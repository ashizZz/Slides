<map version="0.7.1"><node ID="1" TEXT="Common&#x20;Windows&#x20;Normal&#x20;Processes&#x20;Parent/Child&#x20;Relationships"><node ID="74" TEXT="wsmprovhost.exe&#x2C;&#x20;wsmprovhost.exe&#x2C;&#x20;winrshost.exe"><node ID="76" TEXT="Parents"><node ID="97" TEXT="svchost.exe"></node></node><node ID="77" TEXT="Childs"><node ID="131" TEXT="should&#x20;be&#x20;rare&#x20;and&#x20;legit&#x20;ones&#x20;can&#x20;be&#x20;whitelisted&#x20;&#x28;based&#x20;on&#x20;cmdline&#x20;or&#x20;alike&#x29;"></node></node></node><node ID="70" TEXT="searchindexer.exe"><node ID="111" TEXT="Childs"><node ID="113" TEXT="searchindexer.exe"></node><node ID="114" TEXT="searchfilterhost.exe"></node><node ID="115" TEXT="wermgr.exe"></node></node><node ID="112" TEXT="Parents"><node ID="118" TEXT="services.exe"></node></node></node><node ID="116" TEXT="conhost.exe"><node ID="127" TEXT="Parents"><node ID="129" TEXT="Many&#x20;&#x28;processes&#x20;with&#x20;console&#x20;shell&#x2C;&#x20;i.e.&#x20;cmd.exe&#x29;"></node></node><node ID="128" TEXT="Childs"><node ID="130" TEXT="Very&#x20;rare&#x2C;&#x20;observed&#x20;C&#x3A;&#x5C;Windows&#x5C;Microsoft.NET&#x5C;Framework&#x5C;v4.*&#x5C;mscorsvw.exe&#x20;&#x28;exclude&#x20;similar&#x20;shit&#x29;"></node></node></node><node ID="71" TEXT="wmiprvse.exe&#x2C;&#x20;wsmprovhost.exe&#x2C;&#x20;winrshost.exe"><node ID="72" TEXT="Parents"><node ID="96" TEXT="svchost.exe"></node></node><node ID="73" TEXT="Childs"><node ID="103" TEXT="any.exe&#x20;&#x28;in&#x20;general&#x20;legit&#x20;SCCM&#x20;related&#x20;stuff&#x29;&#x20;exclude&#x20;legit&#x20;ones"></node></node></node><node ID="88" TEXT="searchprotocolhost.exe"><node ID="89" TEXT="Childs&#x20;&#x28;werfault.exe&#x20;case&#x20;of&#x20;crash&#x29;"></node><node ID="90" TEXT="Parents"><node ID="91" TEXT="searchindexer.exe"></node><node ID="92" TEXT="dllhost.exe"></node></node></node><node ID="15" TEXT="c&#x3A;&#x5C;windows&#x5C;explorer.exe"><node ID="39" TEXT="Parents"><node ID="83" TEXT="userinit.exe&#x2C;&#x20;winlogon.exe&#x20;but&#x20;can&#x20;be&#xA0;&#x20;anything.exe&#x20;using&#x20;explorer.exe"></node></node><node ID="41" TEXT="Childs"><node ID="56" TEXT="Anything&#x20;started&#x20;by&#x20;interactively&#x20;by&#x20;a&#x20;user&#x20;session&#x20;&#x28;i.e.&#x20;chrome.exe&#x29;"></node><node ID="57" TEXT="Programs&#x20;set&#x20;to&#x20;autostart&#x20;&#x28;RunKey&#x2C;&#x20;StartupFolder&#x29;"></node></node></node><node ID="61" TEXT="gpscript.exe&#x20;&#x28;GPO&#x20;stuff&#x29;"><node ID="62" TEXT="Parents"><node ID="64" TEXT="svchost.exe"></node></node><node ID="63" TEXT="Childs"><node ID="84" TEXT="cmd.exe&#x20;&#x28;or&#x20;alike&#x29;&#x20;with&#x20;cmdline&#x20;containing&#x20;&#x22;*&#x5C;&#x5C;sysvol&#x5C;&#x5C;*&#x22;&#x20;&#x28;GPO&#x20;stuff&#x29;"></node></node></node><node ID="12" TEXT="taskhost.exe"><node ID="58" TEXT="Parents"><node ID="101" TEXT="services.exe"></node></node><node ID="59" TEXT="Childs&#x20;&#x28;werfault.exe&#x20;case&#x20;of&#x20;crash&#x29;"></node></node><node ID="67" TEXT="winlogon.exe"><node ID="68" TEXT="Parents"><node ID="82" TEXT="smss.exe"></node></node><node ID="69" TEXT="Childs"><node ID="120" TEXT="userinit.exe&#x2C;scrnsave.scr&#x2C;mpnotify.exe&#x2C;dwm.exe&#x2C;&#x20;fontdrvhost.exe&#x2C;wlrmdr.exe&#x2C;sethc.exe&#x2C;LaunchTM.exe&#x2C;&#xA0;&#x20;DisplaySwitch.exe&#x2C;AtBroker.exe&#x2C;explorer.exe&#x2C;Ribbons.scr&#x2C;&#x20;PhotoScreensaver.scr&#x2C;Bubbles.scr&#x2C;Mystify.scr"></node></node></node><node ID="9" TEXT="RuntimeBroker.exe"><node ID="43" TEXT="Parents"><node ID="121" TEXT="svchost.exe"></node></node><node ID="44" TEXT="Childs"><node ID="126" TEXT="many&#x2C;&#x20;difficult&#x20;to&#x20;baseline&#x20;at&#x20;this&#x20;level"></node></node></node><node ID="5" TEXT="userinit.exe"><node ID="35" TEXT="Parents"><node ID="36" TEXT="winlogon.exe"></node></node><node ID="37" TEXT="Childs"><node ID="38" TEXT="explorer.exe"></node><node ID="60" TEXT="cmd.exe&#x20;&#x28;or&#x20;alike&#x29;&#x20;with&#x20;cmdline&#x20;containing&#x20;&#x22;*&#x5C;&#x5C;netlogon&#x5C;&#x5C;*&#x22;&#x20;&#x28;stuff&#x20;set&#x20;to&#x20;autostart&#x20;via&#x20;Netlogon&#x20;Share&#x29;"></node></node></node><node ID="11" TEXT="taskhostw.exe"><node ID="28" TEXT="Parents"><node ID="29" TEXT="svchost.exe&#x20;&#x28;Schedule&#x29;"></node></node><node ID="42" TEXT="Childs"><node ID="98" TEXT="C&#x3A;&#x5C;Windows&#x5C;Microsoft.NET&#x5C;Framework&#x5C;v4.*&#x5C;ngentask.exe"></node><node ID="99" TEXT="Top&#x20;Seen&#x3A;&#x20;DsmUserTask.exe&#x2C;&#x20;WinSat.exe&#x2C;&#x20;WerFault.exe&#x20;&#x28;and&#x20;few&#x20;more&#x29;"></node></node></node><node ID="4" TEXT="svchost.exe"><node ID="18" TEXT="Parents"><node ID="19" TEXT="services.exe"></node></node><node ID="45" TEXT="Childs"><node ID="119" TEXT="many&#x20;&#x2C;&#x20;better&#x20;adopt&#x20;blacklist&#x20;approach&#x20;&#x28;i.e.&#x20;cmd.exe&#x20;and&#x20;parent_cmdline&#x21;&#x3D;&#x22;*schedule*&#x22;&#x20;may&#x20;spot&#x20;backdoor&#x20;shell&#x20;activity&#x29;"></node></node></node><node ID="6" TEXT="lsass.exe"><node ID="20" TEXT="Parents"><node ID="21" TEXT="wininit.exe"></node></node><node ID="46" TEXT="Childs"><node ID="102" TEXT="rare&#xA0;&#x20;&#x28;exclude&#x20;legit&#x20;ones&#x20;like&#x20;passwordfilters&#x20;and&#x20;alike&#x29;"></node></node></node><node ID="7" TEXT="wininit.exe"><node ID="122" TEXT="Childs"><node ID="124" TEXT="lsass.exe&#x2C;&#x20;services.exe&#x20;lsm.exe&#x2C;&#x20;LsaIso.exe&#x20;&#x26;&#x20;of&#x20;course&#x20;Dr.&#x20;WerFault.exe"></node></node><node ID="123" TEXT="Parents"><node ID="125" TEXT="smss.exe"></node></node></node><node ID="10" TEXT="DllHost.exe"><node ID="26" TEXT="Parents"><node ID="27" TEXT="svchost.exe"></node></node><node ID="48" TEXT="Childs"></node></node><node ID="8" TEXT="smss.exe"><node ID="24" TEXT="Parents"><node ID="25" TEXT="System&#x20;&#x28;0x4&#x29;"></node><node ID="65" TEXT="smss.exe"></node></node><node ID="47" TEXT="Childs"><node ID="66" TEXT="winlogon.exe"></node></node></node><node ID="13" TEXT="services.exe"><node ID="22" TEXT="Parents"><node ID="23" TEXT="wininit.exe"></node></node><node ID="49" TEXT="Childs"><node ID="85" TEXT="svchost.exe&#x20;gang&#x20;&#x28;System&#x20;&#x26;&#x20;SharedHost&#x20;ThirdParty&#x20;services&#x29;"></node><node ID="86" TEXT="Third&#x20;Party&#x20;Services&#x20;standalone&#x20;.exe"></node><node ID="87" TEXT="System&#x20;Scheduled&#x20;Tasks&#x20;set&#x20;tu&#x20;run&#x20;with&#x20;system&#x20;priv&#x20;and&#x20;task&#x20;action&#x20;set&#x20;to&#x20;custom&#x20;handler"></node></node></node><node ID="16" TEXT="spoolsv.exe"><node ID="52" TEXT="Parents"><node ID="109" TEXT="services.exe"></node></node><node ID="53" TEXT="Childs"><node ID="107" TEXT="splwow64.exe"></node><node ID="108" TEXT="few&#x20;other&#x20;&#x28;rundll32.exe&#x2C;&#x20;wscript.exe&#x29;&#x20;that&#x20;can&#x20;be&#x20;whitelisted"></node></node></node><node ID="14" TEXT="csrss.exe"><node ID="50" TEXT="Parents"><node ID="106" TEXT="smss.exe"></node></node><node ID="51" TEXT="Childs"></node></node></node></map>