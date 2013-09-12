# Overview #
## Hardware ##

* Laser 1 (437nm) : Analog Out (BNC)
* Laser 2 (532nm) : Analog Out (BNC)
* Photodiode 1 : Analog In (BNC)
* Photodiode 2 : Analog In (BNC)
* Photodiode 3 : Analog In (BNC) -- Not Used
* Filter Wheel 1 : USB
* Filter Wheel 2 : USB
* Power Meter : USB

## Software ##
### Realtime and FPGA ###
All USB-controlled components will be controlled via the real-time interface. The power meter uses VISA controls that are built into LabView's function panel. The filter wheels utilize custom sub-VI's provided by Thor Labs. All of the AO/AI lines rely on an FPGA VI for initialization.

### Startup Behavior ###
A startup utility VI is used to check the status of the system before any experimental VI code is use. The utility VI checks for the following conditions and outputs `System Ready = true` if all necessary conditions are met:

* Analog output to lasers is off
* USB communication with the filter wheels is working and filters are set to `position = 0`

An optional feature would be to test the laser output, but this may be better suited for another utility VI so it can not interrupt live experiments.

### Laser Control ###
The laser controls are important for three primary functions: continuous power output, single burst square wave, and continuous square wave. This is accomplished through FPGA code that controls the sequencing of the square wave and the analog voltage output, as well as a utility VI which translates the following attributes into FPGA-friendly values:
 
* Burst (Boolean, default: false) : Enables a square wave output.
* Continuous (Boolean, default: false) : Forces the latter half of the square wave to match the amplitude of the first.
* Amplitude (Double, range: 0-5, default: 0) : Sets the voltage output for the square wave.
* Frequency (Double, default: 10,000) : (1 / Period) of the output waveform.
* Duty Cycle (Double, range: 0 < d < 1, default: 0.5) : Ratio of (High / (Low + High)) output in a single period.

These controls allow for the following:

1. Continuous Square Wave : Set `Burst = true` and `Amplitude > 0` within a while loop.
2. Burst Square Wave : Modulate `Burst = true or false` with `Amplitude > 0` in a timed or periodic loop.
3. Continuous Power : Set `Continuous = true` with `Amplitude > 0`. The `Burst` value is irrelevant in this mode.
4. Power Off : Preferably, set `Burst = false` and `Continuous = false`. Alternatively, set `Amplitude = 0`.

## Calibration ##
Controlling the power to the lasers for calibration tasks is done through a utility VI which just sends a continuous pulse at a specified amplitude to the channel of your choice. 

### Voltage Output to Laser Power ###
This calibration step employs the ThorLabs sensor in place of a photodiode and aims to translate an output voltage to the laser into light power (after the beam has passed through one mirror and the beam splitter). This relation is the basis for calibrating the photodiodes.

Each laser will behave differently, so each one has it's own data table stored in a LabView case structure. It is necessary to control the voltage output at levels from 0-5v and record the final power output (in mW) into the table. The amount of rows and order to the data table is not relevant because information is only used after a linear fit has been applied.

### Voltage Input to Laser Power ###
In this procedure the voltage input from the photodiodes is converted into laser power. With the known values of voltage-to-power from the previous calibration, output voltage (to the laser) is stored alongside input voltage (from the photodiode) and from the known data a curve is generated that can convert input voltage to power.

This conversion makes use of the enumerable set for each laser in the previous calibration and uses a single data table (which should be sufficient for both photodiodes) with entries for output voltage and input voltage. The amount of rows and order to the data table is not relevant because information is only used after a linear fit has been applied.

### Measuring Fiber Output ###
The power efficiency of the dichroic mirror and collimator into an SMA fiber optic cable and through the rotary joint should be a known and fixed value. This can be obtained by using a short 'ideal' fiber coming off of the rotary joint, in place of the final fiber that will be used with the animal. Measuring the efficiency for fibers can be acheived by running the utility PowerMap VI in LabView. The utility will give an overview of the power across the system, including the efficiency of the fiber in question.

## Notes ##
* The drivers for the ThorLabs PM100D meter are located in `Instrument I/O > Instrument Drivers > PM100D`