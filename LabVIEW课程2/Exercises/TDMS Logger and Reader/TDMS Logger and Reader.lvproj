<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Generate Data.vi" Type="VI" URL="../Generate Data.vi"/>
			<Item Name="Set Plot Names.vi" Type="VI" URL="../Set Plot Names.vi"/>
		</Item>
		<Item Name="TDMS Logger.vi" Type="VI" URL="../TDMS Logger.vi"/>
		<Item Name="TDMS Reader.vi" Type="VI" URL="../TDMS Reader.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="exnSpectralBlock clear array magnitudes.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock clear array magnitudes.vi"/>
				<Item Name="exnSpectralBlock clear DDT y array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock clear DDT y array.vi"/>
				<Item Name="exnSpectralBlock clear magnitude.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock clear magnitude.vi"/>
				<Item Name="exnSpectralBlock mod exp dyn x attribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock mod exp dyn x attribs.vi"/>
				<Item Name="exnSpectralBlock spectral measurements power array WFM (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock spectral measurements power array WFM (CDB).vi"/>
				<Item Name="exnSpectralBlock spectral measurements power array WFM.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock spectral measurements power array WFM.vi"/>
				<Item Name="exnSpectralBlock spectral measurements power DDT.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock spectral measurements power DDT.vi"/>
				<Item Name="exnSpectralBlock spectral measurements power poly.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock spectral measurements power poly.vi"/>
				<Item Name="exnSpectralBlock spectral measurements power WFM (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock spectral measurements power WFM (CDB).vi"/>
				<Item Name="exnSpectralBlock spectral measurements power WFM.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock spectral measurements power WFM.vi"/>
				<Item Name="FFT Power Spectrum for 1 Chan (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/measure/maspectr.llb/FFT Power Spectrum for 1 Chan (CDB).vi"/>
				<Item Name="FFT Power Spectrum for 1 Chan.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maspectr.llb/FFT Power Spectrum for 1 Chan.vi"/>
				<Item Name="FFT Power Spectrum for N Chan (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/measure/maspectr.llb/FFT Power Spectrum for N Chan (CDB).vi"/>
				<Item Name="FFT Power Spectrum for N Chan.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maspectr.llb/FFT Power Spectrum for N Chan.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="Is File an LLB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Is File an LLB.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="panelResize.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize.vi"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
