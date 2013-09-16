<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="varPersistentID:{2BB6EC61-3C6E-45AD-944C-D5D50E928F25}" Type="Ref">/My Computer/Library.lvlib/Filter Wheel 473nm Positions</Property>
	<Property Name="varPersistentID:{5ED96BAA-6B4F-48AF-8084-02E1C3F0D64F}" Type="Ref">/My Computer/Library.lvlib/PM100D Resource Name</Property>
	<Property Name="varPersistentID:{71F3D715-889B-44F5-A674-E9E41C8A373A}" Type="Ref">/My Computer/Library.lvlib/Initialized</Property>
	<Property Name="varPersistentID:{7ED3B0E3-AFDF-4CFF-B769-2FFBEF1B3D6E}" Type="Ref">/My Computer/Library.lvlib/Filter Wheel 532nm Serial Port</Property>
	<Property Name="varPersistentID:{AB9DD791-E794-4B93-B7D7-1B1AC5B62B35}" Type="Ref">/My Computer/Library.lvlib/Filter Wheel 532nm Positions</Property>
	<Property Name="varPersistentID:{BC445F2E-AA4C-430F-9E0D-6C96958C23B4}" Type="Ref">/My Computer/Library.lvlib/Filter Wheel 473nm Serial Port</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Controls.ctl" Type="VI" URL="../Controls.ctl"/>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{1F3C60DF-20E3-4952-BF80-9111D288BE51}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{4A9B3E10-E3E8-421B-A1EE-F4360C071CF0}Arbitration=AlwaysArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16{552006F5-325B-4B4B-86EF-59B1F3B64EF9}Arbitration=AlwaysArbitrate;resource=/Connector0/AI7;0;ReadMethodType=I16{E2995B90-2ECD-44EE-99B6-4497EAAE130C}Arbitration=AlwaysArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16{EE914E84-1BE6-454E-8AEE-8D30DCC62613}Arbitration=AlwaysArbitrate;resource=/Connector0/AI6;0;ReadMethodType=I16PCIe-7841R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_7841RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E473nm LaserArbitration=AlwaysArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16473nm PhotodiodeArbitration=AlwaysArbitrate;resource=/Connector0/AI6;0;ReadMethodType=I16532nm LaserArbitration=AlwaysArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16532nm PhotodiodeArbitration=AlwaysArbitrate;resource=/Connector0/AI7;0;ReadMethodType=I16PCIe-7841R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_7841RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PCIe-7841R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_7841RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			<Property Name="Resource Name" Type="Str">RIO0</Property>
			<Property Name="Target Class" Type="Str">PCIe-7841R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Connector0" Type="Folder">
				<Item Name="473nm Laser" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E2995B90-2ECD-44EE-99B6-4497EAAE130C}</Property>
				</Item>
				<Item Name="473nm Photodiode" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EE914E84-1BE6-454E-8AEE-8D30DCC62613}</Property>
				</Item>
				<Item Name="532nm Laser" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4A9B3E10-E3E8-421B-A1EE-F4360C071CF0}</Property>
				</Item>
				<Item Name="532nm Photodiode" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{552006F5-325B-4B4B-86EF-59B1F3B64EF9}</Property>
				</Item>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{1F3C60DF-20E3-4952-BF80-9111D288BE51}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="OpticsIO (FPGA).vi" Type="VI" URL="../OpticsIO (FPGA).vi">
				<Property Name="configString.guid" Type="Str">{1F3C60DF-20E3-4952-BF80-9111D288BE51}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{4A9B3E10-E3E8-421B-A1EE-F4360C071CF0}Arbitration=AlwaysArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16{552006F5-325B-4B4B-86EF-59B1F3B64EF9}Arbitration=AlwaysArbitrate;resource=/Connector0/AI7;0;ReadMethodType=I16{E2995B90-2ECD-44EE-99B6-4497EAAE130C}Arbitration=AlwaysArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16{EE914E84-1BE6-454E-8AEE-8D30DCC62613}Arbitration=AlwaysArbitrate;resource=/Connector0/AI6;0;ReadMethodType=I16PCIe-7841R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_7841RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E473nm LaserArbitration=AlwaysArbitrate;resource=/Connector0/AO6;0;WriteMethodType=I16473nm PhotodiodeArbitration=AlwaysArbitrate;resource=/Connector0/AI6;0;ReadMethodType=I16532nm LaserArbitration=AlwaysArbitrate;resource=/Connector0/AO7;0;WriteMethodType=I16532nm PhotodiodeArbitration=AlwaysArbitrate;resource=/Connector0/AI7;0;ReadMethodType=I16PCIe-7841R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_7841RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Leventhal lab VIs\OptogenteticsTable\FPGA Bitfiles\OptogeneticsTabl_FPGATarget_OpticsIO(FPGA)_9A6V+shJCSE.lvbitx</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerUnRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerUnRegClks.vi"/>
				<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
				<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
				<Item Name="niFpgaSctlEmulationClkInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationClkInfo.ctl"/>
				<Item Name="niFpgaSctlEmulationConstants.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationConstants.vi"/>
				<Item Name="niFpgaSctlEmulationFifoFullMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationFifoFullMgr.vi"/>
				<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
				<Item Name="niFpgaSctlEmulationGlobalWrite.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGlobalWrite.vi"/>
				<Item Name="niFpgaSctlEmulationIdMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgr.vi"/>
				<Item Name="niFpgaSctlEmulationIdMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgrCmd.ctl"/>
				<Item Name="niFpgaSctlEmulationRegisterWithScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationRegisterWithScheduler.vi"/>
				<Item Name="niFpgaSctlEmulationResourceMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationResourceMgr.vi"/>
				<Item Name="niFpgaSctlEmulationScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationScheduler.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerCommand.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerCommand.ctl"/>
				<Item Name="niFpgaSctlEmulationSchedulerGenSchedule.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerGenSchedule.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerHandleRollover.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerHandleRollover.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerRegClks.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerState.ctl"/>
				<Item Name="niFpgaSctlEmulationSharedResMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResMgrCmd.ctl"/>
				<Item Name="niFpgaSctlEmulationSharedResource.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResource.ctl"/>
				<Item Name="niFpgaSctlEmulationSharedResTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResTypes.ctl"/>
				<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
				<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
				<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_GetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_GetValue.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_MakeExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_MakeExclusive.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Operations.ctl"/>
				<Item Name="nirvimemoryEmulationManagerCache_ReleaseExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_ReleaseExclusive.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_SetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_SetValue.vi"/>
				<Item Name="nirvimemoryEmulationManagerCacheLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock.vi"/>
				<Item Name="nirvimemoryEmulationManagerCacheLock_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock_Operations.ctl"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
				<Item Name="nirviTagForDefaultClock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Public/nirviTagForDefaultClock.vi"/>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="OpticsIO (FPGA)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">OpticsIO (FPGA)</Property>
					<Property Name="Comp.BitfileName" Type="Str">OptogeneticsTabl_FPGATarget_OpticsIO(FPGA)_9A6V+shJCSE.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/Leventhal lab VIs/OptogenteticsTable/OptogeneticsTable.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/OpticsIO (FPGA).vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Library.lvlib" Type="Library" URL="../Library.lvlib"/>
		<Item Name="PM100D Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/PM100D/PM100D.llb/PM100D Initialize.vi"/>
		<Item Name="PM100D Measure Power.vi" Type="VI" URL="/&lt;instrlib&gt;/PM100D/PM100D.llb/PM100D Measure Power.vi"/>
		<Item Name="PowerMap.vi" Type="VI" URL="../PowerMap.vi"/>
		<Item Name="sample_ControlFilterWheels.vi" Type="VI" URL="../sample_ControlFilterWheels.vi"/>
		<Item Name="sample_PowerMeter.vi" Type="VI" URL="../sample_PowerMeter.vi"/>
		<Item Name="ScrapCode.vi" Type="VI" URL="../ScrapCode.vi"/>
		<Item Name="util_BuildPWMParams.vi" Type="VI" URL="../util_BuildPWMParams.vi"/>
		<Item Name="util_GetFilterWheelPosition.vi" Type="VI" URL="../util_GetFilterWheelPosition.vi"/>
		<Item Name="util_InitializeTable.vi" Type="VI" URL="../util_InitializeTable.vi"/>
		<Item Name="util_LaserCalibration-VoP.vi" Type="VI" URL="../util_LaserCalibration-VoP.vi"/>
		<Item Name="util_PhotodiodeCalibration-ViP.vi" Type="VI" URL="../util_PhotodiodeCalibration-ViP.vi"/>
		<Item Name="util_SetFilterWheelPosition.vi" Type="VI" URL="../util_SetFilterWheelPosition.vi"/>
		<Item Name="util_ShutdownTable.vi" Type="VI" URL="../util_ShutdownTable.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="PM100D Close.vi" Type="VI" URL="/&lt;instrlib&gt;/PM100D/PM100D.llb/PM100D Close.vi"/>
				<Item Name="PM100D VXIpnp Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/PM100D/PM100D.llb/PM100D VXIpnp Error Converter.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="VISA GPIB Control REN Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA GPIB Control REN Mode.ctl"/>
			</Item>
			<Item Name="Get Position.vi" Type="VI" URL="../library-FilterWheel/Advanced/Get Position.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PM100D_32.dll" Type="Document" URL="PM100D_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PM100D_Close.vi" Type="VI" URL="../library-PowerMeter/PM100D_Close.vi"/>
			<Item Name="PM100D_ConfMeas.vi" Type="VI" URL="../library-PowerMeter/PM100D_ConfMeas.vi"/>
			<Item Name="PM100D_Read.vi" Type="VI" URL="../library-PowerMeter/PM100D_Read.vi"/>
			<Item Name="PM100D_SensIDNFlag.vi" Type="VI" URL="../library-PowerMeter/PM100D_SensIDNFlag.vi"/>
			<Item Name="PM100D_SensorFlag.vi" Type="VI" URL="../library-PowerMeter/PM100D_SensorFlag.vi"/>
			<Item Name="PM100D_SYST-ERR.vi" Type="VI" URL="../library-PowerMeter/PM100D_SYST-ERR.vi"/>
			<Item Name="PM100D_Write.vi" Type="VI" URL="../library-PowerMeter/PM100D_Write.vi"/>
			<Item Name="Set Position.vi" Type="VI" URL="../library-FilterWheel/Advanced/Set Position.vi"/>
			<Item Name="UART Close.vi" Type="VI" URL="../library-FilterWheel/Utilities/UART Close.vi"/>
			<Item Name="UART Get.vi" Type="VI" URL="../library-FilterWheel/Utilities/UART Get.vi"/>
			<Item Name="UART Open.vi" Type="VI" URL="../library-FilterWheel/Utilities/UART Open.vi"/>
			<Item Name="UART Set.vi" Type="VI" URL="../library-FilterWheel/Utilities/UART Set.vi"/>
			<Item Name="uart_library.dll" Type="Document" URL="../library-FilterWheel/Libraries/uart_library.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
