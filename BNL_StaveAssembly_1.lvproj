<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Initialize" Type="Folder">
			<Item Name="Connect.vi" Type="VI" URL="../Initialize/Connect.vi"/>
			<Item Name="Disconnect.vi" Type="VI" URL="../Initialize/Disconnect.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../Initialize/Reset.vi"/>
		</Item>
		<Item Name="Motion" Type="Folder">
			<Item Name="Enable.vi" Type="VI" URL="../Motion/Enable.vi"/>
			<Item Name="Disable.vi" Type="VI" URL="../Motion/Disable.vi"/>
			<Item Name="Home.vi" Type="VI" URL="../Motion/Home.vi"/>
			<Item Name="Abort.vi" Type="VI" URL="../Motion/Abort.vi"/>
			<Item Name="FaultAck.vi" Type="VI" URL="../Motion/FaultAck.vi"/>
			<Item Name="Freerun.vi" Type="VI" URL="../Motion/Freerun.vi"/>
			<Item Name="MoveInc.vi" Type="VI" URL="../Motion/MoveInc.vi"/>
			<Item Name="MoveAbs.vi" Type="VI" URL="../Motion/MoveAbs.vi"/>
			<Item Name="Linear.vi" Type="VI" URL="../Motion/Linear.vi"/>
			<Item Name="Inc.vi" Type="VI" URL="../Motion/Inc.vi"/>
			<Item Name="Abs.vi" Type="VI" URL="../Motion/Abs.vi"/>
			<Item Name="Circular.vi" Type="VI" URL="../Motion/Circular.vi"/>
			<Item Name="Oscillate.vi" Type="VI" URL="../Motion/Oscillate.vi"/>
			<Item Name="Wait.vi" Type="VI" URL="../Motion/Wait.vi"/>
			<Item Name="AnalogControl.vi" Type="VI" URL="../Motion/AnalogControl.vi"/>
			<Item Name="AnalogTrack.vi" Type="VI" URL="../Motion/AnalogTrack.vi"/>
			<Item Name="Servo.vi" Type="VI" URL="../Motion/Servo.vi"/>
			<Item Name="RampRate.vi" Type="VI" URL="../Motion/RampRate.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="ParseError.vi" Type="VI" URL="../Utility/ParseError.vi"/>
			<Item Name="AlertError.vi" Type="VI" URL="../Utility/AlertError.vi"/>
			<Item Name="GetAxisIndex.vi" Type="VI" URL="../Utility/GetAxisIndex.vi"/>
			<Item Name="GetAxisName.vi" Type="VI" URL="../Utility/GetAxisName.vi"/>
			<Item Name="GetAxisNames.vi" Type="VI" URL="../Utility/GetAxisNames.vi"/>
			<Item Name="GetVersion.vi" Type="VI" URL="../Utility/GetVersion.vi"/>
			<Item Name="AxisControl.ctl" Type="VI" URL="../Utility/AxisControl.ctl"/>
		</Item>
		<Item Name="Status" Type="Folder">
			<Item Name="AxisDiagPacket.ctl" Type="VI" URL="../Status/AxisDiagPacket.ctl"/>
			<Item Name="ControllerDiagPacket.ctl" Type="VI" URL="../Status/ControllerDiagPacket.ctl"/>
			<Item Name="ConvertDiagPacket.vi" Type="VI" URL="../Status/ConvertDiagPacket.vi"/>
			<Item Name="RetrieveDiagPacket.vi" Type="VI" URL="../Status/RetrieveDiagPacket.vi"/>
			<Item Name="RegisterForDiagPackets.vi" Type="VI" URL="../Status/RegisterForDiagPackets.vi"/>
			<Item Name="UnregisterForDiagPackets.vi" Type="VI" URL="../Status/UnregisterForDiagPackets.vi"/>
			<Item Name="NewDiagPacketArrivedCallback.vi" Type="VI" URL="../Status/NewDiagPacketArrivedCallback.vi"/>
			<Item Name="SetStatus.vi" Type="VI" URL="../Status/SetStatus.vi"/>
			<Item Name="RetrieveCustomDiagPacket.vi" Type="VI" URL="../Status/RetrieveCustomDiagPacket.vi"/>
			<Item Name="CustomDiagPacketItem.ctl" Type="VI" URL="../Status/CustomDiagPacketItem.ctl"/>
			<Item Name="TaskStatus.ctl" Type="VI" URL="../Status/TaskStatus.ctl"/>
			<Item Name="GetTaskStatus.vi" Type="VI" URL="../Status/GetTaskStatus.vi"/>
		</Item>
		<Item Name="Commands" Type="Folder">
			<Item Name="ExecuteCommand.vi" Type="VI" URL="../Commands/ExecuteCommand.vi"/>
			<Item Name="ExecuteProgram.vi" Type="VI" URL="../Commands/ExecuteProgram.vi"/>
			<Item Name="StopProgram.vi" Type="VI" URL="../Commands/StopProgram.vi"/>
			<Item Name="InitializeQueue.vi" Type="VI" URL="../Commands/InitializeQueue.vi"/>
			<Item Name="SetAnalogOutput.vi" Type="VI" URL="../Commands/SetAnalogOutput.vi"/>
			<Item Name="SetDigitalOutput.vi" Type="VI" URL="../Commands/SetDigitalOutput.vi"/>
			<Item Name="GetGlobalVariable.vi" Type="VI" URL="../Commands/GetGlobalVariable.vi"/>
			<Item Name="GetGlobalVariables.vi" Type="VI" URL="../Commands/GetGlobalVariables.vi"/>
			<Item Name="SetGlobalVariable.vi" Type="VI" URL="../Commands/SetGlobalVariable.vi"/>
			<Item Name="SetGlobalVariables.vi" Type="VI" URL="../Commands/SetGlobalVariables.vi"/>
			<Item Name="AcknowledgeAll.vi" Type="VI" URL="../Commands/AcknowledgeAll.vi"/>
			<Item Name="GetDoubleTaskVariable.vi" Type="VI" URL="../Commands/GetDoubleTaskVariable.vi"/>
			<Item Name="GetDoubleTaskVariables.vi" Type="VI" URL="../Commands/GetDoubleTaskVariables.vi"/>
			<Item Name="SetDoubleTaskVariable.vi" Type="VI" URL="../Commands/SetDoubleTaskVariable.vi"/>
			<Item Name="SetDoubleTaskVariables.vi" Type="VI" URL="../Commands/SetDoubleTaskVariables.vi"/>
		</Item>
		<Item Name="Parameters" Type="Folder">
			<Item Name="GetSystemParameter.vi" Type="VI" URL="../Parameters/GetSystemParameter.vi"/>
			<Item Name="GetAxisParameter.vi" Type="VI" URL="../Parameters/GetAxisParameter.vi"/>
			<Item Name="GetTaskParameter.vi" Type="VI" URL="../Parameters/GetTaskParameter.vi"/>
			<Item Name="SetSystemParameter.vi" Type="VI" URL="../Parameters/SetSystemParameter.vi"/>
			<Item Name="SetAxisParameter.vi" Type="VI" URL="../Parameters/SetAxisParameter.vi"/>
			<Item Name="SetTaskParameter.vi" Type="VI" URL="../Parameters/SetTaskParameter.vi"/>
			<Item Name="SaveParameterFile.vi" Type="VI" URL="../Parameters/SaveParameterFile.vi"/>
			<Item Name="SendParameterFile.vi" Type="VI" URL="../Parameters/SendParameterFile.vi"/>
		</Item>
		<Item Name="Scope" Type="Folder">
			<Item Name="AddDataConfiguration.vi" Type="VI" URL="../Scope/AddDataConfiguration.vi"/>
			<Item Name="ClearDataConfiguration.vi" Type="VI" URL="../Scope/ClearDataConfiguration.vi"/>
			<Item Name="StartDataCollection.vi" Type="VI" URL="../Scope/StartDataCollection.vi"/>
			<Item Name="CollectionStatus.vi" Type="VI" URL="../Scope/CollectionStatus.vi"/>
			<Item Name="RetrieveData.vi" Type="VI" URL="../Scope/RetrieveData.vi"/>
			<Item Name="GetDataResults.vi" Type="VI" URL="../Scope/GetDataResults.vi"/>
			<Item Name="ConvertData.vi" Type="VI" URL="../Scope/ConvertData.vi"/>
			<Item Name="SetSampleTrigger.vi" Type="VI" URL="../Scope/SetSampleTrigger.vi"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="SimpleMotion.vi" Type="VI" URL="../Examples/SimpleMotion.vi"/>
			<Item Name="SimpleMotion2.vi" Type="VI" URL="../Examples/SimpleMotion2.vi"/>
			<Item Name="SingleAxisControl.vi" Type="VI" URL="../Examples/SingleAxisControl.vi"/>
			<Item Name="MultiAxisControl.vi" Type="VI" URL="../Examples/MultiAxisControl.vi"/>
			<Item Name="SimpleFreerun.vi" Type="VI" URL="../Examples/SimpleFreerun.vi"/>
			<Item Name="SimpleOscillate.vi" Type="VI" URL="../Examples/SimpleOscillate.vi"/>
			<Item Name="Display.vi" Type="VI" URL="../Examples/Display.vi"/>
			<Item Name="IO.vi" Type="VI" URL="../Examples/IO.vi"/>
			<Item Name="Parameters.vi" Type="VI" URL="../Examples/Parameters.vi"/>
			<Item Name="PlotScopeData.vi" Type="VI" URL="../Examples/PlotScopeData.vi"/>
			<Item Name="SystemCheck.vi" Type="VI" URL="../Examples/SystemCheck.vi"/>
			<Item Name="CustomDiagnostics.vi" Type="VI" URL="../Examples/CustomDiagnostics.vi"/>
			<Item Name="BufferedRunQueue.vi" Type="VI" URL="../Examples/BufferedRunQueue.vi"/>
			<Item Name="HH_3axis_SimpleMotion.vi" Type="VI" URL="../Examples/HH_3axis_SimpleMotion.vi"/>
			<Item Name="HH_Go2XYZ.vi" Type="VI" URL="../Examples/HH_Go2XYZ.vi"/>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Utils" Type="Folder">
			<Item Name="analyzeToolingPins.vi" Type="VI" URL="../Utils/analyzeToolingPins.vi"/>
			<Item Name="rwFile.vi" Type="VI" URL="../Utils/rwFile.vi"/>
			<Item Name="rwFile - ConvertCoords.vi" Type="VI" URL="../Utils/rwFile - ConvertCoords.vi"/>
		</Item>
		<Item Name="Top Level" Type="Folder" URL="../Top Level">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Analysis" Type="Folder">
			<Item Name="ExamineImageCalibration.vi" Type="VI" URL="../Utils/ExamineImageCalibration.vi"/>
			<Item Name="practiceImageAnalysis.vi" Type="VI" URL="../Analysis/practiceImageAnalysis.vi"/>
			<Item Name="practiceImageAnalysis - HH.vi" Type="VI" URL="../Analysis/practiceImageAnalysis - HH.vi"/>
		</Item>
		<Item Name="Stage Controls" Type="Folder">
			<Item Name="ApproveCoordinates" Type="Folder"/>
		</Item>
		<Item Name="ImageControls" Type="Folder">
			<Item Name="Image Axes" Type="Folder"/>
			<Item Name="Pattern Analysis" Type="Folder"/>
			<Item Name="Fitting Routines" Type="Folder"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Edge Polarity.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Polarity.ctl"/>
				<Item Name="Edge Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Options.ctl"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="Edge New.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge New.ctl"/>
				<Item Name="IVA Result Manager Function.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager Function.ctl"/>
				<Item Name="IVA Append VI Name to GUID.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Append VI Name to GUID.vi"/>
				<Item Name="IVA Result Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager.vi"/>
				<Item Name="Vision Info Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type"/>
				<Item Name="Vision Info Type2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type2.ctl"/>
				<Item Name="IVA Store Advanced Edges Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Advanced Edges Results.vi"/>
				<Item Name="Simple Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Simple Grid Descriptor"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="IMAQ Coordinate System" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Coordinate System"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Calculate Frames per Second.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Calculate Frames per Second.vi"/>
				<Item Name="IVA Store Circular Edge2 Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Circular Edge2 Results.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="Distortion Model Types.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Calibration.llb/Distortion Model Types.ctl"/>
				<Item Name="Correction Learn Setup.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Calibration.llb/Correction Learn Setup.ctl"/>
				<Item Name="Error Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Calibration.llb/Error Statistics.ctl"/>
				<Item Name="IVA Store Caliper Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Caliper Results.vi"/>
				<Item Name="IVA Unit2String.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Unit2String.vi"/>
				<Item Name="Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Grid Descriptor"/>
				<Item Name="IVA Caliper - Strings.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Caliper - Strings.vi"/>
				<Item Name="IVA Caliper Algorithm.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Caliper Algorithm.vi"/>
				<Item Name="IVA Caliper Sub-VI 3.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Caliper Sub-VI 3.vi"/>
				<Item Name="IVA Store Straight Edge3 Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Straight Edge3 Results.vi"/>
				<Item Name="Straight Edge Process.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Straight Edge Process.ctl"/>
				<Item Name="Straight Edge Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Straight Edge Options.ctl"/>
				<Item Name="IMAQ Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rectangle"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="IMAQ Convert Rectangle to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Rectangle to ROI"/>
				<Item Name="IMAQ Overlay Multiple Lines" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ Overlay ROI" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay ROI"/>
				<Item Name="Overlay Results (Matches).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Locate.llb/Overlay Results (Matches).vi"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="2D Error Bar.xctl" Type="XControl" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Error Bar/2D Error Bar XCtrl/2D Error Bar.xctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="2D Error Bar.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Error Bar/2D Error Bar/2D Error Bar.lvclass"/>
				<Item Name="2D Plot.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/2D Plot/2D Plot.lvclass"/>
				<Item Name="LVAnnotationListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVAnnotationListTypeDef.ctl"/>
				<Item Name="LVOffsetAndMultiplierTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVOffsetAndMultiplierTypeDef.ctl"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="2DMathPlot Ctrl Act Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/Action String/2DMathPlot Ctrl Act Queue.ctl"/>
				<Item Name="2DMathPlot Ctrl Act Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/Action String/2DMathPlot Ctrl Act Cluster.ctl"/>
				<Item Name="2DMathPlot State Class.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/Action String/2DMathPlot State Class.ctl"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRangeTypeDef.ctl"/>
				<Item Name="2DMathPlot Action String.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/Action String/2DMathPlot Action String.ctl"/>
				<Item Name="NI_Math Plot Private Lib.lvlib" Type="Library" URL="/&lt;vilib&gt;/Math Plots/Plot Private Lib/NI_Math Plot Private Lib.lvlib"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="2D Plot Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/2D Plot Datatype/2D Plot Datatype.lvclass"/>
				<Item Name="2DMathPlot Action String.vi" Type="VI" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/Action String/2DMathPlot Action String.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="2D Error Bar Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Error Bar/2D Error Bar Datatype/2D Error Bar Datatype.lvclass"/>
			</Item>
			<Item Name="EnableMultiple.vi" Type="VI" URL="../Motion/EnableMultiple.vi"/>
			<Item Name="EnableSingle.vi" Type="VI" URL="../Motion/EnableSingle.vi"/>
			<Item Name="DisableSingle.vi" Type="VI" URL="../Motion/DisableSingle.vi"/>
			<Item Name="DisableMultiple.vi" Type="VI" URL="../Motion/DisableMultiple.vi"/>
			<Item Name="HomeSingle.vi" Type="VI" URL="../Motion/HomeSingle.vi"/>
			<Item Name="HomeMultiple.vi" Type="VI" URL="../Motion/HomeMultiple.vi"/>
			<Item Name="AbortSingle.vi" Type="VI" URL="../Motion/AbortSingle.vi"/>
			<Item Name="AbortMultiple.vi" Type="VI" URL="../Motion/AbortMultiple.vi"/>
			<Item Name="FaultAckSingle.vi" Type="VI" URL="../Motion/FaultAckSingle.vi"/>
			<Item Name="FaultAckMultiple.vi" Type="VI" URL="../Motion/FaultAckMultiple.vi"/>
			<Item Name="FreerunSingle.vi" Type="VI" URL="../Motion/FreerunSingle.vi"/>
			<Item Name="FreerunMultiple.vi" Type="VI" URL="../Motion/FreerunMultiple.vi"/>
			<Item Name="MoveIncSingle.vi" Type="VI" URL="../Motion/MoveIncSingle.vi"/>
			<Item Name="MoveIncMultiple.vi" Type="VI" URL="../Motion/MoveIncMultiple.vi"/>
			<Item Name="MoveAbsSingle.vi" Type="VI" URL="../Motion/MoveAbsSingle.vi"/>
			<Item Name="MoveAbsMultiple.vi" Type="VI" URL="../Motion/MoveAbsMultiple.vi"/>
			<Item Name="CircularRadius.vi" Type="VI" URL="../Motion/CircularRadius.vi"/>
			<Item Name="CircularCenter.vi" Type="VI" URL="../Motion/CircularCenter.vi"/>
			<Item Name="WaitSingle.vi" Type="VI" URL="../Motion/WaitSingle.vi"/>
			<Item Name="WaitMultiple.vi" Type="VI" URL="../Motion/WaitMultiple.vi"/>
			<Item Name="RampRateCoordinated.vi" Type="VI" URL="../Motion/RampRateCoordinated.vi"/>
			<Item Name="RampRateMultiple.vi" Type="VI" URL="../Motion/RampRateMultiple.vi"/>
			<Item Name="RampRateSingle.vi" Type="VI" URL="../Motion/RampRateSingle.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="GetDoubleGlobalVariable.vi" Type="VI" URL="../Commands/GetDoubleGlobalVariable.vi"/>
			<Item Name="GetStringGlobalVariable.vi" Type="VI" URL="../Commands/GetStringGlobalVariable.vi"/>
			<Item Name="GetDoubleGlobalVariables.vi" Type="VI" URL="../Commands/GetDoubleGlobalVariables.vi"/>
			<Item Name="GetStringGlobalVariables.vi" Type="VI" URL="../Commands/GetStringGlobalVariables.vi"/>
			<Item Name="SetDoubleGlobalVariable.vi" Type="VI" URL="../Commands/SetDoubleGlobalVariable.vi"/>
			<Item Name="SetStringGlobalVariable.vi" Type="VI" URL="../Commands/SetStringGlobalVariable.vi"/>
			<Item Name="SetDoubleGlobalVariables.vi" Type="VI" URL="../Commands/SetDoubleGlobalVariables.vi"/>
			<Item Name="SetStringGlobalVariables.vi" Type="VI" URL="../Commands/SetStringGlobalVariables.vi"/>
			<Item Name="GetSystemParameterString.vi" Type="VI" URL="../Parameters/GetSystemParameterString.vi"/>
			<Item Name="GetSystemParameterDouble.vi" Type="VI" URL="../Parameters/GetSystemParameterDouble.vi"/>
			<Item Name="GetSystemParameterFloat.vi" Type="VI" URL="../Parameters/GetSystemParameterFloat.vi"/>
			<Item Name="GetSystemParameterInteger.vi" Type="VI" URL="../Parameters/GetSystemParameterInteger.vi"/>
			<Item Name="GetSystemParameterLong.vi" Type="VI" URL="../Parameters/GetSystemParameterLong.vi"/>
			<Item Name="GetAxisParameterDouble.vi" Type="VI" URL="../Parameters/GetAxisParameterDouble.vi"/>
			<Item Name="GetAxisParameterFloat.vi" Type="VI" URL="../Parameters/GetAxisParameterFloat.vi"/>
			<Item Name="GetAxisParameterInteger.vi" Type="VI" URL="../Parameters/GetAxisParameterInteger.vi"/>
			<Item Name="GetAxisParameterLong.vi" Type="VI" URL="../Parameters/GetAxisParameterLong.vi"/>
			<Item Name="GetAxisParameterString.vi" Type="VI" URL="../Parameters/GetAxisParameterString.vi"/>
			<Item Name="GetTaskParameterDouble.vi" Type="VI" URL="../Parameters/GetTaskParameterDouble.vi"/>
			<Item Name="GetTaskParameterInteger.vi" Type="VI" URL="../Parameters/GetTaskParameterInteger.vi"/>
			<Item Name="GetTaskParameterString.vi" Type="VI" URL="../Parameters/GetTaskParameterString.vi"/>
			<Item Name="GetTaskParameterFloat.vi" Type="VI" URL="../Parameters/GetTaskParameterFloat.vi"/>
			<Item Name="GetTaskParameterLong.vi" Type="VI" URL="../Parameters/GetTaskParameterLong.vi"/>
			<Item Name="SetSystemParameterDouble.vi" Type="VI" URL="../Parameters/SetSystemParameterDouble.vi"/>
			<Item Name="SetSystemParameterInteger.vi" Type="VI" URL="../Parameters/SetSystemParameterInteger.vi"/>
			<Item Name="SetSystemParameterString.vi" Type="VI" URL="../Parameters/SetSystemParameterString.vi"/>
			<Item Name="SetSystemParameterFloat.vi" Type="VI" URL="../Parameters/SetSystemParameterFloat.vi"/>
			<Item Name="SetSystemParameterLong.vi" Type="VI" URL="../Parameters/SetSystemParameterLong.vi"/>
			<Item Name="SetAxisParameterDouble.vi" Type="VI" URL="../Parameters/SetAxisParameterDouble.vi"/>
			<Item Name="SetAxisParameterInteger.vi" Type="VI" URL="../Parameters/SetAxisParameterInteger.vi"/>
			<Item Name="SetAxisParameterString.vi" Type="VI" URL="../Parameters/SetAxisParameterString.vi"/>
			<Item Name="SetAxisParameterFloat.vi" Type="VI" URL="../Parameters/SetAxisParameterFloat.vi"/>
			<Item Name="SetAxisParameterLong.vi" Type="VI" URL="../Parameters/SetAxisParameterLong.vi"/>
			<Item Name="SetTaskParameterDouble.vi" Type="VI" URL="../Parameters/SetTaskParameterDouble.vi"/>
			<Item Name="SetTaskParameterLong.vi" Type="VI" URL="../Parameters/SetTaskParameterLong.vi"/>
			<Item Name="SetTaskParameterInteger.vi" Type="VI" URL="../Parameters/SetTaskParameterInteger.vi"/>
			<Item Name="SetTaskParameterFloat.vi" Type="VI" URL="../Parameters/SetTaskParameterFloat.vi"/>
			<Item Name="SetTaskParameterString.vi" Type="VI" URL="../Parameters/SetTaskParameterString.vi"/>
			<Item Name="AddAxisDataConfiguration.vi" Type="VI" URL="../Scope/AddAxisDataConfiguration.vi"/>
			<Item Name="AddAxisExtendedDataConfiguration.vi" Type="VI" URL="../Scope/AddAxisExtendedDataConfiguration.vi"/>
			<Item Name="AddSystemDataConfiguration.vi" Type="VI" URL="../Scope/AddSystemDataConfiguration.vi"/>
			<Item Name="AddTaskDataConfiguration.vi" Type="VI" URL="../Scope/AddTaskDataConfiguration.vi"/>
			<Item Name="AddVariableDataConfiguration.vi" Type="VI" URL="../Scope/AddVariableDataConfiguration.vi"/>
			<Item Name="StartDataCollectionWithTrigger.vi" Type="VI" URL="../Scope/StartDataCollectionWithTrigger.vi"/>
			<Item Name="StartDataCollectionObsolete.vi" Type="VI" URL="../Scope/StartDataCollectionObsolete.vi"/>
			<Item Name="GetAxisDataResults.vi" Type="VI" URL="../Scope/GetAxisDataResults.vi"/>
			<Item Name="GetAxisExtendedDataResults.vi" Type="VI" URL="../Scope/GetAxisExtendedDataResults.vi"/>
			<Item Name="GetSystemDataResults.vi" Type="VI" URL="../Scope/GetSystemDataResults.vi"/>
			<Item Name="GetTaskDataResults.vi" Type="VI" URL="../Scope/GetTaskDataResults.vi"/>
			<Item Name="GetVariableDataResults.vi" Type="VI" URL="../Scope/GetVariableDataResults.vi"/>
			<Item Name="ConvertDataDoubleToInt.vi" Type="VI" URL="../Scope/ConvertDataDoubleToInt.vi"/>
			<Item Name="ConvertDataDoubleToFloat.vi" Type="VI" URL="../Scope/ConvertDataDoubleToFloat.vi"/>
			<Item Name="ConvertDataDoubleToAxisStatus.vi" Type="VI" URL="../Scope/ConvertDataDoubleToAxisStatus.vi"/>
			<Item Name="ConvertDataDoubleToDriveStatus.vi" Type="VI" URL="../Scope/ConvertDataDoubleToDriveStatus.vi"/>
			<Item Name="ConvertDataDoubleToAxisFault.vi" Type="VI" URL="../Scope/ConvertDataDoubleToAxisFault.vi"/>
			<Item Name="ConvertDataDoubleToTaskStatus0.vi" Type="VI" URL="../Scope/ConvertDataDoubleToTaskStatus0.vi"/>
			<Item Name="ConvertDataDoubleToTaskStatus1.vi" Type="VI" URL="../Scope/ConvertDataDoubleToTaskStatus1.vi"/>
			<Item Name="ConvertDataDoubleToTaskStatus2.vi" Type="VI" URL="../Scope/ConvertDataDoubleToTaskStatus2.vi"/>
			<Item Name="SetTimeSampleTrigger.vi" Type="VI" URL="../Scope/SetTimeSampleTrigger.vi"/>
			<Item Name="SetChangeAxisSampleTrigger.vi" Type="VI" URL="../Scope/SetChangeAxisSampleTrigger.vi"/>
			<Item Name="SetChangeSystemSampleTrigger.vi" Type="VI" URL="../Scope/SetChangeSystemSampleTrigger.vi"/>
			<Item Name="SetChangeTaskSampleTrigger.vi" Type="VI" URL="../Scope/SetChangeTaskSampleTrigger.vi"/>
			<Item Name="SetChangeVariableSampleTrigger.vi" Type="VI" URL="../Scope/SetChangeVariableSampleTrigger.vi"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Aerotech.A3200.LabVIEW.dll" Type="Document" URL="../Bin/Aerotech.A3200.LabVIEW.dll"/>
			<Item Name="Aerotech.A3200.dll" Type="Document" URL="../Bin/Aerotech.A3200.dll"/>
			<Item Name="0_SetupCameraAttributes (SubVI).vi" Type="VI" URL="../Utils/0_SetupCameraAttributes (SubVI).vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="A3200 LabVIEW Operator Interface" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{6D59F4EE-1BAE-44D6-82AF-4D4371FDACBD}</Property>
				<Property Name="App_INI_GUID" Type="Str">{40C00584-0D42-4602-9973-E78D575BDA39}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">A3200 LabVIEW Operator Interface</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../2010/bin</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Destination[0].destName" Type="Str">A3200 LabVIEW Operator Interface.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../2010/bin/A3200 LabVIEW Operator Interface.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../2010/bin/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../2010/bin</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{011CF334-91F3-4E09-9B10-22C6AABF8719}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Examples/MultiAxisControl.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Examples/Display.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="SourceItem[10].Destination" Type="Int">0</Property>
				<Property Name="SourceItem[10].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[10].ItemID" Type="Ref"></Property>
				<Property Name="TgtF_companyName" Type="Str">Aerotech, Inc.</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">19</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">5</Property>
				<Property Name="TgtF_fileVersion.minor" Type="Int">5</Property>
				<Property Name="TgtF_fileVersion.patch" Type="Int">0</Property>
				<Property Name="TgtF_internalName" Type="Str">A3200 LabVIEW Operator Interface</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2010-2016 Aerotech, Inc.</Property>
				<Property Name="TgtF_productName" Type="Str">A3200 LabVIEW Operator Interface</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C2873CB0-5DAB-4090-A109-5CF8B2498048}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">A3200 LabVIEW Operator Interface.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
