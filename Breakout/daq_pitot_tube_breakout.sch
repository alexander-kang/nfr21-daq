<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ASPD-4525">
<packages>
<package name="ASPD-4525">
<wire x1="0" y1="0" x2="20" y2="0" width="0.127" layer="21"/>
<wire x1="20" y1="0" x2="20" y2="-20" width="0.127" layer="21"/>
<wire x1="20" y1="-20" x2="0" y2="-20" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-20" width="0.127" layer="21"/>
<pad name="P$1" x="3" y="-13.1" drill="0.5"/>
<pad name="P$2" x="5.8" y="-13.1" drill="0.5" shape="square"/>
<pad name="P$3" x="8.6" y="-13.1" drill="0.5"/>
<pad name="P$4" x="11.4" y="-13.1" drill="0.5"/>
<pad name="P$5" x="14.2" y="-13.1" drill="0.5"/>
<pad name="P$6" x="17" y="-13.1" drill="0.5" shape="square"/>
<hole x="2" y="-18" drill="1.44"/>
<hole x="18" y="-18" drill="1.44"/>
<rectangle x1="2.5" y1="-12.5" x2="17.5" y2="0" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="ASPD-4525">
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="-2.54" length="middle"/>
<pin name="P$2" x="-5.08" y="-5.08" length="middle"/>
<pin name="P$3" x="-5.08" y="-7.62" length="middle"/>
<pin name="P$4" x="-5.08" y="-10.16" length="middle"/>
<pin name="P$5" x="-5.08" y="-12.7" length="middle"/>
<pin name="P$6" x="-5.08" y="-15.24" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ASPD-4525">
<gates>
<gate name="G$1" symbol="ASPD-4525" x="-15.24" y="10.16"/>
</gates>
<devices>
<device name="" package="ASPD-4525">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;SOIC (D) | 8&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="2.75" x2="3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="2.75" x2="3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="-2.75" x2="-3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-2.75" x2="-3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.18" x2="-0.68" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.45" x2="1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="2.45" x2="1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="-2.45" x2="-1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-2.45" x2="-1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="-3.475" y1="2.58" x2="-1.95" y2="2.58" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="P82B715D">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="NC_1" x="0" y="0" length="middle"/>
<pin name="LX" x="0" y="-2.54" length="middle"/>
<pin name="SX" x="0" y="-5.08" length="middle"/>
<pin name="GND" x="0" y="-7.62" length="middle"/>
<pin name="VCC" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="LY" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="SY" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="NC_2" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="P82B715D" prefix="IC">
<description>&lt;b&gt;Texas Instruments P82B715D, Dual, Bus Buffer, 4.5  12 V, 8-Pin SOIC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://componentsearchengine.com/Datasheets/3/P82B715D.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="P82B715D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="LX" pad="2"/>
<connect gate="G$1" pin="LY" pad="7"/>
<connect gate="G$1" pin="NC_1" pad="1"/>
<connect gate="G$1" pin="NC_2" pad="5"/>
<connect gate="G$1" pin="SX" pad="3"/>
<connect gate="G$1" pin="SY" pad="6"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Texas Instruments P82B715D, Dual, Bus Buffer, 4.5  12 V, 8-Pin SOIC" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="P82B715D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-P82B715D" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/P82B715D?qs=ToK3%2FczOkx%2Fmhyx%252Bp5%2FQZw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RMCF1206JT10K0">
<packages>
<package name="RESC3216X70N">
<text x="-2.33" y="-1.23" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.33" y="1.23" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.73" y1="-0.88" x2="-1.73" y2="-0.88" width="0.127" layer="51"/>
<wire x1="1.73" y1="0.88" x2="-1.73" y2="0.88" width="0.127" layer="51"/>
<wire x1="1.73" y1="-0.88" x2="1.73" y2="0.88" width="0.127" layer="51"/>
<wire x1="-1.73" y1="-0.88" x2="-1.73" y2="0.88" width="0.127" layer="51"/>
<wire x1="-0.53" y1="0.88" x2="0.53" y2="0.88" width="0.127" layer="21"/>
<wire x1="-0.53" y1="-0.88" x2="0.53" y2="-0.88" width="0.127" layer="21"/>
<wire x1="-2.331" y1="-1.135" x2="2.331" y2="-1.135" width="0.05" layer="39"/>
<wire x1="-2.331" y1="1.135" x2="2.331" y2="1.135" width="0.05" layer="39"/>
<wire x1="-2.331" y1="-1.135" x2="-2.331" y2="1.135" width="0.05" layer="39"/>
<wire x1="2.331" y1="-1.135" x2="2.331" y2="1.135" width="0.05" layer="39"/>
<smd name="1" x="-1.466" y="0" dx="1.23" dy="1.77" layer="1"/>
<smd name="2" x="1.466" y="0" dx="1.23" dy="1.77" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="RMCF1206JT10K0">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RMCF1206JT10K0" prefix="R">
<gates>
<gate name="G$1" symbol="RMCF1206JT10K0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC3216X70N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 10 kOhms ±5% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) Automotive AEC-Q200 Thick Film "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="RMCF1206JT10K0CT-ND"/>
<attribute name="MF" value="Stackpole Electronics Inc"/>
<attribute name="MP" value="RMCF1206JT10K0"/>
<attribute name="PACKAGE" value="3216 Stackpole"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/RMCF1206JT10K0/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2-647127-4">
<packages>
<package name="TE_2-647127-4">
<wire x1="-15.06" y1="-5.33" x2="-15.06" y2="6.23" width="0.127" layer="51"/>
<wire x1="-15.06" y1="6.23" x2="3.18" y2="6.23" width="0.127" layer="51"/>
<wire x1="3.18" y1="6.23" x2="3.18" y2="-5.33" width="0.127" layer="51"/>
<wire x1="3.18" y1="-5.33" x2="-15.06" y2="-5.33" width="0.127" layer="51"/>
<wire x1="-15.06" y1="-5.33" x2="-15.06" y2="6.23" width="0.127" layer="51"/>
<wire x1="-15.06" y1="6.23" x2="3.18" y2="6.23" width="0.127" layer="51"/>
<wire x1="3.18" y1="6.23" x2="3.18" y2="-5.33" width="0.127" layer="51"/>
<wire x1="-15.06" y1="-5.33" x2="-15.06" y2="6.23" width="0.127" layer="21"/>
<wire x1="3.18" y1="6.23" x2="3.18" y2="-5.33" width="0.127" layer="21"/>
<wire x1="3.18" y1="6.23" x2="-15.06" y2="6.23" width="0.127" layer="21"/>
<wire x1="3.18" y1="-5.33" x2="-15.06" y2="-5.33" width="0.127" layer="21"/>
<wire x1="-15.31" y1="-5.58" x2="-15.31" y2="6.48" width="0.05" layer="39"/>
<wire x1="-15.31" y1="6.48" x2="3.43" y2="6.48" width="0.05" layer="39"/>
<wire x1="3.43" y1="6.48" x2="3.43" y2="-5.58" width="0.05" layer="39"/>
<wire x1="3.43" y1="-5.58" x2="-15.31" y2="-5.58" width="0.05" layer="39"/>
<text x="-16.06" y="7.23" size="1.27" layer="25">&gt;NAME</text>
<text x="-16.06" y="-7.83" size="1.27" layer="27">&gt;VALUE</text>
<circle x="3.83" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="3.83" y="0" radius="0.1" width="0.2" layer="51"/>
<hole x="-9.9" y="4.24" drill="1.63"/>
<hole x="-1.98" y="4.24" drill="1.63"/>
<pad name="1" x="0" y="0" drill="1.7" diameter="2.05" shape="square"/>
<pad name="2" x="-3.96" y="0" drill="1.7" diameter="2.05"/>
<pad name="3" x="-7.92" y="0" drill="1.7" diameter="2.05"/>
<pad name="4" x="-11.88" y="0" drill="1.7" diameter="2.05"/>
</package>
</packages>
<symbols>
<symbol name="2-647127-4">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.58" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2-647127-4" prefix="J">
<gates>
<gate name="G$1" symbol="2-647127-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_2-647127-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="CENTERLINE_PITCH" value="3.96 mm[.156 in]"/>
<attribute name="COMMENT" value="2-647127-4"/>
<attribute name="DESCRIPTION" value=" 04P MTA156 SHRD HDR ASSY LF "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="A122823-ND"/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="2-647127-4"/>
<attribute name="NUMBER_OF_POSITIONS" value="4"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRODUCT_TYPE" value="Header"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/2-647127-4/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="ASPD-4525" deviceset="ASPD-4525" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="P82B715D" device=""/>
<part name="R1" library="RMCF1206JT10K0" deviceset="RMCF1206JT10K0" device=""/>
<part name="R2" library="RMCF1206JT10K0" deviceset="RMCF1206JT10K0" device=""/>
<part name="J1" library="2-647127-4" deviceset="2-647127-4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="-5.08" x2="0" y2="25.4" width="2.54" layer="97"/>
<text x="5.08" y="50.8" size="1.778" layer="97">Pitot Tube</text>
<text x="5.08" y="20.32" size="1.778" layer="97">I2C Chip</text>
<wire x1="0" y1="25.4" x2="0" y2="55.88" width="2.54" layer="97"/>
<wire x1="0" y1="-5.08" x2="91.44" y2="-5.08" width="2.54" layer="97"/>
<wire x1="91.44" y1="-5.08" x2="91.44" y2="25.4" width="2.54" layer="97"/>
<wire x1="91.44" y1="25.4" x2="91.44" y2="55.88" width="2.54" layer="97"/>
<wire x1="91.44" y1="55.88" x2="40.64" y2="55.88" width="2.54" layer="97"/>
<wire x1="40.64" y1="55.88" x2="0" y2="55.88" width="2.54" layer="97"/>
<wire x1="0" y1="25.4" x2="40.64" y2="25.4" width="2.54" layer="97"/>
<text x="45.72" y="50.8" size="1.778" layer="97">Connector</text>
<wire x1="40.64" y1="25.4" x2="91.44" y2="25.4" width="2.54" layer="97"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="25.4" width="2.54" layer="97"/>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="17.78" y="45.72" smashed="yes"/>
<instance part="IC1" gate="G$1" x="30.48" y="7.62" smashed="yes">
<attribute name="NAME" x="35.306" y="14.732" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="35.306" y="12.192" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="15.24" y="5.08" smashed="yes">
<attribute name="NAME" x="10.155559375" y="7.62148125" size="2.54148125" layer="95"/>
</instance>
<instance part="R2" gate="G$1" x="73.66" y="5.08" smashed="yes">
<attribute name="NAME" x="68.575559375" y="7.62148125" size="2.54148125" layer="95"/>
</instance>
<instance part="J1" gate="G$1" x="68.58" y="38.1" smashed="yes">
<attribute name="NAME" x="63" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="30.48" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="5.08" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<wire x1="12.7" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<label x="5.08" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="30.48" y1="0" x2="25.4" y2="0" width="0.1524" layer="91"/>
<label x="25.4" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<label x="53.34" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="12.7" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<label x="5.08" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
<label x="2.54" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="58.42" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<label x="58.42" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="83.82" y1="5.08" x2="86.36" y2="5.08" width="0.1524" layer="91"/>
<label x="83.82" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="58.42" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<label x="53.34" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<wire x1="12.7" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<label x="5.08" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SY"/>
<wire x1="58.42" y1="2.54" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<label x="58.42" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="12.7" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<label x="5.08" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SX"/>
<wire x1="30.48" y1="2.54" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
<label x="25.4" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<wire x1="12.7" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<label x="5.08" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LDA" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="LX"/>
<wire x1="25.4" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<label x="25.4" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="58.42" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<label x="53.34" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCL" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LY"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="58.42" y1="5.08" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<label x="58.42" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<label x="53.34" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
