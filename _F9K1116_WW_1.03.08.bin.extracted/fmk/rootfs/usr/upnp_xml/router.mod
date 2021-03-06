<?xml version="1.0"?>
<root xmlns="urn:schemas-upnp-org:device-1-0">
	<specVersion>
		<major>1</major>
		<minor>0</minor>
	</specVersion>
	<URLBase>http://@IPADDR#:@UPNP_PORT#</URLBase>
	<device>
	<deviceType>urn:schemas-upnp-org:device:InternetGatewayDevice:1</deviceType>
	<friendlyName>Belkin N Wireless Router</friendlyName>
	<manufacturer>Belkin International, Inc.</manufacturer>
	<manufacturerURL>http://www.Belkin.com</manufacturerURL>
	<modelDescription>Wireless Router with Ethernet Switch</modelDescription>
	<modelName>N Wireless Router</modelName>
	<modelNumber>@HW_ID#</modelNumber>
	<modelURL>http://www.Belkin.com</modelURL>
	<serialNumber>@SN#</serialNumber>
	<UDN>uuid:@UUID_IGD#</UDN>
		<serviceList>
			<service>
				<serviceType>urn:schemas-upnp-org:service:Layer3Forwarding:1</serviceType>
				<serviceId>urn:upnp-org:serviceId:L3Forwarding1</serviceId>
				<controlURL>/upnp/control/L3Forwarding1</controlURL>
				<eventSubURL>/upnp/event/L3Forwarding1</eventSubURL>
				<SCPDURL>/l3frwd.xml</SCPDURL>
			</service>
		</serviceList>
		<deviceList>
			<device>
				<deviceType>urn:schemas-upnp-org:device:WANDevice:1</deviceType>
				<friendlyName>WANDevice</friendlyName>
				<manufacturer>Belkin International, Inc.</manufacturer>
				<manufacturerURL>http://www.Belkin.com/</manufacturerURL>
				<modelDescription>Residential Router</modelDescription>
				<modelName>Internet Connection Sharing</modelName>
				<modelNumber>1</modelNumber>
				<modelURL>http://www.Belkin.com/</modelURL>
				<serialNumber>0000001</serialNumber>
				<UDN>uuid:@UUID_WAND#</UDN>
				<serviceList>
					<service>
						<serviceType>urn:schemas-upnp-org:service:WANCommonInterfaceConfig:1</serviceType>
						<serviceId>urn:upnp-org:serviceId:WANCommonIFC1</serviceId>
						<controlURL>/upnp/control/WANCommonIFC1</controlURL>
						<eventSubURL>/upnp/event/WANCommonIFC1</eventSubURL>
						<SCPDURL>/cmnicfg.xml</SCPDURL>
					</service>
				</serviceList>
				<deviceList>
					<device>
						<deviceType>urn:schemas-upnp-org:device:WANConnectionDevice:1</deviceType>
						<friendlyName>WANConnectionDevice</friendlyName>
						<manufacturer>Belkin International, Inc.</manufacturer>
						<manufacturerURL>http://www.Belkin.com/</manufacturerURL>
						<modelDescription>Residential Router</modelDescription>
						<modelName>Internet Connection Sharing</modelName>
						<modelNumber>1</modelNumber>
						<modelURL>http://www.Belkin.com/</modelURL>
						<serialNumber>0000001</serialNumber>
						<UDN>uuid:@UUID_WANCD#</UDN>
						<serviceList>
							<service>
								<serviceType>urn:schemas-upnp-org:service:WANEthernetLinkConfig:1</serviceType>
								<serviceId>urn:upnp-org:serviceId:WANEthLinkC1</serviceId>
								<controlURL>/upnp/control/WANEthLinkC1</controlURL>
								<eventSubURL>/upnp/event/WANEthLinkC1</eventSubURL>
								<SCPDURL>/wanelcfg.xml</SCPDURL>
							</service>
							<service>
								<serviceType>urn:schemas-upnp-org:service:WANIPConnection:1</serviceType>
								<serviceId>urn:upnp-org:serviceId:WANIPConn1</serviceId>
								<controlURL>/upnp/control/WANIPConn1</controlURL>
								<eventSubURL>/upnp/event/WANIPConn1</eventSubURL>
								<SCPDURL>/ipcfg.xml</SCPDURL>
							</service>
						</serviceList>
					</device>
				</deviceList>
			</device>
			<device>
				<deviceType>urn:schemas-upnp-org:device:LANDevice:1</deviceType>
				<friendlyName>LANDevice</friendlyName>
				<manufacturer>Belkin International, Inc.</manufacturer>
				<manufacturerURL>http://www.Belkin.com/</manufacturerURL>
				<modelDescription>Residential Router</modelDescription>
				<modelName>Residential Router</modelName>
				<modelNumber>1</modelNumber>
				<modelURL>http://www.Belkin.com/</modelURL>
				<serialNumber>0000001</serialNumber>
				<UDN>uuid:@UUID_LAND#</UDN>
				<serviceList>
					<service>
						<serviceType>urn:schemas-upnp-org:service:LANHostConfigManagement:1</serviceType>
						<serviceId>urn:upnp-org:serviceId:LANHostCfg1</serviceId>
						<controlURL>/upnp/control/LANHostCfg1</controlURL>
						<eventSubURL>/upnp/event/LANHostCfg1</eventSubURL>
						<SCPDURL>/lanhostc.xml</SCPDURL>
					</service>
				</serviceList>
			</device>
		</deviceList>
<presentationURL>http://@IPADDR#/index.html</presentationURL>
	</device>
</root>
