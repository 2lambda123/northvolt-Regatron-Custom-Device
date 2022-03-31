﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="G5 RestAPI LV2021" Type="Folder">
			<Item Name="Example" Type="Folder">
				<Item Name="Regatron.G5.Rest VoltageSample" Type="Folder">
					<Item Name="Regatron.G5.Rest VoltageSample.ctl" Type="VI" URL="../../../../../Downloads/Rest API/Rest API/V1.0.0.0/G5 RestAPI LV2021/Example/Regatron.G5.Rest VoltageSample.llb/Regatron.G5.Rest VoltageSample.ctl"/>
					<Item Name="Regatron.G5.Rest VoltageSample.vi" Type="VI" URL="../../../../../Downloads/Rest API/Rest API/V1.0.0.0/G5 RestAPI LV2021/Example/Regatron.G5.Rest VoltageSample.llb/Regatron.G5.Rest VoltageSample.vi"/>
				</Item>
				<Item Name="Regatron.G5.Rest Simple Example.vi" Type="VI" URL="../../../../../Downloads/Rest API/Rest API/V1.0.0.0/G5 RestAPI LV2021/Example/Regatron.G5.Rest Simple Example.vi"/>
				<Item Name="Regatron.G5.Rest VoltageSampleSmall.vi" Type="VI" URL="../../../../../Downloads/Rest API/Rest API/V1.0.0.0/G5 RestAPI LV2021/Example/Regatron.G5.Rest VoltageSampleSmall.vi"/>
			</Item>
			<Item Name="Regatron.G5.Rest Config" Type="Folder"/>
			<Item Name="Regatron.G5.Rest Datatypes" Type="Folder"/>
			<Item Name="Regatron.G5.Rest Firmware" Type="Folder"/>
			<Item Name="Regatron.G5.Rest Function generator" Type="Folder"/>
			<Item Name="Regatron.G5.Rest Handle" Type="Folder"/>
			<Item Name="Regatron.G5.Rest Protect Settings" Type="Folder"/>
			<Item Name="Regatron.G5.Rest System" Type="Folder"/>
			<Item Name="Regatron.G5.Rest VI Tree.vi" Type="VI" URL="../../../../../Downloads/Rest API/Rest API/V1.0.0.0/G5 RestAPI LV2021/Regatron.G5.Rest VI Tree.vi"/>
			<Item Name="Regatron.G5.Rest.lvlib" Type="Library" URL="../../../../../Downloads/Rest API/Rest API/V1.0.0.0/G5 RestAPI LV2021/Regatron.G5.Rest.lvlib"/>
		</Item>
		<Item Name="LabVIEW REST Examples.vi" Type="VI" URL="../LabVIEW REST Examples.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="REST Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/REST Client.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>