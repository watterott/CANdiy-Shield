<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<packages>
<package name="JP1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
<package name="SJ_2W">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="3.175" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.175" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-1.27" x2="-3.175" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.175" y1="-1.524" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.127" x2="2.032" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-3.429" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.762" x2="-2.159" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.762" x2="-2.159" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0" x2="-2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="3" x="1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP2E">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="SJ_2">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ2W" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SJ_2" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="SJ_2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SJ_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Switch-SMD">
<packages>
<package name="SW_SMD1">
<wire x1="4.3" y1="4.3" x2="-4.3" y2="4.3" width="0.2032" layer="21"/>
<wire x1="-4.3" y1="4.3" x2="-4.3" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="-4.3" y1="-4.3" x2="4.3" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="4.3" y1="4.3" x2="4.3" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.2032" layer="23"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.2032" layer="23"/>
<circle x="0" y="0" radius="1.7463" width="0.2" layer="21"/>
<smd name="1" x="-2.2225" y="-4.9213" dx="1.4" dy="2.2" layer="1"/>
<smd name="2" x="2.2225" y="-4.9213" dx="1.4" dy="2.2" layer="1"/>
<smd name="3" x="2.2225" y="4.9213" dx="1.4" dy="2.2" layer="1"/>
<smd name="4" x="-2.2225" y="4.9213" dx="1.4" dy="2.2" layer="1"/>
<text x="-3.2" y="2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="SW_SMD2">
<wire x1="4.3" y1="4.3" x2="-4.3" y2="4.3" width="0.2032" layer="21"/>
<wire x1="-4.3" y1="4.3" x2="-4.3" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="-4.3" y1="-4.3" x2="4.3" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="4.3" y1="4.3" x2="4.3" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.2032" layer="23"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.2032" layer="23"/>
<circle x="0" y="0" radius="1.7463" width="0.2" layer="21"/>
<smd name="1" x="-2.2225" y="-4.9213" dx="1.5" dy="2.2" layer="1"/>
<smd name="2" x="2.2225" y="-4.9213" dx="1.5" dy="2.2" layer="1"/>
<smd name="3" x="2.2225" y="6.5088" dx="1.5" dy="5.5" layer="1"/>
<smd name="4" x="-2.2225" y="6.5088" dx="1.5" dy="5.5" layer="1"/>
<text x="-3.3" y="1.9" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="SW_SMD4">
<wire x1="2.1" y1="2.1" x2="-2.1" y2="2.1" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="2.1" x2="-2.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="-2.1" x2="2.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="2.1" y1="2.1" x2="2.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.2032" layer="23"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.2032" layer="23"/>
<circle x="0" y="0" radius="1.7463" width="0.2" layer="21"/>
<smd name="1" x="-1.8" y="-2.1" dx="0.508" dy="1.016" layer="1"/>
<smd name="2" x="1.8" y="-2.1" dx="0.508" dy="1.016" layer="1"/>
<smd name="3" x="1.8" y="2.1" dx="0.508" dy="1.016" layer="1"/>
<smd name="4" x="-1.8" y="2.1" dx="0.508" dy="1.016" layer="1"/>
<text x="-3.2" y="2.8" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SW">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW_SMD" prefix="SW">
<gates>
<gate name="G$1" symbol="SW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_SMD1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="4"/>
<connect gate="G$1" pin="S" pad="2"/>
<connect gate="G$1" pin="S1" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="SW_SMD2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="4"/>
<connect gate="G$1" pin="S" pad="2"/>
<connect gate="G$1" pin="S1" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="SW_SMD4">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="4"/>
<connect gate="G$1" pin="S" pad="2"/>
<connect gate="G$1" pin="S1" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU-1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU-1">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-tycoelectronics">
<description>&lt;b&gt;Tyco Electronics Connector&lt;/b&gt;&lt;p&gt;
http://catalog.tycoelectronics.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RJ45-NO-SHIELD">
<description>&lt;b&gt;RJ45 Low Profile&lt;/b&gt; No Shield&lt;p&gt;
For all RJ45 N and Z Series Models&lt;br&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<wire x1="-7.527" y1="10.819" x2="7.527" y2="10.819" width="0.2032" layer="21"/>
<wire x1="8.4455" y1="-5.5118" x2="-8.4455" y2="-5.5118" width="0.01" layer="20"/>
<wire x1="7.527" y1="-7.782" x2="-7.527" y2="-7.782" width="0.2032" layer="21"/>
<wire x1="-7.527" y1="-7.782" x2="-7.527" y2="10.819" width="0.2032" layer="21"/>
<wire x1="7.527" y1="10.819" x2="7.527" y2="-7.782" width="0.2032" layer="21"/>
<pad name="4" x="-0.635" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="3" x="-1.905" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="2" x="-3.175" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="5" x="0.635" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="1" x="-4.445" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="6" x="1.905" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="7" x="3.175" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="8" x="4.445" y="8.89" drill="0.9" diameter="1.4"/>
<text x="-9.525" y="-0.635" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-5.715" y="2.54" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="7.6" y1="-5.485" x2="8.875" y2="-4.342" layer="21"/>
<rectangle x1="-8.875" y1="-5.485" x2="-7.625" y2="-4.342" layer="21"/>
<hole x="-5.715" y="0" drill="3.2512"/>
<hole x="5.715" y="0" drill="3.2512"/>
</package>
</packages>
<symbols>
<symbol name="JACK8">
<wire x1="1.524" y1="8.128" x2="0" y2="8.128" width="0.254" layer="94"/>
<wire x1="0" y1="8.128" x2="0" y2="7.112" width="0.254" layer="94"/>
<wire x1="0" y1="7.112" x2="1.524" y2="7.112" width="0.254" layer="94"/>
<wire x1="1.524" y1="5.588" x2="0" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="1.524" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.254" layer="94"/>
<wire x1="0" y1="-5.588" x2="1.524" y2="-5.588" width="0.254" layer="94"/>
<wire x1="3.048" y1="-2.032" x2="5.588" y2="-2.032" width="0.1998" layer="94"/>
<wire x1="5.588" y1="-2.032" x2="5.588" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="5.588" y1="-0.254" x2="6.604" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="6.604" y1="-0.254" x2="6.604" y2="1.778" width="0.1998" layer="94"/>
<wire x1="6.604" y1="1.778" x2="5.588" y2="1.778" width="0.1998" layer="94"/>
<wire x1="5.588" y1="1.778" x2="5.588" y2="3.556" width="0.1998" layer="94"/>
<wire x1="5.588" y1="3.556" x2="3.048" y2="3.556" width="0.1998" layer="94"/>
<wire x1="3.048" y1="3.556" x2="3.048" y2="2.54" width="0.1998" layer="94"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="2.032" width="0.1998" layer="94"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="1.524" width="0.1998" layer="94"/>
<wire x1="3.048" y1="1.524" x2="3.048" y2="1.016" width="0.1998" layer="94"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="0.508" width="0.1998" layer="94"/>
<wire x1="3.048" y1="0.508" x2="3.048" y2="0" width="0.1998" layer="94"/>
<wire x1="3.048" y1="0" x2="3.048" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="-1.016" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-1.016" x2="3.048" y2="-2.032" width="0.1998" layer="94"/>
<wire x1="3.048" y1="2.54" x2="3.81" y2="2.54" width="0.1998" layer="94"/>
<wire x1="3.048" y1="2.032" x2="3.81" y2="2.032" width="0.1998" layer="94"/>
<wire x1="3.048" y1="1.524" x2="3.81" y2="1.524" width="0.1998" layer="94"/>
<wire x1="3.048" y1="1.016" x2="3.81" y2="1.016" width="0.1998" layer="94"/>
<wire x1="3.048" y1="0.508" x2="3.81" y2="0.508" width="0.1998" layer="94"/>
<wire x1="3.048" y1="0" x2="3.81" y2="0" width="0.1998" layer="94"/>
<wire x1="1.524" y1="-7.112" x2="0" y2="-7.112" width="0.254" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.254" layer="94"/>
<wire x1="0" y1="-8.128" x2="1.524" y2="-8.128" width="0.254" layer="94"/>
<wire x1="1.524" y1="-9.652" x2="0" y2="-9.652" width="0.254" layer="94"/>
<wire x1="0" y1="-9.652" x2="0" y2="-10.668" width="0.254" layer="94"/>
<wire x1="0" y1="-10.668" x2="1.524" y2="-10.668" width="0.254" layer="94"/>
<wire x1="3.048" y1="-0.508" x2="3.81" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="3.048" y1="-1.016" x2="3.81" y2="-1.016" width="0.1998" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-13.208" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45" prefix="X">
<description>&lt;b&gt;CORCOM Modular RJ Jacks&lt;/b&gt; No Shield&lt;p&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<gates>
<gate name="G$1" symbol="JACK8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RJ45-NO-SHIELD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="-6L-B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6L-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6090" constant="no"/>
</technology>
<technology name="-6L-S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6L-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6091" constant="no"/>
</technology>
<technology name="-6X">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6X" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="01P1604" constant="no"/>
</technology>
<technology name="-8L-B">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8L-B" constant="no"/>
<attribute name="OC_FARNELL" value="1279843" constant="no"/>
<attribute name="OC_NEWARK" value="52K4445" constant="no"/>
</technology>
<technology name="-8L-S">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8L-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="80K9067" constant="no"/>
</technology>
<technology name="-8X">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-8X" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6101" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad">
<packages>
<package name="1,6/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,8" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,8">
<connects>
<connect gate="P" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Arduino">
<packages>
<package name="UNO_ISP">
<wire x1="0" y1="0.635" x2="0.635" y2="0" width="0" layer="20"/>
<wire x1="0.635" y1="0" x2="65.405" y2="0" width="0" layer="20"/>
<wire x1="65.405" y1="0" x2="66.04" y2="0.635" width="0" layer="20"/>
<wire x1="66.04" y1="0.635" x2="66.04" y2="2.54" width="0" layer="20"/>
<wire x1="66.04" y1="2.54" x2="68.58" y2="5.08" width="0" layer="20"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="38.1" width="0" layer="20"/>
<wire x1="68.58" y1="38.1" x2="66.04" y2="40.64" width="0" layer="20"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="52.07" width="0" layer="20"/>
<wire x1="66.04" y1="52.07" x2="64.77" y2="53.34" width="0" layer="20"/>
<wire x1="64.77" y1="53.34" x2="0.635" y2="53.34" width="0" layer="20"/>
<wire x1="0.635" y1="53.34" x2="0" y2="52.705" width="0" layer="20"/>
<wire x1="0" y1="52.705" x2="0" y2="0.635" width="0" layer="20"/>
<pad name="RST" x="33.02" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="3V3" x="35.56" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="5V" x="38.1" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="GND@1" x="40.64" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="GND@2" x="43.18" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="VIN" x="45.72" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="AIN0" x="50.8" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="AIN1" x="53.34" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="AIN2" x="55.88" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="AIN3" x="58.42" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="AIN4" x="60.96" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="AIN5" x="63.5" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="AREF" x="23.876" y="50.8" drill="1" shape="long" rot="R90"/>
<pad name="GND@3" x="26.416" y="50.8" drill="1" shape="long" rot="R90"/>
<pad name="13" x="28.956" y="50.8" drill="1" shape="long" rot="R90"/>
<pad name="12" x="31.496" y="50.8" drill="1" shape="long" rot="R90"/>
<pad name="11" x="34.036" y="50.8" drill="1" shape="long" rot="R90"/>
<pad name="10" x="36.576" y="50.8" drill="1" shape="long" rot="R90"/>
<pad name="9" x="39.116" y="50.8" drill="1" shape="long" rot="R90"/>
<pad name="8" x="41.656" y="50.8" drill="1" shape="long" rot="R90"/>
<pad name="7" x="45.72" y="50.8" drill="1" shape="long" rot="R90"/>
<pad name="6" x="48.26" y="50.8" drill="1" shape="long" rot="R90"/>
<pad name="5" x="50.8" y="50.8" drill="1" shape="long" rot="R90"/>
<pad name="4" x="53.34" y="50.8" drill="1" shape="long" rot="R90"/>
<pad name="3" x="55.88" y="50.8" drill="1" shape="long" rot="R90"/>
<pad name="2" x="58.42" y="50.8" drill="1" shape="long" rot="R90"/>
<pad name="1" x="60.96" y="50.8" drill="1" shape="long" rot="R90"/>
<pad name="0" x="63.5" y="50.8" drill="1" shape="long" rot="R90"/>
<pad name="SDA" x="21.336" y="50.8" drill="1" shape="long" rot="R90"/>
<pad name="SCL" x="18.796" y="50.8" drill="1" shape="long" rot="R90"/>
<pad name="IOREF" x="30.48" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="NC" x="27.94" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="MISO" x="63.627" y="30.48" drill="1" shape="octagon" rot="R90"/>
<pad name="SCK" x="63.627" y="27.94" drill="1" shape="octagon" rot="R90"/>
<pad name="RST2" x="63.627" y="25.4" drill="1" shape="octagon" rot="R90"/>
<pad name="VCC" x="66.167" y="30.48" drill="1" shape="octagon" rot="R90"/>
<pad name="MOSI" x="66.167" y="27.94" drill="1" shape="octagon" rot="R90"/>
<pad name="GND@4" x="66.167" y="25.4" drill="1" shape="octagon" rot="R90"/>
<hole x="66.04" y="35.56" drill="3"/>
<hole x="66.04" y="7.62" drill="3"/>
<hole x="15.24" y="50.8" drill="3"/>
<hole x="13.97" y="2.54" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="UNO_ISP">
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<text x="-14.986" y="26.416" size="1.27" layer="95">&gt;NAME</text>
<text x="-14.986" y="-35.306" size="1.27" layer="95">&gt;Value</text>
<pin name="RX/0" x="20.32" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="TX/1" x="20.32" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="2" x="20.32" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="AIN0" x="-20.32" y="-17.78" visible="pin" length="middle"/>
<pin name="PWM/3" x="20.32" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="PWM/5" x="20.32" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PWM/6" x="20.32" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="7" x="20.32" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="8" x="20.32" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="PWM/9" x="20.32" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="PWM/SS/10" x="20.32" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PWM/MOSI/11" x="20.32" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="MISO/12" x="20.32" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="SCK/13" x="20.32" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="AIN1" x="-20.32" y="-20.32" visible="pin" length="middle"/>
<pin name="AIN2" x="-20.32" y="-22.86" visible="pin" length="middle"/>
<pin name="AIN3" x="-20.32" y="-25.4" visible="pin" length="middle"/>
<pin name="AIN4/SDA" x="-20.32" y="-27.94" visible="pin" length="middle"/>
<pin name="AIN5/SCL" x="-20.32" y="-30.48" visible="pin" length="middle"/>
<pin name="5V@1" x="-20.32" y="17.78" visible="pin" length="middle" direction="pwr"/>
<pin name="VIN" x="-20.32" y="22.86" visible="pin" length="middle" direction="pwr"/>
<pin name="3V3" x="-20.32" y="15.24" visible="pin" length="middle" direction="pwr"/>
<pin name="AREF" x="-20.32" y="-12.7" visible="pin" length="middle" direction="pwr"/>
<pin name="RESET" x="-20.32" y="-7.62" visible="pin" length="middle"/>
<pin name="SDA" x="20.32" y="-27.94" visible="pin" length="middle" rot="R180"/>
<pin name="SCL" x="20.32" y="-30.48" visible="pin" length="middle" rot="R180"/>
<pin name="IOREF" x="-20.32" y="10.16" visible="pin" length="middle" direction="pwr"/>
<pin name="GND@1" x="-20.32" y="5.08" visible="pin" length="middle" direction="pwr"/>
<pin name="GND@2" x="-20.32" y="2.54" visible="pin" length="middle" direction="pwr"/>
<pin name="GND@3" x="-20.32" y="0" visible="pin" length="middle" direction="pwr"/>
<pin name="MOSI" x="20.32" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="MISO" x="20.32" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="SCK" x="20.32" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="GND@4" x="-20.32" y="-2.54" visible="pin" length="middle" direction="pwr"/>
<pin name="5V@2" x="20.32" y="-25.4" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="UNO_ISP" prefix="A">
<gates>
<gate name="G$1" symbol="UNO_ISP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UNO_ISP">
<connects>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5V@1" pad="5V"/>
<connect gate="G$1" pin="5V@2" pad="VCC"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="AIN0" pad="AIN0"/>
<connect gate="G$1" pin="AIN1" pad="AIN1"/>
<connect gate="G$1" pin="AIN2" pad="AIN2"/>
<connect gate="G$1" pin="AIN3" pad="AIN3"/>
<connect gate="G$1" pin="AIN4/SDA" pad="AIN4"/>
<connect gate="G$1" pin="AIN5/SCL" pad="AIN5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MISO/12" pad="12"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="PWM/3" pad="3"/>
<connect gate="G$1" pin="PWM/5" pad="5"/>
<connect gate="G$1" pin="PWM/6" pad="6"/>
<connect gate="G$1" pin="PWM/9" pad="9"/>
<connect gate="G$1" pin="PWM/MOSI/11" pad="11"/>
<connect gate="G$1" pin="PWM/SS/10" pad="10"/>
<connect gate="G$1" pin="RESET" pad="RST"/>
<connect gate="G$1" pin="RX/0" pad="0"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SCK/13" pad="13"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX/1" pad="1"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-symbol">
<description>Symbols, Logos...</description>
<packages>
<package name="PASSER_07MM">
<description>0.7mm</description>
<circle x="0" y="0" radius="0.6" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.3" width="0.6" layer="29"/>
</package>
<package name="LOGO_9MM">
<description>40 x 9 mm</description>
<rectangle x1="29.3235" y1="-0.04561875" x2="29.3601" y2="-0.00901875" layer="21"/>
<rectangle x1="29.3235" y1="-0.00901875" x2="29.3601" y2="0.0275875" layer="21"/>
<rectangle x1="29.3235" y1="0.027590625" x2="29.3601" y2="0.064196875" layer="21"/>
<rectangle x1="29.3235" y1="0.0642" x2="29.3967" y2="0.1008" layer="21"/>
<rectangle x1="29.3235" y1="0.1008" x2="29.3967" y2="0.13740625" layer="21"/>
<rectangle x1="29.3235" y1="0.137409375" x2="29.3967" y2="0.174015625" layer="21"/>
<rectangle x1="29.2869" y1="0.17401875" x2="29.3967" y2="0.21061875" layer="21"/>
<rectangle x1="29.2869" y1="0.21061875" x2="29.3967" y2="0.24723125" layer="21"/>
<rectangle x1="29.2869" y1="0.24723125" x2="29.4333" y2="0.2838375" layer="21"/>
<rectangle x1="29.2869" y1="0.283840625" x2="29.4333" y2="0.320446875" layer="21"/>
<rectangle x1="29.2869" y1="0.32045" x2="29.4333" y2="0.35705" layer="21"/>
<rectangle x1="29.2869" y1="0.35705" x2="29.4333" y2="0.39365625" layer="21"/>
<rectangle x1="29.2869" y1="0.393659375" x2="29.4333" y2="0.430265625" layer="21"/>
<rectangle x1="29.2869" y1="0.43026875" x2="29.4699" y2="0.46688125" layer="21"/>
<rectangle x1="29.2869" y1="0.46688125" x2="29.4699" y2="0.50348125" layer="21"/>
<rectangle x1="29.2869" y1="0.50348125" x2="29.4699" y2="0.5400875" layer="21"/>
<rectangle x1="29.2869" y1="0.540090625" x2="29.4699" y2="0.576696875" layer="21"/>
<rectangle x1="29.2869" y1="0.5767" x2="29.4699" y2="0.6133" layer="21"/>
<rectangle x1="29.2869" y1="0.6133" x2="29.5065" y2="0.64990625" layer="21"/>
<rectangle x1="29.2503" y1="0.649909375" x2="29.5065" y2="0.686515625" layer="21"/>
<rectangle x1="29.2503" y1="0.68651875" x2="29.5065" y2="0.72311875" layer="21"/>
<rectangle x1="29.2503" y1="0.72311875" x2="29.5065" y2="0.75973125" layer="21"/>
<rectangle x1="29.2503" y1="0.75973125" x2="29.5065" y2="0.7963375" layer="21"/>
<rectangle x1="29.2503" y1="0.796340625" x2="29.5431" y2="0.832946875" layer="21"/>
<rectangle x1="29.2503" y1="0.83295" x2="29.5431" y2="0.86955" layer="21"/>
<rectangle x1="29.2503" y1="0.86955" x2="29.5431" y2="0.90615625" layer="21"/>
<rectangle x1="29.2503" y1="0.906159375" x2="29.5431" y2="0.942765625" layer="21"/>
<rectangle x1="29.2503" y1="0.94276875" x2="29.5431" y2="0.97938125" layer="21"/>
<rectangle x1="29.2503" y1="0.97938125" x2="29.5797" y2="1.01598125" layer="21"/>
<rectangle x1="29.2503" y1="1.01598125" x2="29.5797" y2="1.0525875" layer="21"/>
<rectangle x1="29.2503" y1="1.052590625" x2="29.5797" y2="1.089196875" layer="21"/>
<rectangle x1="29.2503" y1="1.0892" x2="29.5797" y2="1.1258" layer="21"/>
<rectangle x1="29.2503" y1="1.1258" x2="29.5797" y2="1.16240625" layer="21"/>
<rectangle x1="29.2137" y1="1.162409375" x2="29.6163" y2="1.199015625" layer="21"/>
<rectangle x1="29.2137" y1="1.19901875" x2="29.6163" y2="1.23563125" layer="21"/>
<rectangle x1="29.2137" y1="1.23563125" x2="29.6163" y2="1.27223125" layer="21"/>
<rectangle x1="29.2137" y1="1.27223125" x2="29.6163" y2="1.3088375" layer="21"/>
<rectangle x1="29.2137" y1="1.308840625" x2="29.6163" y2="1.345446875" layer="21"/>
<rectangle x1="29.2137" y1="1.34545" x2="29.6529" y2="1.38205" layer="21"/>
<rectangle x1="29.2137" y1="1.38205" x2="29.6529" y2="1.41865625" layer="21"/>
<rectangle x1="29.2137" y1="1.418659375" x2="29.6529" y2="1.455265625" layer="21"/>
<rectangle x1="29.2137" y1="1.45526875" x2="29.6529" y2="1.49188125" layer="21"/>
<rectangle x1="29.2137" y1="1.49188125" x2="29.6529" y2="1.52848125" layer="21"/>
<rectangle x1="29.2137" y1="1.52848125" x2="29.6896" y2="1.5650875" layer="21"/>
<rectangle x1="29.2137" y1="1.565090625" x2="29.6896" y2="1.601696875" layer="21"/>
<rectangle x1="29.2137" y1="1.6017" x2="29.6896" y2="1.6383" layer="21"/>
<rectangle x1="29.1771" y1="1.6383" x2="29.6896" y2="1.67490625" layer="21"/>
<rectangle x1="29.1771" y1="1.674909375" x2="29.6896" y2="1.711515625" layer="21"/>
<rectangle x1="29.1771" y1="1.71151875" x2="29.7262" y2="1.74813125" layer="21"/>
<rectangle x1="29.1771" y1="1.74813125" x2="29.7262" y2="1.78473125" layer="21"/>
<rectangle x1="29.1771" y1="1.78473125" x2="29.7262" y2="1.8213375" layer="21"/>
<rectangle x1="29.1771" y1="1.821340625" x2="29.7262" y2="1.857946875" layer="21"/>
<rectangle x1="29.1771" y1="1.85795" x2="29.7262" y2="1.89455" layer="21"/>
<rectangle x1="29.1771" y1="1.89455" x2="29.7628" y2="1.93115625" layer="21"/>
<rectangle x1="29.1771" y1="1.931159375" x2="29.7628" y2="1.967765625" layer="21"/>
<rectangle x1="29.1771" y1="1.96776875" x2="29.7628" y2="2.00438125" layer="21"/>
<rectangle x1="29.1771" y1="2.00438125" x2="29.7628" y2="2.04098125" layer="21"/>
<rectangle x1="29.1771" y1="2.04098125" x2="29.7628" y2="2.0775875" layer="21"/>
<rectangle x1="29.1771" y1="2.077590625" x2="29.7994" y2="2.114196875" layer="21"/>
<rectangle x1="29.1404" y1="2.1142" x2="29.7994" y2="2.1508" layer="21"/>
<rectangle x1="29.1404" y1="2.1508" x2="29.7994" y2="2.18740625" layer="21"/>
<rectangle x1="29.1404" y1="2.187409375" x2="29.7994" y2="2.224015625" layer="21"/>
<rectangle x1="29.1404" y1="2.22401875" x2="29.7994" y2="2.26063125" layer="21"/>
<rectangle x1="29.1404" y1="2.26063125" x2="29.836" y2="2.29723125" layer="21"/>
<rectangle x1="22.1485" y1="2.29723125" x2="22.2217" y2="2.3338375" layer="21"/>
<rectangle x1="29.1404" y1="2.29723125" x2="29.836" y2="2.3338375" layer="21"/>
<rectangle x1="22.1851" y1="2.333840625" x2="22.3315" y2="2.370446875" layer="21"/>
<rectangle x1="29.1404" y1="2.333840625" x2="29.836" y2="2.370446875" layer="21"/>
<rectangle x1="22.2583" y1="2.37045" x2="22.4413" y2="2.40705" layer="21"/>
<rectangle x1="29.1404" y1="2.37045" x2="29.836" y2="2.40705" layer="21"/>
<rectangle x1="22.3315" y1="2.40705" x2="22.5878" y2="2.44365625" layer="21"/>
<rectangle x1="29.1404" y1="2.40705" x2="29.836" y2="2.44365625" layer="21"/>
<rectangle x1="22.4047" y1="2.443659375" x2="22.6976" y2="2.480265625" layer="21"/>
<rectangle x1="29.1404" y1="2.443659375" x2="29.8726" y2="2.480265625" layer="21"/>
<rectangle x1="22.4779" y1="2.48026875" x2="22.8074" y2="2.51688125" layer="21"/>
<rectangle x1="29.1404" y1="2.48026875" x2="29.8726" y2="2.51688125" layer="21"/>
<rectangle x1="22.5512" y1="2.51688125" x2="22.9172" y2="2.55348125" layer="21"/>
<rectangle x1="29.1404" y1="2.51688125" x2="29.8726" y2="2.55348125" layer="21"/>
<rectangle x1="22.661" y1="2.55348125" x2="23.0637" y2="2.5900875" layer="21"/>
<rectangle x1="29.1404" y1="2.55348125" x2="29.8726" y2="2.5900875" layer="21"/>
<rectangle x1="22.7342" y1="2.590090625" x2="23.1735" y2="2.626696875" layer="21"/>
<rectangle x1="29.1038" y1="2.590090625" x2="29.8726" y2="2.626696875" layer="21"/>
<rectangle x1="22.8074" y1="2.6267" x2="23.2833" y2="2.6633" layer="21"/>
<rectangle x1="29.1038" y1="2.6267" x2="29.9092" y2="2.6633" layer="21"/>
<rectangle x1="22.8806" y1="2.6633" x2="23.4297" y2="2.69990625" layer="21"/>
<rectangle x1="29.1038" y1="2.6633" x2="29.9092" y2="2.69990625" layer="21"/>
<rectangle x1="22.9538" y1="2.699909375" x2="23.5396" y2="2.736515625" layer="21"/>
<rectangle x1="29.1038" y1="2.699909375" x2="29.9092" y2="2.736515625" layer="21"/>
<rectangle x1="23.0271" y1="2.73651875" x2="23.6494" y2="2.77311875" layer="21"/>
<rectangle x1="29.1038" y1="2.73651875" x2="29.9092" y2="2.77311875" layer="21"/>
<rectangle x1="23.1003" y1="2.77311875" x2="23.7592" y2="2.80973125" layer="21"/>
<rectangle x1="29.1038" y1="2.77311875" x2="29.9092" y2="2.80973125" layer="21"/>
<rectangle x1="23.1735" y1="2.80973125" x2="23.9056" y2="2.8463375" layer="21"/>
<rectangle x1="29.1038" y1="2.80973125" x2="29.9458" y2="2.8463375" layer="21"/>
<rectangle x1="23.2467" y1="2.846340625" x2="24.0154" y2="2.882946875" layer="21"/>
<rectangle x1="29.1038" y1="2.846340625" x2="29.9458" y2="2.882946875" layer="21"/>
<rectangle x1="23.3199" y1="2.88295" x2="24.1253" y2="2.91955" layer="21"/>
<rectangle x1="29.1038" y1="2.88295" x2="29.9458" y2="2.91955" layer="21"/>
<rectangle x1="23.3931" y1="2.91955" x2="24.2717" y2="2.95615625" layer="21"/>
<rectangle x1="29.1038" y1="2.91955" x2="29.2137" y2="2.95615625" layer="21"/>
<rectangle x1="23.4663" y1="2.956159375" x2="24.2717" y2="2.992765625" layer="21"/>
<rectangle x1="23.5396" y1="2.99276875" x2="24.1619" y2="3.02938125" layer="21"/>
<rectangle x1="23.6128" y1="3.02938125" x2="24.0887" y2="3.06598125" layer="21"/>
<rectangle x1="23.686" y1="3.06598125" x2="24.0154" y2="3.1025875" layer="21"/>
<rectangle x1="23.7592" y1="3.102590625" x2="23.9788" y2="3.139196875" layer="21"/>
<rectangle x1="34.4851" y1="3.102590625" x2="35.1806" y2="3.139196875" layer="21"/>
<rectangle x1="0.6601" y1="3.1392" x2="2.0146" y2="3.1758" layer="21"/>
<rectangle x1="3.2226" y1="3.1392" x2="4.6137" y2="3.1758" layer="21"/>
<rectangle x1="6.3342" y1="3.1392" x2="9.336" y2="3.1758" layer="21"/>
<rectangle x1="10.8369" y1="3.1392" x2="12.8137" y2="3.1758" layer="21"/>
<rectangle x1="13.9851" y1="3.1392" x2="15.9985" y2="3.1758" layer="21"/>
<rectangle x1="17.0235" y1="3.1392" x2="19.9887" y2="3.1758" layer="21"/>
<rectangle x1="20.6842" y1="3.1392" x2="22.1485" y2="3.1758" layer="21"/>
<rectangle x1="23.8324" y1="3.1392" x2="23.9422" y2="3.1758" layer="21"/>
<rectangle x1="24.3449" y1="3.1392" x2="27.1271" y2="3.1758" layer="21"/>
<rectangle x1="28.994" y1="3.1392" x2="31.0074" y2="3.1758" layer="21"/>
<rectangle x1="32.1788" y1="3.1392" x2="34.1556" y2="3.1758" layer="21"/>
<rectangle x1="34.4851" y1="3.1392" x2="35.1806" y2="3.1758" layer="21"/>
<rectangle x1="0.6235" y1="3.1758" x2="2.0512" y2="3.21240625" layer="21"/>
<rectangle x1="3.2226" y1="3.1758" x2="4.6137" y2="3.21240625" layer="21"/>
<rectangle x1="6.261" y1="3.1758" x2="9.336" y2="3.21240625" layer="21"/>
<rectangle x1="10.6904" y1="3.1758" x2="12.8137" y2="3.21240625" layer="21"/>
<rectangle x1="13.8387" y1="3.1758" x2="15.9985" y2="3.21240625" layer="21"/>
<rectangle x1="16.9137" y1="3.1758" x2="19.9887" y2="3.21240625" layer="21"/>
<rectangle x1="20.7208" y1="3.1758" x2="22.1119" y2="3.21240625" layer="21"/>
<rectangle x1="24.2351" y1="3.1758" x2="27.2369" y2="3.21240625" layer="21"/>
<rectangle x1="28.8842" y1="3.1758" x2="31.0074" y2="3.21240625" layer="21"/>
<rectangle x1="32.0324" y1="3.1758" x2="34.1922" y2="3.21240625" layer="21"/>
<rectangle x1="34.4851" y1="3.1758" x2="35.1806" y2="3.21240625" layer="21"/>
<rectangle x1="0.6235" y1="3.212409375" x2="2.0512" y2="3.249015625" layer="21"/>
<rectangle x1="3.2226" y1="3.212409375" x2="4.6137" y2="3.249015625" layer="21"/>
<rectangle x1="6.1878" y1="3.212409375" x2="9.336" y2="3.249015625" layer="21"/>
<rectangle x1="10.6172" y1="3.212409375" x2="12.8503" y2="3.249015625" layer="21"/>
<rectangle x1="13.8021" y1="3.212409375" x2="15.9985" y2="3.249015625" layer="21"/>
<rectangle x1="16.8404" y1="3.212409375" x2="20.0253" y2="3.249015625" layer="21"/>
<rectangle x1="20.7208" y1="3.212409375" x2="22.1119" y2="3.249015625" layer="21"/>
<rectangle x1="24.1619" y1="3.212409375" x2="27.3101" y2="3.249015625" layer="21"/>
<rectangle x1="28.811" y1="3.212409375" x2="31.0074" y2="3.249015625" layer="21"/>
<rectangle x1="31.9592" y1="3.212409375" x2="34.1922" y2="3.249015625" layer="21"/>
<rectangle x1="34.4851" y1="3.212409375" x2="35.1806" y2="3.249015625" layer="21"/>
<rectangle x1="0.6235" y1="3.24901875" x2="2.0512" y2="3.28563125" layer="21"/>
<rectangle x1="3.186" y1="3.24901875" x2="4.6137" y2="3.28563125" layer="21"/>
<rectangle x1="6.1146" y1="3.24901875" x2="9.336" y2="3.28563125" layer="21"/>
<rectangle x1="10.544" y1="3.24901875" x2="12.8503" y2="3.28563125" layer="21"/>
<rectangle x1="13.7288" y1="3.24901875" x2="15.9985" y2="3.28563125" layer="21"/>
<rectangle x1="16.7672" y1="3.24901875" x2="20.0253" y2="3.28563125" layer="21"/>
<rectangle x1="20.7208" y1="3.24901875" x2="22.1119" y2="3.28563125" layer="21"/>
<rectangle x1="24.0887" y1="3.24901875" x2="27.3833" y2="3.28563125" layer="21"/>
<rectangle x1="28.7378" y1="3.24901875" x2="31.0074" y2="3.28563125" layer="21"/>
<rectangle x1="31.886" y1="3.24901875" x2="34.1922" y2="3.28563125" layer="21"/>
<rectangle x1="34.4851" y1="3.24901875" x2="35.1806" y2="3.28563125" layer="21"/>
<rectangle x1="0.6235" y1="3.28563125" x2="2.0512" y2="3.32223125" layer="21"/>
<rectangle x1="3.186" y1="3.28563125" x2="4.6503" y2="3.32223125" layer="21"/>
<rectangle x1="6.0779" y1="3.28563125" x2="9.336" y2="3.32223125" layer="21"/>
<rectangle x1="10.5074" y1="3.28563125" x2="12.8503" y2="3.32223125" layer="21"/>
<rectangle x1="13.6556" y1="3.28563125" x2="15.9985" y2="3.32223125" layer="21"/>
<rectangle x1="16.7306" y1="3.28563125" x2="20.0253" y2="3.32223125" layer="21"/>
<rectangle x1="20.7574" y1="3.28563125" x2="22.0753" y2="3.32223125" layer="21"/>
<rectangle x1="24.0521" y1="3.28563125" x2="27.4199" y2="3.32223125" layer="21"/>
<rectangle x1="28.7012" y1="3.28563125" x2="31.044" y2="3.32223125" layer="21"/>
<rectangle x1="31.8494" y1="3.28563125" x2="34.1922" y2="3.32223125" layer="21"/>
<rectangle x1="34.4851" y1="3.28563125" x2="35.1806" y2="3.32223125" layer="21"/>
<rectangle x1="0.5869" y1="3.32223125" x2="2.0878" y2="3.3588375" layer="21"/>
<rectangle x1="3.186" y1="3.32223125" x2="4.6503" y2="3.3588375" layer="21"/>
<rectangle x1="6.0413" y1="3.32223125" x2="9.336" y2="3.3588375" layer="21"/>
<rectangle x1="10.4708" y1="3.32223125" x2="12.8503" y2="3.3588375" layer="21"/>
<rectangle x1="13.6556" y1="3.32223125" x2="16.0351" y2="3.3588375" layer="21"/>
<rectangle x1="16.694" y1="3.32223125" x2="20.0253" y2="3.3588375" layer="21"/>
<rectangle x1="20.7574" y1="3.32223125" x2="22.0753" y2="3.3588375" layer="21"/>
<rectangle x1="24.0154" y1="3.32223125" x2="27.4565" y2="3.3588375" layer="21"/>
<rectangle x1="28.6646" y1="3.32223125" x2="31.044" y2="3.3588375" layer="21"/>
<rectangle x1="31.8128" y1="3.32223125" x2="34.1922" y2="3.3588375" layer="21"/>
<rectangle x1="34.4851" y1="3.32223125" x2="35.1806" y2="3.3588375" layer="21"/>
<rectangle x1="0.5869" y1="3.358840625" x2="2.0878" y2="3.395446875" layer="21"/>
<rectangle x1="3.186" y1="3.358840625" x2="4.6503" y2="3.395446875" layer="21"/>
<rectangle x1="6.0047" y1="3.358840625" x2="9.336" y2="3.395446875" layer="21"/>
<rectangle x1="10.4342" y1="3.358840625" x2="12.8503" y2="3.395446875" layer="21"/>
<rectangle x1="13.5824" y1="3.358840625" x2="16.0351" y2="3.395446875" layer="21"/>
<rectangle x1="16.6574" y1="3.358840625" x2="20.0253" y2="3.395446875" layer="21"/>
<rectangle x1="20.7574" y1="3.358840625" x2="22.0753" y2="3.395446875" layer="21"/>
<rectangle x1="23.9788" y1="3.358840625" x2="27.4931" y2="3.395446875" layer="21"/>
<rectangle x1="28.6279" y1="3.358840625" x2="31.044" y2="3.395446875" layer="21"/>
<rectangle x1="31.7762" y1="3.358840625" x2="34.1922" y2="3.395446875" layer="21"/>
<rectangle x1="34.4851" y1="3.358840625" x2="35.1806" y2="3.395446875" layer="21"/>
<rectangle x1="0.5869" y1="3.39545" x2="2.0878" y2="3.43205" layer="21"/>
<rectangle x1="3.1494" y1="3.39545" x2="4.6869" y2="3.43205" layer="21"/>
<rectangle x1="5.9681" y1="3.39545" x2="9.3726" y2="3.43205" layer="21"/>
<rectangle x1="10.3976" y1="3.39545" x2="12.8503" y2="3.43205" layer="21"/>
<rectangle x1="13.5824" y1="3.39545" x2="16.0351" y2="3.43205" layer="21"/>
<rectangle x1="16.6208" y1="3.39545" x2="20.0253" y2="3.43205" layer="21"/>
<rectangle x1="20.7574" y1="3.39545" x2="22.0753" y2="3.43205" layer="21"/>
<rectangle x1="23.9788" y1="3.39545" x2="27.4931" y2="3.43205" layer="21"/>
<rectangle x1="28.5913" y1="3.39545" x2="31.044" y2="3.43205" layer="21"/>
<rectangle x1="31.7396" y1="3.39545" x2="34.1922" y2="3.43205" layer="21"/>
<rectangle x1="34.4851" y1="3.39545" x2="35.1806" y2="3.43205" layer="21"/>
<rectangle x1="0.5869" y1="3.43205" x2="2.0878" y2="3.46865625" layer="21"/>
<rectangle x1="3.1494" y1="3.43205" x2="4.6869" y2="3.46865625" layer="21"/>
<rectangle x1="5.9681" y1="3.43205" x2="9.3726" y2="3.46865625" layer="21"/>
<rectangle x1="10.361" y1="3.43205" x2="12.8869" y2="3.46865625" layer="21"/>
<rectangle x1="13.5458" y1="3.43205" x2="16.0351" y2="3.46865625" layer="21"/>
<rectangle x1="16.6208" y1="3.43205" x2="20.0253" y2="3.46865625" layer="21"/>
<rectangle x1="20.7574" y1="3.43205" x2="22.0753" y2="3.46865625" layer="21"/>
<rectangle x1="23.9422" y1="3.43205" x2="27.5297" y2="3.46865625" layer="21"/>
<rectangle x1="28.5547" y1="3.43205" x2="31.044" y2="3.46865625" layer="21"/>
<rectangle x1="31.7396" y1="3.43205" x2="34.2288" y2="3.46865625" layer="21"/>
<rectangle x1="34.4851" y1="3.43205" x2="35.1806" y2="3.46865625" layer="21"/>
<rectangle x1="0.5503" y1="3.468659375" x2="2.1244" y2="3.505265625" layer="21"/>
<rectangle x1="3.1494" y1="3.468659375" x2="4.6869" y2="3.505265625" layer="21"/>
<rectangle x1="5.9315" y1="3.468659375" x2="9.3726" y2="3.505265625" layer="21"/>
<rectangle x1="10.361" y1="3.468659375" x2="12.8869" y2="3.505265625" layer="21"/>
<rectangle x1="13.5092" y1="3.468659375" x2="16.0351" y2="3.505265625" layer="21"/>
<rectangle x1="16.5842" y1="3.468659375" x2="20.0619" y2="3.505265625" layer="21"/>
<rectangle x1="20.7574" y1="3.468659375" x2="22.0753" y2="3.505265625" layer="21"/>
<rectangle x1="23.9056" y1="3.468659375" x2="27.5297" y2="3.505265625" layer="21"/>
<rectangle x1="28.5547" y1="3.468659375" x2="31.044" y2="3.505265625" layer="21"/>
<rectangle x1="31.7029" y1="3.468659375" x2="34.2288" y2="3.505265625" layer="21"/>
<rectangle x1="34.4851" y1="3.468659375" x2="35.1806" y2="3.505265625" layer="21"/>
<rectangle x1="0.5503" y1="3.50526875" x2="2.1244" y2="3.54188125" layer="21"/>
<rectangle x1="3.1494" y1="3.50526875" x2="4.6869" y2="3.54188125" layer="21"/>
<rectangle x1="5.9315" y1="3.50526875" x2="9.3726" y2="3.54188125" layer="21"/>
<rectangle x1="10.3244" y1="3.50526875" x2="12.8869" y2="3.54188125" layer="21"/>
<rectangle x1="13.5092" y1="3.50526875" x2="16.0351" y2="3.54188125" layer="21"/>
<rectangle x1="16.5842" y1="3.50526875" x2="20.0619" y2="3.54188125" layer="21"/>
<rectangle x1="20.7574" y1="3.50526875" x2="22.0753" y2="3.54188125" layer="21"/>
<rectangle x1="23.9056" y1="3.50526875" x2="27.5663" y2="3.54188125" layer="21"/>
<rectangle x1="28.5181" y1="3.50526875" x2="31.0806" y2="3.54188125" layer="21"/>
<rectangle x1="31.6663" y1="3.50526875" x2="34.2288" y2="3.54188125" layer="21"/>
<rectangle x1="34.4851" y1="3.50526875" x2="35.1806" y2="3.54188125" layer="21"/>
<rectangle x1="0.5503" y1="3.54188125" x2="2.1244" y2="3.57848125" layer="21"/>
<rectangle x1="3.1128" y1="3.54188125" x2="4.7235" y2="3.57848125" layer="21"/>
<rectangle x1="5.8949" y1="3.54188125" x2="7.3958" y2="3.57848125" layer="21"/>
<rectangle x1="8.9699" y1="3.54188125" x2="9.3726" y2="3.57848125" layer="21"/>
<rectangle x1="10.3244" y1="3.54188125" x2="11.9351" y2="3.57848125" layer="21"/>
<rectangle x1="12.4842" y1="3.54188125" x2="12.8869" y2="3.57848125" layer="21"/>
<rectangle x1="13.4726" y1="3.54188125" x2="15.0833" y2="3.57848125" layer="21"/>
<rectangle x1="15.6324" y1="3.54188125" x2="16.0351" y2="3.57848125" layer="21"/>
<rectangle x1="16.5476" y1="3.54188125" x2="18.1583" y2="3.57848125" layer="21"/>
<rectangle x1="19.586" y1="3.54188125" x2="20.0619" y2="3.57848125" layer="21"/>
<rectangle x1="20.7574" y1="3.54188125" x2="22.0753" y2="3.57848125" layer="21"/>
<rectangle x1="23.9056" y1="3.54188125" x2="25.4431" y2="3.57848125" layer="21"/>
<rectangle x1="25.9922" y1="3.54188125" x2="27.5663" y2="3.57848125" layer="21"/>
<rectangle x1="28.5181" y1="3.54188125" x2="30.0922" y2="3.57848125" layer="21"/>
<rectangle x1="30.6779" y1="3.54188125" x2="31.0806" y2="3.57848125" layer="21"/>
<rectangle x1="31.6663" y1="3.54188125" x2="33.2771" y2="3.57848125" layer="21"/>
<rectangle x1="33.8262" y1="3.54188125" x2="34.2288" y2="3.57848125" layer="21"/>
<rectangle x1="34.4851" y1="3.54188125" x2="35.1806" y2="3.57848125" layer="21"/>
<rectangle x1="0.5503" y1="3.57848125" x2="2.1244" y2="3.6150875" layer="21"/>
<rectangle x1="3.1128" y1="3.57848125" x2="4.7235" y2="3.6150875" layer="21"/>
<rectangle x1="5.8949" y1="3.57848125" x2="7.2494" y2="3.6150875" layer="21"/>
<rectangle x1="9.2262" y1="3.57848125" x2="9.3726" y2="3.6150875" layer="21"/>
<rectangle x1="10.3244" y1="3.57848125" x2="11.7521" y2="3.6150875" layer="21"/>
<rectangle x1="12.7404" y1="3.57848125" x2="12.8869" y2="3.6150875" layer="21"/>
<rectangle x1="13.4726" y1="3.57848125" x2="14.9003" y2="3.6150875" layer="21"/>
<rectangle x1="15.8887" y1="3.57848125" x2="16.0717" y2="3.6150875" layer="21"/>
<rectangle x1="16.5476" y1="3.57848125" x2="17.9387" y2="3.6150875" layer="21"/>
<rectangle x1="19.9154" y1="3.57848125" x2="20.0619" y2="3.6150875" layer="21"/>
<rectangle x1="20.7574" y1="3.57848125" x2="22.0753" y2="3.6150875" layer="21"/>
<rectangle x1="23.869" y1="3.57848125" x2="25.2967" y2="3.6150875" layer="21"/>
<rectangle x1="26.1387" y1="3.57848125" x2="27.5663" y2="3.6150875" layer="21"/>
<rectangle x1="28.4815" y1="3.57848125" x2="29.9092" y2="3.6150875" layer="21"/>
<rectangle x1="30.9342" y1="3.57848125" x2="31.0806" y2="3.6150875" layer="21"/>
<rectangle x1="31.6663" y1="3.57848125" x2="33.094" y2="3.6150875" layer="21"/>
<rectangle x1="34.0824" y1="3.57848125" x2="34.2288" y2="3.6150875" layer="21"/>
<rectangle x1="34.4851" y1="3.57848125" x2="35.1806" y2="3.6150875" layer="21"/>
<rectangle x1="0.5137" y1="3.615090625" x2="2.161" y2="3.651696875" layer="21"/>
<rectangle x1="3.1128" y1="3.615090625" x2="4.7235" y2="3.651696875" layer="21"/>
<rectangle x1="5.8583" y1="3.615090625" x2="7.1762" y2="3.651696875" layer="21"/>
<rectangle x1="9.336" y1="3.615090625" x2="9.3726" y2="3.651696875" layer="21"/>
<rectangle x1="10.2878" y1="3.615090625" x2="11.6788" y2="3.651696875" layer="21"/>
<rectangle x1="12.8503" y1="3.615090625" x2="12.8869" y2="3.651696875" layer="21"/>
<rectangle x1="13.4726" y1="3.615090625" x2="14.8271" y2="3.651696875" layer="21"/>
<rectangle x1="15.9985" y1="3.615090625" x2="16.0717" y2="3.651696875" layer="21"/>
<rectangle x1="16.5476" y1="3.615090625" x2="17.9021" y2="3.651696875" layer="21"/>
<rectangle x1="20.0253" y1="3.615090625" x2="20.0619" y2="3.651696875" layer="21"/>
<rectangle x1="20.7574" y1="3.615090625" x2="22.0753" y2="3.651696875" layer="21"/>
<rectangle x1="23.869" y1="3.615090625" x2="25.2235" y2="3.651696875" layer="21"/>
<rectangle x1="26.2119" y1="3.615090625" x2="27.6029" y2="3.651696875" layer="21"/>
<rectangle x1="28.4815" y1="3.615090625" x2="29.836" y2="3.651696875" layer="21"/>
<rectangle x1="31.044" y1="3.615090625" x2="31.0806" y2="3.651696875" layer="21"/>
<rectangle x1="31.6663" y1="3.615090625" x2="33.0208" y2="3.651696875" layer="21"/>
<rectangle x1="34.1922" y1="3.615090625" x2="34.2288" y2="3.651696875" layer="21"/>
<rectangle x1="34.4851" y1="3.615090625" x2="35.1806" y2="3.651696875" layer="21"/>
<rectangle x1="0.5137" y1="3.6517" x2="2.161" y2="3.6883" layer="21"/>
<rectangle x1="3.1128" y1="3.6517" x2="4.7235" y2="3.6883" layer="21"/>
<rectangle x1="5.8583" y1="3.6517" x2="7.1762" y2="3.6883" layer="21"/>
<rectangle x1="10.2878" y1="3.6517" x2="11.6422" y2="3.6883" layer="21"/>
<rectangle x1="13.4726" y1="3.6517" x2="14.7904" y2="3.6883" layer="21"/>
<rectangle x1="16.511" y1="3.6517" x2="17.8654" y2="3.6883" layer="21"/>
<rectangle x1="20.7574" y1="3.6517" x2="22.0753" y2="3.6883" layer="21"/>
<rectangle x1="23.869" y1="3.6517" x2="25.1869" y2="3.6883" layer="21"/>
<rectangle x1="26.2485" y1="3.6517" x2="27.6029" y2="3.6883" layer="21"/>
<rectangle x1="28.4815" y1="3.6517" x2="29.7994" y2="3.6883" layer="21"/>
<rectangle x1="31.6297" y1="3.6517" x2="32.9842" y2="3.6883" layer="21"/>
<rectangle x1="34.4851" y1="3.6517" x2="35.1806" y2="3.6883" layer="21"/>
<rectangle x1="0.5137" y1="3.6883" x2="2.161" y2="3.72490625" layer="21"/>
<rectangle x1="3.0762" y1="3.6883" x2="4.7601" y2="3.72490625" layer="21"/>
<rectangle x1="5.8583" y1="3.6883" x2="7.1396" y2="3.72490625" layer="21"/>
<rectangle x1="10.2878" y1="3.6883" x2="11.6056" y2="3.72490625" layer="21"/>
<rectangle x1="13.436" y1="3.6883" x2="14.7904" y2="3.72490625" layer="21"/>
<rectangle x1="16.511" y1="3.6883" x2="17.8288" y2="3.72490625" layer="21"/>
<rectangle x1="20.7574" y1="3.6883" x2="22.0753" y2="3.72490625" layer="21"/>
<rectangle x1="23.869" y1="3.6883" x2="25.1869" y2="3.72490625" layer="21"/>
<rectangle x1="26.2851" y1="3.6883" x2="27.6029" y2="3.72490625" layer="21"/>
<rectangle x1="28.4815" y1="3.6883" x2="29.7994" y2="3.72490625" layer="21"/>
<rectangle x1="31.6297" y1="3.6883" x2="32.9476" y2="3.72490625" layer="21"/>
<rectangle x1="34.4851" y1="3.6883" x2="35.1806" y2="3.72490625" layer="21"/>
<rectangle x1="0.5137" y1="3.724909375" x2="2.161" y2="3.761515625" layer="21"/>
<rectangle x1="3.0762" y1="3.724909375" x2="4.7601" y2="3.761515625" layer="21"/>
<rectangle x1="5.8583" y1="3.724909375" x2="7.1396" y2="3.761515625" layer="21"/>
<rectangle x1="10.2878" y1="3.724909375" x2="11.569" y2="3.761515625" layer="21"/>
<rectangle x1="13.436" y1="3.724909375" x2="14.7538" y2="3.761515625" layer="21"/>
<rectangle x1="16.511" y1="3.724909375" x2="17.7922" y2="3.761515625" layer="21"/>
<rectangle x1="20.7574" y1="3.724909375" x2="22.0753" y2="3.761515625" layer="21"/>
<rectangle x1="23.8324" y1="3.724909375" x2="25.1503" y2="3.761515625" layer="21"/>
<rectangle x1="26.2851" y1="3.724909375" x2="27.6029" y2="3.761515625" layer="21"/>
<rectangle x1="28.4815" y1="3.724909375" x2="29.7628" y2="3.761515625" layer="21"/>
<rectangle x1="31.6297" y1="3.724909375" x2="32.9476" y2="3.761515625" layer="21"/>
<rectangle x1="34.4851" y1="3.724909375" x2="35.1806" y2="3.761515625" layer="21"/>
<rectangle x1="0.4771" y1="3.76151875" x2="2.1976" y2="3.79813125" layer="21"/>
<rectangle x1="3.0762" y1="3.76151875" x2="4.7601" y2="3.79813125" layer="21"/>
<rectangle x1="5.8217" y1="3.76151875" x2="7.1396" y2="3.79813125" layer="21"/>
<rectangle x1="10.2878" y1="3.76151875" x2="11.569" y2="3.79813125" layer="21"/>
<rectangle x1="13.436" y1="3.76151875" x2="14.7538" y2="3.79813125" layer="21"/>
<rectangle x1="16.511" y1="3.76151875" x2="17.7922" y2="3.79813125" layer="21"/>
<rectangle x1="20.7574" y1="3.76151875" x2="22.0753" y2="3.79813125" layer="21"/>
<rectangle x1="23.8324" y1="3.76151875" x2="25.1503" y2="3.79813125" layer="21"/>
<rectangle x1="25.3699" y1="3.76151875" x2="26.0654" y2="3.79813125" layer="21"/>
<rectangle x1="26.2851" y1="3.76151875" x2="27.6029" y2="3.79813125" layer="21"/>
<rectangle x1="28.4449" y1="3.76151875" x2="29.7628" y2="3.79813125" layer="21"/>
<rectangle x1="29.9824" y1="3.76151875" x2="30.1288" y2="3.79813125" layer="21"/>
<rectangle x1="31.6297" y1="3.76151875" x2="32.911" y2="3.79813125" layer="21"/>
<rectangle x1="34.4851" y1="3.76151875" x2="35.1806" y2="3.79813125" layer="21"/>
<rectangle x1="0.4771" y1="3.79813125" x2="2.1976" y2="3.83473125" layer="21"/>
<rectangle x1="3.0762" y1="3.79813125" x2="4.7601" y2="3.83473125" layer="21"/>
<rectangle x1="5.8217" y1="3.79813125" x2="7.1396" y2="3.83473125" layer="21"/>
<rectangle x1="10.2878" y1="3.79813125" x2="11.569" y2="3.83473125" layer="21"/>
<rectangle x1="13.436" y1="3.79813125" x2="14.7172" y2="3.83473125" layer="21"/>
<rectangle x1="16.4744" y1="3.79813125" x2="17.7922" y2="3.83473125" layer="21"/>
<rectangle x1="20.7574" y1="3.79813125" x2="22.0753" y2="3.83473125" layer="21"/>
<rectangle x1="23.8324" y1="3.79813125" x2="25.1503" y2="3.83473125" layer="21"/>
<rectangle x1="25.3333" y1="3.79813125" x2="26.1021" y2="3.83473125" layer="21"/>
<rectangle x1="26.3217" y1="3.79813125" x2="27.6029" y2="3.83473125" layer="21"/>
<rectangle x1="28.4449" y1="3.79813125" x2="29.7628" y2="3.83473125" layer="21"/>
<rectangle x1="29.9458" y1="3.79813125" x2="30.1288" y2="3.83473125" layer="21"/>
<rectangle x1="31.6297" y1="3.79813125" x2="32.911" y2="3.83473125" layer="21"/>
<rectangle x1="0.4771" y1="3.83473125" x2="2.1976" y2="3.8713375" layer="21"/>
<rectangle x1="3.0396" y1="3.83473125" x2="4.7967" y2="3.8713375" layer="21"/>
<rectangle x1="5.8217" y1="3.83473125" x2="7.1396" y2="3.8713375" layer="21"/>
<rectangle x1="10.2878" y1="3.83473125" x2="11.569" y2="3.8713375" layer="21"/>
<rectangle x1="13.436" y1="3.83473125" x2="14.7172" y2="3.8713375" layer="21"/>
<rectangle x1="16.4744" y1="3.83473125" x2="17.7922" y2="3.8713375" layer="21"/>
<rectangle x1="20.7574" y1="3.83473125" x2="22.0753" y2="3.8713375" layer="21"/>
<rectangle x1="23.8324" y1="3.83473125" x2="25.1503" y2="3.8713375" layer="21"/>
<rectangle x1="25.3333" y1="3.83473125" x2="26.1021" y2="3.8713375" layer="21"/>
<rectangle x1="26.3217" y1="3.83473125" x2="27.6029" y2="3.8713375" layer="21"/>
<rectangle x1="28.4449" y1="3.83473125" x2="29.7628" y2="3.8713375" layer="21"/>
<rectangle x1="29.9458" y1="3.83473125" x2="30.1288" y2="3.8713375" layer="21"/>
<rectangle x1="31.6297" y1="3.83473125" x2="32.911" y2="3.8713375" layer="21"/>
<rectangle x1="0.4771" y1="3.871340625" x2="2.1976" y2="3.907946875" layer="21"/>
<rectangle x1="3.0396" y1="3.871340625" x2="4.7967" y2="3.907946875" layer="21"/>
<rectangle x1="5.8217" y1="3.871340625" x2="7.1396" y2="3.907946875" layer="21"/>
<rectangle x1="10.2878" y1="3.871340625" x2="11.569" y2="3.907946875" layer="21"/>
<rectangle x1="13.436" y1="3.871340625" x2="14.7172" y2="3.907946875" layer="21"/>
<rectangle x1="16.4744" y1="3.871340625" x2="17.7556" y2="3.907946875" layer="21"/>
<rectangle x1="20.7574" y1="3.871340625" x2="22.0753" y2="3.907946875" layer="21"/>
<rectangle x1="23.8324" y1="3.871340625" x2="25.1137" y2="3.907946875" layer="21"/>
<rectangle x1="25.3699" y1="3.871340625" x2="26.1021" y2="3.907946875" layer="21"/>
<rectangle x1="26.3217" y1="3.871340625" x2="27.6029" y2="3.907946875" layer="21"/>
<rectangle x1="28.4449" y1="3.871340625" x2="29.7262" y2="3.907946875" layer="21"/>
<rectangle x1="29.9458" y1="3.871340625" x2="30.1288" y2="3.907946875" layer="21"/>
<rectangle x1="31.6297" y1="3.871340625" x2="32.911" y2="3.907946875" layer="21"/>
<rectangle x1="0.4404" y1="3.90795" x2="2.2342" y2="3.94455" layer="21"/>
<rectangle x1="3.0396" y1="3.90795" x2="4.7967" y2="3.94455" layer="21"/>
<rectangle x1="5.8217" y1="3.90795" x2="7.1396" y2="3.94455" layer="21"/>
<rectangle x1="10.2878" y1="3.90795" x2="11.569" y2="3.94455" layer="21"/>
<rectangle x1="13.436" y1="3.90795" x2="14.7172" y2="3.94455" layer="21"/>
<rectangle x1="16.4744" y1="3.90795" x2="17.7556" y2="3.94455" layer="21"/>
<rectangle x1="20.7574" y1="3.90795" x2="22.0753" y2="3.94455" layer="21"/>
<rectangle x1="23.8324" y1="3.90795" x2="25.1137" y2="3.94455" layer="21"/>
<rectangle x1="25.4431" y1="3.90795" x2="26.1387" y2="3.94455" layer="21"/>
<rectangle x1="26.3217" y1="3.90795" x2="27.6029" y2="3.94455" layer="21"/>
<rectangle x1="28.4449" y1="3.90795" x2="29.7262" y2="3.94455" layer="21"/>
<rectangle x1="29.9458" y1="3.90795" x2="30.1654" y2="3.94455" layer="21"/>
<rectangle x1="31.6297" y1="3.90795" x2="32.911" y2="3.94455" layer="21"/>
<rectangle x1="0.4404" y1="3.94455" x2="2.2342" y2="3.98115625" layer="21"/>
<rectangle x1="3.0396" y1="3.94455" x2="4.7967" y2="3.98115625" layer="21"/>
<rectangle x1="5.8217" y1="3.94455" x2="7.1762" y2="3.98115625" layer="21"/>
<rectangle x1="10.2878" y1="3.94455" x2="11.569" y2="3.98115625" layer="21"/>
<rectangle x1="13.436" y1="3.94455" x2="14.7172" y2="3.98115625" layer="21"/>
<rectangle x1="16.4744" y1="3.94455" x2="17.7556" y2="3.98115625" layer="21"/>
<rectangle x1="20.7574" y1="3.94455" x2="22.0753" y2="3.98115625" layer="21"/>
<rectangle x1="23.8324" y1="3.94455" x2="25.1137" y2="3.98115625" layer="21"/>
<rectangle x1="25.5163" y1="3.94455" x2="26.1387" y2="3.98115625" layer="21"/>
<rectangle x1="26.3217" y1="3.94455" x2="27.6029" y2="3.98115625" layer="21"/>
<rectangle x1="28.4449" y1="3.94455" x2="29.7262" y2="3.98115625" layer="21"/>
<rectangle x1="29.9458" y1="3.94455" x2="30.1654" y2="3.98115625" layer="21"/>
<rectangle x1="31.6297" y1="3.94455" x2="32.911" y2="3.98115625" layer="21"/>
<rectangle x1="0.4404" y1="3.981159375" x2="2.2342" y2="4.017765625" layer="21"/>
<rectangle x1="3.0029" y1="3.981159375" x2="4.8333" y2="4.017765625" layer="21"/>
<rectangle x1="5.8217" y1="3.981159375" x2="7.2128" y2="4.017765625" layer="21"/>
<rectangle x1="10.2512" y1="3.981159375" x2="11.569" y2="4.017765625" layer="21"/>
<rectangle x1="13.436" y1="3.981159375" x2="14.7172" y2="4.017765625" layer="21"/>
<rectangle x1="16.4744" y1="3.981159375" x2="17.7556" y2="4.017765625" layer="21"/>
<rectangle x1="20.7574" y1="3.981159375" x2="22.0753" y2="4.017765625" layer="21"/>
<rectangle x1="23.8324" y1="3.981159375" x2="25.1137" y2="4.017765625" layer="21"/>
<rectangle x1="25.5896" y1="3.981159375" x2="26.1387" y2="4.017765625" layer="21"/>
<rectangle x1="26.3217" y1="3.981159375" x2="27.6029" y2="4.017765625" layer="21"/>
<rectangle x1="28.4449" y1="3.981159375" x2="29.7262" y2="4.017765625" layer="21"/>
<rectangle x1="29.9458" y1="3.981159375" x2="30.1654" y2="4.017765625" layer="21"/>
<rectangle x1="31.6297" y1="3.981159375" x2="32.911" y2="4.017765625" layer="21"/>
<rectangle x1="0.4404" y1="4.01776875" x2="2.2342" y2="4.05438125" layer="21"/>
<rectangle x1="3.0029" y1="4.01776875" x2="4.8333" y2="4.05438125" layer="21"/>
<rectangle x1="5.8217" y1="4.01776875" x2="7.2494" y2="4.05438125" layer="21"/>
<rectangle x1="10.2512" y1="4.01776875" x2="11.569" y2="4.05438125" layer="21"/>
<rectangle x1="13.436" y1="4.01776875" x2="14.7172" y2="4.05438125" layer="21"/>
<rectangle x1="16.4744" y1="4.01776875" x2="17.7556" y2="4.05438125" layer="21"/>
<rectangle x1="20.7574" y1="4.01776875" x2="22.0753" y2="4.05438125" layer="21"/>
<rectangle x1="23.8324" y1="4.01776875" x2="25.1137" y2="4.05438125" layer="21"/>
<rectangle x1="25.6628" y1="4.01776875" x2="26.1387" y2="4.05438125" layer="21"/>
<rectangle x1="26.3217" y1="4.01776875" x2="27.6029" y2="4.05438125" layer="21"/>
<rectangle x1="27.8226" y1="4.01776875" x2="27.8592" y2="4.05438125" layer="21"/>
<rectangle x1="28.4449" y1="4.01776875" x2="29.7262" y2="4.05438125" layer="21"/>
<rectangle x1="29.9458" y1="4.01776875" x2="30.1654" y2="4.05438125" layer="21"/>
<rectangle x1="31.6297" y1="4.01776875" x2="32.911" y2="4.05438125" layer="21"/>
<rectangle x1="0.4038" y1="4.05438125" x2="2.2708" y2="4.09098125" layer="21"/>
<rectangle x1="3.0029" y1="4.05438125" x2="4.8333" y2="4.09098125" layer="21"/>
<rectangle x1="5.8217" y1="4.05438125" x2="9.0431" y2="4.09098125" layer="21"/>
<rectangle x1="10.2512" y1="4.05438125" x2="11.569" y2="4.09098125" layer="21"/>
<rectangle x1="13.436" y1="4.05438125" x2="14.7172" y2="4.09098125" layer="21"/>
<rectangle x1="16.4744" y1="4.05438125" x2="17.7556" y2="4.09098125" layer="21"/>
<rectangle x1="20.7574" y1="4.05438125" x2="22.0753" y2="4.09098125" layer="21"/>
<rectangle x1="23.8324" y1="4.05438125" x2="25.1137" y2="4.09098125" layer="21"/>
<rectangle x1="25.736" y1="4.05438125" x2="26.1387" y2="4.09098125" layer="21"/>
<rectangle x1="26.3217" y1="4.05438125" x2="27.6029" y2="4.09098125" layer="21"/>
<rectangle x1="27.8226" y1="4.05438125" x2="28.0056" y2="4.09098125" layer="21"/>
<rectangle x1="28.4449" y1="4.05438125" x2="29.7262" y2="4.09098125" layer="21"/>
<rectangle x1="29.9458" y1="4.05438125" x2="30.1654" y2="4.09098125" layer="21"/>
<rectangle x1="31.5931" y1="4.05438125" x2="32.911" y2="4.09098125" layer="21"/>
<rectangle x1="34.5949" y1="4.05438125" x2="35.1074" y2="4.09098125" layer="21"/>
<rectangle x1="0.4038" y1="4.09098125" x2="2.2708" y2="4.1275875" layer="21"/>
<rectangle x1="2.9663" y1="4.09098125" x2="4.8333" y2="4.1275875" layer="21"/>
<rectangle x1="5.8217" y1="4.09098125" x2="9.1896" y2="4.1275875" layer="21"/>
<rectangle x1="10.2512" y1="4.09098125" x2="11.569" y2="4.1275875" layer="21"/>
<rectangle x1="13.436" y1="4.09098125" x2="14.7172" y2="4.1275875" layer="21"/>
<rectangle x1="16.4744" y1="4.09098125" x2="17.7556" y2="4.1275875" layer="21"/>
<rectangle x1="20.7574" y1="4.09098125" x2="22.0753" y2="4.1275875" layer="21"/>
<rectangle x1="23.8324" y1="4.09098125" x2="25.1137" y2="4.1275875" layer="21"/>
<rectangle x1="25.8092" y1="4.09098125" x2="26.1387" y2="4.1275875" layer="21"/>
<rectangle x1="26.3217" y1="4.09098125" x2="27.6029" y2="4.1275875" layer="21"/>
<rectangle x1="27.8226" y1="4.09098125" x2="28.1154" y2="4.1275875" layer="21"/>
<rectangle x1="28.4449" y1="4.09098125" x2="29.7262" y2="4.1275875" layer="21"/>
<rectangle x1="29.9458" y1="4.09098125" x2="30.2021" y2="4.1275875" layer="21"/>
<rectangle x1="31.5931" y1="4.09098125" x2="32.911" y2="4.1275875" layer="21"/>
<rectangle x1="34.5217" y1="4.09098125" x2="35.144" y2="4.1275875" layer="21"/>
<rectangle x1="0.4038" y1="4.127590625" x2="2.2708" y2="4.164196875" layer="21"/>
<rectangle x1="2.9663" y1="4.127590625" x2="4.8699" y2="4.164196875" layer="21"/>
<rectangle x1="5.8217" y1="4.127590625" x2="9.2628" y2="4.164196875" layer="21"/>
<rectangle x1="10.2512" y1="4.127590625" x2="11.569" y2="4.164196875" layer="21"/>
<rectangle x1="13.436" y1="4.127590625" x2="14.7172" y2="4.164196875" layer="21"/>
<rectangle x1="16.4744" y1="4.127590625" x2="17.7556" y2="4.164196875" layer="21"/>
<rectangle x1="20.7574" y1="4.127590625" x2="22.0753" y2="4.164196875" layer="21"/>
<rectangle x1="23.8324" y1="4.127590625" x2="25.1137" y2="4.164196875" layer="21"/>
<rectangle x1="25.8824" y1="4.127590625" x2="26.1387" y2="4.164196875" layer="21"/>
<rectangle x1="26.3217" y1="4.127590625" x2="27.6029" y2="4.164196875" layer="21"/>
<rectangle x1="27.8226" y1="4.127590625" x2="28.2253" y2="4.164196875" layer="21"/>
<rectangle x1="28.4449" y1="4.127590625" x2="29.7262" y2="4.164196875" layer="21"/>
<rectangle x1="29.9458" y1="4.127590625" x2="30.2021" y2="4.164196875" layer="21"/>
<rectangle x1="31.5931" y1="4.127590625" x2="32.911" y2="4.164196875" layer="21"/>
<rectangle x1="34.5217" y1="4.127590625" x2="35.1806" y2="4.164196875" layer="21"/>
<rectangle x1="0.4038" y1="4.1642" x2="1.7217" y2="4.2008" layer="21"/>
<rectangle x1="1.8315" y1="4.1642" x2="2.2708" y2="4.2008" layer="21"/>
<rectangle x1="2.9663" y1="4.1642" x2="4.3208" y2="4.2008" layer="21"/>
<rectangle x1="4.4306" y1="4.1642" x2="4.8699" y2="4.2008" layer="21"/>
<rectangle x1="5.8217" y1="4.1642" x2="9.336" y2="4.2008" layer="21"/>
<rectangle x1="10.2512" y1="4.1642" x2="11.569" y2="4.2008" layer="21"/>
<rectangle x1="13.436" y1="4.1642" x2="14.7172" y2="4.2008" layer="21"/>
<rectangle x1="16.4744" y1="4.1642" x2="17.7556" y2="4.2008" layer="21"/>
<rectangle x1="20.7574" y1="4.1642" x2="22.0753" y2="4.2008" layer="21"/>
<rectangle x1="23.8324" y1="4.1642" x2="25.1137" y2="4.2008" layer="21"/>
<rectangle x1="25.9556" y1="4.1642" x2="26.1387" y2="4.2008" layer="21"/>
<rectangle x1="26.3217" y1="4.1642" x2="27.6029" y2="4.2008" layer="21"/>
<rectangle x1="27.8226" y1="4.1642" x2="28.2619" y2="4.2008" layer="21"/>
<rectangle x1="28.4449" y1="4.1642" x2="29.7262" y2="4.2008" layer="21"/>
<rectangle x1="29.9458" y1="4.1642" x2="30.2021" y2="4.2008" layer="21"/>
<rectangle x1="31.5931" y1="4.1642" x2="32.911" y2="4.2008" layer="21"/>
<rectangle x1="34.5217" y1="4.1642" x2="35.1806" y2="4.2008" layer="21"/>
<rectangle x1="0.3672" y1="4.2008" x2="1.7217" y2="4.23740625" layer="21"/>
<rectangle x1="1.8681" y1="4.2008" x2="2.3074" y2="4.23740625" layer="21"/>
<rectangle x1="2.9663" y1="4.2008" x2="4.3208" y2="4.23740625" layer="21"/>
<rectangle x1="4.4306" y1="4.2008" x2="4.8699" y2="4.23740625" layer="21"/>
<rectangle x1="5.8217" y1="4.2008" x2="9.3726" y2="4.23740625" layer="21"/>
<rectangle x1="10.2512" y1="4.2008" x2="11.569" y2="4.23740625" layer="21"/>
<rectangle x1="13.436" y1="4.2008" x2="14.7172" y2="4.23740625" layer="21"/>
<rectangle x1="16.4744" y1="4.2008" x2="17.7556" y2="4.23740625" layer="21"/>
<rectangle x1="20.7574" y1="4.2008" x2="22.0753" y2="4.23740625" layer="21"/>
<rectangle x1="23.8324" y1="4.2008" x2="25.1137" y2="4.23740625" layer="21"/>
<rectangle x1="26.0288" y1="4.2008" x2="26.1387" y2="4.23740625" layer="21"/>
<rectangle x1="26.3217" y1="4.2008" x2="27.6029" y2="4.23740625" layer="21"/>
<rectangle x1="27.8226" y1="4.2008" x2="28.2619" y2="4.23740625" layer="21"/>
<rectangle x1="28.4449" y1="4.2008" x2="29.7262" y2="4.23740625" layer="21"/>
<rectangle x1="29.9458" y1="4.2008" x2="30.2021" y2="4.23740625" layer="21"/>
<rectangle x1="31.5931" y1="4.2008" x2="32.911" y2="4.23740625" layer="21"/>
<rectangle x1="34.4851" y1="4.2008" x2="35.1806" y2="4.23740625" layer="21"/>
<rectangle x1="0.3672" y1="4.237409375" x2="1.7217" y2="4.274015625" layer="21"/>
<rectangle x1="1.8681" y1="4.237409375" x2="2.3074" y2="4.274015625" layer="21"/>
<rectangle x1="2.9297" y1="4.237409375" x2="4.3208" y2="4.274015625" layer="21"/>
<rectangle x1="4.4672" y1="4.237409375" x2="4.8699" y2="4.274015625" layer="21"/>
<rectangle x1="5.8217" y1="4.237409375" x2="9.4092" y2="4.274015625" layer="21"/>
<rectangle x1="10.2512" y1="4.237409375" x2="11.569" y2="4.274015625" layer="21"/>
<rectangle x1="13.436" y1="4.237409375" x2="14.7172" y2="4.274015625" layer="21"/>
<rectangle x1="16.4744" y1="4.237409375" x2="17.7556" y2="4.274015625" layer="21"/>
<rectangle x1="20.7574" y1="4.237409375" x2="22.0753" y2="4.274015625" layer="21"/>
<rectangle x1="23.8324" y1="4.237409375" x2="25.1137" y2="4.274015625" layer="21"/>
<rectangle x1="26.1021" y1="4.237409375" x2="26.1387" y2="4.274015625" layer="21"/>
<rectangle x1="26.3217" y1="4.237409375" x2="27.6029" y2="4.274015625" layer="21"/>
<rectangle x1="27.8226" y1="4.237409375" x2="28.2619" y2="4.274015625" layer="21"/>
<rectangle x1="28.4449" y1="4.237409375" x2="29.7262" y2="4.274015625" layer="21"/>
<rectangle x1="29.9458" y1="4.237409375" x2="30.2021" y2="4.274015625" layer="21"/>
<rectangle x1="31.5931" y1="4.237409375" x2="32.911" y2="4.274015625" layer="21"/>
<rectangle x1="34.4851" y1="4.237409375" x2="35.1806" y2="4.274015625" layer="21"/>
<rectangle x1="0.3672" y1="4.27401875" x2="1.6851" y2="4.31063125" layer="21"/>
<rectangle x1="1.8681" y1="4.27401875" x2="2.3074" y2="4.31063125" layer="21"/>
<rectangle x1="2.9297" y1="4.27401875" x2="4.2842" y2="4.31063125" layer="21"/>
<rectangle x1="4.4672" y1="4.27401875" x2="4.9065" y2="4.31063125" layer="21"/>
<rectangle x1="5.8217" y1="4.27401875" x2="9.4458" y2="4.31063125" layer="21"/>
<rectangle x1="10.2512" y1="4.27401875" x2="11.569" y2="4.31063125" layer="21"/>
<rectangle x1="13.436" y1="4.27401875" x2="14.7172" y2="4.31063125" layer="21"/>
<rectangle x1="16.4744" y1="4.27401875" x2="20.1351" y2="4.31063125" layer="21"/>
<rectangle x1="20.7574" y1="4.27401875" x2="22.0753" y2="4.31063125" layer="21"/>
<rectangle x1="23.8324" y1="4.27401875" x2="25.1137" y2="4.31063125" layer="21"/>
<rectangle x1="26.3217" y1="4.27401875" x2="27.6029" y2="4.31063125" layer="21"/>
<rectangle x1="27.8226" y1="4.27401875" x2="28.2619" y2="4.31063125" layer="21"/>
<rectangle x1="28.4449" y1="4.27401875" x2="29.7262" y2="4.31063125" layer="21"/>
<rectangle x1="29.9458" y1="4.27401875" x2="30.2387" y2="4.31063125" layer="21"/>
<rectangle x1="31.5931" y1="4.27401875" x2="32.911" y2="4.31063125" layer="21"/>
<rectangle x1="34.4851" y1="4.27401875" x2="35.1806" y2="4.31063125" layer="21"/>
<rectangle x1="0.3672" y1="4.31063125" x2="1.6851" y2="4.34723125" layer="21"/>
<rectangle x1="1.8681" y1="4.31063125" x2="2.3074" y2="4.34723125" layer="21"/>
<rectangle x1="2.9297" y1="4.31063125" x2="4.2842" y2="4.34723125" layer="21"/>
<rectangle x1="4.4672" y1="4.31063125" x2="4.9065" y2="4.34723125" layer="21"/>
<rectangle x1="5.8217" y1="4.31063125" x2="9.4458" y2="4.34723125" layer="21"/>
<rectangle x1="10.2512" y1="4.31063125" x2="11.569" y2="4.34723125" layer="21"/>
<rectangle x1="13.436" y1="4.31063125" x2="14.7172" y2="4.34723125" layer="21"/>
<rectangle x1="16.4744" y1="4.31063125" x2="20.1351" y2="4.34723125" layer="21"/>
<rectangle x1="20.7574" y1="4.31063125" x2="22.0753" y2="4.34723125" layer="21"/>
<rectangle x1="23.8324" y1="4.31063125" x2="25.1137" y2="4.34723125" layer="21"/>
<rectangle x1="26.3217" y1="4.31063125" x2="27.6029" y2="4.34723125" layer="21"/>
<rectangle x1="27.8226" y1="4.31063125" x2="28.2619" y2="4.34723125" layer="21"/>
<rectangle x1="28.4449" y1="4.31063125" x2="29.7262" y2="4.34723125" layer="21"/>
<rectangle x1="29.9458" y1="4.31063125" x2="30.2387" y2="4.34723125" layer="21"/>
<rectangle x1="31.5931" y1="4.31063125" x2="32.911" y2="4.34723125" layer="21"/>
<rectangle x1="34.4851" y1="4.31063125" x2="35.1806" y2="4.34723125" layer="21"/>
<rectangle x1="0.3306" y1="4.34723125" x2="1.6851" y2="4.3838375" layer="21"/>
<rectangle x1="1.9047" y1="4.34723125" x2="2.344" y2="4.3838375" layer="21"/>
<rectangle x1="2.9297" y1="4.34723125" x2="4.2842" y2="4.3838375" layer="21"/>
<rectangle x1="4.4672" y1="4.34723125" x2="4.9065" y2="4.3838375" layer="21"/>
<rectangle x1="5.8217" y1="4.34723125" x2="9.4824" y2="4.3838375" layer="21"/>
<rectangle x1="10.2512" y1="4.34723125" x2="11.569" y2="4.3838375" layer="21"/>
<rectangle x1="13.436" y1="4.34723125" x2="14.7172" y2="4.3838375" layer="21"/>
<rectangle x1="16.4744" y1="4.34723125" x2="20.1351" y2="4.3838375" layer="21"/>
<rectangle x1="20.7574" y1="4.34723125" x2="22.0753" y2="4.3838375" layer="21"/>
<rectangle x1="23.8324" y1="4.34723125" x2="25.1137" y2="4.3838375" layer="21"/>
<rectangle x1="26.3217" y1="4.34723125" x2="27.6029" y2="4.3838375" layer="21"/>
<rectangle x1="27.8226" y1="4.34723125" x2="28.2619" y2="4.3838375" layer="21"/>
<rectangle x1="28.4449" y1="4.34723125" x2="29.7262" y2="4.3838375" layer="21"/>
<rectangle x1="29.9458" y1="4.34723125" x2="30.2387" y2="4.3838375" layer="21"/>
<rectangle x1="31.5931" y1="4.34723125" x2="32.911" y2="4.3838375" layer="21"/>
<rectangle x1="34.4851" y1="4.34723125" x2="35.1806" y2="4.3838375" layer="21"/>
<rectangle x1="0.3306" y1="4.383840625" x2="1.6851" y2="4.420446875" layer="21"/>
<rectangle x1="1.9047" y1="4.383840625" x2="2.344" y2="4.420446875" layer="21"/>
<rectangle x1="2.8931" y1="4.383840625" x2="4.2842" y2="4.420446875" layer="21"/>
<rectangle x1="4.5038" y1="4.383840625" x2="4.9065" y2="4.420446875" layer="21"/>
<rectangle x1="5.8217" y1="4.383840625" x2="9.4824" y2="4.420446875" layer="21"/>
<rectangle x1="10.2512" y1="4.383840625" x2="11.569" y2="4.420446875" layer="21"/>
<rectangle x1="13.436" y1="4.383840625" x2="14.7172" y2="4.420446875" layer="21"/>
<rectangle x1="16.4744" y1="4.383840625" x2="20.1351" y2="4.420446875" layer="21"/>
<rectangle x1="20.7574" y1="4.383840625" x2="22.0753" y2="4.420446875" layer="21"/>
<rectangle x1="23.8324" y1="4.383840625" x2="25.1137" y2="4.420446875" layer="21"/>
<rectangle x1="26.3217" y1="4.383840625" x2="27.6029" y2="4.420446875" layer="21"/>
<rectangle x1="27.8226" y1="4.383840625" x2="28.2619" y2="4.420446875" layer="21"/>
<rectangle x1="28.4449" y1="4.383840625" x2="29.7262" y2="4.420446875" layer="21"/>
<rectangle x1="29.9458" y1="4.383840625" x2="30.2387" y2="4.420446875" layer="21"/>
<rectangle x1="31.5931" y1="4.383840625" x2="32.911" y2="4.420446875" layer="21"/>
<rectangle x1="34.4851" y1="4.383840625" x2="34.6315" y2="4.420446875" layer="21"/>
<rectangle x1="35.0708" y1="4.383840625" x2="35.1806" y2="4.420446875" layer="21"/>
<rectangle x1="0.3306" y1="4.42045" x2="1.6485" y2="4.45705" layer="21"/>
<rectangle x1="1.9047" y1="4.42045" x2="2.344" y2="4.45705" layer="21"/>
<rectangle x1="2.8931" y1="4.42045" x2="4.2476" y2="4.45705" layer="21"/>
<rectangle x1="4.5038" y1="4.42045" x2="4.9431" y2="4.45705" layer="21"/>
<rectangle x1="5.8217" y1="4.42045" x2="9.519" y2="4.45705" layer="21"/>
<rectangle x1="10.2512" y1="4.42045" x2="11.569" y2="4.45705" layer="21"/>
<rectangle x1="13.436" y1="4.42045" x2="14.7172" y2="4.45705" layer="21"/>
<rectangle x1="16.4744" y1="4.42045" x2="20.1351" y2="4.45705" layer="21"/>
<rectangle x1="20.7574" y1="4.42045" x2="22.0753" y2="4.45705" layer="21"/>
<rectangle x1="23.8324" y1="4.42045" x2="25.1137" y2="4.45705" layer="21"/>
<rectangle x1="26.3217" y1="4.42045" x2="27.6029" y2="4.45705" layer="21"/>
<rectangle x1="27.8226" y1="4.42045" x2="28.2619" y2="4.45705" layer="21"/>
<rectangle x1="28.4449" y1="4.42045" x2="29.7262" y2="4.45705" layer="21"/>
<rectangle x1="29.9458" y1="4.42045" x2="30.2387" y2="4.45705" layer="21"/>
<rectangle x1="31.5931" y1="4.42045" x2="32.911" y2="4.45705" layer="21"/>
<rectangle x1="34.4851" y1="4.42045" x2="34.5949" y2="4.45705" layer="21"/>
<rectangle x1="35.0708" y1="4.42045" x2="35.1806" y2="4.45705" layer="21"/>
<rectangle x1="0.3306" y1="4.45705" x2="1.6485" y2="4.49365625" layer="21"/>
<rectangle x1="1.9047" y1="4.45705" x2="2.344" y2="4.49365625" layer="21"/>
<rectangle x1="2.8931" y1="4.45705" x2="4.2476" y2="4.49365625" layer="21"/>
<rectangle x1="4.5038" y1="4.45705" x2="4.9431" y2="4.49365625" layer="21"/>
<rectangle x1="5.8217" y1="4.45705" x2="9.519" y2="4.49365625" layer="21"/>
<rectangle x1="10.2512" y1="4.45705" x2="11.569" y2="4.49365625" layer="21"/>
<rectangle x1="13.436" y1="4.45705" x2="14.7172" y2="4.49365625" layer="21"/>
<rectangle x1="16.4744" y1="4.45705" x2="20.1351" y2="4.49365625" layer="21"/>
<rectangle x1="20.7574" y1="4.45705" x2="22.0753" y2="4.49365625" layer="21"/>
<rectangle x1="23.8324" y1="4.45705" x2="25.1137" y2="4.49365625" layer="21"/>
<rectangle x1="26.3217" y1="4.45705" x2="27.6029" y2="4.49365625" layer="21"/>
<rectangle x1="27.8226" y1="4.45705" x2="28.2619" y2="4.49365625" layer="21"/>
<rectangle x1="28.4449" y1="4.45705" x2="29.7262" y2="4.49365625" layer="21"/>
<rectangle x1="29.9458" y1="4.45705" x2="30.2753" y2="4.49365625" layer="21"/>
<rectangle x1="31.5931" y1="4.45705" x2="32.911" y2="4.49365625" layer="21"/>
<rectangle x1="34.4851" y1="4.45705" x2="34.5949" y2="4.49365625" layer="21"/>
<rectangle x1="35.1074" y1="4.45705" x2="35.1806" y2="4.49365625" layer="21"/>
<rectangle x1="0.294" y1="4.493659375" x2="1.6485" y2="4.530265625" layer="21"/>
<rectangle x1="1.9413" y1="4.493659375" x2="2.3806" y2="4.530265625" layer="21"/>
<rectangle x1="2.8931" y1="4.493659375" x2="4.2476" y2="4.530265625" layer="21"/>
<rectangle x1="4.5038" y1="4.493659375" x2="4.9431" y2="4.530265625" layer="21"/>
<rectangle x1="5.8217" y1="4.493659375" x2="7.1396" y2="4.530265625" layer="21"/>
<rectangle x1="8.0181" y1="4.493659375" x2="9.519" y2="4.530265625" layer="21"/>
<rectangle x1="10.2512" y1="4.493659375" x2="11.569" y2="4.530265625" layer="21"/>
<rectangle x1="13.436" y1="4.493659375" x2="14.7172" y2="4.530265625" layer="21"/>
<rectangle x1="16.4744" y1="4.493659375" x2="20.1351" y2="4.530265625" layer="21"/>
<rectangle x1="20.7574" y1="4.493659375" x2="22.0753" y2="4.530265625" layer="21"/>
<rectangle x1="23.8324" y1="4.493659375" x2="25.1137" y2="4.530265625" layer="21"/>
<rectangle x1="26.3217" y1="4.493659375" x2="27.6029" y2="4.530265625" layer="21"/>
<rectangle x1="27.8226" y1="4.493659375" x2="28.2619" y2="4.530265625" layer="21"/>
<rectangle x1="28.4449" y1="4.493659375" x2="29.7262" y2="4.530265625" layer="21"/>
<rectangle x1="29.9458" y1="4.493659375" x2="30.2753" y2="4.530265625" layer="21"/>
<rectangle x1="31.5931" y1="4.493659375" x2="32.911" y2="4.530265625" layer="21"/>
<rectangle x1="34.4851" y1="4.493659375" x2="34.5949" y2="4.530265625" layer="21"/>
<rectangle x1="35.1074" y1="4.493659375" x2="35.1806" y2="4.530265625" layer="21"/>
<rectangle x1="0.294" y1="4.53026875" x2="1.6485" y2="4.56688125" layer="21"/>
<rectangle x1="1.9413" y1="4.53026875" x2="2.3806" y2="4.56688125" layer="21"/>
<rectangle x1="2.8565" y1="4.53026875" x2="4.211" y2="4.56688125" layer="21"/>
<rectangle x1="4.5404" y1="4.53026875" x2="4.9431" y2="4.56688125" layer="21"/>
<rectangle x1="5.8217" y1="4.53026875" x2="7.1396" y2="4.56688125" layer="21"/>
<rectangle x1="8.0913" y1="4.53026875" x2="9.519" y2="4.56688125" layer="21"/>
<rectangle x1="10.2512" y1="4.53026875" x2="11.569" y2="4.56688125" layer="21"/>
<rectangle x1="13.436" y1="4.53026875" x2="14.7172" y2="4.56688125" layer="21"/>
<rectangle x1="16.4744" y1="4.53026875" x2="20.1351" y2="4.56688125" layer="21"/>
<rectangle x1="20.7574" y1="4.53026875" x2="22.0753" y2="4.56688125" layer="21"/>
<rectangle x1="23.8324" y1="4.53026875" x2="25.1137" y2="4.56688125" layer="21"/>
<rectangle x1="26.3217" y1="4.53026875" x2="27.6029" y2="4.56688125" layer="21"/>
<rectangle x1="27.8226" y1="4.53026875" x2="28.2619" y2="4.56688125" layer="21"/>
<rectangle x1="28.4449" y1="4.53026875" x2="29.7262" y2="4.56688125" layer="21"/>
<rectangle x1="29.9458" y1="4.53026875" x2="30.2753" y2="4.56688125" layer="21"/>
<rectangle x1="31.5931" y1="4.53026875" x2="32.911" y2="4.56688125" layer="21"/>
<rectangle x1="34.4851" y1="4.53026875" x2="34.5949" y2="4.56688125" layer="21"/>
<rectangle x1="35.1074" y1="4.53026875" x2="35.1806" y2="4.56688125" layer="21"/>
<rectangle x1="0.294" y1="4.56688125" x2="1.6119" y2="4.60348125" layer="21"/>
<rectangle x1="1.9413" y1="4.56688125" x2="2.3806" y2="4.60348125" layer="21"/>
<rectangle x1="2.8565" y1="4.56688125" x2="4.211" y2="4.60348125" layer="21"/>
<rectangle x1="4.5404" y1="4.56688125" x2="4.9797" y2="4.60348125" layer="21"/>
<rectangle x1="5.8217" y1="4.56688125" x2="7.1396" y2="4.60348125" layer="21"/>
<rectangle x1="8.1646" y1="4.56688125" x2="9.519" y2="4.60348125" layer="21"/>
<rectangle x1="10.2512" y1="4.56688125" x2="11.569" y2="4.60348125" layer="21"/>
<rectangle x1="13.436" y1="4.56688125" x2="14.7172" y2="4.60348125" layer="21"/>
<rectangle x1="16.4744" y1="4.56688125" x2="20.1351" y2="4.60348125" layer="21"/>
<rectangle x1="20.7574" y1="4.56688125" x2="22.0753" y2="4.60348125" layer="21"/>
<rectangle x1="23.8324" y1="4.56688125" x2="25.1137" y2="4.60348125" layer="21"/>
<rectangle x1="26.3217" y1="4.56688125" x2="27.6029" y2="4.60348125" layer="21"/>
<rectangle x1="27.8226" y1="4.56688125" x2="28.2619" y2="4.60348125" layer="21"/>
<rectangle x1="28.4449" y1="4.56688125" x2="29.7262" y2="4.60348125" layer="21"/>
<rectangle x1="29.9458" y1="4.56688125" x2="30.2753" y2="4.60348125" layer="21"/>
<rectangle x1="31.5931" y1="4.56688125" x2="32.911" y2="4.60348125" layer="21"/>
<rectangle x1="34.4851" y1="4.56688125" x2="34.5949" y2="4.60348125" layer="21"/>
<rectangle x1="35.1074" y1="4.56688125" x2="35.1806" y2="4.60348125" layer="21"/>
<rectangle x1="0.2574" y1="4.60348125" x2="1.6119" y2="4.6400875" layer="21"/>
<rectangle x1="1.9413" y1="4.60348125" x2="2.4172" y2="4.6400875" layer="21"/>
<rectangle x1="2.8565" y1="4.60348125" x2="4.211" y2="4.6400875" layer="21"/>
<rectangle x1="4.5404" y1="4.60348125" x2="4.9797" y2="4.6400875" layer="21"/>
<rectangle x1="5.8217" y1="4.60348125" x2="7.1396" y2="4.6400875" layer="21"/>
<rectangle x1="8.1646" y1="4.60348125" x2="9.519" y2="4.6400875" layer="21"/>
<rectangle x1="10.2512" y1="4.60348125" x2="11.569" y2="4.6400875" layer="21"/>
<rectangle x1="13.436" y1="4.60348125" x2="14.7172" y2="4.6400875" layer="21"/>
<rectangle x1="16.4744" y1="4.60348125" x2="20.1351" y2="4.6400875" layer="21"/>
<rectangle x1="20.7574" y1="4.60348125" x2="22.0753" y2="4.6400875" layer="21"/>
<rectangle x1="23.8324" y1="4.60348125" x2="25.1137" y2="4.6400875" layer="21"/>
<rectangle x1="26.3217" y1="4.60348125" x2="27.6029" y2="4.6400875" layer="21"/>
<rectangle x1="27.8226" y1="4.60348125" x2="28.2619" y2="4.6400875" layer="21"/>
<rectangle x1="28.4449" y1="4.60348125" x2="29.7262" y2="4.6400875" layer="21"/>
<rectangle x1="29.9458" y1="4.60348125" x2="30.2753" y2="4.6400875" layer="21"/>
<rectangle x1="31.5931" y1="4.60348125" x2="32.911" y2="4.6400875" layer="21"/>
<rectangle x1="34.4851" y1="4.60348125" x2="34.5949" y2="4.6400875" layer="21"/>
<rectangle x1="35.1074" y1="4.60348125" x2="35.1806" y2="4.6400875" layer="21"/>
<rectangle x1="0.2574" y1="4.640090625" x2="1.6119" y2="4.676696875" layer="21"/>
<rectangle x1="1.9779" y1="4.640090625" x2="2.4172" y2="4.676696875" layer="21"/>
<rectangle x1="2.8565" y1="4.640090625" x2="4.211" y2="4.676696875" layer="21"/>
<rectangle x1="4.5404" y1="4.640090625" x2="4.9797" y2="4.676696875" layer="21"/>
<rectangle x1="5.8217" y1="4.640090625" x2="7.1396" y2="4.676696875" layer="21"/>
<rectangle x1="8.2012" y1="4.640090625" x2="9.519" y2="4.676696875" layer="21"/>
<rectangle x1="10.2512" y1="4.640090625" x2="11.569" y2="4.676696875" layer="21"/>
<rectangle x1="13.436" y1="4.640090625" x2="14.7172" y2="4.676696875" layer="21"/>
<rectangle x1="16.4744" y1="4.640090625" x2="20.1351" y2="4.676696875" layer="21"/>
<rectangle x1="20.7574" y1="4.640090625" x2="22.0753" y2="4.676696875" layer="21"/>
<rectangle x1="23.8324" y1="4.640090625" x2="25.1137" y2="4.676696875" layer="21"/>
<rectangle x1="26.3217" y1="4.640090625" x2="27.6029" y2="4.676696875" layer="21"/>
<rectangle x1="27.8226" y1="4.640090625" x2="28.2619" y2="4.676696875" layer="21"/>
<rectangle x1="28.4449" y1="4.640090625" x2="29.7262" y2="4.676696875" layer="21"/>
<rectangle x1="29.9458" y1="4.640090625" x2="30.4949" y2="4.676696875" layer="21"/>
<rectangle x1="31.5931" y1="4.640090625" x2="32.911" y2="4.676696875" layer="21"/>
<rectangle x1="34.4851" y1="4.640090625" x2="34.5949" y2="4.676696875" layer="21"/>
<rectangle x1="35.1074" y1="4.640090625" x2="35.1806" y2="4.676696875" layer="21"/>
<rectangle x1="0.2574" y1="4.6767" x2="1.6119" y2="4.7133" layer="21"/>
<rectangle x1="1.9779" y1="4.6767" x2="2.4172" y2="4.7133" layer="21"/>
<rectangle x1="2.8199" y1="4.6767" x2="4.1744" y2="4.7133" layer="21"/>
<rectangle x1="4.5771" y1="4.6767" x2="4.9797" y2="4.7133" layer="21"/>
<rectangle x1="5.8217" y1="4.6767" x2="7.1396" y2="4.7133" layer="21"/>
<rectangle x1="8.2012" y1="4.6767" x2="9.519" y2="4.7133" layer="21"/>
<rectangle x1="10.2512" y1="4.6767" x2="11.569" y2="4.7133" layer="21"/>
<rectangle x1="13.436" y1="4.6767" x2="14.7172" y2="4.7133" layer="21"/>
<rectangle x1="16.4744" y1="4.6767" x2="20.1351" y2="4.7133" layer="21"/>
<rectangle x1="20.7574" y1="4.6767" x2="22.0753" y2="4.7133" layer="21"/>
<rectangle x1="23.8324" y1="4.6767" x2="25.1137" y2="4.7133" layer="21"/>
<rectangle x1="26.3217" y1="4.6767" x2="27.6029" y2="4.7133" layer="21"/>
<rectangle x1="27.8226" y1="4.6767" x2="28.2619" y2="4.7133" layer="21"/>
<rectangle x1="28.4449" y1="4.6767" x2="29.7262" y2="4.7133" layer="21"/>
<rectangle x1="29.9458" y1="4.6767" x2="31.4101" y2="4.7133" layer="21"/>
<rectangle x1="31.5931" y1="4.6767" x2="32.911" y2="4.7133" layer="21"/>
<rectangle x1="34.4851" y1="4.6767" x2="34.5949" y2="4.7133" layer="21"/>
<rectangle x1="35.1074" y1="4.6767" x2="35.1806" y2="4.7133" layer="21"/>
<rectangle x1="0.2574" y1="4.7133" x2="1.5753" y2="4.74990625" layer="21"/>
<rectangle x1="1.9779" y1="4.7133" x2="2.4172" y2="4.74990625" layer="21"/>
<rectangle x1="2.8199" y1="4.7133" x2="4.1744" y2="4.74990625" layer="21"/>
<rectangle x1="4.5771" y1="4.7133" x2="5.0163" y2="4.74990625" layer="21"/>
<rectangle x1="5.8217" y1="4.7133" x2="7.1396" y2="4.74990625" layer="21"/>
<rectangle x1="8.2378" y1="4.7133" x2="9.519" y2="4.74990625" layer="21"/>
<rectangle x1="10.2512" y1="4.7133" x2="11.569" y2="4.74990625" layer="21"/>
<rectangle x1="13.436" y1="4.7133" x2="14.7172" y2="4.74990625" layer="21"/>
<rectangle x1="16.4744" y1="4.7133" x2="17.7556" y2="4.74990625" layer="21"/>
<rectangle x1="18.8538" y1="4.7133" x2="20.1351" y2="4.74990625" layer="21"/>
<rectangle x1="20.7574" y1="4.7133" x2="22.0753" y2="4.74990625" layer="21"/>
<rectangle x1="23.8324" y1="4.7133" x2="25.1137" y2="4.74990625" layer="21"/>
<rectangle x1="26.3217" y1="4.7133" x2="27.6029" y2="4.74990625" layer="21"/>
<rectangle x1="27.8226" y1="4.7133" x2="28.2619" y2="4.74990625" layer="21"/>
<rectangle x1="28.4449" y1="4.7133" x2="29.7262" y2="4.74990625" layer="21"/>
<rectangle x1="29.9458" y1="4.7133" x2="31.4101" y2="4.74990625" layer="21"/>
<rectangle x1="31.5931" y1="4.7133" x2="32.911" y2="4.74990625" layer="21"/>
<rectangle x1="34.4851" y1="4.7133" x2="34.5949" y2="4.74990625" layer="21"/>
<rectangle x1="35.1074" y1="4.7133" x2="35.1806" y2="4.74990625" layer="21"/>
<rectangle x1="0.2208" y1="4.749909375" x2="1.5753" y2="4.786515625" layer="21"/>
<rectangle x1="1.9779" y1="4.749909375" x2="2.4538" y2="4.786515625" layer="21"/>
<rectangle x1="2.8199" y1="4.749909375" x2="4.1744" y2="4.786515625" layer="21"/>
<rectangle x1="4.5771" y1="4.749909375" x2="5.0163" y2="4.786515625" layer="21"/>
<rectangle x1="5.8217" y1="4.749909375" x2="7.1396" y2="4.786515625" layer="21"/>
<rectangle x1="8.2378" y1="4.749909375" x2="9.519" y2="4.786515625" layer="21"/>
<rectangle x1="10.2512" y1="4.749909375" x2="11.569" y2="4.786515625" layer="21"/>
<rectangle x1="13.436" y1="4.749909375" x2="14.7172" y2="4.786515625" layer="21"/>
<rectangle x1="16.4744" y1="4.749909375" x2="17.7556" y2="4.786515625" layer="21"/>
<rectangle x1="18.8538" y1="4.749909375" x2="20.1351" y2="4.786515625" layer="21"/>
<rectangle x1="20.7574" y1="4.749909375" x2="22.0753" y2="4.786515625" layer="21"/>
<rectangle x1="23.8324" y1="4.749909375" x2="25.1137" y2="4.786515625" layer="21"/>
<rectangle x1="26.3217" y1="4.749909375" x2="27.6029" y2="4.786515625" layer="21"/>
<rectangle x1="27.8226" y1="4.749909375" x2="28.2619" y2="4.786515625" layer="21"/>
<rectangle x1="28.4449" y1="4.749909375" x2="29.7262" y2="4.786515625" layer="21"/>
<rectangle x1="29.9458" y1="4.749909375" x2="31.4101" y2="4.786515625" layer="21"/>
<rectangle x1="31.5931" y1="4.749909375" x2="32.911" y2="4.786515625" layer="21"/>
<rectangle x1="33.094" y1="4.749909375" x2="33.2038" y2="4.786515625" layer="21"/>
<rectangle x1="34.4851" y1="4.749909375" x2="34.5949" y2="4.786515625" layer="21"/>
<rectangle x1="35.1074" y1="4.749909375" x2="35.1806" y2="4.786515625" layer="21"/>
<rectangle x1="0.2208" y1="4.78651875" x2="1.5753" y2="4.82311875" layer="21"/>
<rectangle x1="2.0146" y1="4.78651875" x2="2.4538" y2="4.82311875" layer="21"/>
<rectangle x1="2.7833" y1="4.78651875" x2="4.1744" y2="4.82311875" layer="21"/>
<rectangle x1="4.5771" y1="4.78651875" x2="5.0163" y2="4.82311875" layer="21"/>
<rectangle x1="5.8217" y1="4.78651875" x2="7.1396" y2="4.82311875" layer="21"/>
<rectangle x1="8.2378" y1="4.78651875" x2="9.519" y2="4.82311875" layer="21"/>
<rectangle x1="10.2512" y1="4.78651875" x2="11.569" y2="4.82311875" layer="21"/>
<rectangle x1="13.436" y1="4.78651875" x2="14.7172" y2="4.82311875" layer="21"/>
<rectangle x1="16.4744" y1="4.78651875" x2="17.7556" y2="4.82311875" layer="21"/>
<rectangle x1="18.8538" y1="4.78651875" x2="20.1351" y2="4.82311875" layer="21"/>
<rectangle x1="20.7574" y1="4.78651875" x2="22.0753" y2="4.82311875" layer="21"/>
<rectangle x1="23.8324" y1="4.78651875" x2="25.1137" y2="4.82311875" layer="21"/>
<rectangle x1="26.3217" y1="4.78651875" x2="27.6029" y2="4.82311875" layer="21"/>
<rectangle x1="27.8226" y1="4.78651875" x2="28.2619" y2="4.82311875" layer="21"/>
<rectangle x1="28.4449" y1="4.78651875" x2="29.7262" y2="4.82311875" layer="21"/>
<rectangle x1="29.9458" y1="4.78651875" x2="31.4101" y2="4.82311875" layer="21"/>
<rectangle x1="31.5931" y1="4.78651875" x2="32.911" y2="4.82311875" layer="21"/>
<rectangle x1="33.094" y1="4.78651875" x2="34.0824" y2="4.82311875" layer="21"/>
<rectangle x1="34.4851" y1="4.78651875" x2="34.5949" y2="4.82311875" layer="21"/>
<rectangle x1="35.0708" y1="4.78651875" x2="35.1806" y2="4.82311875" layer="21"/>
<rectangle x1="0.2208" y1="4.82311875" x2="1.5753" y2="4.85973125" layer="21"/>
<rectangle x1="2.0146" y1="4.82311875" x2="2.4538" y2="4.85973125" layer="21"/>
<rectangle x1="2.7833" y1="4.82311875" x2="4.1378" y2="4.85973125" layer="21"/>
<rectangle x1="4.6137" y1="4.82311875" x2="5.0529" y2="4.85973125" layer="21"/>
<rectangle x1="5.8217" y1="4.82311875" x2="7.1396" y2="4.85973125" layer="21"/>
<rectangle x1="8.2378" y1="4.82311875" x2="9.519" y2="4.85973125" layer="21"/>
<rectangle x1="10.2512" y1="4.82311875" x2="11.569" y2="4.85973125" layer="21"/>
<rectangle x1="13.436" y1="4.82311875" x2="14.7172" y2="4.85973125" layer="21"/>
<rectangle x1="16.4744" y1="4.82311875" x2="17.7556" y2="4.85973125" layer="21"/>
<rectangle x1="18.8538" y1="4.82311875" x2="20.1351" y2="4.85973125" layer="21"/>
<rectangle x1="20.7574" y1="4.82311875" x2="22.0753" y2="4.85973125" layer="21"/>
<rectangle x1="23.8324" y1="4.82311875" x2="25.1137" y2="4.85973125" layer="21"/>
<rectangle x1="26.3217" y1="4.82311875" x2="27.6029" y2="4.85973125" layer="21"/>
<rectangle x1="27.8226" y1="4.82311875" x2="28.2619" y2="4.85973125" layer="21"/>
<rectangle x1="28.4449" y1="4.82311875" x2="29.7262" y2="4.85973125" layer="21"/>
<rectangle x1="29.9458" y1="4.82311875" x2="31.4101" y2="4.85973125" layer="21"/>
<rectangle x1="31.5931" y1="4.82311875" x2="32.911" y2="4.85973125" layer="21"/>
<rectangle x1="33.094" y1="4.82311875" x2="34.3387" y2="4.85973125" layer="21"/>
<rectangle x1="0.2208" y1="4.85973125" x2="1.5387" y2="4.8963375" layer="21"/>
<rectangle x1="2.0146" y1="4.85973125" x2="2.4538" y2="4.8963375" layer="21"/>
<rectangle x1="2.7833" y1="4.85973125" x2="4.1378" y2="4.8963375" layer="21"/>
<rectangle x1="4.6137" y1="4.85973125" x2="5.0529" y2="4.8963375" layer="21"/>
<rectangle x1="5.8217" y1="4.85973125" x2="7.1396" y2="4.8963375" layer="21"/>
<rectangle x1="8.2378" y1="4.85973125" x2="9.519" y2="4.8963375" layer="21"/>
<rectangle x1="10.2512" y1="4.85973125" x2="11.569" y2="4.8963375" layer="21"/>
<rectangle x1="13.436" y1="4.85973125" x2="14.7172" y2="4.8963375" layer="21"/>
<rectangle x1="16.4744" y1="4.85973125" x2="17.7556" y2="4.8963375" layer="21"/>
<rectangle x1="18.8538" y1="4.85973125" x2="20.1351" y2="4.8963375" layer="21"/>
<rectangle x1="20.7574" y1="4.85973125" x2="22.0753" y2="4.8963375" layer="21"/>
<rectangle x1="23.8324" y1="4.85973125" x2="25.1137" y2="4.8963375" layer="21"/>
<rectangle x1="26.3217" y1="4.85973125" x2="27.6029" y2="4.8963375" layer="21"/>
<rectangle x1="27.8226" y1="4.85973125" x2="28.2619" y2="4.8963375" layer="21"/>
<rectangle x1="28.4449" y1="4.85973125" x2="29.7262" y2="4.8963375" layer="21"/>
<rectangle x1="29.9458" y1="4.85973125" x2="31.4101" y2="4.8963375" layer="21"/>
<rectangle x1="31.5931" y1="4.85973125" x2="32.911" y2="4.8963375" layer="21"/>
<rectangle x1="33.094" y1="4.85973125" x2="34.3387" y2="4.8963375" layer="21"/>
<rectangle x1="35.3271" y1="4.85973125" x2="35.8762" y2="4.8963375" layer="21"/>
<rectangle x1="0.1842" y1="4.896340625" x2="1.5387" y2="4.932946875" layer="21"/>
<rectangle x1="2.0146" y1="4.896340625" x2="2.4904" y2="4.932946875" layer="21"/>
<rectangle x1="2.7833" y1="4.896340625" x2="4.1378" y2="4.932946875" layer="21"/>
<rectangle x1="4.6137" y1="4.896340625" x2="5.0529" y2="4.932946875" layer="21"/>
<rectangle x1="5.8217" y1="4.896340625" x2="7.1396" y2="4.932946875" layer="21"/>
<rectangle x1="8.2378" y1="4.896340625" x2="9.519" y2="4.932946875" layer="21"/>
<rectangle x1="10.2512" y1="4.896340625" x2="11.569" y2="4.932946875" layer="21"/>
<rectangle x1="13.436" y1="4.896340625" x2="14.7172" y2="4.932946875" layer="21"/>
<rectangle x1="16.4744" y1="4.896340625" x2="17.7556" y2="4.932946875" layer="21"/>
<rectangle x1="18.8538" y1="4.896340625" x2="20.1351" y2="4.932946875" layer="21"/>
<rectangle x1="20.7574" y1="4.896340625" x2="22.0753" y2="4.932946875" layer="21"/>
<rectangle x1="23.8324" y1="4.896340625" x2="25.1137" y2="4.932946875" layer="21"/>
<rectangle x1="26.3217" y1="4.896340625" x2="27.6029" y2="4.932946875" layer="21"/>
<rectangle x1="27.8226" y1="4.896340625" x2="28.2619" y2="4.932946875" layer="21"/>
<rectangle x1="28.4449" y1="4.896340625" x2="29.7262" y2="4.932946875" layer="21"/>
<rectangle x1="29.9458" y1="4.896340625" x2="31.4101" y2="4.932946875" layer="21"/>
<rectangle x1="31.5931" y1="4.896340625" x2="32.911" y2="4.932946875" layer="21"/>
<rectangle x1="33.094" y1="4.896340625" x2="34.3387" y2="4.932946875" layer="21"/>
<rectangle x1="35.3271" y1="4.896340625" x2="36.7913" y2="4.932946875" layer="21"/>
<rectangle x1="0.1842" y1="4.93295" x2="1.5387" y2="4.96955" layer="21"/>
<rectangle x1="2.0512" y1="4.93295" x2="2.4904" y2="4.96955" layer="21"/>
<rectangle x1="2.7467" y1="4.93295" x2="4.1378" y2="4.96955" layer="21"/>
<rectangle x1="4.6137" y1="4.93295" x2="5.0529" y2="4.96955" layer="21"/>
<rectangle x1="5.8217" y1="4.93295" x2="7.1396" y2="4.96955" layer="21"/>
<rectangle x1="8.2378" y1="4.93295" x2="9.519" y2="4.96955" layer="21"/>
<rectangle x1="10.2512" y1="4.93295" x2="11.569" y2="4.96955" layer="21"/>
<rectangle x1="13.436" y1="4.93295" x2="14.7172" y2="4.96955" layer="21"/>
<rectangle x1="16.4744" y1="4.93295" x2="17.7556" y2="4.96955" layer="21"/>
<rectangle x1="18.8538" y1="4.93295" x2="20.1351" y2="4.96955" layer="21"/>
<rectangle x1="20.7574" y1="4.93295" x2="22.1119" y2="4.96955" layer="21"/>
<rectangle x1="23.8324" y1="4.93295" x2="25.1137" y2="4.96955" layer="21"/>
<rectangle x1="26.3217" y1="4.93295" x2="27.6029" y2="4.96955" layer="21"/>
<rectangle x1="27.8226" y1="4.93295" x2="28.2619" y2="4.96955" layer="21"/>
<rectangle x1="28.4449" y1="4.93295" x2="29.7262" y2="4.96955" layer="21"/>
<rectangle x1="29.9458" y1="4.93295" x2="31.4101" y2="4.96955" layer="21"/>
<rectangle x1="31.5931" y1="4.93295" x2="32.911" y2="4.96955" layer="21"/>
<rectangle x1="33.094" y1="4.93295" x2="34.3387" y2="4.96955" layer="21"/>
<rectangle x1="35.3271" y1="4.93295" x2="37.6699" y2="4.96955" layer="21"/>
<rectangle x1="0.1842" y1="4.96955" x2="1.5387" y2="5.00615625" layer="21"/>
<rectangle x1="2.0512" y1="4.96955" x2="2.4904" y2="5.00615625" layer="21"/>
<rectangle x1="2.7467" y1="4.96955" x2="4.1012" y2="5.00615625" layer="21"/>
<rectangle x1="4.6503" y1="4.96955" x2="5.0896" y2="5.00615625" layer="21"/>
<rectangle x1="5.8217" y1="4.96955" x2="7.1396" y2="5.00615625" layer="21"/>
<rectangle x1="8.2378" y1="4.96955" x2="9.519" y2="5.00615625" layer="21"/>
<rectangle x1="10.2512" y1="4.96955" x2="11.569" y2="5.00615625" layer="21"/>
<rectangle x1="13.436" y1="4.96955" x2="14.7172" y2="5.00615625" layer="21"/>
<rectangle x1="16.4744" y1="4.96955" x2="17.7556" y2="5.00615625" layer="21"/>
<rectangle x1="18.8538" y1="4.96955" x2="20.1351" y2="5.00615625" layer="21"/>
<rectangle x1="20.7574" y1="4.96955" x2="22.1119" y2="5.00615625" layer="21"/>
<rectangle x1="23.8324" y1="4.96955" x2="25.1137" y2="5.00615625" layer="21"/>
<rectangle x1="26.3217" y1="4.96955" x2="27.6029" y2="5.00615625" layer="21"/>
<rectangle x1="27.8226" y1="4.96955" x2="28.2619" y2="5.00615625" layer="21"/>
<rectangle x1="28.4449" y1="4.96955" x2="29.7262" y2="5.00615625" layer="21"/>
<rectangle x1="29.9458" y1="4.96955" x2="31.4101" y2="5.00615625" layer="21"/>
<rectangle x1="31.5931" y1="4.96955" x2="32.911" y2="5.00615625" layer="21"/>
<rectangle x1="33.094" y1="4.96955" x2="34.3387" y2="5.00615625" layer="21"/>
<rectangle x1="34.5949" y1="4.96955" x2="35.1074" y2="5.00615625" layer="21"/>
<rectangle x1="35.3271" y1="4.96955" x2="38.5851" y2="5.00615625" layer="21"/>
<rectangle x1="0.1842" y1="5.006159375" x2="1.5387" y2="5.042765625" layer="21"/>
<rectangle x1="2.0512" y1="5.006159375" x2="2.4904" y2="5.042765625" layer="21"/>
<rectangle x1="2.7467" y1="5.006159375" x2="4.1012" y2="5.042765625" layer="21"/>
<rectangle x1="4.6503" y1="5.006159375" x2="5.0896" y2="5.042765625" layer="21"/>
<rectangle x1="5.8217" y1="5.006159375" x2="7.1396" y2="5.042765625" layer="21"/>
<rectangle x1="8.2378" y1="5.006159375" x2="9.519" y2="5.042765625" layer="21"/>
<rectangle x1="10.2512" y1="5.006159375" x2="11.569" y2="5.042765625" layer="21"/>
<rectangle x1="13.436" y1="5.006159375" x2="14.7172" y2="5.042765625" layer="21"/>
<rectangle x1="16.4744" y1="5.006159375" x2="17.7556" y2="5.042765625" layer="21"/>
<rectangle x1="18.8538" y1="5.006159375" x2="20.1351" y2="5.042765625" layer="21"/>
<rectangle x1="20.7574" y1="5.006159375" x2="22.1485" y2="5.042765625" layer="21"/>
<rectangle x1="23.8324" y1="5.006159375" x2="25.1137" y2="5.042765625" layer="21"/>
<rectangle x1="26.3217" y1="5.006159375" x2="27.6029" y2="5.042765625" layer="21"/>
<rectangle x1="27.8226" y1="5.006159375" x2="28.2619" y2="5.042765625" layer="21"/>
<rectangle x1="28.4449" y1="5.006159375" x2="29.7262" y2="5.042765625" layer="21"/>
<rectangle x1="29.9458" y1="5.006159375" x2="31.4101" y2="5.042765625" layer="21"/>
<rectangle x1="31.5931" y1="5.006159375" x2="32.911" y2="5.042765625" layer="21"/>
<rectangle x1="33.094" y1="5.006159375" x2="34.3387" y2="5.042765625" layer="21"/>
<rectangle x1="34.5217" y1="5.006159375" x2="35.144" y2="5.042765625" layer="21"/>
<rectangle x1="35.3271" y1="5.006159375" x2="39.4637" y2="5.042765625" layer="21"/>
<rectangle x1="0.1476" y1="5.04276875" x2="1.5021" y2="5.07938125" layer="21"/>
<rectangle x1="2.0512" y1="5.04276875" x2="2.5271" y2="5.07938125" layer="21"/>
<rectangle x1="2.7467" y1="5.04276875" x2="4.1012" y2="5.07938125" layer="21"/>
<rectangle x1="4.6503" y1="5.04276875" x2="5.0896" y2="5.07938125" layer="21"/>
<rectangle x1="5.8217" y1="5.04276875" x2="7.1396" y2="5.07938125" layer="21"/>
<rectangle x1="8.2378" y1="5.04276875" x2="9.519" y2="5.07938125" layer="21"/>
<rectangle x1="10.2512" y1="5.04276875" x2="11.569" y2="5.07938125" layer="21"/>
<rectangle x1="13.436" y1="5.04276875" x2="14.7172" y2="5.07938125" layer="21"/>
<rectangle x1="16.4744" y1="5.04276875" x2="17.7556" y2="5.07938125" layer="21"/>
<rectangle x1="18.8538" y1="5.04276875" x2="20.1351" y2="5.07938125" layer="21"/>
<rectangle x1="20.7574" y1="5.04276875" x2="22.1851" y2="5.07938125" layer="21"/>
<rectangle x1="23.8324" y1="5.04276875" x2="25.1137" y2="5.07938125" layer="21"/>
<rectangle x1="26.3217" y1="5.04276875" x2="27.6029" y2="5.07938125" layer="21"/>
<rectangle x1="27.8226" y1="5.04276875" x2="28.2619" y2="5.07938125" layer="21"/>
<rectangle x1="28.4449" y1="5.04276875" x2="29.7262" y2="5.07938125" layer="21"/>
<rectangle x1="29.9458" y1="5.04276875" x2="31.4101" y2="5.07938125" layer="21"/>
<rectangle x1="31.5931" y1="5.04276875" x2="32.911" y2="5.07938125" layer="21"/>
<rectangle x1="33.094" y1="5.04276875" x2="34.3387" y2="5.07938125" layer="21"/>
<rectangle x1="34.5217" y1="5.04276875" x2="35.1806" y2="5.07938125" layer="21"/>
<rectangle x1="35.3271" y1="5.04276875" x2="40.1592" y2="5.07938125" layer="21"/>
<rectangle x1="0.1476" y1="5.07938125" x2="1.5021" y2="5.11598125" layer="21"/>
<rectangle x1="2.0878" y1="5.07938125" x2="2.5271" y2="5.11598125" layer="21"/>
<rectangle x1="2.7101" y1="5.07938125" x2="4.1012" y2="5.11598125" layer="21"/>
<rectangle x1="4.6503" y1="5.07938125" x2="5.0896" y2="5.11598125" layer="21"/>
<rectangle x1="5.8217" y1="5.07938125" x2="7.1396" y2="5.11598125" layer="21"/>
<rectangle x1="8.2378" y1="5.07938125" x2="9.519" y2="5.11598125" layer="21"/>
<rectangle x1="10.2512" y1="5.07938125" x2="11.569" y2="5.11598125" layer="21"/>
<rectangle x1="13.436" y1="5.07938125" x2="14.7172" y2="5.11598125" layer="21"/>
<rectangle x1="16.4744" y1="5.07938125" x2="17.7556" y2="5.11598125" layer="21"/>
<rectangle x1="18.8538" y1="5.07938125" x2="20.1351" y2="5.11598125" layer="21"/>
<rectangle x1="20.7574" y1="5.07938125" x2="22.2217" y2="5.11598125" layer="21"/>
<rectangle x1="23.8324" y1="5.07938125" x2="25.1137" y2="5.11598125" layer="21"/>
<rectangle x1="26.3217" y1="5.07938125" x2="27.6029" y2="5.11598125" layer="21"/>
<rectangle x1="27.8226" y1="5.07938125" x2="28.2619" y2="5.11598125" layer="21"/>
<rectangle x1="28.4449" y1="5.07938125" x2="29.7262" y2="5.11598125" layer="21"/>
<rectangle x1="29.9458" y1="5.07938125" x2="31.4101" y2="5.11598125" layer="21"/>
<rectangle x1="31.5931" y1="5.07938125" x2="32.911" y2="5.11598125" layer="21"/>
<rectangle x1="33.094" y1="5.07938125" x2="34.3387" y2="5.11598125" layer="21"/>
<rectangle x1="34.4851" y1="5.07938125" x2="35.1806" y2="5.11598125" layer="21"/>
<rectangle x1="35.3271" y1="5.07938125" x2="39.9396" y2="5.11598125" layer="21"/>
<rectangle x1="0.1476" y1="5.11598125" x2="1.5021" y2="5.1525875" layer="21"/>
<rectangle x1="2.0878" y1="5.11598125" x2="2.5271" y2="5.1525875" layer="21"/>
<rectangle x1="2.7101" y1="5.11598125" x2="4.0646" y2="5.1525875" layer="21"/>
<rectangle x1="4.6869" y1="5.11598125" x2="5.1262" y2="5.1525875" layer="21"/>
<rectangle x1="5.8217" y1="5.11598125" x2="7.1396" y2="5.1525875" layer="21"/>
<rectangle x1="8.2378" y1="5.11598125" x2="9.519" y2="5.1525875" layer="21"/>
<rectangle x1="10.2512" y1="5.11598125" x2="11.569" y2="5.1525875" layer="21"/>
<rectangle x1="13.436" y1="5.11598125" x2="14.7172" y2="5.1525875" layer="21"/>
<rectangle x1="16.4744" y1="5.11598125" x2="17.7556" y2="5.1525875" layer="21"/>
<rectangle x1="18.8538" y1="5.11598125" x2="20.1351" y2="5.1525875" layer="21"/>
<rectangle x1="20.7574" y1="5.11598125" x2="22.2949" y2="5.1525875" layer="21"/>
<rectangle x1="23.3565" y1="5.11598125" x2="23.4297" y2="5.1525875" layer="21"/>
<rectangle x1="23.8324" y1="5.11598125" x2="25.1137" y2="5.1525875" layer="21"/>
<rectangle x1="26.3217" y1="5.11598125" x2="27.6029" y2="5.1525875" layer="21"/>
<rectangle x1="27.8958" y1="5.11598125" x2="28.2619" y2="5.1525875" layer="21"/>
<rectangle x1="28.4449" y1="5.11598125" x2="29.7262" y2="5.1525875" layer="21"/>
<rectangle x1="29.9458" y1="5.11598125" x2="31.4101" y2="5.1525875" layer="21"/>
<rectangle x1="31.5931" y1="5.11598125" x2="32.911" y2="5.1525875" layer="21"/>
<rectangle x1="33.094" y1="5.11598125" x2="34.3387" y2="5.1525875" layer="21"/>
<rectangle x1="34.4851" y1="5.11598125" x2="35.1806" y2="5.1525875" layer="21"/>
<rectangle x1="35.3271" y1="5.11598125" x2="39.0976" y2="5.1525875" layer="21"/>
<rectangle x1="0.1476" y1="5.152590625" x2="1.5021" y2="5.189196875" layer="21"/>
<rectangle x1="2.0878" y1="5.152590625" x2="2.5271" y2="5.189196875" layer="21"/>
<rectangle x1="2.7101" y1="5.152590625" x2="4.0646" y2="5.189196875" layer="21"/>
<rectangle x1="4.6869" y1="5.152590625" x2="5.1262" y2="5.189196875" layer="21"/>
<rectangle x1="5.8217" y1="5.152590625" x2="7.1396" y2="5.189196875" layer="21"/>
<rectangle x1="8.2378" y1="5.152590625" x2="9.519" y2="5.189196875" layer="21"/>
<rectangle x1="10.2512" y1="5.152590625" x2="11.569" y2="5.189196875" layer="21"/>
<rectangle x1="13.436" y1="5.152590625" x2="14.7172" y2="5.189196875" layer="21"/>
<rectangle x1="16.4744" y1="5.152590625" x2="17.7556" y2="5.189196875" layer="21"/>
<rectangle x1="18.8538" y1="5.152590625" x2="20.1351" y2="5.189196875" layer="21"/>
<rectangle x1="20.7574" y1="5.152590625" x2="22.3681" y2="5.189196875" layer="21"/>
<rectangle x1="23.2833" y1="5.152590625" x2="23.4297" y2="5.189196875" layer="21"/>
<rectangle x1="23.8324" y1="5.152590625" x2="25.1503" y2="5.189196875" layer="21"/>
<rectangle x1="26.3217" y1="5.152590625" x2="27.6029" y2="5.189196875" layer="21"/>
<rectangle x1="27.969" y1="5.152590625" x2="28.2619" y2="5.189196875" layer="21"/>
<rectangle x1="28.4449" y1="5.152590625" x2="29.7262" y2="5.189196875" layer="21"/>
<rectangle x1="29.9458" y1="5.152590625" x2="31.4101" y2="5.189196875" layer="21"/>
<rectangle x1="31.5931" y1="5.152590625" x2="32.911" y2="5.189196875" layer="21"/>
<rectangle x1="33.094" y1="5.152590625" x2="34.3387" y2="5.189196875" layer="21"/>
<rectangle x1="34.4851" y1="5.152590625" x2="35.1806" y2="5.189196875" layer="21"/>
<rectangle x1="35.3271" y1="5.152590625" x2="38.2922" y2="5.189196875" layer="21"/>
<rectangle x1="0.111" y1="5.1892" x2="1.4654" y2="5.2258" layer="21"/>
<rectangle x1="2.0878" y1="5.1892" x2="2.5637" y2="5.2258" layer="21"/>
<rectangle x1="2.7101" y1="5.1892" x2="4.0646" y2="5.2258" layer="21"/>
<rectangle x1="4.6869" y1="5.1892" x2="5.1262" y2="5.2258" layer="21"/>
<rectangle x1="5.8217" y1="5.1892" x2="7.1396" y2="5.2258" layer="21"/>
<rectangle x1="8.2378" y1="5.1892" x2="9.519" y2="5.2258" layer="21"/>
<rectangle x1="10.2512" y1="5.1892" x2="11.569" y2="5.2258" layer="21"/>
<rectangle x1="13.436" y1="5.1892" x2="14.7172" y2="5.2258" layer="21"/>
<rectangle x1="16.4744" y1="5.1892" x2="17.7922" y2="5.2258" layer="21"/>
<rectangle x1="18.8538" y1="5.1892" x2="20.1351" y2="5.2258" layer="21"/>
<rectangle x1="20.7574" y1="5.1892" x2="22.5146" y2="5.2258" layer="21"/>
<rectangle x1="22.9904" y1="5.1892" x2="23.4297" y2="5.2258" layer="21"/>
<rectangle x1="23.8324" y1="5.1892" x2="25.1503" y2="5.2258" layer="21"/>
<rectangle x1="26.2851" y1="5.1892" x2="27.6029" y2="5.2258" layer="21"/>
<rectangle x1="28.0788" y1="5.1892" x2="28.2619" y2="5.2258" layer="21"/>
<rectangle x1="28.4449" y1="5.1892" x2="29.7262" y2="5.2258" layer="21"/>
<rectangle x1="29.9458" y1="5.1892" x2="31.4101" y2="5.2258" layer="21"/>
<rectangle x1="31.5931" y1="5.1892" x2="32.911" y2="5.2258" layer="21"/>
<rectangle x1="33.094" y1="5.1892" x2="34.3387" y2="5.2258" layer="21"/>
<rectangle x1="34.4851" y1="5.1892" x2="35.1806" y2="5.2258" layer="21"/>
<rectangle x1="35.3271" y1="5.1892" x2="37.4869" y2="5.2258" layer="21"/>
<rectangle x1="0.111" y1="5.2258" x2="1.4654" y2="5.26240625" layer="21"/>
<rectangle x1="2.1244" y1="5.2258" x2="2.5637" y2="5.26240625" layer="21"/>
<rectangle x1="2.6735" y1="5.2258" x2="4.0646" y2="5.26240625" layer="21"/>
<rectangle x1="4.6869" y1="5.2258" x2="5.1262" y2="5.26240625" layer="21"/>
<rectangle x1="5.8217" y1="5.2258" x2="7.1396" y2="5.26240625" layer="21"/>
<rectangle x1="8.2012" y1="5.2258" x2="9.519" y2="5.26240625" layer="21"/>
<rectangle x1="10.2512" y1="5.2258" x2="11.569" y2="5.26240625" layer="21"/>
<rectangle x1="13.436" y1="5.2258" x2="14.7172" y2="5.26240625" layer="21"/>
<rectangle x1="16.4744" y1="5.2258" x2="17.7922" y2="5.26240625" layer="21"/>
<rectangle x1="18.8538" y1="5.2258" x2="20.1351" y2="5.26240625" layer="21"/>
<rectangle x1="20.7574" y1="5.2258" x2="23.4297" y2="5.26240625" layer="21"/>
<rectangle x1="23.8324" y1="5.2258" x2="25.1503" y2="5.26240625" layer="21"/>
<rectangle x1="26.2851" y1="5.2258" x2="27.6029" y2="5.26240625" layer="21"/>
<rectangle x1="28.1521" y1="5.2258" x2="28.2619" y2="5.26240625" layer="21"/>
<rectangle x1="28.4449" y1="5.2258" x2="29.7262" y2="5.26240625" layer="21"/>
<rectangle x1="29.9458" y1="5.2258" x2="31.4101" y2="5.26240625" layer="21"/>
<rectangle x1="31.5931" y1="5.2258" x2="32.911" y2="5.26240625" layer="21"/>
<rectangle x1="33.094" y1="5.2258" x2="34.3387" y2="5.26240625" layer="21"/>
<rectangle x1="34.4851" y1="5.2258" x2="35.1806" y2="5.26240625" layer="21"/>
<rectangle x1="35.3271" y1="5.2258" x2="36.6815" y2="5.26240625" layer="21"/>
<rectangle x1="0.111" y1="5.262409375" x2="1.4654" y2="5.299015625" layer="21"/>
<rectangle x1="2.1244" y1="5.262409375" x2="2.5637" y2="5.299015625" layer="21"/>
<rectangle x1="2.6735" y1="5.262409375" x2="4.0279" y2="5.299015625" layer="21"/>
<rectangle x1="4.7235" y1="5.262409375" x2="5.1628" y2="5.299015625" layer="21"/>
<rectangle x1="5.8217" y1="5.262409375" x2="7.1762" y2="5.299015625" layer="21"/>
<rectangle x1="8.2012" y1="5.262409375" x2="9.519" y2="5.299015625" layer="21"/>
<rectangle x1="10.2512" y1="5.262409375" x2="11.569" y2="5.299015625" layer="21"/>
<rectangle x1="13.436" y1="5.262409375" x2="14.7172" y2="5.299015625" layer="21"/>
<rectangle x1="16.511" y1="5.262409375" x2="17.7922" y2="5.299015625" layer="21"/>
<rectangle x1="18.8538" y1="5.262409375" x2="20.0985" y2="5.299015625" layer="21"/>
<rectangle x1="20.7574" y1="5.262409375" x2="23.4297" y2="5.299015625" layer="21"/>
<rectangle x1="23.8324" y1="5.262409375" x2="25.1869" y2="5.299015625" layer="21"/>
<rectangle x1="26.2851" y1="5.262409375" x2="27.6029" y2="5.299015625" layer="21"/>
<rectangle x1="28.4449" y1="5.262409375" x2="29.7262" y2="5.299015625" layer="21"/>
<rectangle x1="31.5931" y1="5.262409375" x2="32.911" y2="5.299015625" layer="21"/>
<rectangle x1="34.3021" y1="5.262409375" x2="34.3387" y2="5.299015625" layer="21"/>
<rectangle x1="34.4851" y1="5.262409375" x2="35.1806" y2="5.299015625" layer="21"/>
<rectangle x1="35.3271" y1="5.262409375" x2="35.8396" y2="5.299015625" layer="21"/>
<rectangle x1="0.111" y1="5.29901875" x2="1.4654" y2="5.33561875" layer="21"/>
<rectangle x1="2.1244" y1="5.29901875" x2="4.0279" y2="5.33561875" layer="21"/>
<rectangle x1="4.7235" y1="5.29901875" x2="5.1628" y2="5.33561875" layer="21"/>
<rectangle x1="5.8217" y1="5.29901875" x2="7.1762" y2="5.33561875" layer="21"/>
<rectangle x1="8.2012" y1="5.29901875" x2="9.519" y2="5.33561875" layer="21"/>
<rectangle x1="10.2512" y1="5.29901875" x2="11.569" y2="5.33561875" layer="21"/>
<rectangle x1="13.436" y1="5.29901875" x2="14.7172" y2="5.33561875" layer="21"/>
<rectangle x1="16.511" y1="5.29901875" x2="17.7922" y2="5.33561875" layer="21"/>
<rectangle x1="18.8172" y1="5.29901875" x2="20.0985" y2="5.33561875" layer="21"/>
<rectangle x1="20.7574" y1="5.29901875" x2="23.4297" y2="5.33561875" layer="21"/>
<rectangle x1="23.8324" y1="5.29901875" x2="25.1869" y2="5.33561875" layer="21"/>
<rectangle x1="26.2485" y1="5.29901875" x2="27.6029" y2="5.33561875" layer="21"/>
<rectangle x1="28.4449" y1="5.29901875" x2="29.7262" y2="5.33561875" layer="21"/>
<rectangle x1="31.5931" y1="5.29901875" x2="32.911" y2="5.33561875" layer="21"/>
<rectangle x1="34.4851" y1="5.29901875" x2="34.6315" y2="5.33561875" layer="21"/>
<rectangle x1="35.0708" y1="5.29901875" x2="35.1806" y2="5.33561875" layer="21"/>
<rectangle x1="0.0744" y1="5.33561875" x2="1.4288" y2="5.37223125" layer="21"/>
<rectangle x1="2.1244" y1="5.33561875" x2="4.0279" y2="5.37223125" layer="21"/>
<rectangle x1="4.7235" y1="5.33561875" x2="5.1628" y2="5.37223125" layer="21"/>
<rectangle x1="5.8217" y1="5.33561875" x2="7.2128" y2="5.37223125" layer="21"/>
<rectangle x1="8.1646" y1="5.33561875" x2="9.519" y2="5.37223125" layer="21"/>
<rectangle x1="10.2512" y1="5.33561875" x2="11.569" y2="5.37223125" layer="21"/>
<rectangle x1="13.436" y1="5.33561875" x2="14.7172" y2="5.37223125" layer="21"/>
<rectangle x1="16.511" y1="5.33561875" x2="17.8288" y2="5.37223125" layer="21"/>
<rectangle x1="18.8172" y1="5.33561875" x2="20.0985" y2="5.37223125" layer="21"/>
<rectangle x1="20.7574" y1="5.33561875" x2="23.4297" y2="5.37223125" layer="21"/>
<rectangle x1="23.869" y1="5.33561875" x2="25.2235" y2="5.37223125" layer="21"/>
<rectangle x1="26.2119" y1="5.33561875" x2="27.6029" y2="5.37223125" layer="21"/>
<rectangle x1="28.4449" y1="5.33561875" x2="29.7262" y2="5.37223125" layer="21"/>
<rectangle x1="31.5931" y1="5.33561875" x2="32.911" y2="5.37223125" layer="21"/>
<rectangle x1="34.4851" y1="5.33561875" x2="34.5949" y2="5.37223125" layer="21"/>
<rectangle x1="35.1074" y1="5.33561875" x2="35.1806" y2="5.37223125" layer="21"/>
<rectangle x1="0.0744" y1="5.37223125" x2="1.4288" y2="5.4088375" layer="21"/>
<rectangle x1="2.161" y1="5.37223125" x2="3.9913" y2="5.4088375" layer="21"/>
<rectangle x1="4.7235" y1="5.37223125" x2="5.1628" y2="5.4088375" layer="21"/>
<rectangle x1="5.8217" y1="5.37223125" x2="7.2494" y2="5.4088375" layer="21"/>
<rectangle x1="8.1279" y1="5.37223125" x2="9.519" y2="5.4088375" layer="21"/>
<rectangle x1="10.2512" y1="5.37223125" x2="11.569" y2="5.4088375" layer="21"/>
<rectangle x1="13.436" y1="5.37223125" x2="14.7172" y2="5.4088375" layer="21"/>
<rectangle x1="16.511" y1="5.37223125" x2="17.8288" y2="5.4088375" layer="21"/>
<rectangle x1="18.7806" y1="5.37223125" x2="20.0985" y2="5.4088375" layer="21"/>
<rectangle x1="20.7574" y1="5.37223125" x2="23.4297" y2="5.4088375" layer="21"/>
<rectangle x1="23.869" y1="5.37223125" x2="25.2601" y2="5.4088375" layer="21"/>
<rectangle x1="26.1753" y1="5.37223125" x2="27.5663" y2="5.4088375" layer="21"/>
<rectangle x1="28.4449" y1="5.37223125" x2="29.7262" y2="5.4088375" layer="21"/>
<rectangle x1="31.5931" y1="5.37223125" x2="32.911" y2="5.4088375" layer="21"/>
<rectangle x1="34.4851" y1="5.37223125" x2="34.5949" y2="5.4088375" layer="21"/>
<rectangle x1="35.1074" y1="5.37223125" x2="35.1806" y2="5.4088375" layer="21"/>
<rectangle x1="0.0744" y1="5.408840625" x2="1.4288" y2="5.445446875" layer="21"/>
<rectangle x1="2.161" y1="5.408840625" x2="3.9913" y2="5.445446875" layer="21"/>
<rectangle x1="4.7235" y1="5.408840625" x2="5.1994" y2="5.445446875" layer="21"/>
<rectangle x1="5.8217" y1="5.408840625" x2="7.3226" y2="5.445446875" layer="21"/>
<rectangle x1="8.0547" y1="5.408840625" x2="9.519" y2="5.445446875" layer="21"/>
<rectangle x1="10.2512" y1="5.408840625" x2="11.569" y2="5.445446875" layer="21"/>
<rectangle x1="13.436" y1="5.408840625" x2="14.7172" y2="5.445446875" layer="21"/>
<rectangle x1="16.5476" y1="5.408840625" x2="17.9021" y2="5.445446875" layer="21"/>
<rectangle x1="18.7074" y1="5.408840625" x2="20.0985" y2="5.445446875" layer="21"/>
<rectangle x1="20.7574" y1="5.408840625" x2="23.4297" y2="5.445446875" layer="21"/>
<rectangle x1="23.869" y1="5.408840625" x2="25.3333" y2="5.445446875" layer="21"/>
<rectangle x1="26.0654" y1="5.408840625" x2="27.5663" y2="5.445446875" layer="21"/>
<rectangle x1="28.4449" y1="5.408840625" x2="29.7262" y2="5.445446875" layer="21"/>
<rectangle x1="31.5931" y1="5.408840625" x2="32.911" y2="5.445446875" layer="21"/>
<rectangle x1="34.4851" y1="5.408840625" x2="34.5949" y2="5.445446875" layer="21"/>
<rectangle x1="35.1074" y1="5.408840625" x2="35.1806" y2="5.445446875" layer="21"/>
<rectangle x1="0.0744" y1="5.44545" x2="1.4288" y2="5.48205" layer="21"/>
<rectangle x1="2.161" y1="5.44545" x2="3.9913" y2="5.48205" layer="21"/>
<rectangle x1="4.7235" y1="5.44545" x2="5.1994" y2="5.48205" layer="21"/>
<rectangle x1="5.8217" y1="5.44545" x2="9.519" y2="5.48205" layer="21"/>
<rectangle x1="9.8485" y1="5.44545" x2="12.7404" y2="5.48205" layer="21"/>
<rectangle x1="12.9967" y1="5.44545" x2="15.9253" y2="5.48205" layer="21"/>
<rectangle x1="16.5476" y1="5.44545" x2="20.0619" y2="5.48205" layer="21"/>
<rectangle x1="20.7574" y1="5.44545" x2="21.9654" y2="5.48205" layer="21"/>
<rectangle x1="22.0753" y1="5.44545" x2="23.4297" y2="5.48205" layer="21"/>
<rectangle x1="23.9056" y1="5.44545" x2="27.5663" y2="5.48205" layer="21"/>
<rectangle x1="28.0056" y1="5.44545" x2="30.9342" y2="5.48205" layer="21"/>
<rectangle x1="31.1904" y1="5.44545" x2="34.0824" y2="5.48205" layer="21"/>
<rectangle x1="34.4851" y1="5.44545" x2="34.5949" y2="5.48205" layer="21"/>
<rectangle x1="35.1074" y1="5.44545" x2="35.1806" y2="5.48205" layer="21"/>
<rectangle x1="0.0378" y1="5.48205" x2="1.4288" y2="5.51865625" layer="21"/>
<rectangle x1="2.161" y1="5.48205" x2="3.9913" y2="5.51865625" layer="21"/>
<rectangle x1="4.7235" y1="5.48205" x2="5.1994" y2="5.51865625" layer="21"/>
<rectangle x1="5.8217" y1="5.48205" x2="9.4824" y2="5.51865625" layer="21"/>
<rectangle x1="9.8485" y1="5.48205" x2="12.7404" y2="5.51865625" layer="21"/>
<rectangle x1="12.9967" y1="5.48205" x2="15.9253" y2="5.51865625" layer="21"/>
<rectangle x1="16.5842" y1="5.48205" x2="20.0619" y2="5.51865625" layer="21"/>
<rectangle x1="20.7574" y1="5.48205" x2="21.9654" y2="5.51865625" layer="21"/>
<rectangle x1="22.0753" y1="5.48205" x2="23.4297" y2="5.51865625" layer="21"/>
<rectangle x1="23.9056" y1="5.48205" x2="27.5297" y2="5.51865625" layer="21"/>
<rectangle x1="28.0056" y1="5.48205" x2="30.9342" y2="5.51865625" layer="21"/>
<rectangle x1="31.1904" y1="5.48205" x2="34.0824" y2="5.51865625" layer="21"/>
<rectangle x1="34.4851" y1="5.48205" x2="34.5949" y2="5.51865625" layer="21"/>
<rectangle x1="35.1074" y1="5.48205" x2="35.1806" y2="5.51865625" layer="21"/>
<rectangle x1="0.0378" y1="5.518659375" x2="1.3922" y2="5.555265625" layer="21"/>
<rectangle x1="2.1976" y1="5.518659375" x2="3.9547" y2="5.555265625" layer="21"/>
<rectangle x1="4.7601" y1="5.518659375" x2="5.1994" y2="5.555265625" layer="21"/>
<rectangle x1="5.8217" y1="5.518659375" x2="9.4824" y2="5.555265625" layer="21"/>
<rectangle x1="9.8485" y1="5.518659375" x2="12.7404" y2="5.555265625" layer="21"/>
<rectangle x1="12.9967" y1="5.518659375" x2="15.9253" y2="5.555265625" layer="21"/>
<rectangle x1="16.5842" y1="5.518659375" x2="20.0253" y2="5.555265625" layer="21"/>
<rectangle x1="20.7574" y1="5.518659375" x2="21.9654" y2="5.555265625" layer="21"/>
<rectangle x1="22.1119" y1="5.518659375" x2="23.4297" y2="5.555265625" layer="21"/>
<rectangle x1="23.9422" y1="5.518659375" x2="27.5297" y2="5.555265625" layer="21"/>
<rectangle x1="28.0056" y1="5.518659375" x2="30.9342" y2="5.555265625" layer="21"/>
<rectangle x1="31.1904" y1="5.518659375" x2="34.0824" y2="5.555265625" layer="21"/>
<rectangle x1="34.4851" y1="5.518659375" x2="34.5949" y2="5.555265625" layer="21"/>
<rectangle x1="35.1074" y1="5.518659375" x2="35.1806" y2="5.555265625" layer="21"/>
<rectangle x1="0.0378" y1="5.55526875" x2="1.3922" y2="5.59188125" layer="21"/>
<rectangle x1="2.1976" y1="5.55526875" x2="3.9547" y2="5.59188125" layer="21"/>
<rectangle x1="4.7601" y1="5.55526875" x2="5.236" y2="5.59188125" layer="21"/>
<rectangle x1="5.8217" y1="5.55526875" x2="9.4458" y2="5.59188125" layer="21"/>
<rectangle x1="9.8485" y1="5.55526875" x2="12.7404" y2="5.59188125" layer="21"/>
<rectangle x1="12.9967" y1="5.55526875" x2="15.9253" y2="5.59188125" layer="21"/>
<rectangle x1="16.6208" y1="5.55526875" x2="20.0253" y2="5.59188125" layer="21"/>
<rectangle x1="20.7574" y1="5.55526875" x2="21.9654" y2="5.59188125" layer="21"/>
<rectangle x1="22.1119" y1="5.55526875" x2="23.4297" y2="5.59188125" layer="21"/>
<rectangle x1="23.9422" y1="5.55526875" x2="27.4931" y2="5.59188125" layer="21"/>
<rectangle x1="28.0056" y1="5.55526875" x2="30.9342" y2="5.59188125" layer="21"/>
<rectangle x1="31.1904" y1="5.55526875" x2="34.0824" y2="5.59188125" layer="21"/>
<rectangle x1="34.4851" y1="5.55526875" x2="34.6315" y2="5.59188125" layer="21"/>
<rectangle x1="35.0708" y1="5.55526875" x2="35.1806" y2="5.59188125" layer="21"/>
<rectangle x1="0.0012" y1="5.59188125" x2="1.3922" y2="5.62848125" layer="21"/>
<rectangle x1="2.1976" y1="5.59188125" x2="3.9547" y2="5.62848125" layer="21"/>
<rectangle x1="4.7601" y1="5.59188125" x2="5.236" y2="5.62848125" layer="21"/>
<rectangle x1="5.8217" y1="5.59188125" x2="7.1396" y2="5.62848125" layer="21"/>
<rectangle x1="7.2128" y1="5.59188125" x2="9.4458" y2="5.62848125" layer="21"/>
<rectangle x1="9.8485" y1="5.59188125" x2="12.7404" y2="5.62848125" layer="21"/>
<rectangle x1="12.9967" y1="5.59188125" x2="15.9253" y2="5.62848125" layer="21"/>
<rectangle x1="16.6208" y1="5.59188125" x2="19.9887" y2="5.62848125" layer="21"/>
<rectangle x1="20.7574" y1="5.59188125" x2="21.9654" y2="5.62848125" layer="21"/>
<rectangle x1="22.1485" y1="5.59188125" x2="23.4297" y2="5.62848125" layer="21"/>
<rectangle x1="23.9788" y1="5.59188125" x2="27.4565" y2="5.62848125" layer="21"/>
<rectangle x1="28.0056" y1="5.59188125" x2="30.9342" y2="5.62848125" layer="21"/>
<rectangle x1="31.1904" y1="5.59188125" x2="34.0824" y2="5.62848125" layer="21"/>
<rectangle x1="34.4851" y1="5.59188125" x2="35.1806" y2="5.62848125" layer="21"/>
<rectangle x1="0.0012" y1="5.62848125" x2="1.3922" y2="5.6650875" layer="21"/>
<rectangle x1="2.1976" y1="5.62848125" x2="3.9547" y2="5.6650875" layer="21"/>
<rectangle x1="4.7601" y1="5.62848125" x2="5.236" y2="5.6650875" layer="21"/>
<rectangle x1="5.8217" y1="5.62848125" x2="7.1029" y2="5.6650875" layer="21"/>
<rectangle x1="7.2128" y1="5.62848125" x2="9.4092" y2="5.6650875" layer="21"/>
<rectangle x1="9.8485" y1="5.62848125" x2="12.7404" y2="5.6650875" layer="21"/>
<rectangle x1="12.9967" y1="5.62848125" x2="15.9253" y2="5.6650875" layer="21"/>
<rectangle x1="16.6574" y1="5.62848125" x2="19.9521" y2="5.6650875" layer="21"/>
<rectangle x1="20.7574" y1="5.62848125" x2="21.9654" y2="5.6650875" layer="21"/>
<rectangle x1="22.1485" y1="5.62848125" x2="23.4297" y2="5.6650875" layer="21"/>
<rectangle x1="24.0154" y1="5.62848125" x2="27.4565" y2="5.6650875" layer="21"/>
<rectangle x1="28.0056" y1="5.62848125" x2="30.9342" y2="5.6650875" layer="21"/>
<rectangle x1="31.1904" y1="5.62848125" x2="34.0824" y2="5.6650875" layer="21"/>
<rectangle x1="34.4851" y1="5.62848125" x2="35.1806" y2="5.6650875" layer="21"/>
<rectangle x1="0.0012" y1="5.665090625" x2="1.3922" y2="5.701696875" layer="21"/>
<rectangle x1="2.2342" y1="5.665090625" x2="3.9181" y2="5.701696875" layer="21"/>
<rectangle x1="4.7601" y1="5.665090625" x2="5.2726" y2="5.701696875" layer="21"/>
<rectangle x1="5.8217" y1="5.665090625" x2="7.0663" y2="5.701696875" layer="21"/>
<rectangle x1="7.2128" y1="5.665090625" x2="9.4092" y2="5.701696875" layer="21"/>
<rectangle x1="9.8485" y1="5.665090625" x2="12.7404" y2="5.701696875" layer="21"/>
<rectangle x1="12.9967" y1="5.665090625" x2="15.9253" y2="5.701696875" layer="21"/>
<rectangle x1="16.694" y1="5.665090625" x2="19.9154" y2="5.701696875" layer="21"/>
<rectangle x1="20.7574" y1="5.665090625" x2="21.9654" y2="5.701696875" layer="21"/>
<rectangle x1="22.1851" y1="5.665090625" x2="23.4297" y2="5.701696875" layer="21"/>
<rectangle x1="24.0521" y1="5.665090625" x2="27.4199" y2="5.701696875" layer="21"/>
<rectangle x1="28.0056" y1="5.665090625" x2="30.9342" y2="5.701696875" layer="21"/>
<rectangle x1="31.1904" y1="5.665090625" x2="34.0824" y2="5.701696875" layer="21"/>
<rectangle x1="34.4851" y1="5.665090625" x2="35.1806" y2="5.701696875" layer="21"/>
<rectangle x1="-0.0354" y1="5.7017" x2="1.3922" y2="5.7383" layer="21"/>
<rectangle x1="2.2342" y1="5.7017" x2="3.9181" y2="5.7383" layer="21"/>
<rectangle x1="4.7601" y1="5.7017" x2="5.2726" y2="5.7383" layer="21"/>
<rectangle x1="5.8217" y1="5.7017" x2="7.0663" y2="5.7383" layer="21"/>
<rectangle x1="7.2494" y1="5.7017" x2="9.3726" y2="5.7383" layer="21"/>
<rectangle x1="9.8485" y1="5.7017" x2="12.7404" y2="5.7383" layer="21"/>
<rectangle x1="12.9967" y1="5.7017" x2="15.9253" y2="5.7383" layer="21"/>
<rectangle x1="16.7306" y1="5.7017" x2="19.8788" y2="5.7383" layer="21"/>
<rectangle x1="20.7574" y1="5.7017" x2="21.9654" y2="5.7383" layer="21"/>
<rectangle x1="22.1851" y1="5.7017" x2="23.4297" y2="5.7383" layer="21"/>
<rectangle x1="24.0887" y1="5.7017" x2="27.3833" y2="5.7383" layer="21"/>
<rectangle x1="28.0056" y1="5.7017" x2="30.9342" y2="5.7383" layer="21"/>
<rectangle x1="31.1904" y1="5.7017" x2="34.0824" y2="5.7383" layer="21"/>
<rectangle x1="34.4851" y1="5.7017" x2="35.1806" y2="5.7383" layer="21"/>
<rectangle x1="-0.0354" y1="5.7383" x2="1.4288" y2="5.77490625" layer="21"/>
<rectangle x1="2.2342" y1="5.7383" x2="3.9181" y2="5.77490625" layer="21"/>
<rectangle x1="4.7235" y1="5.7383" x2="5.3092" y2="5.77490625" layer="21"/>
<rectangle x1="5.7851" y1="5.7383" x2="7.0663" y2="5.77490625" layer="21"/>
<rectangle x1="7.2494" y1="5.7383" x2="9.2994" y2="5.77490625" layer="21"/>
<rectangle x1="9.8485" y1="5.7383" x2="12.7404" y2="5.77490625" layer="21"/>
<rectangle x1="12.9967" y1="5.7383" x2="15.9253" y2="5.77490625" layer="21"/>
<rectangle x1="16.8038" y1="5.7383" x2="19.8422" y2="5.77490625" layer="21"/>
<rectangle x1="20.7208" y1="5.7383" x2="21.9288" y2="5.77490625" layer="21"/>
<rectangle x1="22.2217" y1="5.7383" x2="23.4297" y2="5.77490625" layer="21"/>
<rectangle x1="24.1253" y1="5.7383" x2="27.3101" y2="5.77490625" layer="21"/>
<rectangle x1="28.0056" y1="5.7383" x2="30.9342" y2="5.77490625" layer="21"/>
<rectangle x1="31.1904" y1="5.7383" x2="34.0824" y2="5.77490625" layer="21"/>
<rectangle x1="34.4851" y1="5.7383" x2="35.1806" y2="5.77490625" layer="21"/>
<rectangle x1="-0.0721" y1="5.774909375" x2="1.4288" y2="5.811515625" layer="21"/>
<rectangle x1="2.2342" y1="5.774909375" x2="3.9181" y2="5.811515625" layer="21"/>
<rectangle x1="4.7235" y1="5.774909375" x2="5.3092" y2="5.811515625" layer="21"/>
<rectangle x1="5.7851" y1="5.774909375" x2="7.0663" y2="5.811515625" layer="21"/>
<rectangle x1="7.286" y1="5.774909375" x2="9.2628" y2="5.811515625" layer="21"/>
<rectangle x1="9.8485" y1="5.774909375" x2="12.7404" y2="5.811515625" layer="21"/>
<rectangle x1="12.9967" y1="5.774909375" x2="15.9253" y2="5.811515625" layer="21"/>
<rectangle x1="16.8771" y1="5.774909375" x2="19.8056" y2="5.811515625" layer="21"/>
<rectangle x1="20.7208" y1="5.774909375" x2="21.9288" y2="5.811515625" layer="21"/>
<rectangle x1="22.2949" y1="5.774909375" x2="23.4297" y2="5.811515625" layer="21"/>
<rectangle x1="24.1985" y1="5.774909375" x2="27.2735" y2="5.811515625" layer="21"/>
<rectangle x1="27.786" y1="5.774909375" x2="27.8226" y2="5.811515625" layer="21"/>
<rectangle x1="28.0056" y1="5.774909375" x2="30.9342" y2="5.811515625" layer="21"/>
<rectangle x1="31.1904" y1="5.774909375" x2="34.0824" y2="5.811515625" layer="21"/>
<rectangle x1="34.4851" y1="5.774909375" x2="35.1806" y2="5.811515625" layer="21"/>
<rectangle x1="-0.0721" y1="5.81151875" x2="1.4288" y2="5.84813125" layer="21"/>
<rectangle x1="2.2708" y1="5.81151875" x2="3.8815" y2="5.84813125" layer="21"/>
<rectangle x1="4.7235" y1="5.81151875" x2="5.3458" y2="5.84813125" layer="21"/>
<rectangle x1="5.7851" y1="5.81151875" x2="7.0297" y2="5.84813125" layer="21"/>
<rectangle x1="7.3592" y1="5.81151875" x2="9.1896" y2="5.84813125" layer="21"/>
<rectangle x1="9.8485" y1="5.81151875" x2="12.7404" y2="5.84813125" layer="21"/>
<rectangle x1="12.9967" y1="5.81151875" x2="15.9253" y2="5.84813125" layer="21"/>
<rectangle x1="16.9503" y1="5.81151875" x2="19.6958" y2="5.84813125" layer="21"/>
<rectangle x1="20.7208" y1="5.81151875" x2="21.9288" y2="5.84813125" layer="21"/>
<rectangle x1="22.3681" y1="5.81151875" x2="23.4297" y2="5.84813125" layer="21"/>
<rectangle x1="24.2717" y1="5.81151875" x2="27.1637" y2="5.84813125" layer="21"/>
<rectangle x1="27.7494" y1="5.81151875" x2="27.8226" y2="5.84813125" layer="21"/>
<rectangle x1="28.0056" y1="5.81151875" x2="30.9342" y2="5.84813125" layer="21"/>
<rectangle x1="31.1904" y1="5.81151875" x2="34.0824" y2="5.84813125" layer="21"/>
<rectangle x1="34.5217" y1="5.81151875" x2="35.1806" y2="5.84813125" layer="21"/>
<rectangle x1="-0.1087" y1="5.84813125" x2="1.4288" y2="5.88473125" layer="21"/>
<rectangle x1="2.2708" y1="5.84813125" x2="3.8815" y2="5.88473125" layer="21"/>
<rectangle x1="4.7235" y1="5.84813125" x2="5.3824" y2="5.88473125" layer="21"/>
<rectangle x1="5.7485" y1="5.84813125" x2="7.0297" y2="5.88473125" layer="21"/>
<rectangle x1="7.469" y1="5.84813125" x2="9.0431" y2="5.88473125" layer="21"/>
<rectangle x1="9.8485" y1="5.84813125" x2="12.7404" y2="5.88473125" layer="21"/>
<rectangle x1="12.9967" y1="5.84813125" x2="15.9253" y2="5.88473125" layer="21"/>
<rectangle x1="17.0967" y1="5.84813125" x2="19.5494" y2="5.88473125" layer="21"/>
<rectangle x1="20.6842" y1="5.84813125" x2="21.9288" y2="5.88473125" layer="21"/>
<rectangle x1="22.5146" y1="5.84813125" x2="23.4297" y2="5.88473125" layer="21"/>
<rectangle x1="24.3815" y1="5.84813125" x2="26.9806" y2="5.88473125" layer="21"/>
<rectangle x1="27.7128" y1="5.84813125" x2="27.8226" y2="5.88473125" layer="21"/>
<rectangle x1="28.0056" y1="5.84813125" x2="30.9342" y2="5.88473125" layer="21"/>
<rectangle x1="31.1904" y1="5.84813125" x2="34.0824" y2="5.88473125" layer="21"/>
<rectangle x1="34.5217" y1="5.84813125" x2="35.1806" y2="5.88473125" layer="21"/>
<rectangle x1="10.2512" y1="5.88473125" x2="11.569" y2="5.9213375" layer="21"/>
<rectangle x1="13.436" y1="5.88473125" x2="14.7172" y2="5.9213375" layer="21"/>
<rectangle x1="27.6762" y1="5.88473125" x2="27.8226" y2="5.9213375" layer="21"/>
<rectangle x1="28.4449" y1="5.88473125" x2="29.7262" y2="5.9213375" layer="21"/>
<rectangle x1="31.5931" y1="5.88473125" x2="32.911" y2="5.9213375" layer="21"/>
<rectangle x1="34.5583" y1="5.88473125" x2="35.1074" y2="5.9213375" layer="21"/>
<rectangle x1="10.2512" y1="5.921340625" x2="11.569" y2="5.957946875" layer="21"/>
<rectangle x1="13.436" y1="5.921340625" x2="14.7172" y2="5.957946875" layer="21"/>
<rectangle x1="27.6029" y1="5.921340625" x2="27.8226" y2="5.957946875" layer="21"/>
<rectangle x1="28.4449" y1="5.921340625" x2="29.7262" y2="5.957946875" layer="21"/>
<rectangle x1="31.5931" y1="5.921340625" x2="32.911" y2="5.957946875" layer="21"/>
<rectangle x1="10.2512" y1="5.95795" x2="11.569" y2="5.99455" layer="21"/>
<rectangle x1="13.436" y1="5.95795" x2="14.7172" y2="5.99455" layer="21"/>
<rectangle x1="27.5663" y1="5.95795" x2="27.8226" y2="5.99455" layer="21"/>
<rectangle x1="28.4449" y1="5.95795" x2="29.7262" y2="5.99455" layer="21"/>
<rectangle x1="31.5931" y1="5.95795" x2="32.911" y2="5.99455" layer="21"/>
<rectangle x1="10.2512" y1="5.99455" x2="11.569" y2="6.03115625" layer="21"/>
<rectangle x1="13.436" y1="5.99455" x2="14.7172" y2="6.03115625" layer="21"/>
<rectangle x1="27.5297" y1="5.99455" x2="27.8226" y2="6.03115625" layer="21"/>
<rectangle x1="28.4449" y1="5.99455" x2="29.7262" y2="6.03115625" layer="21"/>
<rectangle x1="31.5931" y1="5.99455" x2="32.911" y2="6.03115625" layer="21"/>
<rectangle x1="10.2512" y1="6.031159375" x2="11.569" y2="6.067765625" layer="21"/>
<rectangle x1="13.436" y1="6.031159375" x2="14.7172" y2="6.067765625" layer="21"/>
<rectangle x1="27.4931" y1="6.031159375" x2="27.8226" y2="6.067765625" layer="21"/>
<rectangle x1="28.4449" y1="6.031159375" x2="29.7262" y2="6.067765625" layer="21"/>
<rectangle x1="31.5931" y1="6.031159375" x2="32.911" y2="6.067765625" layer="21"/>
<rectangle x1="10.2512" y1="6.06776875" x2="11.569" y2="6.10438125" layer="21"/>
<rectangle x1="13.436" y1="6.06776875" x2="14.7172" y2="6.10438125" layer="21"/>
<rectangle x1="27.4565" y1="6.06776875" x2="28.2619" y2="6.10438125" layer="21"/>
<rectangle x1="28.4449" y1="6.06776875" x2="29.7262" y2="6.10438125" layer="21"/>
<rectangle x1="29.9458" y1="6.06776875" x2="31.4101" y2="6.10438125" layer="21"/>
<rectangle x1="31.5931" y1="6.06776875" x2="32.911" y2="6.10438125" layer="21"/>
<rectangle x1="34.4851" y1="6.06776875" x2="34.5217" y2="6.10438125" layer="21"/>
<rectangle x1="10.2512" y1="6.10438125" x2="11.569" y2="6.14098125" layer="21"/>
<rectangle x1="13.436" y1="6.10438125" x2="14.7172" y2="6.14098125" layer="21"/>
<rectangle x1="27.3833" y1="6.10438125" x2="28.2619" y2="6.14098125" layer="21"/>
<rectangle x1="28.4449" y1="6.10438125" x2="29.7262" y2="6.14098125" layer="21"/>
<rectangle x1="29.9458" y1="6.10438125" x2="31.4101" y2="6.14098125" layer="21"/>
<rectangle x1="31.5931" y1="6.10438125" x2="32.911" y2="6.14098125" layer="21"/>
<rectangle x1="34.4851" y1="6.10438125" x2="35.1806" y2="6.14098125" layer="21"/>
<rectangle x1="10.2512" y1="6.14098125" x2="11.569" y2="6.1775875" layer="21"/>
<rectangle x1="13.436" y1="6.14098125" x2="14.7172" y2="6.1775875" layer="21"/>
<rectangle x1="27.3467" y1="6.14098125" x2="28.2619" y2="6.1775875" layer="21"/>
<rectangle x1="28.4449" y1="6.14098125" x2="29.7262" y2="6.1775875" layer="21"/>
<rectangle x1="29.9458" y1="6.14098125" x2="31.4101" y2="6.1775875" layer="21"/>
<rectangle x1="31.5931" y1="6.14098125" x2="32.911" y2="6.1775875" layer="21"/>
<rectangle x1="34.4851" y1="6.14098125" x2="35.1806" y2="6.1775875" layer="21"/>
<rectangle x1="10.2512" y1="6.177590625" x2="11.569" y2="6.214196875" layer="21"/>
<rectangle x1="13.436" y1="6.177590625" x2="14.7172" y2="6.214196875" layer="21"/>
<rectangle x1="27.3101" y1="6.177590625" x2="28.2619" y2="6.214196875" layer="21"/>
<rectangle x1="28.4449" y1="6.177590625" x2="29.7262" y2="6.214196875" layer="21"/>
<rectangle x1="29.9458" y1="6.177590625" x2="31.4101" y2="6.214196875" layer="21"/>
<rectangle x1="31.5931" y1="6.177590625" x2="32.911" y2="6.214196875" layer="21"/>
<rectangle x1="34.4851" y1="6.177590625" x2="35.1806" y2="6.214196875" layer="21"/>
<rectangle x1="10.2512" y1="6.2142" x2="11.569" y2="6.2508" layer="21"/>
<rectangle x1="13.436" y1="6.2142" x2="14.7172" y2="6.2508" layer="21"/>
<rectangle x1="27.2735" y1="6.2142" x2="28.2619" y2="6.2508" layer="21"/>
<rectangle x1="28.4449" y1="6.2142" x2="29.7262" y2="6.2508" layer="21"/>
<rectangle x1="29.9458" y1="6.2142" x2="31.4101" y2="6.2508" layer="21"/>
<rectangle x1="31.5931" y1="6.2142" x2="32.911" y2="6.2508" layer="21"/>
<rectangle x1="34.4851" y1="6.2142" x2="35.1806" y2="6.2508" layer="21"/>
<rectangle x1="10.2512" y1="6.2508" x2="11.569" y2="6.28740625" layer="21"/>
<rectangle x1="13.436" y1="6.2508" x2="14.7172" y2="6.28740625" layer="21"/>
<rectangle x1="27.2369" y1="6.2508" x2="28.2619" y2="6.28740625" layer="21"/>
<rectangle x1="28.4449" y1="6.2508" x2="29.7262" y2="6.28740625" layer="21"/>
<rectangle x1="29.9458" y1="6.2508" x2="31.4101" y2="6.28740625" layer="21"/>
<rectangle x1="31.5931" y1="6.2508" x2="32.911" y2="6.28740625" layer="21"/>
<rectangle x1="34.4851" y1="6.2508" x2="35.1806" y2="6.28740625" layer="21"/>
<rectangle x1="10.2512" y1="6.287409375" x2="11.569" y2="6.324015625" layer="21"/>
<rectangle x1="13.436" y1="6.287409375" x2="14.7172" y2="6.324015625" layer="21"/>
<rectangle x1="27.1637" y1="6.287409375" x2="28.2619" y2="6.324015625" layer="21"/>
<rectangle x1="28.4449" y1="6.287409375" x2="29.7262" y2="6.324015625" layer="21"/>
<rectangle x1="29.9458" y1="6.287409375" x2="30.4583" y2="6.324015625" layer="21"/>
<rectangle x1="30.5681" y1="6.287409375" x2="31.4101" y2="6.324015625" layer="21"/>
<rectangle x1="31.5931" y1="6.287409375" x2="32.911" y2="6.324015625" layer="21"/>
<rectangle x1="34.4851" y1="6.287409375" x2="35.1806" y2="6.324015625" layer="21"/>
<rectangle x1="10.2512" y1="6.32401875" x2="11.569" y2="6.36063125" layer="21"/>
<rectangle x1="13.436" y1="6.32401875" x2="14.7172" y2="6.36063125" layer="21"/>
<rectangle x1="27.8592" y1="6.32401875" x2="28.2619" y2="6.36063125" layer="21"/>
<rectangle x1="28.4449" y1="6.32401875" x2="29.7262" y2="6.36063125" layer="21"/>
<rectangle x1="29.9458" y1="6.32401875" x2="30.4217" y2="6.36063125" layer="21"/>
<rectangle x1="30.6779" y1="6.32401875" x2="31.4101" y2="6.36063125" layer="21"/>
<rectangle x1="31.5931" y1="6.32401875" x2="32.911" y2="6.36063125" layer="21"/>
<rectangle x1="34.4851" y1="6.32401875" x2="35.1806" y2="6.36063125" layer="21"/>
<rectangle x1="10.2512" y1="6.36063125" x2="11.569" y2="6.39723125" layer="21"/>
<rectangle x1="13.436" y1="6.36063125" x2="14.7172" y2="6.39723125" layer="21"/>
<rectangle x1="27.8592" y1="6.36063125" x2="28.2619" y2="6.39723125" layer="21"/>
<rectangle x1="28.4449" y1="6.36063125" x2="29.7262" y2="6.39723125" layer="21"/>
<rectangle x1="29.9458" y1="6.36063125" x2="30.4217" y2="6.39723125" layer="21"/>
<rectangle x1="30.7878" y1="6.36063125" x2="31.4101" y2="6.39723125" layer="21"/>
<rectangle x1="31.5931" y1="6.36063125" x2="32.911" y2="6.39723125" layer="21"/>
<rectangle x1="34.4851" y1="6.36063125" x2="35.1806" y2="6.39723125" layer="21"/>
<rectangle x1="10.2512" y1="6.39723125" x2="11.569" y2="6.4338375" layer="21"/>
<rectangle x1="13.436" y1="6.39723125" x2="14.7172" y2="6.4338375" layer="21"/>
<rectangle x1="27.8592" y1="6.39723125" x2="28.2619" y2="6.4338375" layer="21"/>
<rectangle x1="28.4449" y1="6.39723125" x2="29.7262" y2="6.4338375" layer="21"/>
<rectangle x1="29.9458" y1="6.39723125" x2="30.3851" y2="6.4338375" layer="21"/>
<rectangle x1="30.8976" y1="6.39723125" x2="31.4101" y2="6.4338375" layer="21"/>
<rectangle x1="31.5931" y1="6.39723125" x2="32.911" y2="6.4338375" layer="21"/>
<rectangle x1="33.094" y1="6.39723125" x2="33.1306" y2="6.4338375" layer="21"/>
<rectangle x1="34.5583" y1="6.39723125" x2="35.1806" y2="6.4338375" layer="21"/>
<rectangle x1="10.2512" y1="6.433840625" x2="11.569" y2="6.470446875" layer="21"/>
<rectangle x1="13.436" y1="6.433840625" x2="14.7172" y2="6.470446875" layer="21"/>
<rectangle x1="27.8592" y1="6.433840625" x2="28.2619" y2="6.470446875" layer="21"/>
<rectangle x1="28.4449" y1="6.433840625" x2="29.7262" y2="6.470446875" layer="21"/>
<rectangle x1="29.9458" y1="6.433840625" x2="30.3851" y2="6.470446875" layer="21"/>
<rectangle x1="31.0074" y1="6.433840625" x2="31.4101" y2="6.470446875" layer="21"/>
<rectangle x1="31.5931" y1="6.433840625" x2="32.911" y2="6.470446875" layer="21"/>
<rectangle x1="33.094" y1="6.433840625" x2="33.2404" y2="6.470446875" layer="21"/>
<rectangle x1="34.5217" y1="6.433840625" x2="34.6315" y2="6.470446875" layer="21"/>
<rectangle x1="10.2512" y1="6.47045" x2="11.569" y2="6.50705" layer="21"/>
<rectangle x1="13.436" y1="6.47045" x2="14.7172" y2="6.50705" layer="21"/>
<rectangle x1="15.4494" y1="6.47045" x2="16.5842" y2="6.50705" layer="21"/>
<rectangle x1="16.8038" y1="6.47045" x2="17.3163" y2="6.50705" layer="21"/>
<rectangle x1="17.6824" y1="6.47045" x2="18.8172" y2="6.50705" layer="21"/>
<rectangle x1="19.2199" y1="6.47045" x2="20.1717" y2="6.50705" layer="21"/>
<rectangle x1="20.5744" y1="6.47045" x2="21.3797" y2="6.50705" layer="21"/>
<rectangle x1="21.5262" y1="6.47045" x2="22.0387" y2="6.50705" layer="21"/>
<rectangle x1="22.8074" y1="6.47045" x2="23.9056" y2="6.50705" layer="21"/>
<rectangle x1="24.2717" y1="6.47045" x2="24.7842" y2="6.50705" layer="21"/>
<rectangle x1="25.1137" y1="6.47045" x2="25.6262" y2="6.50705" layer="21"/>
<rectangle x1="25.8458" y1="6.47045" x2="26.3949" y2="6.50705" layer="21"/>
<rectangle x1="26.761" y1="6.47045" x2="27.7128" y2="6.50705" layer="21"/>
<rectangle x1="27.8592" y1="6.47045" x2="28.2619" y2="6.50705" layer="21"/>
<rectangle x1="28.4449" y1="6.47045" x2="29.7262" y2="6.50705" layer="21"/>
<rectangle x1="29.9458" y1="6.47045" x2="30.3851" y2="6.50705" layer="21"/>
<rectangle x1="31.1172" y1="6.47045" x2="31.4101" y2="6.50705" layer="21"/>
<rectangle x1="31.5931" y1="6.47045" x2="32.911" y2="6.50705" layer="21"/>
<rectangle x1="33.094" y1="6.47045" x2="33.3137" y2="6.50705" layer="21"/>
<rectangle x1="34.4851" y1="6.47045" x2="34.5949" y2="6.50705" layer="21"/>
<rectangle x1="10.2512" y1="6.50705" x2="11.569" y2="6.54365625" layer="21"/>
<rectangle x1="13.436" y1="6.50705" x2="14.7172" y2="6.54365625" layer="21"/>
<rectangle x1="15.3762" y1="6.50705" x2="16.5842" y2="6.54365625" layer="21"/>
<rectangle x1="16.8404" y1="6.50705" x2="17.3163" y2="6.54365625" layer="21"/>
<rectangle x1="17.6458" y1="6.50705" x2="18.8172" y2="6.54365625" layer="21"/>
<rectangle x1="19.1467" y1="6.50705" x2="20.1717" y2="6.54365625" layer="21"/>
<rectangle x1="20.5378" y1="6.50705" x2="21.3797" y2="6.54365625" layer="21"/>
<rectangle x1="21.5262" y1="6.50705" x2="22.0387" y2="6.54365625" layer="21"/>
<rectangle x1="22.7342" y1="6.50705" x2="23.9788" y2="6.54365625" layer="21"/>
<rectangle x1="24.2717" y1="6.50705" x2="24.7476" y2="6.54365625" layer="21"/>
<rectangle x1="25.1503" y1="6.50705" x2="25.6262" y2="6.54365625" layer="21"/>
<rectangle x1="25.8824" y1="6.50705" x2="26.3583" y2="6.54365625" layer="21"/>
<rectangle x1="26.6878" y1="6.50705" x2="27.7128" y2="6.54365625" layer="21"/>
<rectangle x1="27.8592" y1="6.50705" x2="28.2619" y2="6.54365625" layer="21"/>
<rectangle x1="28.4449" y1="6.50705" x2="29.7262" y2="6.54365625" layer="21"/>
<rectangle x1="29.9458" y1="6.50705" x2="30.3485" y2="6.54365625" layer="21"/>
<rectangle x1="31.2271" y1="6.50705" x2="31.4101" y2="6.54365625" layer="21"/>
<rectangle x1="31.5931" y1="6.50705" x2="32.911" y2="6.54365625" layer="21"/>
<rectangle x1="33.094" y1="6.50705" x2="33.3869" y2="6.54365625" layer="21"/>
<rectangle x1="34.4851" y1="6.50705" x2="34.5949" y2="6.54365625" layer="21"/>
<rectangle x1="10.2512" y1="6.543659375" x2="11.569" y2="6.580265625" layer="21"/>
<rectangle x1="13.436" y1="6.543659375" x2="14.7172" y2="6.580265625" layer="21"/>
<rectangle x1="15.3396" y1="6.543659375" x2="16.5842" y2="6.580265625" layer="21"/>
<rectangle x1="16.8404" y1="6.543659375" x2="17.3163" y2="6.580265625" layer="21"/>
<rectangle x1="17.6092" y1="6.543659375" x2="18.8538" y2="6.580265625" layer="21"/>
<rectangle x1="19.1101" y1="6.543659375" x2="20.1717" y2="6.580265625" layer="21"/>
<rectangle x1="20.5012" y1="6.543659375" x2="21.3797" y2="6.580265625" layer="21"/>
<rectangle x1="21.5262" y1="6.543659375" x2="22.0387" y2="6.580265625" layer="21"/>
<rectangle x1="22.6976" y1="6.543659375" x2="24.0154" y2="6.580265625" layer="21"/>
<rectangle x1="24.2717" y1="6.543659375" x2="24.7476" y2="6.580265625" layer="21"/>
<rectangle x1="25.1503" y1="6.543659375" x2="25.6262" y2="6.580265625" layer="21"/>
<rectangle x1="25.8824" y1="6.543659375" x2="26.3583" y2="6.580265625" layer="21"/>
<rectangle x1="26.6512" y1="6.543659375" x2="27.7128" y2="6.580265625" layer="21"/>
<rectangle x1="27.8592" y1="6.543659375" x2="28.2619" y2="6.580265625" layer="21"/>
<rectangle x1="28.4449" y1="6.543659375" x2="29.7262" y2="6.580265625" layer="21"/>
<rectangle x1="29.9458" y1="6.543659375" x2="30.3485" y2="6.580265625" layer="21"/>
<rectangle x1="31.3369" y1="6.543659375" x2="31.4101" y2="6.580265625" layer="21"/>
<rectangle x1="31.5931" y1="6.543659375" x2="32.911" y2="6.580265625" layer="21"/>
<rectangle x1="33.094" y1="6.543659375" x2="33.4601" y2="6.580265625" layer="21"/>
<rectangle x1="34.4851" y1="6.543659375" x2="34.5949" y2="6.580265625" layer="21"/>
<rectangle x1="10.2512" y1="6.58026875" x2="11.569" y2="6.61688125" layer="21"/>
<rectangle x1="13.436" y1="6.58026875" x2="14.7172" y2="6.61688125" layer="21"/>
<rectangle x1="15.3029" y1="6.58026875" x2="16.5842" y2="6.61688125" layer="21"/>
<rectangle x1="16.8404" y1="6.58026875" x2="17.3163" y2="6.61688125" layer="21"/>
<rectangle x1="17.5726" y1="6.58026875" x2="18.8538" y2="6.61688125" layer="21"/>
<rectangle x1="19.1101" y1="6.58026875" x2="20.1717" y2="6.61688125" layer="21"/>
<rectangle x1="20.4646" y1="6.58026875" x2="21.3797" y2="6.61688125" layer="21"/>
<rectangle x1="21.5262" y1="6.58026875" x2="22.0387" y2="6.61688125" layer="21"/>
<rectangle x1="22.6976" y1="6.58026875" x2="24.0154" y2="6.61688125" layer="21"/>
<rectangle x1="24.2717" y1="6.58026875" x2="24.7476" y2="6.61688125" layer="21"/>
<rectangle x1="25.1503" y1="6.58026875" x2="25.6262" y2="6.61688125" layer="21"/>
<rectangle x1="25.8824" y1="6.58026875" x2="26.3583" y2="6.61688125" layer="21"/>
<rectangle x1="26.6146" y1="6.58026875" x2="27.7128" y2="6.61688125" layer="21"/>
<rectangle x1="27.8592" y1="6.58026875" x2="28.2619" y2="6.61688125" layer="21"/>
<rectangle x1="28.4449" y1="6.58026875" x2="29.7262" y2="6.61688125" layer="21"/>
<rectangle x1="29.9458" y1="6.58026875" x2="30.3119" y2="6.61688125" layer="21"/>
<rectangle x1="31.5931" y1="6.58026875" x2="32.911" y2="6.61688125" layer="21"/>
<rectangle x1="33.094" y1="6.58026875" x2="33.5333" y2="6.61688125" layer="21"/>
<rectangle x1="34.4851" y1="6.58026875" x2="34.5949" y2="6.61688125" layer="21"/>
<rectangle x1="10.2512" y1="6.61688125" x2="11.569" y2="6.65348125" layer="21"/>
<rectangle x1="13.436" y1="6.61688125" x2="14.7172" y2="6.65348125" layer="21"/>
<rectangle x1="15.3029" y1="6.61688125" x2="15.8154" y2="6.65348125" layer="21"/>
<rectangle x1="16.511" y1="6.61688125" x2="16.5842" y2="6.65348125" layer="21"/>
<rectangle x1="16.8404" y1="6.61688125" x2="17.3163" y2="6.65348125" layer="21"/>
<rectangle x1="17.5726" y1="6.61688125" x2="18.0851" y2="6.65348125" layer="21"/>
<rectangle x1="18.7806" y1="6.61688125" x2="18.8538" y2="6.65348125" layer="21"/>
<rectangle x1="19.0735" y1="6.61688125" x2="19.6226" y2="6.65348125" layer="21"/>
<rectangle x1="20.0985" y1="6.61688125" x2="20.2083" y2="6.65348125" layer="21"/>
<rectangle x1="20.4646" y1="6.61688125" x2="20.9771" y2="6.65348125" layer="21"/>
<rectangle x1="21.3065" y1="6.61688125" x2="21.3797" y2="6.65348125" layer="21"/>
<rectangle x1="21.5262" y1="6.61688125" x2="22.0387" y2="6.65348125" layer="21"/>
<rectangle x1="22.6976" y1="6.61688125" x2="23.2101" y2="6.65348125" layer="21"/>
<rectangle x1="23.5029" y1="6.61688125" x2="24.0154" y2="6.65348125" layer="21"/>
<rectangle x1="24.2717" y1="6.61688125" x2="24.7476" y2="6.65348125" layer="21"/>
<rectangle x1="25.1503" y1="6.61688125" x2="25.6262" y2="6.65348125" layer="21"/>
<rectangle x1="25.8824" y1="6.61688125" x2="26.3583" y2="6.65348125" layer="21"/>
<rectangle x1="26.6146" y1="6.61688125" x2="27.1637" y2="6.65348125" layer="21"/>
<rectangle x1="27.6396" y1="6.61688125" x2="27.7128" y2="6.65348125" layer="21"/>
<rectangle x1="27.8592" y1="6.61688125" x2="28.1887" y2="6.65348125" layer="21"/>
<rectangle x1="28.4449" y1="6.61688125" x2="29.7262" y2="6.65348125" layer="21"/>
<rectangle x1="29.9458" y1="6.61688125" x2="30.3119" y2="6.65348125" layer="21"/>
<rectangle x1="31.5931" y1="6.61688125" x2="32.911" y2="6.65348125" layer="21"/>
<rectangle x1="33.094" y1="6.61688125" x2="33.6065" y2="6.65348125" layer="21"/>
<rectangle x1="34.4851" y1="6.61688125" x2="34.5949" y2="6.65348125" layer="21"/>
<rectangle x1="10.2512" y1="6.65348125" x2="11.569" y2="6.6900875" layer="21"/>
<rectangle x1="13.436" y1="6.65348125" x2="14.7172" y2="6.6900875" layer="21"/>
<rectangle x1="15.3029" y1="6.65348125" x2="15.7788" y2="6.6900875" layer="21"/>
<rectangle x1="16.8404" y1="6.65348125" x2="17.3163" y2="6.6900875" layer="21"/>
<rectangle x1="17.536" y1="6.65348125" x2="18.0485" y2="6.6900875" layer="21"/>
<rectangle x1="19.0735" y1="6.65348125" x2="19.5494" y2="6.6900875" layer="21"/>
<rectangle x1="20.4279" y1="6.65348125" x2="20.9404" y2="6.6900875" layer="21"/>
<rectangle x1="21.5628" y1="6.65348125" x2="22.0387" y2="6.6900875" layer="21"/>
<rectangle x1="22.661" y1="6.65348125" x2="23.1735" y2="6.6900875" layer="21"/>
<rectangle x1="23.5396" y1="6.65348125" x2="24.0521" y2="6.6900875" layer="21"/>
<rectangle x1="24.2717" y1="6.65348125" x2="24.7476" y2="6.6900875" layer="21"/>
<rectangle x1="25.1503" y1="6.65348125" x2="25.6262" y2="6.6900875" layer="21"/>
<rectangle x1="25.8824" y1="6.65348125" x2="26.3583" y2="6.6900875" layer="21"/>
<rectangle x1="26.6146" y1="6.65348125" x2="27.0904" y2="6.6900875" layer="21"/>
<rectangle x1="27.8592" y1="6.65348125" x2="28.1154" y2="6.6900875" layer="21"/>
<rectangle x1="28.4449" y1="6.65348125" x2="29.7262" y2="6.6900875" layer="21"/>
<rectangle x1="29.9458" y1="6.65348125" x2="30.3119" y2="6.6900875" layer="21"/>
<rectangle x1="31.5931" y1="6.65348125" x2="32.911" y2="6.6900875" layer="21"/>
<rectangle x1="33.094" y1="6.65348125" x2="33.6797" y2="6.6900875" layer="21"/>
<rectangle x1="34.4851" y1="6.65348125" x2="34.5949" y2="6.6900875" layer="21"/>
<rectangle x1="10.2512" y1="6.690090625" x2="11.569" y2="6.726696875" layer="21"/>
<rectangle x1="13.436" y1="6.690090625" x2="14.7172" y2="6.726696875" layer="21"/>
<rectangle x1="15.2663" y1="6.690090625" x2="15.7422" y2="6.726696875" layer="21"/>
<rectangle x1="16.8404" y1="6.690090625" x2="17.3163" y2="6.726696875" layer="21"/>
<rectangle x1="17.536" y1="6.690090625" x2="18.0119" y2="6.726696875" layer="21"/>
<rectangle x1="19.0735" y1="6.690090625" x2="19.5494" y2="6.726696875" layer="21"/>
<rectangle x1="20.4279" y1="6.690090625" x2="20.9038" y2="6.726696875" layer="21"/>
<rectangle x1="21.5628" y1="6.690090625" x2="22.0387" y2="6.726696875" layer="21"/>
<rectangle x1="22.661" y1="6.690090625" x2="23.1369" y2="6.726696875" layer="21"/>
<rectangle x1="23.5762" y1="6.690090625" x2="24.0521" y2="6.726696875" layer="21"/>
<rectangle x1="24.2717" y1="6.690090625" x2="24.7476" y2="6.726696875" layer="21"/>
<rectangle x1="25.1503" y1="6.690090625" x2="25.6262" y2="6.726696875" layer="21"/>
<rectangle x1="25.8824" y1="6.690090625" x2="26.3583" y2="6.726696875" layer="21"/>
<rectangle x1="26.5779" y1="6.690090625" x2="27.0904" y2="6.726696875" layer="21"/>
<rectangle x1="27.8592" y1="6.690090625" x2="28.0422" y2="6.726696875" layer="21"/>
<rectangle x1="28.4449" y1="6.690090625" x2="29.7262" y2="6.726696875" layer="21"/>
<rectangle x1="29.9458" y1="6.690090625" x2="30.2753" y2="6.726696875" layer="21"/>
<rectangle x1="31.5931" y1="6.690090625" x2="32.911" y2="6.726696875" layer="21"/>
<rectangle x1="33.094" y1="6.690090625" x2="33.7529" y2="6.726696875" layer="21"/>
<rectangle x1="34.4851" y1="6.690090625" x2="34.6681" y2="6.726696875" layer="21"/>
<rectangle x1="35.144" y1="6.690090625" x2="35.1806" y2="6.726696875" layer="21"/>
<rectangle x1="10.2512" y1="6.7267" x2="11.569" y2="6.7633" layer="21"/>
<rectangle x1="13.436" y1="6.7267" x2="14.7172" y2="6.7633" layer="21"/>
<rectangle x1="15.2663" y1="6.7267" x2="15.7422" y2="6.7633" layer="21"/>
<rectangle x1="16.8404" y1="6.7267" x2="17.3163" y2="6.7633" layer="21"/>
<rectangle x1="17.536" y1="6.7267" x2="18.0119" y2="6.7633" layer="21"/>
<rectangle x1="19.0735" y1="6.7267" x2="19.5494" y2="6.7633" layer="21"/>
<rectangle x1="20.4279" y1="6.7267" x2="20.9038" y2="6.7633" layer="21"/>
<rectangle x1="21.5628" y1="6.7267" x2="22.0387" y2="6.7633" layer="21"/>
<rectangle x1="22.661" y1="6.7267" x2="23.1369" y2="6.7633" layer="21"/>
<rectangle x1="23.5762" y1="6.7267" x2="24.0521" y2="6.7633" layer="21"/>
<rectangle x1="24.2717" y1="6.7267" x2="24.7476" y2="6.7633" layer="21"/>
<rectangle x1="25.1503" y1="6.7267" x2="25.6262" y2="6.7633" layer="21"/>
<rectangle x1="25.8824" y1="6.7267" x2="26.3583" y2="6.7633" layer="21"/>
<rectangle x1="26.5779" y1="6.7267" x2="27.0538" y2="6.7633" layer="21"/>
<rectangle x1="27.8592" y1="6.7267" x2="28.0056" y2="6.7633" layer="21"/>
<rectangle x1="28.4449" y1="6.7267" x2="29.7262" y2="6.7633" layer="21"/>
<rectangle x1="29.9458" y1="6.7267" x2="30.2753" y2="6.7633" layer="21"/>
<rectangle x1="31.5931" y1="6.7267" x2="32.911" y2="6.7633" layer="21"/>
<rectangle x1="33.094" y1="6.7267" x2="33.8262" y2="6.7633" layer="21"/>
<rectangle x1="34.4851" y1="6.7267" x2="35.1806" y2="6.7633" layer="21"/>
<rectangle x1="10.2512" y1="6.7633" x2="11.569" y2="6.79990625" layer="21"/>
<rectangle x1="13.436" y1="6.7633" x2="14.7172" y2="6.79990625" layer="21"/>
<rectangle x1="15.2663" y1="6.7633" x2="15.7422" y2="6.79990625" layer="21"/>
<rectangle x1="16.8404" y1="6.7633" x2="17.3163" y2="6.79990625" layer="21"/>
<rectangle x1="17.536" y1="6.7633" x2="18.0119" y2="6.79990625" layer="21"/>
<rectangle x1="19.0735" y1="6.7633" x2="19.5494" y2="6.79990625" layer="21"/>
<rectangle x1="20.4279" y1="6.7633" x2="20.9038" y2="6.79990625" layer="21"/>
<rectangle x1="21.5628" y1="6.7633" x2="22.0387" y2="6.79990625" layer="21"/>
<rectangle x1="22.661" y1="6.7633" x2="23.1369" y2="6.79990625" layer="21"/>
<rectangle x1="23.5762" y1="6.7633" x2="24.0521" y2="6.79990625" layer="21"/>
<rectangle x1="24.2717" y1="6.7633" x2="24.7476" y2="6.79990625" layer="21"/>
<rectangle x1="25.1503" y1="6.7633" x2="25.6262" y2="6.79990625" layer="21"/>
<rectangle x1="25.8824" y1="6.7633" x2="26.3583" y2="6.79990625" layer="21"/>
<rectangle x1="26.5779" y1="6.7633" x2="27.0538" y2="6.79990625" layer="21"/>
<rectangle x1="27.2369" y1="6.7633" x2="27.6396" y2="6.79990625" layer="21"/>
<rectangle x1="27.8592" y1="6.7633" x2="27.9324" y2="6.79990625" layer="21"/>
<rectangle x1="28.4449" y1="6.7633" x2="29.7262" y2="6.79990625" layer="21"/>
<rectangle x1="29.9458" y1="6.7633" x2="30.2753" y2="6.79990625" layer="21"/>
<rectangle x1="31.5931" y1="6.7633" x2="32.911" y2="6.79990625" layer="21"/>
<rectangle x1="33.094" y1="6.7633" x2="33.8994" y2="6.79990625" layer="21"/>
<rectangle x1="34.4851" y1="6.7633" x2="35.1806" y2="6.79990625" layer="21"/>
<rectangle x1="10.2512" y1="6.799909375" x2="11.569" y2="6.836515625" layer="21"/>
<rectangle x1="13.436" y1="6.799909375" x2="14.7172" y2="6.836515625" layer="21"/>
<rectangle x1="15.2663" y1="6.799909375" x2="15.7422" y2="6.836515625" layer="21"/>
<rectangle x1="16.8404" y1="6.799909375" x2="17.3163" y2="6.836515625" layer="21"/>
<rectangle x1="17.536" y1="6.799909375" x2="18.0119" y2="6.836515625" layer="21"/>
<rectangle x1="19.0735" y1="6.799909375" x2="19.5494" y2="6.836515625" layer="21"/>
<rectangle x1="20.4279" y1="6.799909375" x2="20.9038" y2="6.836515625" layer="21"/>
<rectangle x1="21.5628" y1="6.799909375" x2="22.0387" y2="6.836515625" layer="21"/>
<rectangle x1="22.661" y1="6.799909375" x2="23.1369" y2="6.836515625" layer="21"/>
<rectangle x1="23.5762" y1="6.799909375" x2="24.0521" y2="6.836515625" layer="21"/>
<rectangle x1="24.2717" y1="6.799909375" x2="24.7476" y2="6.836515625" layer="21"/>
<rectangle x1="25.1503" y1="6.799909375" x2="25.6262" y2="6.836515625" layer="21"/>
<rectangle x1="25.8824" y1="6.799909375" x2="26.3583" y2="6.836515625" layer="21"/>
<rectangle x1="26.5779" y1="6.799909375" x2="27.0538" y2="6.836515625" layer="21"/>
<rectangle x1="27.2003" y1="6.799909375" x2="27.786" y2="6.836515625" layer="21"/>
<rectangle x1="28.4449" y1="6.799909375" x2="29.7262" y2="6.836515625" layer="21"/>
<rectangle x1="29.9458" y1="6.799909375" x2="30.2387" y2="6.836515625" layer="21"/>
<rectangle x1="31.5931" y1="6.799909375" x2="32.911" y2="6.836515625" layer="21"/>
<rectangle x1="33.094" y1="6.799909375" x2="33.9726" y2="6.836515625" layer="21"/>
<rectangle x1="34.4851" y1="6.799909375" x2="35.1806" y2="6.836515625" layer="21"/>
<rectangle x1="10.2512" y1="6.83651875" x2="11.569" y2="6.87313125" layer="21"/>
<rectangle x1="13.436" y1="6.83651875" x2="14.7172" y2="6.87313125" layer="21"/>
<rectangle x1="15.2663" y1="6.83651875" x2="15.7422" y2="6.87313125" layer="21"/>
<rectangle x1="16.8404" y1="6.83651875" x2="17.3163" y2="6.87313125" layer="21"/>
<rectangle x1="17.536" y1="6.83651875" x2="18.0119" y2="6.87313125" layer="21"/>
<rectangle x1="19.0735" y1="6.83651875" x2="19.5494" y2="6.87313125" layer="21"/>
<rectangle x1="20.4279" y1="6.83651875" x2="20.9038" y2="6.87313125" layer="21"/>
<rectangle x1="21.5628" y1="6.83651875" x2="22.0387" y2="6.87313125" layer="21"/>
<rectangle x1="22.661" y1="6.83651875" x2="23.1369" y2="6.87313125" layer="21"/>
<rectangle x1="23.5762" y1="6.83651875" x2="24.0521" y2="6.87313125" layer="21"/>
<rectangle x1="24.2717" y1="6.83651875" x2="24.7476" y2="6.87313125" layer="21"/>
<rectangle x1="25.1503" y1="6.83651875" x2="25.6262" y2="6.87313125" layer="21"/>
<rectangle x1="25.8824" y1="6.83651875" x2="26.3583" y2="6.87313125" layer="21"/>
<rectangle x1="26.5779" y1="6.83651875" x2="27.0538" y2="6.87313125" layer="21"/>
<rectangle x1="27.2003" y1="6.83651875" x2="27.786" y2="6.87313125" layer="21"/>
<rectangle x1="28.4449" y1="6.83651875" x2="29.7262" y2="6.87313125" layer="21"/>
<rectangle x1="29.9458" y1="6.83651875" x2="30.2387" y2="6.87313125" layer="21"/>
<rectangle x1="31.5931" y1="6.83651875" x2="32.911" y2="6.87313125" layer="21"/>
<rectangle x1="33.094" y1="6.83651875" x2="34.0458" y2="6.87313125" layer="21"/>
<rectangle x1="34.4851" y1="6.83651875" x2="35.1806" y2="6.87313125" layer="21"/>
<rectangle x1="10.2512" y1="6.87313125" x2="11.569" y2="6.90973125" layer="21"/>
<rectangle x1="13.436" y1="6.87313125" x2="14.7172" y2="6.90973125" layer="21"/>
<rectangle x1="15.2663" y1="6.87313125" x2="16.6208" y2="6.90973125" layer="21"/>
<rectangle x1="16.8404" y1="6.87313125" x2="17.3163" y2="6.90973125" layer="21"/>
<rectangle x1="17.536" y1="6.87313125" x2="18.8904" y2="6.90973125" layer="21"/>
<rectangle x1="19.0735" y1="6.87313125" x2="19.5494" y2="6.90973125" layer="21"/>
<rectangle x1="20.4279" y1="6.87313125" x2="20.9038" y2="6.90973125" layer="21"/>
<rectangle x1="21.5628" y1="6.87313125" x2="22.0387" y2="6.90973125" layer="21"/>
<rectangle x1="22.661" y1="6.87313125" x2="23.1369" y2="6.90973125" layer="21"/>
<rectangle x1="23.5762" y1="6.87313125" x2="24.0521" y2="6.90973125" layer="21"/>
<rectangle x1="24.2717" y1="6.87313125" x2="24.7476" y2="6.90973125" layer="21"/>
<rectangle x1="25.1503" y1="6.87313125" x2="25.6262" y2="6.90973125" layer="21"/>
<rectangle x1="25.8824" y1="6.87313125" x2="26.3583" y2="6.90973125" layer="21"/>
<rectangle x1="26.5779" y1="6.87313125" x2="27.0538" y2="6.90973125" layer="21"/>
<rectangle x1="27.2003" y1="6.87313125" x2="27.7494" y2="6.90973125" layer="21"/>
<rectangle x1="28.4449" y1="6.87313125" x2="29.7262" y2="6.90973125" layer="21"/>
<rectangle x1="29.9458" y1="6.87313125" x2="30.2021" y2="6.90973125" layer="21"/>
<rectangle x1="31.5931" y1="6.87313125" x2="32.911" y2="6.90973125" layer="21"/>
<rectangle x1="33.094" y1="6.87313125" x2="34.119" y2="6.90973125" layer="21"/>
<rectangle x1="34.4851" y1="6.87313125" x2="35.1806" y2="6.90973125" layer="21"/>
<rectangle x1="10.2512" y1="6.90973125" x2="11.569" y2="6.9463375" layer="21"/>
<rectangle x1="13.436" y1="6.90973125" x2="14.7172" y2="6.9463375" layer="21"/>
<rectangle x1="15.2663" y1="6.90973125" x2="16.6208" y2="6.9463375" layer="21"/>
<rectangle x1="16.8404" y1="6.90973125" x2="17.3163" y2="6.9463375" layer="21"/>
<rectangle x1="17.536" y1="6.90973125" x2="18.8904" y2="6.9463375" layer="21"/>
<rectangle x1="19.0735" y1="6.90973125" x2="19.5494" y2="6.9463375" layer="21"/>
<rectangle x1="20.4279" y1="6.90973125" x2="20.9038" y2="6.9463375" layer="21"/>
<rectangle x1="21.5628" y1="6.90973125" x2="22.0387" y2="6.9463375" layer="21"/>
<rectangle x1="22.661" y1="6.90973125" x2="23.1369" y2="6.9463375" layer="21"/>
<rectangle x1="23.5762" y1="6.90973125" x2="24.0521" y2="6.9463375" layer="21"/>
<rectangle x1="24.2717" y1="6.90973125" x2="24.7476" y2="6.9463375" layer="21"/>
<rectangle x1="25.1503" y1="6.90973125" x2="25.6262" y2="6.9463375" layer="21"/>
<rectangle x1="25.8824" y1="6.90973125" x2="26.3583" y2="6.9463375" layer="21"/>
<rectangle x1="26.5779" y1="6.90973125" x2="27.0538" y2="6.9463375" layer="21"/>
<rectangle x1="27.2003" y1="6.90973125" x2="27.6762" y2="6.9463375" layer="21"/>
<rectangle x1="28.4449" y1="6.90973125" x2="29.7262" y2="6.9463375" layer="21"/>
<rectangle x1="29.9458" y1="6.90973125" x2="30.2021" y2="6.9463375" layer="21"/>
<rectangle x1="31.5931" y1="6.90973125" x2="32.911" y2="6.9463375" layer="21"/>
<rectangle x1="33.094" y1="6.90973125" x2="34.1922" y2="6.9463375" layer="21"/>
<rectangle x1="34.4851" y1="6.90973125" x2="35.1806" y2="6.9463375" layer="21"/>
<rectangle x1="10.2512" y1="6.946340625" x2="11.569" y2="6.982946875" layer="21"/>
<rectangle x1="13.436" y1="6.946340625" x2="14.7172" y2="6.982946875" layer="21"/>
<rectangle x1="15.2663" y1="6.946340625" x2="16.6208" y2="6.982946875" layer="21"/>
<rectangle x1="16.8404" y1="6.946340625" x2="17.3163" y2="6.982946875" layer="21"/>
<rectangle x1="17.536" y1="6.946340625" x2="18.8904" y2="6.982946875" layer="21"/>
<rectangle x1="19.0735" y1="6.946340625" x2="19.5494" y2="6.982946875" layer="21"/>
<rectangle x1="20.4279" y1="6.946340625" x2="20.9038" y2="6.982946875" layer="21"/>
<rectangle x1="21.5628" y1="6.946340625" x2="22.0387" y2="6.982946875" layer="21"/>
<rectangle x1="22.661" y1="6.946340625" x2="23.1369" y2="6.982946875" layer="21"/>
<rectangle x1="23.5762" y1="6.946340625" x2="24.0521" y2="6.982946875" layer="21"/>
<rectangle x1="24.2717" y1="6.946340625" x2="24.7476" y2="6.982946875" layer="21"/>
<rectangle x1="25.1503" y1="6.946340625" x2="25.6262" y2="6.982946875" layer="21"/>
<rectangle x1="25.8824" y1="6.946340625" x2="26.3583" y2="6.982946875" layer="21"/>
<rectangle x1="26.5779" y1="6.946340625" x2="27.0538" y2="6.982946875" layer="21"/>
<rectangle x1="27.2003" y1="6.946340625" x2="27.6029" y2="6.982946875" layer="21"/>
<rectangle x1="28.4449" y1="6.946340625" x2="29.7262" y2="6.982946875" layer="21"/>
<rectangle x1="29.9458" y1="6.946340625" x2="30.2021" y2="6.982946875" layer="21"/>
<rectangle x1="31.5931" y1="6.946340625" x2="32.911" y2="6.982946875" layer="21"/>
<rectangle x1="33.094" y1="6.946340625" x2="34.2654" y2="6.982946875" layer="21"/>
<rectangle x1="34.4851" y1="6.946340625" x2="35.1806" y2="6.982946875" layer="21"/>
<rectangle x1="10.2512" y1="6.98295" x2="11.569" y2="7.01955" layer="21"/>
<rectangle x1="13.436" y1="6.98295" x2="14.7172" y2="7.01955" layer="21"/>
<rectangle x1="15.2663" y1="6.98295" x2="16.6208" y2="7.01955" layer="21"/>
<rectangle x1="16.8404" y1="6.98295" x2="17.3163" y2="7.01955" layer="21"/>
<rectangle x1="17.536" y1="6.98295" x2="18.8904" y2="7.01955" layer="21"/>
<rectangle x1="19.0735" y1="6.98295" x2="19.5494" y2="7.01955" layer="21"/>
<rectangle x1="20.4279" y1="6.98295" x2="20.9038" y2="7.01955" layer="21"/>
<rectangle x1="21.5628" y1="6.98295" x2="22.0387" y2="7.01955" layer="21"/>
<rectangle x1="22.661" y1="6.98295" x2="23.1369" y2="7.01955" layer="21"/>
<rectangle x1="23.5762" y1="6.98295" x2="24.0521" y2="7.01955" layer="21"/>
<rectangle x1="24.2717" y1="6.98295" x2="24.7476" y2="7.01955" layer="21"/>
<rectangle x1="25.1503" y1="6.98295" x2="25.6262" y2="7.01955" layer="21"/>
<rectangle x1="25.8824" y1="6.98295" x2="26.3583" y2="7.01955" layer="21"/>
<rectangle x1="26.5779" y1="6.98295" x2="27.0538" y2="7.01955" layer="21"/>
<rectangle x1="27.2003" y1="6.98295" x2="27.5297" y2="7.01955" layer="21"/>
<rectangle x1="28.4449" y1="6.98295" x2="29.7262" y2="7.01955" layer="21"/>
<rectangle x1="29.9458" y1="6.98295" x2="30.1654" y2="7.01955" layer="21"/>
<rectangle x1="31.5931" y1="6.98295" x2="32.911" y2="7.01955" layer="21"/>
<rectangle x1="33.094" y1="6.98295" x2="34.3387" y2="7.01955" layer="21"/>
<rectangle x1="34.5217" y1="6.98295" x2="35.1806" y2="7.01955" layer="21"/>
<rectangle x1="10.2512" y1="7.01955" x2="11.569" y2="7.05615625" layer="21"/>
<rectangle x1="13.436" y1="7.01955" x2="14.7172" y2="7.05615625" layer="21"/>
<rectangle x1="15.2663" y1="7.01955" x2="16.6208" y2="7.05615625" layer="21"/>
<rectangle x1="16.8404" y1="7.01955" x2="17.3163" y2="7.05615625" layer="21"/>
<rectangle x1="17.536" y1="7.01955" x2="18.8904" y2="7.05615625" layer="21"/>
<rectangle x1="19.0735" y1="7.01955" x2="19.5494" y2="7.05615625" layer="21"/>
<rectangle x1="20.4279" y1="7.01955" x2="20.9038" y2="7.05615625" layer="21"/>
<rectangle x1="21.5628" y1="7.01955" x2="22.0387" y2="7.05615625" layer="21"/>
<rectangle x1="22.661" y1="7.01955" x2="23.1369" y2="7.05615625" layer="21"/>
<rectangle x1="23.5762" y1="7.01955" x2="24.0521" y2="7.05615625" layer="21"/>
<rectangle x1="24.2717" y1="7.01955" x2="24.7476" y2="7.05615625" layer="21"/>
<rectangle x1="25.1503" y1="7.01955" x2="25.6262" y2="7.05615625" layer="21"/>
<rectangle x1="25.8824" y1="7.01955" x2="26.3583" y2="7.05615625" layer="21"/>
<rectangle x1="26.5779" y1="7.01955" x2="27.0538" y2="7.05615625" layer="21"/>
<rectangle x1="27.2003" y1="7.01955" x2="27.4565" y2="7.05615625" layer="21"/>
<rectangle x1="28.4449" y1="7.01955" x2="29.7262" y2="7.05615625" layer="21"/>
<rectangle x1="29.9458" y1="7.01955" x2="30.1654" y2="7.05615625" layer="21"/>
<rectangle x1="31.5931" y1="7.01955" x2="32.911" y2="7.05615625" layer="21"/>
<rectangle x1="33.094" y1="7.01955" x2="34.3387" y2="7.05615625" layer="21"/>
<rectangle x1="34.5583" y1="7.01955" x2="35.1806" y2="7.05615625" layer="21"/>
<rectangle x1="10.2512" y1="7.056159375" x2="11.569" y2="7.092765625" layer="21"/>
<rectangle x1="13.436" y1="7.056159375" x2="14.7172" y2="7.092765625" layer="21"/>
<rectangle x1="15.2663" y1="7.056159375" x2="15.7422" y2="7.092765625" layer="21"/>
<rectangle x1="16.1449" y1="7.056159375" x2="16.6208" y2="7.092765625" layer="21"/>
<rectangle x1="16.8404" y1="7.056159375" x2="17.3163" y2="7.092765625" layer="21"/>
<rectangle x1="17.536" y1="7.056159375" x2="18.0119" y2="7.092765625" layer="21"/>
<rectangle x1="18.4146" y1="7.056159375" x2="18.8904" y2="7.092765625" layer="21"/>
<rectangle x1="19.0735" y1="7.056159375" x2="19.5494" y2="7.092765625" layer="21"/>
<rectangle x1="20.4279" y1="7.056159375" x2="20.9038" y2="7.092765625" layer="21"/>
<rectangle x1="21.5628" y1="7.056159375" x2="22.0387" y2="7.092765625" layer="21"/>
<rectangle x1="22.661" y1="7.056159375" x2="23.1369" y2="7.092765625" layer="21"/>
<rectangle x1="23.5762" y1="7.056159375" x2="24.0521" y2="7.092765625" layer="21"/>
<rectangle x1="24.2717" y1="7.056159375" x2="24.7476" y2="7.092765625" layer="21"/>
<rectangle x1="25.1503" y1="7.056159375" x2="25.6262" y2="7.092765625" layer="21"/>
<rectangle x1="25.8824" y1="7.056159375" x2="26.3583" y2="7.092765625" layer="21"/>
<rectangle x1="26.5779" y1="7.056159375" x2="27.0538" y2="7.092765625" layer="21"/>
<rectangle x1="27.2003" y1="7.056159375" x2="27.4199" y2="7.092765625" layer="21"/>
<rectangle x1="28.4449" y1="7.056159375" x2="29.7262" y2="7.092765625" layer="21"/>
<rectangle x1="29.9458" y1="7.056159375" x2="30.1654" y2="7.092765625" layer="21"/>
<rectangle x1="31.5931" y1="7.056159375" x2="32.911" y2="7.092765625" layer="21"/>
<rectangle x1="33.094" y1="7.056159375" x2="34.3387" y2="7.092765625" layer="21"/>
<rectangle x1="34.5217" y1="7.056159375" x2="34.5949" y2="7.092765625" layer="21"/>
<rectangle x1="10.2512" y1="7.09276875" x2="11.569" y2="7.12938125" layer="21"/>
<rectangle x1="13.436" y1="7.09276875" x2="14.7172" y2="7.12938125" layer="21"/>
<rectangle x1="15.2663" y1="7.09276875" x2="15.7422" y2="7.12938125" layer="21"/>
<rectangle x1="16.1449" y1="7.09276875" x2="16.6208" y2="7.12938125" layer="21"/>
<rectangle x1="16.8404" y1="7.09276875" x2="17.3163" y2="7.12938125" layer="21"/>
<rectangle x1="17.536" y1="7.09276875" x2="18.0119" y2="7.12938125" layer="21"/>
<rectangle x1="18.4146" y1="7.09276875" x2="18.8904" y2="7.12938125" layer="21"/>
<rectangle x1="19.0735" y1="7.09276875" x2="19.5494" y2="7.12938125" layer="21"/>
<rectangle x1="20.4279" y1="7.09276875" x2="20.9038" y2="7.12938125" layer="21"/>
<rectangle x1="21.5628" y1="7.09276875" x2="22.0387" y2="7.12938125" layer="21"/>
<rectangle x1="22.661" y1="7.09276875" x2="23.1369" y2="7.12938125" layer="21"/>
<rectangle x1="23.5762" y1="7.09276875" x2="24.0521" y2="7.12938125" layer="21"/>
<rectangle x1="24.2717" y1="7.09276875" x2="24.7476" y2="7.12938125" layer="21"/>
<rectangle x1="25.1503" y1="7.09276875" x2="25.6262" y2="7.12938125" layer="21"/>
<rectangle x1="25.8824" y1="7.09276875" x2="26.3583" y2="7.12938125" layer="21"/>
<rectangle x1="26.5779" y1="7.09276875" x2="27.0538" y2="7.12938125" layer="21"/>
<rectangle x1="27.2003" y1="7.09276875" x2="27.3467" y2="7.12938125" layer="21"/>
<rectangle x1="28.4449" y1="7.09276875" x2="29.7262" y2="7.12938125" layer="21"/>
<rectangle x1="29.9458" y1="7.09276875" x2="30.1288" y2="7.12938125" layer="21"/>
<rectangle x1="31.5931" y1="7.09276875" x2="32.911" y2="7.12938125" layer="21"/>
<rectangle x1="33.094" y1="7.09276875" x2="34.3387" y2="7.12938125" layer="21"/>
<rectangle x1="34.4851" y1="7.09276875" x2="34.5949" y2="7.12938125" layer="21"/>
<rectangle x1="10.2512" y1="7.12938125" x2="11.569" y2="7.16598125" layer="21"/>
<rectangle x1="13.436" y1="7.12938125" x2="14.7172" y2="7.16598125" layer="21"/>
<rectangle x1="15.2663" y1="7.12938125" x2="15.7422" y2="7.16598125" layer="21"/>
<rectangle x1="16.1449" y1="7.12938125" x2="16.6208" y2="7.16598125" layer="21"/>
<rectangle x1="16.8404" y1="7.12938125" x2="17.3163" y2="7.16598125" layer="21"/>
<rectangle x1="17.536" y1="7.12938125" x2="18.0119" y2="7.16598125" layer="21"/>
<rectangle x1="18.4146" y1="7.12938125" x2="18.8904" y2="7.16598125" layer="21"/>
<rectangle x1="19.0735" y1="7.12938125" x2="19.5494" y2="7.16598125" layer="21"/>
<rectangle x1="20.4279" y1="7.12938125" x2="20.9038" y2="7.16598125" layer="21"/>
<rectangle x1="21.5628" y1="7.12938125" x2="22.0387" y2="7.16598125" layer="21"/>
<rectangle x1="22.661" y1="7.12938125" x2="23.1369" y2="7.16598125" layer="21"/>
<rectangle x1="23.5762" y1="7.12938125" x2="24.0521" y2="7.16598125" layer="21"/>
<rectangle x1="24.2717" y1="7.12938125" x2="24.7476" y2="7.16598125" layer="21"/>
<rectangle x1="25.1503" y1="7.12938125" x2="25.6262" y2="7.16598125" layer="21"/>
<rectangle x1="25.8824" y1="7.12938125" x2="26.3583" y2="7.16598125" layer="21"/>
<rectangle x1="26.5779" y1="7.12938125" x2="27.0538" y2="7.16598125" layer="21"/>
<rectangle x1="27.2369" y1="7.12938125" x2="27.2735" y2="7.16598125" layer="21"/>
<rectangle x1="28.4449" y1="7.12938125" x2="29.7262" y2="7.16598125" layer="21"/>
<rectangle x1="29.9458" y1="7.12938125" x2="30.1288" y2="7.16598125" layer="21"/>
<rectangle x1="31.5931" y1="7.12938125" x2="32.911" y2="7.16598125" layer="21"/>
<rectangle x1="33.1306" y1="7.12938125" x2="34.3387" y2="7.16598125" layer="21"/>
<rectangle x1="34.4851" y1="7.12938125" x2="34.5949" y2="7.16598125" layer="21"/>
<rectangle x1="10.2512" y1="7.16598125" x2="11.569" y2="7.2025875" layer="21"/>
<rectangle x1="13.436" y1="7.16598125" x2="14.7172" y2="7.2025875" layer="21"/>
<rectangle x1="15.2663" y1="7.16598125" x2="15.7422" y2="7.2025875" layer="21"/>
<rectangle x1="16.1449" y1="7.16598125" x2="16.6208" y2="7.2025875" layer="21"/>
<rectangle x1="16.8404" y1="7.16598125" x2="17.3163" y2="7.2025875" layer="21"/>
<rectangle x1="17.536" y1="7.16598125" x2="18.0119" y2="7.2025875" layer="21"/>
<rectangle x1="18.4146" y1="7.16598125" x2="18.8904" y2="7.2025875" layer="21"/>
<rectangle x1="19.0735" y1="7.16598125" x2="19.5494" y2="7.2025875" layer="21"/>
<rectangle x1="20.4279" y1="7.16598125" x2="20.9038" y2="7.2025875" layer="21"/>
<rectangle x1="21.5628" y1="7.16598125" x2="22.0753" y2="7.2025875" layer="21"/>
<rectangle x1="22.661" y1="7.16598125" x2="23.1369" y2="7.2025875" layer="21"/>
<rectangle x1="23.5762" y1="7.16598125" x2="24.0521" y2="7.2025875" layer="21"/>
<rectangle x1="24.2717" y1="7.16598125" x2="24.7476" y2="7.2025875" layer="21"/>
<rectangle x1="25.1503" y1="7.16598125" x2="25.6262" y2="7.2025875" layer="21"/>
<rectangle x1="25.8824" y1="7.16598125" x2="26.3583" y2="7.2025875" layer="21"/>
<rectangle x1="26.5779" y1="7.16598125" x2="27.0538" y2="7.2025875" layer="21"/>
<rectangle x1="28.4449" y1="7.16598125" x2="29.7262" y2="7.2025875" layer="21"/>
<rectangle x1="29.9458" y1="7.16598125" x2="30.0922" y2="7.2025875" layer="21"/>
<rectangle x1="31.5931" y1="7.16598125" x2="32.911" y2="7.2025875" layer="21"/>
<rectangle x1="33.2404" y1="7.16598125" x2="34.3387" y2="7.2025875" layer="21"/>
<rectangle x1="34.4851" y1="7.16598125" x2="34.5949" y2="7.2025875" layer="21"/>
<rectangle x1="10.2512" y1="7.202590625" x2="11.569" y2="7.239196875" layer="21"/>
<rectangle x1="13.436" y1="7.202590625" x2="14.7172" y2="7.239196875" layer="21"/>
<rectangle x1="15.2663" y1="7.202590625" x2="15.7422" y2="7.239196875" layer="21"/>
<rectangle x1="16.1449" y1="7.202590625" x2="16.6208" y2="7.239196875" layer="21"/>
<rectangle x1="16.8404" y1="7.202590625" x2="17.3163" y2="7.239196875" layer="21"/>
<rectangle x1="17.536" y1="7.202590625" x2="18.0119" y2="7.239196875" layer="21"/>
<rectangle x1="18.4146" y1="7.202590625" x2="18.8538" y2="7.239196875" layer="21"/>
<rectangle x1="19.0735" y1="7.202590625" x2="19.5494" y2="7.239196875" layer="21"/>
<rectangle x1="20.4279" y1="7.202590625" x2="20.9038" y2="7.239196875" layer="21"/>
<rectangle x1="21.5628" y1="7.202590625" x2="22.1485" y2="7.239196875" layer="21"/>
<rectangle x1="22.4047" y1="7.202590625" x2="22.5146" y2="7.239196875" layer="21"/>
<rectangle x1="22.661" y1="7.202590625" x2="23.1369" y2="7.239196875" layer="21"/>
<rectangle x1="23.5762" y1="7.202590625" x2="24.0521" y2="7.239196875" layer="21"/>
<rectangle x1="24.2717" y1="7.202590625" x2="24.7476" y2="7.239196875" layer="21"/>
<rectangle x1="25.1503" y1="7.202590625" x2="25.6262" y2="7.239196875" layer="21"/>
<rectangle x1="25.8824" y1="7.202590625" x2="26.3583" y2="7.239196875" layer="21"/>
<rectangle x1="26.5779" y1="7.202590625" x2="27.0538" y2="7.239196875" layer="21"/>
<rectangle x1="28.4449" y1="7.202590625" x2="29.7262" y2="7.239196875" layer="21"/>
<rectangle x1="29.9458" y1="7.202590625" x2="30.0922" y2="7.239196875" layer="21"/>
<rectangle x1="31.5931" y1="7.202590625" x2="32.911" y2="7.239196875" layer="21"/>
<rectangle x1="33.3503" y1="7.202590625" x2="34.3387" y2="7.239196875" layer="21"/>
<rectangle x1="34.4851" y1="7.202590625" x2="34.5949" y2="7.239196875" layer="21"/>
<rectangle x1="10.2512" y1="7.2392" x2="11.569" y2="7.2758" layer="21"/>
<rectangle x1="13.436" y1="7.2392" x2="14.7172" y2="7.2758" layer="21"/>
<rectangle x1="15.3029" y1="7.2392" x2="15.7422" y2="7.2758" layer="21"/>
<rectangle x1="16.1449" y1="7.2392" x2="16.6208" y2="7.2758" layer="21"/>
<rectangle x1="16.8404" y1="7.2392" x2="17.3163" y2="7.2758" layer="21"/>
<rectangle x1="17.536" y1="7.2392" x2="18.0119" y2="7.2758" layer="21"/>
<rectangle x1="18.4146" y1="7.2392" x2="18.8538" y2="7.2758" layer="21"/>
<rectangle x1="19.0735" y1="7.2392" x2="19.5494" y2="7.2758" layer="21"/>
<rectangle x1="20.4279" y1="7.2392" x2="20.9038" y2="7.2758" layer="21"/>
<rectangle x1="21.5628" y1="7.2392" x2="22.5146" y2="7.2758" layer="21"/>
<rectangle x1="22.661" y1="7.2392" x2="23.1735" y2="7.2758" layer="21"/>
<rectangle x1="23.5396" y1="7.2392" x2="24.0521" y2="7.2758" layer="21"/>
<rectangle x1="24.2717" y1="7.2392" x2="24.7476" y2="7.2758" layer="21"/>
<rectangle x1="25.1503" y1="7.2392" x2="25.6262" y2="7.2758" layer="21"/>
<rectangle x1="25.8824" y1="7.2392" x2="26.3583" y2="7.2758" layer="21"/>
<rectangle x1="26.6146" y1="7.2392" x2="27.0904" y2="7.2758" layer="21"/>
<rectangle x1="28.4449" y1="7.2392" x2="29.7262" y2="7.2758" layer="21"/>
<rectangle x1="29.9458" y1="7.2392" x2="30.0922" y2="7.2758" layer="21"/>
<rectangle x1="31.5931" y1="7.2392" x2="32.911" y2="7.2758" layer="21"/>
<rectangle x1="33.4601" y1="7.2392" x2="34.3387" y2="7.2758" layer="21"/>
<rectangle x1="34.4851" y1="7.2392" x2="34.5949" y2="7.2758" layer="21"/>
<rectangle x1="10.2512" y1="7.2758" x2="11.569" y2="7.31240625" layer="21"/>
<rectangle x1="13.436" y1="7.2758" x2="14.7172" y2="7.31240625" layer="21"/>
<rectangle x1="15.3029" y1="7.2758" x2="15.7788" y2="7.31240625" layer="21"/>
<rectangle x1="16.1083" y1="7.2758" x2="16.5842" y2="7.31240625" layer="21"/>
<rectangle x1="16.8404" y1="7.2758" x2="17.3163" y2="7.31240625" layer="21"/>
<rectangle x1="17.5726" y1="7.2758" x2="18.0485" y2="7.31240625" layer="21"/>
<rectangle x1="18.3779" y1="7.2758" x2="18.8538" y2="7.31240625" layer="21"/>
<rectangle x1="19.0735" y1="7.2758" x2="19.586" y2="7.31240625" layer="21"/>
<rectangle x1="20.1351" y1="7.2758" x2="20.1717" y2="7.31240625" layer="21"/>
<rectangle x1="20.4279" y1="7.2758" x2="20.9038" y2="7.31240625" layer="21"/>
<rectangle x1="21.5628" y1="7.2758" x2="22.5146" y2="7.31240625" layer="21"/>
<rectangle x1="22.661" y1="7.2758" x2="23.2101" y2="7.31240625" layer="21"/>
<rectangle x1="23.5029" y1="7.2758" x2="24.0154" y2="7.31240625" layer="21"/>
<rectangle x1="24.2717" y1="7.2758" x2="24.7842" y2="7.31240625" layer="21"/>
<rectangle x1="25.1137" y1="7.2758" x2="25.5896" y2="7.31240625" layer="21"/>
<rectangle x1="25.8824" y1="7.2758" x2="26.3583" y2="7.31240625" layer="21"/>
<rectangle x1="26.6146" y1="7.2758" x2="27.1271" y2="7.31240625" layer="21"/>
<rectangle x1="27.6762" y1="7.2758" x2="27.7128" y2="7.31240625" layer="21"/>
<rectangle x1="28.4449" y1="7.2758" x2="29.7262" y2="7.31240625" layer="21"/>
<rectangle x1="29.9458" y1="7.2758" x2="30.0556" y2="7.31240625" layer="21"/>
<rectangle x1="31.5931" y1="7.2758" x2="32.911" y2="7.31240625" layer="21"/>
<rectangle x1="33.5699" y1="7.2758" x2="34.3387" y2="7.31240625" layer="21"/>
<rectangle x1="34.4851" y1="7.2758" x2="34.6315" y2="7.31240625" layer="21"/>
<rectangle x1="10.2512" y1="7.312409375" x2="11.569" y2="7.349015625" layer="21"/>
<rectangle x1="13.436" y1="7.312409375" x2="14.7172" y2="7.349015625" layer="21"/>
<rectangle x1="15.3029" y1="7.312409375" x2="16.5842" y2="7.349015625" layer="21"/>
<rectangle x1="16.8404" y1="7.312409375" x2="17.3163" y2="7.349015625" layer="21"/>
<rectangle x1="17.5726" y1="7.312409375" x2="18.8538" y2="7.349015625" layer="21"/>
<rectangle x1="19.1101" y1="7.312409375" x2="20.1717" y2="7.349015625" layer="21"/>
<rectangle x1="20.2815" y1="7.312409375" x2="21.3431" y2="7.349015625" layer="21"/>
<rectangle x1="21.5262" y1="7.312409375" x2="22.0021" y2="7.349015625" layer="21"/>
<rectangle x1="22.0387" y1="7.312409375" x2="22.5146" y2="7.349015625" layer="21"/>
<rectangle x1="22.6976" y1="7.312409375" x2="24.0154" y2="7.349015625" layer="21"/>
<rectangle x1="24.2717" y1="7.312409375" x2="25.5896" y2="7.349015625" layer="21"/>
<rectangle x1="25.8824" y1="7.312409375" x2="26.3583" y2="7.349015625" layer="21"/>
<rectangle x1="26.6146" y1="7.312409375" x2="27.7128" y2="7.349015625" layer="21"/>
<rectangle x1="28.4449" y1="7.312409375" x2="29.7262" y2="7.349015625" layer="21"/>
<rectangle x1="29.9458" y1="7.312409375" x2="30.0556" y2="7.349015625" layer="21"/>
<rectangle x1="31.5931" y1="7.312409375" x2="32.911" y2="7.349015625" layer="21"/>
<rectangle x1="33.6797" y1="7.312409375" x2="34.3387" y2="7.349015625" layer="21"/>
<rectangle x1="34.4851" y1="7.312409375" x2="35.1806" y2="7.349015625" layer="21"/>
<rectangle x1="10.2512" y1="7.34901875" x2="11.569" y2="7.38563125" layer="21"/>
<rectangle x1="13.436" y1="7.34901875" x2="14.7172" y2="7.38563125" layer="21"/>
<rectangle x1="15.3396" y1="7.34901875" x2="16.5842" y2="7.38563125" layer="21"/>
<rectangle x1="16.8404" y1="7.34901875" x2="17.3163" y2="7.38563125" layer="21"/>
<rectangle x1="17.5726" y1="7.34901875" x2="18.8172" y2="7.38563125" layer="21"/>
<rectangle x1="19.1101" y1="7.34901875" x2="20.1717" y2="7.38563125" layer="21"/>
<rectangle x1="20.2815" y1="7.34901875" x2="21.3431" y2="7.38563125" layer="21"/>
<rectangle x1="21.5262" y1="7.34901875" x2="21.9654" y2="7.38563125" layer="21"/>
<rectangle x1="22.0387" y1="7.34901875" x2="22.5146" y2="7.38563125" layer="21"/>
<rectangle x1="22.6976" y1="7.34901875" x2="24.0154" y2="7.38563125" layer="21"/>
<rectangle x1="24.2717" y1="7.34901875" x2="25.5529" y2="7.38563125" layer="21"/>
<rectangle x1="25.8824" y1="7.34901875" x2="26.3583" y2="7.38563125" layer="21"/>
<rectangle x1="26.6512" y1="7.34901875" x2="27.7128" y2="7.38563125" layer="21"/>
<rectangle x1="28.4449" y1="7.34901875" x2="29.7262" y2="7.38563125" layer="21"/>
<rectangle x1="29.9458" y1="7.34901875" x2="30.019" y2="7.38563125" layer="21"/>
<rectangle x1="31.5931" y1="7.34901875" x2="32.911" y2="7.38563125" layer="21"/>
<rectangle x1="33.7896" y1="7.34901875" x2="34.3387" y2="7.38563125" layer="21"/>
<rectangle x1="34.4851" y1="7.34901875" x2="35.1806" y2="7.38563125" layer="21"/>
<rectangle x1="10.2512" y1="7.38563125" x2="11.569" y2="7.42223125" layer="21"/>
<rectangle x1="13.436" y1="7.38563125" x2="14.7172" y2="7.42223125" layer="21"/>
<rectangle x1="15.3762" y1="7.38563125" x2="16.5476" y2="7.42223125" layer="21"/>
<rectangle x1="16.8404" y1="7.38563125" x2="17.3163" y2="7.42223125" layer="21"/>
<rectangle x1="17.6092" y1="7.38563125" x2="18.8172" y2="7.42223125" layer="21"/>
<rectangle x1="19.1467" y1="7.38563125" x2="20.1717" y2="7.42223125" layer="21"/>
<rectangle x1="20.2815" y1="7.38563125" x2="21.3431" y2="7.42223125" layer="21"/>
<rectangle x1="21.5262" y1="7.38563125" x2="21.9654" y2="7.42223125" layer="21"/>
<rectangle x1="22.0387" y1="7.38563125" x2="22.5146" y2="7.42223125" layer="21"/>
<rectangle x1="22.7342" y1="7.38563125" x2="23.9788" y2="7.42223125" layer="21"/>
<rectangle x1="24.2717" y1="7.38563125" x2="24.711" y2="7.42223125" layer="21"/>
<rectangle x1="24.7842" y1="7.38563125" x2="25.5529" y2="7.42223125" layer="21"/>
<rectangle x1="25.8824" y1="7.38563125" x2="26.3583" y2="7.42223125" layer="21"/>
<rectangle x1="26.6878" y1="7.38563125" x2="27.7128" y2="7.42223125" layer="21"/>
<rectangle x1="28.4449" y1="7.38563125" x2="29.7262" y2="7.42223125" layer="21"/>
<rectangle x1="29.9458" y1="7.38563125" x2="30.019" y2="7.42223125" layer="21"/>
<rectangle x1="31.5931" y1="7.38563125" x2="32.911" y2="7.42223125" layer="21"/>
<rectangle x1="33.8994" y1="7.38563125" x2="34.3387" y2="7.42223125" layer="21"/>
<rectangle x1="34.4851" y1="7.38563125" x2="35.1806" y2="7.42223125" layer="21"/>
<rectangle x1="10.2512" y1="7.42223125" x2="11.569" y2="7.4588375" layer="21"/>
<rectangle x1="13.436" y1="7.42223125" x2="14.7172" y2="7.4588375" layer="21"/>
<rectangle x1="15.4128" y1="7.42223125" x2="16.511" y2="7.4588375" layer="21"/>
<rectangle x1="16.8404" y1="7.42223125" x2="17.3163" y2="7.4588375" layer="21"/>
<rectangle x1="17.6824" y1="7.42223125" x2="18.744" y2="7.4588375" layer="21"/>
<rectangle x1="19.1833" y1="7.42223125" x2="20.1717" y2="7.4588375" layer="21"/>
<rectangle x1="20.2815" y1="7.42223125" x2="21.3431" y2="7.4588375" layer="21"/>
<rectangle x1="21.5262" y1="7.42223125" x2="21.9654" y2="7.4588375" layer="21"/>
<rectangle x1="22.1119" y1="7.42223125" x2="22.5146" y2="7.4588375" layer="21"/>
<rectangle x1="22.8074" y1="7.42223125" x2="23.9056" y2="7.4588375" layer="21"/>
<rectangle x1="24.2717" y1="7.42223125" x2="24.711" y2="7.4588375" layer="21"/>
<rectangle x1="24.7842" y1="7.42223125" x2="25.4797" y2="7.4588375" layer="21"/>
<rectangle x1="25.8824" y1="7.42223125" x2="26.3583" y2="7.4588375" layer="21"/>
<rectangle x1="26.5047" y1="7.42223125" x2="26.5413" y2="7.4588375" layer="21"/>
<rectangle x1="26.7244" y1="7.42223125" x2="27.7128" y2="7.4588375" layer="21"/>
<rectangle x1="28.4449" y1="7.42223125" x2="29.7262" y2="7.4588375" layer="21"/>
<rectangle x1="29.9458" y1="7.42223125" x2="30.019" y2="7.4588375" layer="21"/>
<rectangle x1="31.5931" y1="7.42223125" x2="32.911" y2="7.4588375" layer="21"/>
<rectangle x1="34.0092" y1="7.42223125" x2="34.3387" y2="7.4588375" layer="21"/>
<rectangle x1="34.4851" y1="7.42223125" x2="35.1806" y2="7.4588375" layer="21"/>
<rectangle x1="10.2512" y1="7.458840625" x2="11.569" y2="7.495446875" layer="21"/>
<rectangle x1="13.436" y1="7.458840625" x2="14.7172" y2="7.495446875" layer="21"/>
<rectangle x1="16.8404" y1="7.458840625" x2="17.3163" y2="7.495446875" layer="21"/>
<rectangle x1="20.4279" y1="7.458840625" x2="20.9038" y2="7.495446875" layer="21"/>
<rectangle x1="26.5047" y1="7.458840625" x2="26.5413" y2="7.495446875" layer="21"/>
<rectangle x1="28.4449" y1="7.458840625" x2="29.7262" y2="7.495446875" layer="21"/>
<rectangle x1="29.9458" y1="7.458840625" x2="29.9824" y2="7.495446875" layer="21"/>
<rectangle x1="31.5931" y1="7.458840625" x2="32.911" y2="7.495446875" layer="21"/>
<rectangle x1="34.119" y1="7.458840625" x2="34.3387" y2="7.495446875" layer="21"/>
<rectangle x1="34.4851" y1="7.458840625" x2="35.1806" y2="7.495446875" layer="21"/>
<rectangle x1="10.2512" y1="7.49545" x2="11.569" y2="7.53205" layer="21"/>
<rectangle x1="13.436" y1="7.49545" x2="14.7172" y2="7.53205" layer="21"/>
<rectangle x1="16.8404" y1="7.49545" x2="17.3163" y2="7.53205" layer="21"/>
<rectangle x1="20.4279" y1="7.49545" x2="20.9038" y2="7.53205" layer="21"/>
<rectangle x1="25.6994" y1="7.49545" x2="25.736" y2="7.53205" layer="21"/>
<rectangle x1="26.5047" y1="7.49545" x2="26.5779" y2="7.53205" layer="21"/>
<rectangle x1="28.4449" y1="7.49545" x2="29.7262" y2="7.53205" layer="21"/>
<rectangle x1="29.9458" y1="7.49545" x2="29.9824" y2="7.53205" layer="21"/>
<rectangle x1="31.5931" y1="7.49545" x2="32.911" y2="7.53205" layer="21"/>
<rectangle x1="34.2288" y1="7.49545" x2="34.3387" y2="7.53205" layer="21"/>
<rectangle x1="34.4851" y1="7.49545" x2="35.1806" y2="7.53205" layer="21"/>
<rectangle x1="35.3271" y1="7.49545" x2="35.4003" y2="7.53205" layer="21"/>
<rectangle x1="10.3976" y1="7.53205" x2="11.569" y2="7.56865625" layer="21"/>
<rectangle x1="13.5458" y1="7.53205" x2="14.7172" y2="7.56865625" layer="21"/>
<rectangle x1="16.8404" y1="7.53205" x2="17.3163" y2="7.56865625" layer="21"/>
<rectangle x1="20.4279" y1="7.53205" x2="20.9038" y2="7.56865625" layer="21"/>
<rectangle x1="25.6628" y1="7.53205" x2="25.736" y2="7.56865625" layer="21"/>
<rectangle x1="26.5047" y1="7.53205" x2="26.5779" y2="7.56865625" layer="21"/>
<rectangle x1="28.5547" y1="7.53205" x2="29.7262" y2="7.56865625" layer="21"/>
<rectangle x1="29.9458" y1="7.53205" x2="29.9824" y2="7.56865625" layer="21"/>
<rectangle x1="31.7396" y1="7.53205" x2="32.911" y2="7.56865625" layer="21"/>
<rectangle x1="34.5217" y1="7.53205" x2="35.1806" y2="7.56865625" layer="21"/>
<rectangle x1="35.3271" y1="7.53205" x2="35.4735" y2="7.56865625" layer="21"/>
<rectangle x1="11.2396" y1="7.568659375" x2="11.569" y2="7.605265625" layer="21"/>
<rectangle x1="14.4244" y1="7.568659375" x2="14.7172" y2="7.605265625" layer="21"/>
<rectangle x1="16.8404" y1="7.568659375" x2="17.3163" y2="7.605265625" layer="21"/>
<rectangle x1="20.4279" y1="7.568659375" x2="20.9038" y2="7.605265625" layer="21"/>
<rectangle x1="25.6262" y1="7.568659375" x2="25.736" y2="7.605265625" layer="21"/>
<rectangle x1="29.4333" y1="7.568659375" x2="29.7262" y2="7.605265625" layer="21"/>
<rectangle x1="32.5815" y1="7.568659375" x2="32.911" y2="7.605265625" layer="21"/>
<rectangle x1="34.5217" y1="7.568659375" x2="35.1806" y2="7.605265625" layer="21"/>
<rectangle x1="35.3271" y1="7.568659375" x2="35.5467" y2="7.605265625" layer="21"/>
<rectangle x1="16.8404" y1="7.60526875" x2="17.3163" y2="7.64188125" layer="21"/>
<rectangle x1="20.4279" y1="7.60526875" x2="20.9038" y2="7.64188125" layer="21"/>
<rectangle x1="25.5896" y1="7.60526875" x2="25.736" y2="7.64188125" layer="21"/>
<rectangle x1="25.8824" y1="7.60526875" x2="26.3583" y2="7.64188125" layer="21"/>
<rectangle x1="34.5949" y1="7.60526875" x2="35.1806" y2="7.64188125" layer="21"/>
<rectangle x1="35.3271" y1="7.60526875" x2="35.6199" y2="7.64188125" layer="21"/>
<rectangle x1="16.8404" y1="7.64188125" x2="17.3163" y2="7.67848125" layer="21"/>
<rectangle x1="20.4279" y1="7.64188125" x2="20.9038" y2="7.67848125" layer="21"/>
<rectangle x1="25.5529" y1="7.64188125" x2="25.736" y2="7.67848125" layer="21"/>
<rectangle x1="25.8824" y1="7.64188125" x2="26.3583" y2="7.67848125" layer="21"/>
<rectangle x1="35.3271" y1="7.64188125" x2="35.6931" y2="7.67848125" layer="21"/>
<rectangle x1="16.8404" y1="7.67848125" x2="17.3163" y2="7.7150875" layer="21"/>
<rectangle x1="20.5378" y1="7.67848125" x2="20.9038" y2="7.7150875" layer="21"/>
<rectangle x1="25.4797" y1="7.67848125" x2="25.736" y2="7.7150875" layer="21"/>
<rectangle x1="25.8824" y1="7.67848125" x2="26.3583" y2="7.7150875" layer="21"/>
<rectangle x1="35.3271" y1="7.67848125" x2="35.7663" y2="7.7150875" layer="21"/>
<rectangle x1="16.8404" y1="7.715090625" x2="17.3163" y2="7.751696875" layer="21"/>
<rectangle x1="25.4431" y1="7.715090625" x2="25.736" y2="7.751696875" layer="21"/>
<rectangle x1="25.8824" y1="7.715090625" x2="26.3583" y2="7.751696875" layer="21"/>
<rectangle x1="35.3271" y1="7.715090625" x2="35.8396" y2="7.751696875" layer="21"/>
<rectangle x1="16.8404" y1="7.7517" x2="17.3163" y2="7.7883" layer="21"/>
<rectangle x1="25.4065" y1="7.7517" x2="25.736" y2="7.7883" layer="21"/>
<rectangle x1="25.8824" y1="7.7517" x2="26.3583" y2="7.7883" layer="21"/>
<rectangle x1="35.3271" y1="7.7517" x2="35.9128" y2="7.7883" layer="21"/>
<rectangle x1="16.8038" y1="7.7883" x2="17.3163" y2="7.82490625" layer="21"/>
<rectangle x1="25.3699" y1="7.7883" x2="25.736" y2="7.82490625" layer="21"/>
<rectangle x1="25.8824" y1="7.7883" x2="26.3583" y2="7.82490625" layer="21"/>
<rectangle x1="29.4699" y1="7.7883" x2="29.8726" y2="7.82490625" layer="21"/>
<rectangle x1="35.3271" y1="7.7883" x2="35.986" y2="7.82490625" layer="21"/>
<rectangle x1="16.8038" y1="7.824909375" x2="17.3163" y2="7.861515625" layer="21"/>
<rectangle x1="25.3333" y1="7.824909375" x2="25.736" y2="7.861515625" layer="21"/>
<rectangle x1="25.8824" y1="7.824909375" x2="26.3583" y2="7.861515625" layer="21"/>
<rectangle x1="29.4699" y1="7.824909375" x2="29.8726" y2="7.861515625" layer="21"/>
<rectangle x1="35.3271" y1="7.824909375" x2="36.0592" y2="7.861515625" layer="21"/>
<rectangle x1="25.2601" y1="7.86151875" x2="25.736" y2="7.89811875" layer="21"/>
<rectangle x1="29.4699" y1="7.86151875" x2="29.836" y2="7.89811875" layer="21"/>
<rectangle x1="35.3271" y1="7.86151875" x2="36.1324" y2="7.89811875" layer="21"/>
<rectangle x1="25.2235" y1="7.89811875" x2="25.736" y2="7.93473125" layer="21"/>
<rectangle x1="29.4699" y1="7.89811875" x2="29.836" y2="7.93473125" layer="21"/>
<rectangle x1="35.4369" y1="7.89811875" x2="36.2056" y2="7.93473125" layer="21"/>
<rectangle x1="25.1869" y1="7.93473125" x2="25.736" y2="7.9713375" layer="21"/>
<rectangle x1="29.5065" y1="7.93473125" x2="29.7994" y2="7.9713375" layer="21"/>
<rectangle x1="35.5467" y1="7.93473125" x2="36.2788" y2="7.9713375" layer="21"/>
<rectangle x1="25.1503" y1="7.971340625" x2="25.736" y2="8.007946875" layer="21"/>
<rectangle x1="29.5065" y1="7.971340625" x2="29.7994" y2="8.007946875" layer="21"/>
<rectangle x1="35.6565" y1="7.971340625" x2="36.3521" y2="8.007946875" layer="21"/>
<rectangle x1="25.0771" y1="8.00795" x2="25.736" y2="8.04455" layer="21"/>
<rectangle x1="29.5065" y1="8.00795" x2="29.7994" y2="8.04455" layer="21"/>
<rectangle x1="35.7663" y1="8.00795" x2="36.4253" y2="8.04455" layer="21"/>
<rectangle x1="25.0404" y1="8.04455" x2="25.6628" y2="8.08115625" layer="21"/>
<rectangle x1="29.5431" y1="8.04455" x2="29.7628" y2="8.08115625" layer="21"/>
<rectangle x1="35.8762" y1="8.04455" x2="36.4985" y2="8.08115625" layer="21"/>
<rectangle x1="25.0038" y1="8.081159375" x2="25.5896" y2="8.117765625" layer="21"/>
<rectangle x1="29.5431" y1="8.081159375" x2="29.7628" y2="8.117765625" layer="21"/>
<rectangle x1="35.986" y1="8.081159375" x2="36.5717" y2="8.117765625" layer="21"/>
<rectangle x1="24.9672" y1="8.11776875" x2="25.5163" y2="8.15436875" layer="21"/>
<rectangle x1="29.5431" y1="8.11776875" x2="29.7262" y2="8.15436875" layer="21"/>
<rectangle x1="36.0958" y1="8.11776875" x2="36.6449" y2="8.15436875" layer="21"/>
<rectangle x1="24.9306" y1="8.15436875" x2="25.4431" y2="8.19098125" layer="21"/>
<rectangle x1="29.5797" y1="8.15436875" x2="29.7262" y2="8.19098125" layer="21"/>
<rectangle x1="36.2056" y1="8.15436875" x2="36.7181" y2="8.19098125" layer="21"/>
<rectangle x1="24.8574" y1="8.19098125" x2="25.4065" y2="8.2275875" layer="21"/>
<rectangle x1="29.5797" y1="8.19098125" x2="29.7262" y2="8.2275875" layer="21"/>
<rectangle x1="36.3154" y1="8.19098125" x2="36.8279" y2="8.2275875" layer="21"/>
<rectangle x1="24.8208" y1="8.227590625" x2="25.3333" y2="8.264196875" layer="21"/>
<rectangle x1="29.5797" y1="8.227590625" x2="29.6896" y2="8.264196875" layer="21"/>
<rectangle x1="36.4253" y1="8.227590625" x2="36.9012" y2="8.264196875" layer="21"/>
<rectangle x1="24.7842" y1="8.2642" x2="25.2601" y2="8.3008" layer="21"/>
<rectangle x1="29.6163" y1="8.2642" x2="29.6896" y2="8.3008" layer="21"/>
<rectangle x1="36.5351" y1="8.2642" x2="36.9744" y2="8.3008" layer="21"/>
<rectangle x1="24.7476" y1="8.3008" x2="25.1869" y2="8.33740625" layer="21"/>
<rectangle x1="29.6163" y1="8.3008" x2="29.6896" y2="8.33740625" layer="21"/>
<rectangle x1="36.6449" y1="8.3008" x2="37.0476" y2="8.33740625" layer="21"/>
<rectangle x1="24.711" y1="8.337409375" x2="25.1503" y2="8.374015625" layer="21"/>
<rectangle x1="29.6163" y1="8.337409375" x2="29.6529" y2="8.374015625" layer="21"/>
<rectangle x1="36.7547" y1="8.337409375" x2="37.1208" y2="8.374015625" layer="21"/>
<rectangle x1="24.6378" y1="8.37401875" x2="25.0771" y2="8.41063125" layer="21"/>
<rectangle x1="36.8646" y1="8.37401875" x2="37.194" y2="8.41063125" layer="21"/>
<rectangle x1="24.6012" y1="8.41063125" x2="25.0038" y2="8.44723125" layer="21"/>
<rectangle x1="36.9744" y1="8.41063125" x2="37.2672" y2="8.44723125" layer="21"/>
<rectangle x1="24.5646" y1="8.44723125" x2="24.9306" y2="8.4838375" layer="21"/>
<rectangle x1="37.0842" y1="8.44723125" x2="37.3404" y2="8.4838375" layer="21"/>
<rectangle x1="24.5279" y1="8.483840625" x2="24.8574" y2="8.520446875" layer="21"/>
<rectangle x1="37.194" y1="8.483840625" x2="37.4137" y2="8.520446875" layer="21"/>
<rectangle x1="24.4913" y1="8.52045" x2="24.8208" y2="8.55705" layer="21"/>
<rectangle x1="37.3038" y1="8.52045" x2="37.4869" y2="8.55705" layer="21"/>
<rectangle x1="24.4181" y1="8.55705" x2="24.7476" y2="8.59365625" layer="21"/>
<rectangle x1="37.4137" y1="8.55705" x2="37.5601" y2="8.59365625" layer="21"/>
<rectangle x1="24.3815" y1="8.593659375" x2="24.6744" y2="8.630265625" layer="21"/>
<rectangle x1="37.5235" y1="8.593659375" x2="37.6333" y2="8.630265625" layer="21"/>
<rectangle x1="24.3449" y1="8.63026875" x2="24.6012" y2="8.66688125" layer="21"/>
<rectangle x1="24.3083" y1="8.66688125" x2="24.5646" y2="8.70348125" layer="21"/>
<rectangle x1="24.2717" y1="8.70348125" x2="24.4913" y2="8.7400875" layer="21"/>
<rectangle x1="24.1985" y1="8.740090625" x2="24.4181" y2="8.776696875" layer="21"/>
<rectangle x1="24.1619" y1="8.7767" x2="24.3449" y2="8.8133" layer="21"/>
<rectangle x1="24.1253" y1="8.8133" x2="24.2717" y2="8.84990625" layer="21"/>
<rectangle x1="24.0887" y1="8.849909375" x2="24.2351" y2="8.886515625" layer="21"/>
<rectangle x1="24.0154" y1="8.88651875" x2="24.1619" y2="8.92313125" layer="21"/>
<rectangle x1="23.9788" y1="8.92313125" x2="24.0887" y2="8.95973125" layer="21"/>
<rectangle x1="23.9422" y1="8.95973125" x2="24.0154" y2="8.9963375" layer="21"/>
<rectangle x1="23.9056" y1="8.996340625" x2="23.9788" y2="9.032946875" layer="21"/>
</package>
<package name="LOGO_11MM">
<description>50 x 11 mm</description>
<rectangle x1="35.9984" y1="-0.20125" x2="36.043" y2="-0.1566125" layer="21"/>
<rectangle x1="35.9984" y1="-0.156609375" x2="36.043" y2="-0.111959375" layer="21"/>
<rectangle x1="35.9984" y1="-0.111959375" x2="36.043" y2="-0.067321875" layer="21"/>
<rectangle x1="35.9984" y1="-0.06731875" x2="36.0877" y2="-0.02268125" layer="21"/>
<rectangle x1="35.9984" y1="-0.02268125" x2="36.0877" y2="0.02195625" layer="21"/>
<rectangle x1="35.9984" y1="0.021959375" x2="36.0877" y2="0.066609375" layer="21"/>
<rectangle x1="35.9538" y1="0.066609375" x2="36.0877" y2="0.111246875" layer="21"/>
<rectangle x1="35.9538" y1="0.11125" x2="36.0877" y2="0.1558875" layer="21"/>
<rectangle x1="35.9538" y1="0.155890625" x2="36.1323" y2="0.200540625" layer="21"/>
<rectangle x1="35.9538" y1="0.200540625" x2="36.1323" y2="0.245178125" layer="21"/>
<rectangle x1="35.9538" y1="0.24518125" x2="36.1323" y2="0.28981875" layer="21"/>
<rectangle x1="35.9538" y1="0.28981875" x2="36.1323" y2="0.33445625" layer="21"/>
<rectangle x1="35.9538" y1="0.334459375" x2="36.1323" y2="0.379109375" layer="21"/>
<rectangle x1="35.9538" y1="0.379109375" x2="36.177" y2="0.423746875" layer="21"/>
<rectangle x1="35.9538" y1="0.42375" x2="36.177" y2="0.4683875" layer="21"/>
<rectangle x1="35.9538" y1="0.468390625" x2="36.177" y2="0.513040625" layer="21"/>
<rectangle x1="35.9538" y1="0.513040625" x2="36.177" y2="0.557678125" layer="21"/>
<rectangle x1="35.9538" y1="0.55768125" x2="36.177" y2="0.60231875" layer="21"/>
<rectangle x1="35.9538" y1="0.60231875" x2="36.2216" y2="0.64695625" layer="21"/>
<rectangle x1="35.9091" y1="0.646959375" x2="36.2216" y2="0.691609375" layer="21"/>
<rectangle x1="35.9091" y1="0.691609375" x2="36.2216" y2="0.736246875" layer="21"/>
<rectangle x1="35.9091" y1="0.73625" x2="36.2216" y2="0.7808875" layer="21"/>
<rectangle x1="35.9091" y1="0.780890625" x2="36.2216" y2="0.825540625" layer="21"/>
<rectangle x1="35.9091" y1="0.825540625" x2="36.2662" y2="0.870178125" layer="21"/>
<rectangle x1="35.9091" y1="0.87018125" x2="36.2662" y2="0.91481875" layer="21"/>
<rectangle x1="35.9091" y1="0.91481875" x2="36.2662" y2="0.95945625" layer="21"/>
<rectangle x1="35.9091" y1="0.959459375" x2="36.2662" y2="1.004109375" layer="21"/>
<rectangle x1="35.9091" y1="1.004109375" x2="36.2662" y2="1.048746875" layer="21"/>
<rectangle x1="35.9091" y1="1.04875" x2="36.3109" y2="1.0933875" layer="21"/>
<rectangle x1="35.9091" y1="1.093390625" x2="36.3109" y2="1.138040625" layer="21"/>
<rectangle x1="35.9091" y1="1.138040625" x2="36.3109" y2="1.182678125" layer="21"/>
<rectangle x1="35.9091" y1="1.18268125" x2="36.3109" y2="1.22731875" layer="21"/>
<rectangle x1="35.9091" y1="1.22731875" x2="36.3109" y2="1.27195625" layer="21"/>
<rectangle x1="35.8645" y1="1.271959375" x2="36.3555" y2="1.316609375" layer="21"/>
<rectangle x1="35.8645" y1="1.316609375" x2="36.3555" y2="1.361246875" layer="21"/>
<rectangle x1="35.8645" y1="1.36125" x2="36.3555" y2="1.4058875" layer="21"/>
<rectangle x1="35.8645" y1="1.405890625" x2="36.3555" y2="1.450540625" layer="21"/>
<rectangle x1="35.8645" y1="1.450540625" x2="36.3555" y2="1.495178125" layer="21"/>
<rectangle x1="35.8645" y1="1.49518125" x2="36.4002" y2="1.53981875" layer="21"/>
<rectangle x1="35.8645" y1="1.53981875" x2="36.4002" y2="1.58445625" layer="21"/>
<rectangle x1="35.8645" y1="1.584459375" x2="36.4002" y2="1.629109375" layer="21"/>
<rectangle x1="35.8645" y1="1.629109375" x2="36.4002" y2="1.673746875" layer="21"/>
<rectangle x1="35.8645" y1="1.67375" x2="36.4002" y2="1.7183875" layer="21"/>
<rectangle x1="35.8645" y1="1.718390625" x2="36.4448" y2="1.763040625" layer="21"/>
<rectangle x1="35.8645" y1="1.763040625" x2="36.4448" y2="1.807678125" layer="21"/>
<rectangle x1="35.8645" y1="1.80768125" x2="36.4448" y2="1.85231875" layer="21"/>
<rectangle x1="35.8198" y1="1.85231875" x2="36.4448" y2="1.89695625" layer="21"/>
<rectangle x1="35.8198" y1="1.896959375" x2="36.4448" y2="1.941609375" layer="21"/>
<rectangle x1="35.8198" y1="1.941609375" x2="36.4895" y2="1.986246875" layer="21"/>
<rectangle x1="35.8198" y1="1.98625" x2="36.4895" y2="2.0308875" layer="21"/>
<rectangle x1="35.8198" y1="2.030890625" x2="36.4895" y2="2.075540625" layer="21"/>
<rectangle x1="35.8198" y1="2.075540625" x2="36.4895" y2="2.120178125" layer="21"/>
<rectangle x1="35.8198" y1="2.12018125" x2="36.4895" y2="2.16481875" layer="21"/>
<rectangle x1="35.8198" y1="2.16481875" x2="36.5341" y2="2.20945625" layer="21"/>
<rectangle x1="35.8198" y1="2.209459375" x2="36.5341" y2="2.254109375" layer="21"/>
<rectangle x1="35.8198" y1="2.254109375" x2="36.5341" y2="2.298746875" layer="21"/>
<rectangle x1="35.8198" y1="2.29875" x2="36.5341" y2="2.3433875" layer="21"/>
<rectangle x1="35.8198" y1="2.343390625" x2="36.5341" y2="2.388040625" layer="21"/>
<rectangle x1="35.8198" y1="2.388040625" x2="36.5788" y2="2.432678125" layer="21"/>
<rectangle x1="35.7752" y1="2.43268125" x2="36.5788" y2="2.47731875" layer="21"/>
<rectangle x1="35.7752" y1="2.47731875" x2="36.5788" y2="2.52195625" layer="21"/>
<rectangle x1="35.7752" y1="2.521959375" x2="36.5788" y2="2.566609375" layer="21"/>
<rectangle x1="35.7752" y1="2.566609375" x2="36.5788" y2="2.611246875" layer="21"/>
<rectangle x1="35.7752" y1="2.61125" x2="36.6234" y2="2.6558875" layer="21"/>
<rectangle x1="27.2484" y1="2.655890625" x2="27.3377" y2="2.700540625" layer="21"/>
<rectangle x1="35.7752" y1="2.655890625" x2="36.6234" y2="2.700540625" layer="21"/>
<rectangle x1="27.293" y1="2.700540625" x2="27.4716" y2="2.745178125" layer="21"/>
<rectangle x1="35.7752" y1="2.700540625" x2="36.6234" y2="2.745178125" layer="21"/>
<rectangle x1="27.3823" y1="2.74518125" x2="27.6055" y2="2.78981875" layer="21"/>
<rectangle x1="35.7752" y1="2.74518125" x2="36.6234" y2="2.78981875" layer="21"/>
<rectangle x1="27.4716" y1="2.78981875" x2="27.7841" y2="2.83445625" layer="21"/>
<rectangle x1="35.7752" y1="2.78981875" x2="36.6234" y2="2.83445625" layer="21"/>
<rectangle x1="27.5609" y1="2.834459375" x2="27.918" y2="2.879109375" layer="21"/>
<rectangle x1="35.7752" y1="2.834459375" x2="36.668" y2="2.879109375" layer="21"/>
<rectangle x1="27.6502" y1="2.879109375" x2="28.052" y2="2.923746875" layer="21"/>
<rectangle x1="35.7752" y1="2.879109375" x2="36.668" y2="2.923746875" layer="21"/>
<rectangle x1="27.7395" y1="2.92375" x2="28.1859" y2="2.9683875" layer="21"/>
<rectangle x1="35.7752" y1="2.92375" x2="36.668" y2="2.9683875" layer="21"/>
<rectangle x1="27.8734" y1="2.968390625" x2="28.3645" y2="3.013040625" layer="21"/>
<rectangle x1="35.7752" y1="2.968390625" x2="36.668" y2="3.013040625" layer="21"/>
<rectangle x1="27.9627" y1="3.013040625" x2="28.4984" y2="3.057678125" layer="21"/>
<rectangle x1="35.7305" y1="3.013040625" x2="36.668" y2="3.057678125" layer="21"/>
<rectangle x1="28.052" y1="3.05768125" x2="28.6323" y2="3.10231875" layer="21"/>
<rectangle x1="35.7305" y1="3.05768125" x2="36.7127" y2="3.10231875" layer="21"/>
<rectangle x1="28.1412" y1="3.10231875" x2="28.8109" y2="3.14695625" layer="21"/>
<rectangle x1="35.7305" y1="3.10231875" x2="36.7127" y2="3.14695625" layer="21"/>
<rectangle x1="28.2305" y1="3.146959375" x2="28.9448" y2="3.191609375" layer="21"/>
<rectangle x1="35.7305" y1="3.146959375" x2="36.7127" y2="3.191609375" layer="21"/>
<rectangle x1="28.3198" y1="3.191609375" x2="29.0788" y2="3.236246875" layer="21"/>
<rectangle x1="35.7305" y1="3.191609375" x2="36.7127" y2="3.236246875" layer="21"/>
<rectangle x1="28.4091" y1="3.23625" x2="29.2127" y2="3.2808875" layer="21"/>
<rectangle x1="35.7305" y1="3.23625" x2="36.7127" y2="3.2808875" layer="21"/>
<rectangle x1="28.4984" y1="3.280890625" x2="29.3912" y2="3.325540625" layer="21"/>
<rectangle x1="35.7305" y1="3.280890625" x2="36.7573" y2="3.325540625" layer="21"/>
<rectangle x1="28.5877" y1="3.325540625" x2="29.5252" y2="3.370178125" layer="21"/>
<rectangle x1="35.7305" y1="3.325540625" x2="36.7573" y2="3.370178125" layer="21"/>
<rectangle x1="28.677" y1="3.37018125" x2="29.6591" y2="3.41481875" layer="21"/>
<rectangle x1="35.7305" y1="3.37018125" x2="36.7573" y2="3.41481875" layer="21"/>
<rectangle x1="28.7662" y1="3.41481875" x2="29.8377" y2="3.45945625" layer="21"/>
<rectangle x1="35.7305" y1="3.41481875" x2="35.8645" y2="3.45945625" layer="21"/>
<rectangle x1="28.8555" y1="3.459459375" x2="29.8377" y2="3.504109375" layer="21"/>
<rectangle x1="28.9448" y1="3.504109375" x2="29.7038" y2="3.548746875" layer="21"/>
<rectangle x1="29.0341" y1="3.54875" x2="29.6145" y2="3.5933875" layer="21"/>
<rectangle x1="29.1234" y1="3.593390625" x2="29.5252" y2="3.638040625" layer="21"/>
<rectangle x1="29.2127" y1="3.638040625" x2="29.4805" y2="3.682678125" layer="21"/>
<rectangle x1="42.293" y1="3.638040625" x2="43.1412" y2="3.682678125" layer="21"/>
<rectangle x1="1.043" y1="3.68268125" x2="2.6948" y2="3.72731875" layer="21"/>
<rectangle x1="4.168" y1="3.68268125" x2="5.8645" y2="3.72731875" layer="21"/>
<rectangle x1="7.9627" y1="3.68268125" x2="11.6234" y2="3.72731875" layer="21"/>
<rectangle x1="13.4538" y1="3.68268125" x2="15.8645" y2="3.72731875" layer="21"/>
<rectangle x1="17.293" y1="3.68268125" x2="19.7484" y2="3.72731875" layer="21"/>
<rectangle x1="20.9984" y1="3.68268125" x2="24.6145" y2="3.72731875" layer="21"/>
<rectangle x1="25.4627" y1="3.68268125" x2="27.2484" y2="3.72731875" layer="21"/>
<rectangle x1="29.302" y1="3.68268125" x2="29.4359" y2="3.72731875" layer="21"/>
<rectangle x1="29.927" y1="3.68268125" x2="33.3198" y2="3.72731875" layer="21"/>
<rectangle x1="35.5966" y1="3.68268125" x2="38.052" y2="3.72731875" layer="21"/>
<rectangle x1="39.4805" y1="3.68268125" x2="41.8912" y2="3.72731875" layer="21"/>
<rectangle x1="42.293" y1="3.68268125" x2="43.1412" y2="3.72731875" layer="21"/>
<rectangle x1="0.9984" y1="3.72731875" x2="2.7395" y2="3.77195625" layer="21"/>
<rectangle x1="4.168" y1="3.72731875" x2="5.8645" y2="3.77195625" layer="21"/>
<rectangle x1="7.8734" y1="3.72731875" x2="11.6234" y2="3.77195625" layer="21"/>
<rectangle x1="13.2752" y1="3.72731875" x2="15.8645" y2="3.77195625" layer="21"/>
<rectangle x1="17.1145" y1="3.72731875" x2="19.7484" y2="3.77195625" layer="21"/>
<rectangle x1="20.8645" y1="3.72731875" x2="24.6145" y2="3.77195625" layer="21"/>
<rectangle x1="25.5073" y1="3.72731875" x2="27.2038" y2="3.77195625" layer="21"/>
<rectangle x1="29.793" y1="3.72731875" x2="33.4538" y2="3.77195625" layer="21"/>
<rectangle x1="35.4627" y1="3.72731875" x2="38.052" y2="3.77195625" layer="21"/>
<rectangle x1="39.302" y1="3.72731875" x2="41.9359" y2="3.77195625" layer="21"/>
<rectangle x1="42.293" y1="3.72731875" x2="43.1412" y2="3.77195625" layer="21"/>
<rectangle x1="0.9984" y1="3.771959375" x2="2.7395" y2="3.816609375" layer="21"/>
<rectangle x1="4.168" y1="3.771959375" x2="5.8645" y2="3.816609375" layer="21"/>
<rectangle x1="7.7841" y1="3.771959375" x2="11.6234" y2="3.816609375" layer="21"/>
<rectangle x1="13.1859" y1="3.771959375" x2="15.9091" y2="3.816609375" layer="21"/>
<rectangle x1="17.0698" y1="3.771959375" x2="19.7484" y2="3.816609375" layer="21"/>
<rectangle x1="20.7752" y1="3.771959375" x2="24.6591" y2="3.816609375" layer="21"/>
<rectangle x1="25.5073" y1="3.771959375" x2="27.2038" y2="3.816609375" layer="21"/>
<rectangle x1="29.7038" y1="3.771959375" x2="33.543" y2="3.816609375" layer="21"/>
<rectangle x1="35.3734" y1="3.771959375" x2="38.052" y2="3.816609375" layer="21"/>
<rectangle x1="39.2127" y1="3.771959375" x2="41.9359" y2="3.816609375" layer="21"/>
<rectangle x1="42.293" y1="3.771959375" x2="43.1412" y2="3.816609375" layer="21"/>
<rectangle x1="0.9984" y1="3.816609375" x2="2.7395" y2="3.861246875" layer="21"/>
<rectangle x1="4.1234" y1="3.816609375" x2="5.8645" y2="3.861246875" layer="21"/>
<rectangle x1="7.6948" y1="3.816609375" x2="11.6234" y2="3.861246875" layer="21"/>
<rectangle x1="13.0966" y1="3.816609375" x2="15.9091" y2="3.861246875" layer="21"/>
<rectangle x1="16.9805" y1="3.816609375" x2="19.7484" y2="3.861246875" layer="21"/>
<rectangle x1="20.6859" y1="3.816609375" x2="24.6591" y2="3.861246875" layer="21"/>
<rectangle x1="25.5073" y1="3.816609375" x2="27.2038" y2="3.861246875" layer="21"/>
<rectangle x1="29.6145" y1="3.816609375" x2="33.6323" y2="3.861246875" layer="21"/>
<rectangle x1="35.2841" y1="3.816609375" x2="38.052" y2="3.861246875" layer="21"/>
<rectangle x1="39.1234" y1="3.816609375" x2="41.9359" y2="3.861246875" layer="21"/>
<rectangle x1="42.293" y1="3.816609375" x2="43.1412" y2="3.861246875" layer="21"/>
<rectangle x1="0.9984" y1="3.86125" x2="2.7395" y2="3.9058875" layer="21"/>
<rectangle x1="4.1234" y1="3.86125" x2="5.9091" y2="3.9058875" layer="21"/>
<rectangle x1="7.6502" y1="3.86125" x2="11.6234" y2="3.9058875" layer="21"/>
<rectangle x1="13.052" y1="3.86125" x2="15.9091" y2="3.9058875" layer="21"/>
<rectangle x1="16.8912" y1="3.86125" x2="19.7484" y2="3.9058875" layer="21"/>
<rectangle x1="20.6412" y1="3.86125" x2="24.6591" y2="3.9058875" layer="21"/>
<rectangle x1="25.552" y1="3.86125" x2="27.1591" y2="3.9058875" layer="21"/>
<rectangle x1="29.5698" y1="3.86125" x2="33.677" y2="3.9058875" layer="21"/>
<rectangle x1="35.2395" y1="3.86125" x2="38.0966" y2="3.9058875" layer="21"/>
<rectangle x1="39.0788" y1="3.86125" x2="41.9359" y2="3.9058875" layer="21"/>
<rectangle x1="42.293" y1="3.86125" x2="43.1412" y2="3.9058875" layer="21"/>
<rectangle x1="0.9538" y1="3.905890625" x2="2.7841" y2="3.950540625" layer="21"/>
<rectangle x1="4.1234" y1="3.905890625" x2="5.9091" y2="3.950540625" layer="21"/>
<rectangle x1="7.6055" y1="3.905890625" x2="11.6234" y2="3.950540625" layer="21"/>
<rectangle x1="13.0073" y1="3.905890625" x2="15.9091" y2="3.950540625" layer="21"/>
<rectangle x1="16.8912" y1="3.905890625" x2="19.793" y2="3.950540625" layer="21"/>
<rectangle x1="20.5966" y1="3.905890625" x2="24.6591" y2="3.950540625" layer="21"/>
<rectangle x1="25.552" y1="3.905890625" x2="27.1591" y2="3.950540625" layer="21"/>
<rectangle x1="29.5252" y1="3.905890625" x2="33.7216" y2="3.950540625" layer="21"/>
<rectangle x1="35.1948" y1="3.905890625" x2="38.0966" y2="3.950540625" layer="21"/>
<rectangle x1="39.0341" y1="3.905890625" x2="41.9359" y2="3.950540625" layer="21"/>
<rectangle x1="42.293" y1="3.905890625" x2="43.1412" y2="3.950540625" layer="21"/>
<rectangle x1="0.9538" y1="3.950540625" x2="2.7841" y2="3.995178125" layer="21"/>
<rectangle x1="4.1234" y1="3.950540625" x2="5.9091" y2="3.995178125" layer="21"/>
<rectangle x1="7.5609" y1="3.950540625" x2="11.6234" y2="3.995178125" layer="21"/>
<rectangle x1="12.9627" y1="3.950540625" x2="15.9091" y2="3.995178125" layer="21"/>
<rectangle x1="16.802" y1="3.950540625" x2="19.793" y2="3.995178125" layer="21"/>
<rectangle x1="20.552" y1="3.950540625" x2="24.6591" y2="3.995178125" layer="21"/>
<rectangle x1="25.552" y1="3.950540625" x2="27.1591" y2="3.995178125" layer="21"/>
<rectangle x1="29.4805" y1="3.950540625" x2="33.7662" y2="3.995178125" layer="21"/>
<rectangle x1="35.1502" y1="3.950540625" x2="38.0966" y2="3.995178125" layer="21"/>
<rectangle x1="38.9895" y1="3.950540625" x2="41.9359" y2="3.995178125" layer="21"/>
<rectangle x1="42.293" y1="3.950540625" x2="43.1412" y2="3.995178125" layer="21"/>
<rectangle x1="0.9538" y1="3.99518125" x2="2.7841" y2="4.03981875" layer="21"/>
<rectangle x1="4.0788" y1="3.99518125" x2="5.9538" y2="4.03981875" layer="21"/>
<rectangle x1="7.5162" y1="3.99518125" x2="11.668" y2="4.03981875" layer="21"/>
<rectangle x1="12.918" y1="3.99518125" x2="15.9091" y2="4.03981875" layer="21"/>
<rectangle x1="16.802" y1="3.99518125" x2="19.793" y2="4.03981875" layer="21"/>
<rectangle x1="20.5073" y1="3.99518125" x2="24.6591" y2="4.03981875" layer="21"/>
<rectangle x1="25.552" y1="3.99518125" x2="27.1591" y2="4.03981875" layer="21"/>
<rectangle x1="29.4805" y1="3.99518125" x2="33.7662" y2="4.03981875" layer="21"/>
<rectangle x1="35.1055" y1="3.99518125" x2="38.0966" y2="4.03981875" layer="21"/>
<rectangle x1="38.9448" y1="3.99518125" x2="41.9359" y2="4.03981875" layer="21"/>
<rectangle x1="42.293" y1="3.99518125" x2="43.1412" y2="4.03981875" layer="21"/>
<rectangle x1="0.9538" y1="4.03981875" x2="2.7841" y2="4.08445625" layer="21"/>
<rectangle x1="4.0788" y1="4.03981875" x2="5.9538" y2="4.08445625" layer="21"/>
<rectangle x1="7.5162" y1="4.03981875" x2="11.668" y2="4.08445625" layer="21"/>
<rectangle x1="12.8734" y1="4.03981875" x2="15.9538" y2="4.08445625" layer="21"/>
<rectangle x1="16.7573" y1="4.03981875" x2="19.793" y2="4.08445625" layer="21"/>
<rectangle x1="20.5073" y1="4.03981875" x2="24.6591" y2="4.08445625" layer="21"/>
<rectangle x1="25.552" y1="4.03981875" x2="27.1591" y2="4.08445625" layer="21"/>
<rectangle x1="29.4359" y1="4.03981875" x2="33.8109" y2="4.08445625" layer="21"/>
<rectangle x1="35.0609" y1="4.03981875" x2="38.0966" y2="4.08445625" layer="21"/>
<rectangle x1="38.9448" y1="4.03981875" x2="41.9805" y2="4.08445625" layer="21"/>
<rectangle x1="42.293" y1="4.03981875" x2="43.1412" y2="4.08445625" layer="21"/>
<rectangle x1="0.9091" y1="4.084459375" x2="2.8288" y2="4.129109375" layer="21"/>
<rectangle x1="4.0788" y1="4.084459375" x2="5.9538" y2="4.129109375" layer="21"/>
<rectangle x1="7.4716" y1="4.084459375" x2="11.668" y2="4.129109375" layer="21"/>
<rectangle x1="12.8734" y1="4.084459375" x2="15.9538" y2="4.129109375" layer="21"/>
<rectangle x1="16.7127" y1="4.084459375" x2="19.793" y2="4.129109375" layer="21"/>
<rectangle x1="20.4627" y1="4.084459375" x2="24.7038" y2="4.129109375" layer="21"/>
<rectangle x1="25.552" y1="4.084459375" x2="27.1591" y2="4.129109375" layer="21"/>
<rectangle x1="29.3912" y1="4.084459375" x2="33.8109" y2="4.129109375" layer="21"/>
<rectangle x1="35.0609" y1="4.084459375" x2="38.0966" y2="4.129109375" layer="21"/>
<rectangle x1="38.9002" y1="4.084459375" x2="41.9805" y2="4.129109375" layer="21"/>
<rectangle x1="42.293" y1="4.084459375" x2="43.1412" y2="4.129109375" layer="21"/>
<rectangle x1="0.9091" y1="4.129109375" x2="2.8288" y2="4.173746875" layer="21"/>
<rectangle x1="4.0788" y1="4.129109375" x2="5.9538" y2="4.173746875" layer="21"/>
<rectangle x1="7.4716" y1="4.129109375" x2="11.668" y2="4.173746875" layer="21"/>
<rectangle x1="12.8288" y1="4.129109375" x2="15.9538" y2="4.173746875" layer="21"/>
<rectangle x1="16.7127" y1="4.129109375" x2="19.793" y2="4.173746875" layer="21"/>
<rectangle x1="20.4627" y1="4.129109375" x2="24.7038" y2="4.173746875" layer="21"/>
<rectangle x1="25.552" y1="4.129109375" x2="27.1591" y2="4.173746875" layer="21"/>
<rectangle x1="29.3912" y1="4.129109375" x2="33.8555" y2="4.173746875" layer="21"/>
<rectangle x1="35.0162" y1="4.129109375" x2="38.1412" y2="4.173746875" layer="21"/>
<rectangle x1="38.8555" y1="4.129109375" x2="41.9805" y2="4.173746875" layer="21"/>
<rectangle x1="42.293" y1="4.129109375" x2="43.1412" y2="4.173746875" layer="21"/>
<rectangle x1="0.9091" y1="4.17375" x2="2.8288" y2="4.2183875" layer="21"/>
<rectangle x1="4.0341" y1="4.17375" x2="5.9984" y2="4.2183875" layer="21"/>
<rectangle x1="7.427" y1="4.17375" x2="9.2573" y2="4.2183875" layer="21"/>
<rectangle x1="11.177" y1="4.17375" x2="11.668" y2="4.2183875" layer="21"/>
<rectangle x1="12.8288" y1="4.17375" x2="14.793" y2="4.2183875" layer="21"/>
<rectangle x1="15.4627" y1="4.17375" x2="15.9538" y2="4.2183875" layer="21"/>
<rectangle x1="16.668" y1="4.17375" x2="18.6323" y2="4.2183875" layer="21"/>
<rectangle x1="19.302" y1="4.17375" x2="19.793" y2="4.2183875" layer="21"/>
<rectangle x1="20.418" y1="4.17375" x2="22.3823" y2="4.2183875" layer="21"/>
<rectangle x1="24.1234" y1="4.17375" x2="24.7038" y2="4.2183875" layer="21"/>
<rectangle x1="25.552" y1="4.17375" x2="27.1591" y2="4.2183875" layer="21"/>
<rectangle x1="29.3912" y1="4.17375" x2="31.2662" y2="4.2183875" layer="21"/>
<rectangle x1="31.9359" y1="4.17375" x2="33.8555" y2="4.2183875" layer="21"/>
<rectangle x1="35.0162" y1="4.17375" x2="36.9359" y2="4.2183875" layer="21"/>
<rectangle x1="37.6502" y1="4.17375" x2="38.1412" y2="4.2183875" layer="21"/>
<rectangle x1="38.8555" y1="4.17375" x2="40.8198" y2="4.2183875" layer="21"/>
<rectangle x1="41.4895" y1="4.17375" x2="41.9805" y2="4.2183875" layer="21"/>
<rectangle x1="42.293" y1="4.17375" x2="43.1412" y2="4.2183875" layer="21"/>
<rectangle x1="0.9091" y1="4.218390625" x2="2.8288" y2="4.263040625" layer="21"/>
<rectangle x1="4.0341" y1="4.218390625" x2="5.9984" y2="4.263040625" layer="21"/>
<rectangle x1="7.427" y1="4.218390625" x2="9.0788" y2="4.263040625" layer="21"/>
<rectangle x1="11.4895" y1="4.218390625" x2="11.668" y2="4.263040625" layer="21"/>
<rectangle x1="12.8288" y1="4.218390625" x2="14.5698" y2="4.263040625" layer="21"/>
<rectangle x1="15.7752" y1="4.218390625" x2="15.9538" y2="4.263040625" layer="21"/>
<rectangle x1="16.668" y1="4.218390625" x2="18.4091" y2="4.263040625" layer="21"/>
<rectangle x1="19.6145" y1="4.218390625" x2="19.8377" y2="4.263040625" layer="21"/>
<rectangle x1="20.418" y1="4.218390625" x2="22.1145" y2="4.263040625" layer="21"/>
<rectangle x1="24.5252" y1="4.218390625" x2="24.7038" y2="4.263040625" layer="21"/>
<rectangle x1="25.552" y1="4.218390625" x2="27.1591" y2="4.263040625" layer="21"/>
<rectangle x1="29.3466" y1="4.218390625" x2="31.0877" y2="4.263040625" layer="21"/>
<rectangle x1="32.1145" y1="4.218390625" x2="33.8555" y2="4.263040625" layer="21"/>
<rectangle x1="34.9716" y1="4.218390625" x2="36.7127" y2="4.263040625" layer="21"/>
<rectangle x1="37.9627" y1="4.218390625" x2="38.1412" y2="4.263040625" layer="21"/>
<rectangle x1="38.8555" y1="4.218390625" x2="40.5966" y2="4.263040625" layer="21"/>
<rectangle x1="41.802" y1="4.218390625" x2="41.9805" y2="4.263040625" layer="21"/>
<rectangle x1="42.293" y1="4.218390625" x2="43.1412" y2="4.263040625" layer="21"/>
<rectangle x1="0.8645" y1="4.263040625" x2="2.8734" y2="4.307678125" layer="21"/>
<rectangle x1="4.0341" y1="4.263040625" x2="5.9984" y2="4.307678125" layer="21"/>
<rectangle x1="7.3823" y1="4.263040625" x2="8.9895" y2="4.307678125" layer="21"/>
<rectangle x1="11.6234" y1="4.263040625" x2="11.668" y2="4.307678125" layer="21"/>
<rectangle x1="12.7841" y1="4.263040625" x2="14.4805" y2="4.307678125" layer="21"/>
<rectangle x1="15.9091" y1="4.263040625" x2="15.9538" y2="4.307678125" layer="21"/>
<rectangle x1="16.668" y1="4.263040625" x2="18.3198" y2="4.307678125" layer="21"/>
<rectangle x1="19.7484" y1="4.263040625" x2="19.8377" y2="4.307678125" layer="21"/>
<rectangle x1="20.418" y1="4.263040625" x2="22.0698" y2="4.307678125" layer="21"/>
<rectangle x1="24.6591" y1="4.263040625" x2="24.7038" y2="4.307678125" layer="21"/>
<rectangle x1="25.552" y1="4.263040625" x2="27.1591" y2="4.307678125" layer="21"/>
<rectangle x1="29.3466" y1="4.263040625" x2="30.9984" y2="4.307678125" layer="21"/>
<rectangle x1="32.2038" y1="4.263040625" x2="33.9002" y2="4.307678125" layer="21"/>
<rectangle x1="34.9716" y1="4.263040625" x2="36.6234" y2="4.307678125" layer="21"/>
<rectangle x1="38.0966" y1="4.263040625" x2="38.1412" y2="4.307678125" layer="21"/>
<rectangle x1="38.8555" y1="4.263040625" x2="40.5073" y2="4.307678125" layer="21"/>
<rectangle x1="41.9359" y1="4.263040625" x2="41.9805" y2="4.307678125" layer="21"/>
<rectangle x1="42.293" y1="4.263040625" x2="43.1412" y2="4.307678125" layer="21"/>
<rectangle x1="0.8645" y1="4.30768125" x2="2.8734" y2="4.35231875" layer="21"/>
<rectangle x1="4.0341" y1="4.30768125" x2="5.9984" y2="4.35231875" layer="21"/>
<rectangle x1="7.3823" y1="4.30768125" x2="8.9895" y2="4.35231875" layer="21"/>
<rectangle x1="12.7841" y1="4.30768125" x2="14.4359" y2="4.35231875" layer="21"/>
<rectangle x1="16.668" y1="4.30768125" x2="18.2752" y2="4.35231875" layer="21"/>
<rectangle x1="20.3734" y1="4.30768125" x2="22.0252" y2="4.35231875" layer="21"/>
<rectangle x1="25.552" y1="4.30768125" x2="27.1591" y2="4.35231875" layer="21"/>
<rectangle x1="29.3466" y1="4.30768125" x2="30.9538" y2="4.35231875" layer="21"/>
<rectangle x1="32.2484" y1="4.30768125" x2="33.9002" y2="4.35231875" layer="21"/>
<rectangle x1="34.9716" y1="4.30768125" x2="36.5788" y2="4.35231875" layer="21"/>
<rectangle x1="38.8109" y1="4.30768125" x2="40.4627" y2="4.35231875" layer="21"/>
<rectangle x1="42.293" y1="4.30768125" x2="43.1412" y2="4.35231875" layer="21"/>
<rectangle x1="0.8645" y1="4.35231875" x2="2.8734" y2="4.39695625" layer="21"/>
<rectangle x1="3.9895" y1="4.35231875" x2="6.043" y2="4.39695625" layer="21"/>
<rectangle x1="7.3823" y1="4.35231875" x2="8.9448" y2="4.39695625" layer="21"/>
<rectangle x1="12.7841" y1="4.35231875" x2="14.3912" y2="4.39695625" layer="21"/>
<rectangle x1="16.6234" y1="4.35231875" x2="18.2752" y2="4.39695625" layer="21"/>
<rectangle x1="20.3734" y1="4.35231875" x2="21.9805" y2="4.39695625" layer="21"/>
<rectangle x1="25.552" y1="4.35231875" x2="27.1591" y2="4.39695625" layer="21"/>
<rectangle x1="29.3466" y1="4.35231875" x2="30.9538" y2="4.39695625" layer="21"/>
<rectangle x1="32.293" y1="4.35231875" x2="33.9002" y2="4.39695625" layer="21"/>
<rectangle x1="34.9716" y1="4.35231875" x2="36.5788" y2="4.39695625" layer="21"/>
<rectangle x1="38.8109" y1="4.35231875" x2="40.418" y2="4.39695625" layer="21"/>
<rectangle x1="42.293" y1="4.35231875" x2="43.1412" y2="4.39695625" layer="21"/>
<rectangle x1="0.8645" y1="4.396959375" x2="2.8734" y2="4.441609375" layer="21"/>
<rectangle x1="3.9895" y1="4.396959375" x2="6.043" y2="4.441609375" layer="21"/>
<rectangle x1="7.3823" y1="4.396959375" x2="8.9448" y2="4.441609375" layer="21"/>
<rectangle x1="12.7841" y1="4.396959375" x2="14.3466" y2="4.441609375" layer="21"/>
<rectangle x1="16.6234" y1="4.396959375" x2="18.2305" y2="4.441609375" layer="21"/>
<rectangle x1="20.3734" y1="4.396959375" x2="21.9359" y2="4.441609375" layer="21"/>
<rectangle x1="25.552" y1="4.396959375" x2="27.1591" y2="4.441609375" layer="21"/>
<rectangle x1="29.302" y1="4.396959375" x2="30.9091" y2="4.441609375" layer="21"/>
<rectangle x1="32.293" y1="4.396959375" x2="33.9002" y2="4.441609375" layer="21"/>
<rectangle x1="34.9716" y1="4.396959375" x2="36.5341" y2="4.441609375" layer="21"/>
<rectangle x1="38.8109" y1="4.396959375" x2="40.418" y2="4.441609375" layer="21"/>
<rectangle x1="42.293" y1="4.396959375" x2="43.1412" y2="4.441609375" layer="21"/>
<rectangle x1="0.8198" y1="4.441609375" x2="2.918" y2="4.486246875" layer="21"/>
<rectangle x1="3.9895" y1="4.441609375" x2="6.043" y2="4.486246875" layer="21"/>
<rectangle x1="7.3377" y1="4.441609375" x2="8.9448" y2="4.486246875" layer="21"/>
<rectangle x1="12.7841" y1="4.441609375" x2="14.3466" y2="4.486246875" layer="21"/>
<rectangle x1="16.6234" y1="4.441609375" x2="18.2305" y2="4.486246875" layer="21"/>
<rectangle x1="20.3734" y1="4.441609375" x2="21.9359" y2="4.486246875" layer="21"/>
<rectangle x1="25.552" y1="4.441609375" x2="27.1591" y2="4.486246875" layer="21"/>
<rectangle x1="29.302" y1="4.441609375" x2="30.9091" y2="4.486246875" layer="21"/>
<rectangle x1="31.177" y1="4.441609375" x2="32.0252" y2="4.486246875" layer="21"/>
<rectangle x1="32.293" y1="4.441609375" x2="33.9002" y2="4.486246875" layer="21"/>
<rectangle x1="34.927" y1="4.441609375" x2="36.5341" y2="4.486246875" layer="21"/>
<rectangle x1="36.802" y1="4.441609375" x2="36.9805" y2="4.486246875" layer="21"/>
<rectangle x1="38.8109" y1="4.441609375" x2="40.3734" y2="4.486246875" layer="21"/>
<rectangle x1="42.293" y1="4.441609375" x2="43.1412" y2="4.486246875" layer="21"/>
<rectangle x1="0.8198" y1="4.48625" x2="2.918" y2="4.5308875" layer="21"/>
<rectangle x1="3.9895" y1="4.48625" x2="6.043" y2="4.5308875" layer="21"/>
<rectangle x1="7.3377" y1="4.48625" x2="8.9448" y2="4.5308875" layer="21"/>
<rectangle x1="12.7841" y1="4.48625" x2="14.3466" y2="4.5308875" layer="21"/>
<rectangle x1="16.6234" y1="4.48625" x2="18.1859" y2="4.5308875" layer="21"/>
<rectangle x1="20.3288" y1="4.48625" x2="21.9359" y2="4.5308875" layer="21"/>
<rectangle x1="25.552" y1="4.48625" x2="27.1591" y2="4.5308875" layer="21"/>
<rectangle x1="29.302" y1="4.48625" x2="30.9091" y2="4.5308875" layer="21"/>
<rectangle x1="31.1323" y1="4.48625" x2="32.0698" y2="4.5308875" layer="21"/>
<rectangle x1="32.3377" y1="4.48625" x2="33.9002" y2="4.5308875" layer="21"/>
<rectangle x1="34.927" y1="4.48625" x2="36.5341" y2="4.5308875" layer="21"/>
<rectangle x1="36.7573" y1="4.48625" x2="36.9805" y2="4.5308875" layer="21"/>
<rectangle x1="38.8109" y1="4.48625" x2="40.3734" y2="4.5308875" layer="21"/>
<rectangle x1="0.8198" y1="4.530890625" x2="2.918" y2="4.575540625" layer="21"/>
<rectangle x1="3.9448" y1="4.530890625" x2="6.0877" y2="4.575540625" layer="21"/>
<rectangle x1="7.3377" y1="4.530890625" x2="8.9448" y2="4.575540625" layer="21"/>
<rectangle x1="12.7841" y1="4.530890625" x2="14.3466" y2="4.575540625" layer="21"/>
<rectangle x1="16.6234" y1="4.530890625" x2="18.1859" y2="4.575540625" layer="21"/>
<rectangle x1="20.3288" y1="4.530890625" x2="21.9359" y2="4.575540625" layer="21"/>
<rectangle x1="25.552" y1="4.530890625" x2="27.1591" y2="4.575540625" layer="21"/>
<rectangle x1="29.302" y1="4.530890625" x2="30.9091" y2="4.575540625" layer="21"/>
<rectangle x1="31.1323" y1="4.530890625" x2="32.0698" y2="4.575540625" layer="21"/>
<rectangle x1="32.3377" y1="4.530890625" x2="33.9002" y2="4.575540625" layer="21"/>
<rectangle x1="34.927" y1="4.530890625" x2="36.5341" y2="4.575540625" layer="21"/>
<rectangle x1="36.7573" y1="4.530890625" x2="36.9805" y2="4.575540625" layer="21"/>
<rectangle x1="38.8109" y1="4.530890625" x2="40.3734" y2="4.575540625" layer="21"/>
<rectangle x1="0.8198" y1="4.575540625" x2="2.918" y2="4.620178125" layer="21"/>
<rectangle x1="3.9448" y1="4.575540625" x2="6.0877" y2="4.620178125" layer="21"/>
<rectangle x1="7.3377" y1="4.575540625" x2="8.9448" y2="4.620178125" layer="21"/>
<rectangle x1="12.7841" y1="4.575540625" x2="14.3466" y2="4.620178125" layer="21"/>
<rectangle x1="16.6234" y1="4.575540625" x2="18.1859" y2="4.620178125" layer="21"/>
<rectangle x1="20.3288" y1="4.575540625" x2="21.8912" y2="4.620178125" layer="21"/>
<rectangle x1="25.552" y1="4.575540625" x2="27.1591" y2="4.620178125" layer="21"/>
<rectangle x1="29.302" y1="4.575540625" x2="30.8645" y2="4.620178125" layer="21"/>
<rectangle x1="31.177" y1="4.575540625" x2="32.0698" y2="4.620178125" layer="21"/>
<rectangle x1="32.3377" y1="4.575540625" x2="33.9002" y2="4.620178125" layer="21"/>
<rectangle x1="34.927" y1="4.575540625" x2="36.4895" y2="4.620178125" layer="21"/>
<rectangle x1="36.7573" y1="4.575540625" x2="36.9805" y2="4.620178125" layer="21"/>
<rectangle x1="38.8109" y1="4.575540625" x2="40.3734" y2="4.620178125" layer="21"/>
<rectangle x1="0.7752" y1="4.62018125" x2="2.9627" y2="4.66481875" layer="21"/>
<rectangle x1="3.9448" y1="4.62018125" x2="6.0877" y2="4.66481875" layer="21"/>
<rectangle x1="7.3377" y1="4.62018125" x2="8.9448" y2="4.66481875" layer="21"/>
<rectangle x1="12.7841" y1="4.62018125" x2="14.3466" y2="4.66481875" layer="21"/>
<rectangle x1="16.6234" y1="4.62018125" x2="18.1859" y2="4.66481875" layer="21"/>
<rectangle x1="20.3288" y1="4.62018125" x2="21.8912" y2="4.66481875" layer="21"/>
<rectangle x1="25.552" y1="4.62018125" x2="27.1591" y2="4.66481875" layer="21"/>
<rectangle x1="29.302" y1="4.62018125" x2="30.8645" y2="4.66481875" layer="21"/>
<rectangle x1="31.2662" y1="4.62018125" x2="32.1145" y2="4.66481875" layer="21"/>
<rectangle x1="32.3377" y1="4.62018125" x2="33.9002" y2="4.66481875" layer="21"/>
<rectangle x1="34.927" y1="4.62018125" x2="36.4895" y2="4.66481875" layer="21"/>
<rectangle x1="36.7573" y1="4.62018125" x2="37.0252" y2="4.66481875" layer="21"/>
<rectangle x1="38.8109" y1="4.62018125" x2="40.3734" y2="4.66481875" layer="21"/>
<rectangle x1="0.7752" y1="4.66481875" x2="2.9627" y2="4.70945625" layer="21"/>
<rectangle x1="3.9448" y1="4.66481875" x2="6.0877" y2="4.70945625" layer="21"/>
<rectangle x1="7.3377" y1="4.66481875" x2="8.9895" y2="4.70945625" layer="21"/>
<rectangle x1="12.7841" y1="4.66481875" x2="14.3466" y2="4.70945625" layer="21"/>
<rectangle x1="16.6234" y1="4.66481875" x2="18.1859" y2="4.70945625" layer="21"/>
<rectangle x1="20.3288" y1="4.66481875" x2="21.8912" y2="4.70945625" layer="21"/>
<rectangle x1="25.552" y1="4.66481875" x2="27.1591" y2="4.70945625" layer="21"/>
<rectangle x1="29.302" y1="4.66481875" x2="30.8645" y2="4.70945625" layer="21"/>
<rectangle x1="31.3555" y1="4.66481875" x2="32.1145" y2="4.70945625" layer="21"/>
<rectangle x1="32.3377" y1="4.66481875" x2="33.9002" y2="4.70945625" layer="21"/>
<rectangle x1="34.927" y1="4.66481875" x2="36.4895" y2="4.70945625" layer="21"/>
<rectangle x1="36.7573" y1="4.66481875" x2="37.0252" y2="4.70945625" layer="21"/>
<rectangle x1="38.8109" y1="4.66481875" x2="40.3734" y2="4.70945625" layer="21"/>
<rectangle x1="0.7752" y1="4.709459375" x2="2.9627" y2="4.754109375" layer="21"/>
<rectangle x1="3.9002" y1="4.709459375" x2="6.1323" y2="4.754109375" layer="21"/>
<rectangle x1="7.3377" y1="4.709459375" x2="9.0341" y2="4.754109375" layer="21"/>
<rectangle x1="12.7395" y1="4.709459375" x2="14.3466" y2="4.754109375" layer="21"/>
<rectangle x1="16.6234" y1="4.709459375" x2="18.1859" y2="4.754109375" layer="21"/>
<rectangle x1="20.3288" y1="4.709459375" x2="21.8912" y2="4.754109375" layer="21"/>
<rectangle x1="25.552" y1="4.709459375" x2="27.1591" y2="4.754109375" layer="21"/>
<rectangle x1="29.302" y1="4.709459375" x2="30.8645" y2="4.754109375" layer="21"/>
<rectangle x1="31.4448" y1="4.709459375" x2="32.1145" y2="4.754109375" layer="21"/>
<rectangle x1="32.3377" y1="4.709459375" x2="33.9002" y2="4.754109375" layer="21"/>
<rectangle x1="34.927" y1="4.709459375" x2="36.4895" y2="4.754109375" layer="21"/>
<rectangle x1="36.7573" y1="4.709459375" x2="37.0252" y2="4.754109375" layer="21"/>
<rectangle x1="38.8109" y1="4.709459375" x2="40.3734" y2="4.754109375" layer="21"/>
<rectangle x1="0.7752" y1="4.754109375" x2="2.9627" y2="4.798746875" layer="21"/>
<rectangle x1="3.9002" y1="4.754109375" x2="6.1323" y2="4.798746875" layer="21"/>
<rectangle x1="7.3377" y1="4.754109375" x2="9.0788" y2="4.798746875" layer="21"/>
<rectangle x1="12.7395" y1="4.754109375" x2="14.3466" y2="4.798746875" layer="21"/>
<rectangle x1="16.6234" y1="4.754109375" x2="18.1859" y2="4.798746875" layer="21"/>
<rectangle x1="20.3288" y1="4.754109375" x2="21.8912" y2="4.798746875" layer="21"/>
<rectangle x1="25.552" y1="4.754109375" x2="27.1591" y2="4.798746875" layer="21"/>
<rectangle x1="29.302" y1="4.754109375" x2="30.8645" y2="4.798746875" layer="21"/>
<rectangle x1="31.5341" y1="4.754109375" x2="32.1145" y2="4.798746875" layer="21"/>
<rectangle x1="32.3377" y1="4.754109375" x2="33.9002" y2="4.798746875" layer="21"/>
<rectangle x1="34.168" y1="4.754109375" x2="34.2127" y2="4.798746875" layer="21"/>
<rectangle x1="34.927" y1="4.754109375" x2="36.4895" y2="4.798746875" layer="21"/>
<rectangle x1="36.7573" y1="4.754109375" x2="37.0252" y2="4.798746875" layer="21"/>
<rectangle x1="38.8109" y1="4.754109375" x2="40.3734" y2="4.798746875" layer="21"/>
<rectangle x1="0.7305" y1="4.79875" x2="3.0073" y2="4.8433875" layer="21"/>
<rectangle x1="3.9002" y1="4.79875" x2="6.1323" y2="4.8433875" layer="21"/>
<rectangle x1="7.3377" y1="4.79875" x2="11.2662" y2="4.8433875" layer="21"/>
<rectangle x1="12.7395" y1="4.79875" x2="14.3466" y2="4.8433875" layer="21"/>
<rectangle x1="16.6234" y1="4.79875" x2="18.1859" y2="4.8433875" layer="21"/>
<rectangle x1="20.3288" y1="4.79875" x2="21.8912" y2="4.8433875" layer="21"/>
<rectangle x1="25.552" y1="4.79875" x2="27.1591" y2="4.8433875" layer="21"/>
<rectangle x1="29.302" y1="4.79875" x2="30.8645" y2="4.8433875" layer="21"/>
<rectangle x1="31.6234" y1="4.79875" x2="32.1145" y2="4.8433875" layer="21"/>
<rectangle x1="32.3377" y1="4.79875" x2="33.9002" y2="4.8433875" layer="21"/>
<rectangle x1="34.168" y1="4.79875" x2="34.3912" y2="4.8433875" layer="21"/>
<rectangle x1="34.927" y1="4.79875" x2="36.4895" y2="4.8433875" layer="21"/>
<rectangle x1="36.7573" y1="4.79875" x2="37.0252" y2="4.8433875" layer="21"/>
<rectangle x1="38.7662" y1="4.79875" x2="40.3734" y2="4.8433875" layer="21"/>
<rectangle x1="42.427" y1="4.79875" x2="43.052" y2="4.8433875" layer="21"/>
<rectangle x1="0.7305" y1="4.843390625" x2="3.0073" y2="4.888040625" layer="21"/>
<rectangle x1="3.8555" y1="4.843390625" x2="6.1323" y2="4.888040625" layer="21"/>
<rectangle x1="7.3377" y1="4.843390625" x2="11.4448" y2="4.888040625" layer="21"/>
<rectangle x1="12.7395" y1="4.843390625" x2="14.3466" y2="4.888040625" layer="21"/>
<rectangle x1="16.6234" y1="4.843390625" x2="18.1859" y2="4.888040625" layer="21"/>
<rectangle x1="20.3288" y1="4.843390625" x2="21.8912" y2="4.888040625" layer="21"/>
<rectangle x1="25.552" y1="4.843390625" x2="27.1591" y2="4.888040625" layer="21"/>
<rectangle x1="29.302" y1="4.843390625" x2="30.8645" y2="4.888040625" layer="21"/>
<rectangle x1="31.7127" y1="4.843390625" x2="32.1145" y2="4.888040625" layer="21"/>
<rectangle x1="32.3377" y1="4.843390625" x2="33.9002" y2="4.888040625" layer="21"/>
<rectangle x1="34.168" y1="4.843390625" x2="34.5252" y2="4.888040625" layer="21"/>
<rectangle x1="34.927" y1="4.843390625" x2="36.4895" y2="4.888040625" layer="21"/>
<rectangle x1="36.7573" y1="4.843390625" x2="37.0698" y2="4.888040625" layer="21"/>
<rectangle x1="38.7662" y1="4.843390625" x2="40.3734" y2="4.888040625" layer="21"/>
<rectangle x1="42.3377" y1="4.843390625" x2="43.0966" y2="4.888040625" layer="21"/>
<rectangle x1="0.7305" y1="4.888040625" x2="3.0073" y2="4.932678125" layer="21"/>
<rectangle x1="3.8555" y1="4.888040625" x2="6.177" y2="4.932678125" layer="21"/>
<rectangle x1="7.3377" y1="4.888040625" x2="11.5341" y2="4.932678125" layer="21"/>
<rectangle x1="12.7395" y1="4.888040625" x2="14.3466" y2="4.932678125" layer="21"/>
<rectangle x1="16.6234" y1="4.888040625" x2="18.1859" y2="4.932678125" layer="21"/>
<rectangle x1="20.3288" y1="4.888040625" x2="21.8912" y2="4.932678125" layer="21"/>
<rectangle x1="25.552" y1="4.888040625" x2="27.1591" y2="4.932678125" layer="21"/>
<rectangle x1="29.302" y1="4.888040625" x2="30.8645" y2="4.932678125" layer="21"/>
<rectangle x1="31.802" y1="4.888040625" x2="32.1145" y2="4.932678125" layer="21"/>
<rectangle x1="32.3377" y1="4.888040625" x2="33.9002" y2="4.932678125" layer="21"/>
<rectangle x1="34.168" y1="4.888040625" x2="34.6591" y2="4.932678125" layer="21"/>
<rectangle x1="34.927" y1="4.888040625" x2="36.4895" y2="4.932678125" layer="21"/>
<rectangle x1="36.7573" y1="4.888040625" x2="37.0698" y2="4.932678125" layer="21"/>
<rectangle x1="38.7662" y1="4.888040625" x2="40.3734" y2="4.932678125" layer="21"/>
<rectangle x1="42.3377" y1="4.888040625" x2="43.1412" y2="4.932678125" layer="21"/>
<rectangle x1="0.7305" y1="4.93268125" x2="2.3377" y2="4.97731875" layer="21"/>
<rectangle x1="2.4716" y1="4.93268125" x2="3.0073" y2="4.97731875" layer="21"/>
<rectangle x1="3.8555" y1="4.93268125" x2="5.5073" y2="4.97731875" layer="21"/>
<rectangle x1="5.6412" y1="4.93268125" x2="6.177" y2="4.97731875" layer="21"/>
<rectangle x1="7.3377" y1="4.93268125" x2="11.6234" y2="4.97731875" layer="21"/>
<rectangle x1="12.7395" y1="4.93268125" x2="14.3466" y2="4.97731875" layer="21"/>
<rectangle x1="16.6234" y1="4.93268125" x2="18.1859" y2="4.97731875" layer="21"/>
<rectangle x1="20.3288" y1="4.93268125" x2="21.8912" y2="4.97731875" layer="21"/>
<rectangle x1="25.552" y1="4.93268125" x2="27.1591" y2="4.97731875" layer="21"/>
<rectangle x1="29.302" y1="4.93268125" x2="30.8645" y2="4.97731875" layer="21"/>
<rectangle x1="31.8912" y1="4.93268125" x2="32.1145" y2="4.97731875" layer="21"/>
<rectangle x1="32.3377" y1="4.93268125" x2="33.9002" y2="4.97731875" layer="21"/>
<rectangle x1="34.168" y1="4.93268125" x2="34.7038" y2="4.97731875" layer="21"/>
<rectangle x1="34.927" y1="4.93268125" x2="36.4895" y2="4.97731875" layer="21"/>
<rectangle x1="36.7573" y1="4.93268125" x2="37.0698" y2="4.97731875" layer="21"/>
<rectangle x1="38.7662" y1="4.93268125" x2="40.3734" y2="4.97731875" layer="21"/>
<rectangle x1="42.3377" y1="4.93268125" x2="43.1412" y2="4.97731875" layer="21"/>
<rectangle x1="0.6859" y1="4.97731875" x2="2.3377" y2="5.02195625" layer="21"/>
<rectangle x1="2.5162" y1="4.97731875" x2="3.052" y2="5.02195625" layer="21"/>
<rectangle x1="3.8555" y1="4.97731875" x2="5.5073" y2="5.02195625" layer="21"/>
<rectangle x1="5.6412" y1="4.97731875" x2="6.177" y2="5.02195625" layer="21"/>
<rectangle x1="7.3377" y1="4.97731875" x2="11.668" y2="5.02195625" layer="21"/>
<rectangle x1="12.7395" y1="4.97731875" x2="14.3466" y2="5.02195625" layer="21"/>
<rectangle x1="16.6234" y1="4.97731875" x2="18.1859" y2="5.02195625" layer="21"/>
<rectangle x1="20.3288" y1="4.97731875" x2="21.8912" y2="5.02195625" layer="21"/>
<rectangle x1="25.552" y1="4.97731875" x2="27.1591" y2="5.02195625" layer="21"/>
<rectangle x1="29.302" y1="4.97731875" x2="30.8645" y2="5.02195625" layer="21"/>
<rectangle x1="31.9805" y1="4.97731875" x2="32.1145" y2="5.02195625" layer="21"/>
<rectangle x1="32.3377" y1="4.97731875" x2="33.9002" y2="5.02195625" layer="21"/>
<rectangle x1="34.168" y1="4.97731875" x2="34.7038" y2="5.02195625" layer="21"/>
<rectangle x1="34.927" y1="4.97731875" x2="36.4895" y2="5.02195625" layer="21"/>
<rectangle x1="36.7573" y1="4.97731875" x2="37.0698" y2="5.02195625" layer="21"/>
<rectangle x1="38.7662" y1="4.97731875" x2="40.3734" y2="5.02195625" layer="21"/>
<rectangle x1="42.293" y1="4.97731875" x2="43.1412" y2="5.02195625" layer="21"/>
<rectangle x1="0.6859" y1="5.021959375" x2="2.3377" y2="5.066609375" layer="21"/>
<rectangle x1="2.5162" y1="5.021959375" x2="3.052" y2="5.066609375" layer="21"/>
<rectangle x1="3.8109" y1="5.021959375" x2="5.5073" y2="5.066609375" layer="21"/>
<rectangle x1="5.6859" y1="5.021959375" x2="6.177" y2="5.066609375" layer="21"/>
<rectangle x1="7.3377" y1="5.021959375" x2="11.7127" y2="5.066609375" layer="21"/>
<rectangle x1="12.7395" y1="5.021959375" x2="14.3466" y2="5.066609375" layer="21"/>
<rectangle x1="16.6234" y1="5.021959375" x2="18.1859" y2="5.066609375" layer="21"/>
<rectangle x1="20.3288" y1="5.021959375" x2="21.8912" y2="5.066609375" layer="21"/>
<rectangle x1="25.552" y1="5.021959375" x2="27.1591" y2="5.066609375" layer="21"/>
<rectangle x1="29.302" y1="5.021959375" x2="30.8645" y2="5.066609375" layer="21"/>
<rectangle x1="32.0698" y1="5.021959375" x2="32.1145" y2="5.066609375" layer="21"/>
<rectangle x1="32.3377" y1="5.021959375" x2="33.9002" y2="5.066609375" layer="21"/>
<rectangle x1="34.168" y1="5.021959375" x2="34.7038" y2="5.066609375" layer="21"/>
<rectangle x1="34.927" y1="5.021959375" x2="36.4895" y2="5.066609375" layer="21"/>
<rectangle x1="36.7573" y1="5.021959375" x2="37.0698" y2="5.066609375" layer="21"/>
<rectangle x1="38.7662" y1="5.021959375" x2="40.3734" y2="5.066609375" layer="21"/>
<rectangle x1="42.293" y1="5.021959375" x2="43.1412" y2="5.066609375" layer="21"/>
<rectangle x1="0.6859" y1="5.066609375" x2="2.293" y2="5.111246875" layer="21"/>
<rectangle x1="2.5162" y1="5.066609375" x2="3.052" y2="5.111246875" layer="21"/>
<rectangle x1="3.8109" y1="5.066609375" x2="5.4627" y2="5.111246875" layer="21"/>
<rectangle x1="5.6859" y1="5.066609375" x2="6.2216" y2="5.111246875" layer="21"/>
<rectangle x1="7.3377" y1="5.066609375" x2="11.7573" y2="5.111246875" layer="21"/>
<rectangle x1="12.7395" y1="5.066609375" x2="14.3466" y2="5.111246875" layer="21"/>
<rectangle x1="16.6234" y1="5.066609375" x2="18.1859" y2="5.111246875" layer="21"/>
<rectangle x1="20.3288" y1="5.066609375" x2="24.793" y2="5.111246875" layer="21"/>
<rectangle x1="25.552" y1="5.066609375" x2="27.1591" y2="5.111246875" layer="21"/>
<rectangle x1="29.302" y1="5.066609375" x2="30.8645" y2="5.111246875" layer="21"/>
<rectangle x1="32.3377" y1="5.066609375" x2="33.9002" y2="5.111246875" layer="21"/>
<rectangle x1="34.168" y1="5.066609375" x2="34.7038" y2="5.111246875" layer="21"/>
<rectangle x1="34.927" y1="5.066609375" x2="36.4895" y2="5.111246875" layer="21"/>
<rectangle x1="36.7573" y1="5.066609375" x2="37.1145" y2="5.111246875" layer="21"/>
<rectangle x1="38.7662" y1="5.066609375" x2="40.3734" y2="5.111246875" layer="21"/>
<rectangle x1="42.293" y1="5.066609375" x2="43.1412" y2="5.111246875" layer="21"/>
<rectangle x1="0.6859" y1="5.11125" x2="2.293" y2="5.1558875" layer="21"/>
<rectangle x1="2.5162" y1="5.11125" x2="3.052" y2="5.1558875" layer="21"/>
<rectangle x1="3.8109" y1="5.11125" x2="5.4627" y2="5.1558875" layer="21"/>
<rectangle x1="5.6859" y1="5.11125" x2="6.2216" y2="5.1558875" layer="21"/>
<rectangle x1="7.3377" y1="5.11125" x2="11.7573" y2="5.1558875" layer="21"/>
<rectangle x1="12.7395" y1="5.11125" x2="14.3466" y2="5.1558875" layer="21"/>
<rectangle x1="16.6234" y1="5.11125" x2="18.1859" y2="5.1558875" layer="21"/>
<rectangle x1="20.3288" y1="5.11125" x2="24.793" y2="5.1558875" layer="21"/>
<rectangle x1="25.552" y1="5.11125" x2="27.1591" y2="5.1558875" layer="21"/>
<rectangle x1="29.302" y1="5.11125" x2="30.8645" y2="5.1558875" layer="21"/>
<rectangle x1="32.3377" y1="5.11125" x2="33.9002" y2="5.1558875" layer="21"/>
<rectangle x1="34.168" y1="5.11125" x2="34.7038" y2="5.1558875" layer="21"/>
<rectangle x1="34.927" y1="5.11125" x2="36.4895" y2="5.1558875" layer="21"/>
<rectangle x1="36.7573" y1="5.11125" x2="37.1145" y2="5.1558875" layer="21"/>
<rectangle x1="38.7662" y1="5.11125" x2="40.3734" y2="5.1558875" layer="21"/>
<rectangle x1="42.293" y1="5.11125" x2="43.1412" y2="5.1558875" layer="21"/>
<rectangle x1="0.6412" y1="5.155890625" x2="2.293" y2="5.200540625" layer="21"/>
<rectangle x1="2.5609" y1="5.155890625" x2="3.0966" y2="5.200540625" layer="21"/>
<rectangle x1="3.8109" y1="5.155890625" x2="5.4627" y2="5.200540625" layer="21"/>
<rectangle x1="5.6859" y1="5.155890625" x2="6.2216" y2="5.200540625" layer="21"/>
<rectangle x1="7.3377" y1="5.155890625" x2="11.802" y2="5.200540625" layer="21"/>
<rectangle x1="12.7395" y1="5.155890625" x2="14.3466" y2="5.200540625" layer="21"/>
<rectangle x1="16.6234" y1="5.155890625" x2="18.1859" y2="5.200540625" layer="21"/>
<rectangle x1="20.3288" y1="5.155890625" x2="24.793" y2="5.200540625" layer="21"/>
<rectangle x1="25.552" y1="5.155890625" x2="27.1591" y2="5.200540625" layer="21"/>
<rectangle x1="29.302" y1="5.155890625" x2="30.8645" y2="5.200540625" layer="21"/>
<rectangle x1="32.3377" y1="5.155890625" x2="33.9002" y2="5.200540625" layer="21"/>
<rectangle x1="34.168" y1="5.155890625" x2="34.7038" y2="5.200540625" layer="21"/>
<rectangle x1="34.927" y1="5.155890625" x2="36.4895" y2="5.200540625" layer="21"/>
<rectangle x1="36.7573" y1="5.155890625" x2="37.1145" y2="5.200540625" layer="21"/>
<rectangle x1="38.7662" y1="5.155890625" x2="40.3734" y2="5.200540625" layer="21"/>
<rectangle x1="42.293" y1="5.155890625" x2="43.1412" y2="5.200540625" layer="21"/>
<rectangle x1="0.6412" y1="5.200540625" x2="2.293" y2="5.245178125" layer="21"/>
<rectangle x1="2.5609" y1="5.200540625" x2="3.0966" y2="5.245178125" layer="21"/>
<rectangle x1="3.7662" y1="5.200540625" x2="5.4627" y2="5.245178125" layer="21"/>
<rectangle x1="5.7305" y1="5.200540625" x2="6.2216" y2="5.245178125" layer="21"/>
<rectangle x1="7.3377" y1="5.200540625" x2="11.802" y2="5.245178125" layer="21"/>
<rectangle x1="12.7395" y1="5.200540625" x2="14.3466" y2="5.245178125" layer="21"/>
<rectangle x1="16.6234" y1="5.200540625" x2="18.1859" y2="5.245178125" layer="21"/>
<rectangle x1="20.3288" y1="5.200540625" x2="24.793" y2="5.245178125" layer="21"/>
<rectangle x1="25.552" y1="5.200540625" x2="27.1591" y2="5.245178125" layer="21"/>
<rectangle x1="29.302" y1="5.200540625" x2="30.8645" y2="5.245178125" layer="21"/>
<rectangle x1="32.3377" y1="5.200540625" x2="33.9002" y2="5.245178125" layer="21"/>
<rectangle x1="34.168" y1="5.200540625" x2="34.7038" y2="5.245178125" layer="21"/>
<rectangle x1="34.927" y1="5.200540625" x2="36.4895" y2="5.245178125" layer="21"/>
<rectangle x1="36.7573" y1="5.200540625" x2="37.1145" y2="5.245178125" layer="21"/>
<rectangle x1="38.7662" y1="5.200540625" x2="40.3734" y2="5.245178125" layer="21"/>
<rectangle x1="42.293" y1="5.200540625" x2="42.4716" y2="5.245178125" layer="21"/>
<rectangle x1="43.0073" y1="5.200540625" x2="43.1412" y2="5.245178125" layer="21"/>
<rectangle x1="0.6412" y1="5.24518125" x2="2.2484" y2="5.28981875" layer="21"/>
<rectangle x1="2.5609" y1="5.24518125" x2="3.0966" y2="5.28981875" layer="21"/>
<rectangle x1="3.7662" y1="5.24518125" x2="5.418" y2="5.28981875" layer="21"/>
<rectangle x1="5.7305" y1="5.24518125" x2="6.2662" y2="5.28981875" layer="21"/>
<rectangle x1="7.3377" y1="5.24518125" x2="11.8466" y2="5.28981875" layer="21"/>
<rectangle x1="12.7395" y1="5.24518125" x2="14.3466" y2="5.28981875" layer="21"/>
<rectangle x1="16.6234" y1="5.24518125" x2="18.1859" y2="5.28981875" layer="21"/>
<rectangle x1="20.3288" y1="5.24518125" x2="24.793" y2="5.28981875" layer="21"/>
<rectangle x1="25.552" y1="5.24518125" x2="27.1591" y2="5.28981875" layer="21"/>
<rectangle x1="29.302" y1="5.24518125" x2="30.8645" y2="5.28981875" layer="21"/>
<rectangle x1="32.3377" y1="5.24518125" x2="33.9002" y2="5.28981875" layer="21"/>
<rectangle x1="34.168" y1="5.24518125" x2="34.7038" y2="5.28981875" layer="21"/>
<rectangle x1="34.927" y1="5.24518125" x2="36.4895" y2="5.28981875" layer="21"/>
<rectangle x1="36.7573" y1="5.24518125" x2="37.1145" y2="5.28981875" layer="21"/>
<rectangle x1="38.7662" y1="5.24518125" x2="40.3734" y2="5.28981875" layer="21"/>
<rectangle x1="42.293" y1="5.24518125" x2="42.427" y2="5.28981875" layer="21"/>
<rectangle x1="43.0073" y1="5.24518125" x2="43.1412" y2="5.28981875" layer="21"/>
<rectangle x1="0.6412" y1="5.28981875" x2="2.2484" y2="5.33445625" layer="21"/>
<rectangle x1="2.5609" y1="5.28981875" x2="3.0966" y2="5.33445625" layer="21"/>
<rectangle x1="3.7662" y1="5.28981875" x2="5.418" y2="5.33445625" layer="21"/>
<rectangle x1="5.7305" y1="5.28981875" x2="6.2662" y2="5.33445625" layer="21"/>
<rectangle x1="7.3377" y1="5.28981875" x2="11.8466" y2="5.33445625" layer="21"/>
<rectangle x1="12.7395" y1="5.28981875" x2="14.3466" y2="5.33445625" layer="21"/>
<rectangle x1="16.6234" y1="5.28981875" x2="18.1859" y2="5.33445625" layer="21"/>
<rectangle x1="20.3288" y1="5.28981875" x2="24.793" y2="5.33445625" layer="21"/>
<rectangle x1="25.552" y1="5.28981875" x2="27.1591" y2="5.33445625" layer="21"/>
<rectangle x1="29.302" y1="5.28981875" x2="30.8645" y2="5.33445625" layer="21"/>
<rectangle x1="32.3377" y1="5.28981875" x2="33.9002" y2="5.33445625" layer="21"/>
<rectangle x1="34.168" y1="5.28981875" x2="34.7038" y2="5.33445625" layer="21"/>
<rectangle x1="34.927" y1="5.28981875" x2="36.4895" y2="5.33445625" layer="21"/>
<rectangle x1="36.7573" y1="5.28981875" x2="37.1591" y2="5.33445625" layer="21"/>
<rectangle x1="38.7662" y1="5.28981875" x2="40.3734" y2="5.33445625" layer="21"/>
<rectangle x1="42.293" y1="5.28981875" x2="42.427" y2="5.33445625" layer="21"/>
<rectangle x1="43.052" y1="5.28981875" x2="43.1412" y2="5.33445625" layer="21"/>
<rectangle x1="0.5966" y1="5.334459375" x2="2.2484" y2="5.379109375" layer="21"/>
<rectangle x1="2.6055" y1="5.334459375" x2="3.1412" y2="5.379109375" layer="21"/>
<rectangle x1="3.7662" y1="5.334459375" x2="5.418" y2="5.379109375" layer="21"/>
<rectangle x1="5.7305" y1="5.334459375" x2="6.2662" y2="5.379109375" layer="21"/>
<rectangle x1="7.3377" y1="5.334459375" x2="8.9448" y2="5.379109375" layer="21"/>
<rectangle x1="10.0162" y1="5.334459375" x2="11.8466" y2="5.379109375" layer="21"/>
<rectangle x1="12.7395" y1="5.334459375" x2="14.3466" y2="5.379109375" layer="21"/>
<rectangle x1="16.6234" y1="5.334459375" x2="18.1859" y2="5.379109375" layer="21"/>
<rectangle x1="20.3288" y1="5.334459375" x2="24.793" y2="5.379109375" layer="21"/>
<rectangle x1="25.552" y1="5.334459375" x2="27.1591" y2="5.379109375" layer="21"/>
<rectangle x1="29.302" y1="5.334459375" x2="30.8645" y2="5.379109375" layer="21"/>
<rectangle x1="32.3377" y1="5.334459375" x2="33.9002" y2="5.379109375" layer="21"/>
<rectangle x1="34.168" y1="5.334459375" x2="34.7038" y2="5.379109375" layer="21"/>
<rectangle x1="34.927" y1="5.334459375" x2="36.4895" y2="5.379109375" layer="21"/>
<rectangle x1="36.7573" y1="5.334459375" x2="37.1591" y2="5.379109375" layer="21"/>
<rectangle x1="38.7662" y1="5.334459375" x2="40.3734" y2="5.379109375" layer="21"/>
<rectangle x1="42.293" y1="5.334459375" x2="42.427" y2="5.379109375" layer="21"/>
<rectangle x1="43.052" y1="5.334459375" x2="43.1412" y2="5.379109375" layer="21"/>
<rectangle x1="0.5966" y1="5.379109375" x2="2.2484" y2="5.423746875" layer="21"/>
<rectangle x1="2.6055" y1="5.379109375" x2="3.1412" y2="5.423746875" layer="21"/>
<rectangle x1="3.7216" y1="5.379109375" x2="5.3734" y2="5.423746875" layer="21"/>
<rectangle x1="5.7752" y1="5.379109375" x2="6.2662" y2="5.423746875" layer="21"/>
<rectangle x1="7.3377" y1="5.379109375" x2="8.9448" y2="5.423746875" layer="21"/>
<rectangle x1="10.1055" y1="5.379109375" x2="11.8466" y2="5.423746875" layer="21"/>
<rectangle x1="12.7395" y1="5.379109375" x2="14.3466" y2="5.423746875" layer="21"/>
<rectangle x1="16.6234" y1="5.379109375" x2="18.1859" y2="5.423746875" layer="21"/>
<rectangle x1="20.3288" y1="5.379109375" x2="24.793" y2="5.423746875" layer="21"/>
<rectangle x1="25.552" y1="5.379109375" x2="27.1591" y2="5.423746875" layer="21"/>
<rectangle x1="29.302" y1="5.379109375" x2="30.8645" y2="5.423746875" layer="21"/>
<rectangle x1="32.3377" y1="5.379109375" x2="33.9002" y2="5.423746875" layer="21"/>
<rectangle x1="34.168" y1="5.379109375" x2="34.7038" y2="5.423746875" layer="21"/>
<rectangle x1="34.927" y1="5.379109375" x2="36.4895" y2="5.423746875" layer="21"/>
<rectangle x1="36.7573" y1="5.379109375" x2="37.1591" y2="5.423746875" layer="21"/>
<rectangle x1="38.7662" y1="5.379109375" x2="40.3734" y2="5.423746875" layer="21"/>
<rectangle x1="42.293" y1="5.379109375" x2="42.427" y2="5.423746875" layer="21"/>
<rectangle x1="43.052" y1="5.379109375" x2="43.1412" y2="5.423746875" layer="21"/>
<rectangle x1="0.5966" y1="5.42375" x2="2.2038" y2="5.4683875" layer="21"/>
<rectangle x1="2.6055" y1="5.42375" x2="3.1412" y2="5.4683875" layer="21"/>
<rectangle x1="3.7216" y1="5.42375" x2="5.3734" y2="5.4683875" layer="21"/>
<rectangle x1="5.7752" y1="5.42375" x2="6.3109" y2="5.4683875" layer="21"/>
<rectangle x1="7.3377" y1="5.42375" x2="8.9448" y2="5.4683875" layer="21"/>
<rectangle x1="10.1948" y1="5.42375" x2="11.8466" y2="5.4683875" layer="21"/>
<rectangle x1="12.7395" y1="5.42375" x2="14.3466" y2="5.4683875" layer="21"/>
<rectangle x1="16.6234" y1="5.42375" x2="18.1859" y2="5.4683875" layer="21"/>
<rectangle x1="20.3288" y1="5.42375" x2="24.793" y2="5.4683875" layer="21"/>
<rectangle x1="25.552" y1="5.42375" x2="27.1591" y2="5.4683875" layer="21"/>
<rectangle x1="29.302" y1="5.42375" x2="30.8645" y2="5.4683875" layer="21"/>
<rectangle x1="32.3377" y1="5.42375" x2="33.9002" y2="5.4683875" layer="21"/>
<rectangle x1="34.168" y1="5.42375" x2="34.7038" y2="5.4683875" layer="21"/>
<rectangle x1="34.927" y1="5.42375" x2="36.4895" y2="5.4683875" layer="21"/>
<rectangle x1="36.7573" y1="5.42375" x2="37.1591" y2="5.4683875" layer="21"/>
<rectangle x1="38.7662" y1="5.42375" x2="40.3734" y2="5.4683875" layer="21"/>
<rectangle x1="42.293" y1="5.42375" x2="42.427" y2="5.4683875" layer="21"/>
<rectangle x1="43.052" y1="5.42375" x2="43.1412" y2="5.4683875" layer="21"/>
<rectangle x1="0.552" y1="5.468390625" x2="2.2038" y2="5.513040625" layer="21"/>
<rectangle x1="2.6055" y1="5.468390625" x2="3.1859" y2="5.513040625" layer="21"/>
<rectangle x1="3.7216" y1="5.468390625" x2="5.3734" y2="5.513040625" layer="21"/>
<rectangle x1="5.7752" y1="5.468390625" x2="6.3109" y2="5.513040625" layer="21"/>
<rectangle x1="7.3377" y1="5.468390625" x2="8.9448" y2="5.513040625" layer="21"/>
<rectangle x1="10.1948" y1="5.468390625" x2="11.8466" y2="5.513040625" layer="21"/>
<rectangle x1="12.7395" y1="5.468390625" x2="14.3466" y2="5.513040625" layer="21"/>
<rectangle x1="16.6234" y1="5.468390625" x2="18.1859" y2="5.513040625" layer="21"/>
<rectangle x1="20.3288" y1="5.468390625" x2="24.793" y2="5.513040625" layer="21"/>
<rectangle x1="25.552" y1="5.468390625" x2="27.1591" y2="5.513040625" layer="21"/>
<rectangle x1="29.302" y1="5.468390625" x2="30.8645" y2="5.513040625" layer="21"/>
<rectangle x1="32.3377" y1="5.468390625" x2="33.9002" y2="5.513040625" layer="21"/>
<rectangle x1="34.168" y1="5.468390625" x2="34.7038" y2="5.513040625" layer="21"/>
<rectangle x1="34.927" y1="5.468390625" x2="36.4895" y2="5.513040625" layer="21"/>
<rectangle x1="36.7573" y1="5.468390625" x2="37.1591" y2="5.513040625" layer="21"/>
<rectangle x1="38.7662" y1="5.468390625" x2="40.3734" y2="5.513040625" layer="21"/>
<rectangle x1="42.293" y1="5.468390625" x2="42.427" y2="5.513040625" layer="21"/>
<rectangle x1="43.052" y1="5.468390625" x2="43.1412" y2="5.513040625" layer="21"/>
<rectangle x1="0.552" y1="5.513040625" x2="2.2038" y2="5.557678125" layer="21"/>
<rectangle x1="2.6502" y1="5.513040625" x2="3.1859" y2="5.557678125" layer="21"/>
<rectangle x1="3.7216" y1="5.513040625" x2="5.3734" y2="5.557678125" layer="21"/>
<rectangle x1="5.7752" y1="5.513040625" x2="6.3109" y2="5.557678125" layer="21"/>
<rectangle x1="7.3377" y1="5.513040625" x2="8.9448" y2="5.557678125" layer="21"/>
<rectangle x1="10.2395" y1="5.513040625" x2="11.8466" y2="5.557678125" layer="21"/>
<rectangle x1="12.7395" y1="5.513040625" x2="14.3466" y2="5.557678125" layer="21"/>
<rectangle x1="16.6234" y1="5.513040625" x2="18.1859" y2="5.557678125" layer="21"/>
<rectangle x1="20.3288" y1="5.513040625" x2="24.793" y2="5.557678125" layer="21"/>
<rectangle x1="25.552" y1="5.513040625" x2="27.1591" y2="5.557678125" layer="21"/>
<rectangle x1="29.302" y1="5.513040625" x2="30.8645" y2="5.557678125" layer="21"/>
<rectangle x1="32.3377" y1="5.513040625" x2="33.9002" y2="5.557678125" layer="21"/>
<rectangle x1="34.168" y1="5.513040625" x2="34.7038" y2="5.557678125" layer="21"/>
<rectangle x1="34.927" y1="5.513040625" x2="36.4895" y2="5.557678125" layer="21"/>
<rectangle x1="36.7573" y1="5.513040625" x2="37.427" y2="5.557678125" layer="21"/>
<rectangle x1="38.7662" y1="5.513040625" x2="40.3734" y2="5.557678125" layer="21"/>
<rectangle x1="42.293" y1="5.513040625" x2="42.427" y2="5.557678125" layer="21"/>
<rectangle x1="43.052" y1="5.513040625" x2="43.1412" y2="5.557678125" layer="21"/>
<rectangle x1="0.552" y1="5.55768125" x2="2.2038" y2="5.60231875" layer="21"/>
<rectangle x1="2.6502" y1="5.55768125" x2="3.1859" y2="5.60231875" layer="21"/>
<rectangle x1="3.677" y1="5.55768125" x2="5.3288" y2="5.60231875" layer="21"/>
<rectangle x1="5.8198" y1="5.55768125" x2="6.3109" y2="5.60231875" layer="21"/>
<rectangle x1="7.3377" y1="5.55768125" x2="8.9448" y2="5.60231875" layer="21"/>
<rectangle x1="10.2395" y1="5.55768125" x2="11.8466" y2="5.60231875" layer="21"/>
<rectangle x1="12.7395" y1="5.55768125" x2="14.3466" y2="5.60231875" layer="21"/>
<rectangle x1="16.6234" y1="5.55768125" x2="18.1859" y2="5.60231875" layer="21"/>
<rectangle x1="20.3288" y1="5.55768125" x2="24.793" y2="5.60231875" layer="21"/>
<rectangle x1="25.552" y1="5.55768125" x2="27.1591" y2="5.60231875" layer="21"/>
<rectangle x1="29.302" y1="5.55768125" x2="30.8645" y2="5.60231875" layer="21"/>
<rectangle x1="32.3377" y1="5.55768125" x2="33.9002" y2="5.60231875" layer="21"/>
<rectangle x1="34.168" y1="5.55768125" x2="34.7038" y2="5.60231875" layer="21"/>
<rectangle x1="34.927" y1="5.55768125" x2="36.4895" y2="5.60231875" layer="21"/>
<rectangle x1="36.7573" y1="5.55768125" x2="38.543" y2="5.60231875" layer="21"/>
<rectangle x1="38.7662" y1="5.55768125" x2="40.3734" y2="5.60231875" layer="21"/>
<rectangle x1="42.293" y1="5.55768125" x2="42.427" y2="5.60231875" layer="21"/>
<rectangle x1="43.052" y1="5.55768125" x2="43.1412" y2="5.60231875" layer="21"/>
<rectangle x1="0.552" y1="5.60231875" x2="2.1591" y2="5.64695625" layer="21"/>
<rectangle x1="2.6502" y1="5.60231875" x2="3.1859" y2="5.64695625" layer="21"/>
<rectangle x1="3.677" y1="5.60231875" x2="5.3288" y2="5.64695625" layer="21"/>
<rectangle x1="5.8198" y1="5.60231875" x2="6.3555" y2="5.64695625" layer="21"/>
<rectangle x1="7.3377" y1="5.60231875" x2="8.9448" y2="5.64695625" layer="21"/>
<rectangle x1="10.2841" y1="5.60231875" x2="11.8466" y2="5.64695625" layer="21"/>
<rectangle x1="12.7395" y1="5.60231875" x2="14.3466" y2="5.64695625" layer="21"/>
<rectangle x1="16.6234" y1="5.60231875" x2="18.1859" y2="5.64695625" layer="21"/>
<rectangle x1="20.3288" y1="5.60231875" x2="21.8912" y2="5.64695625" layer="21"/>
<rectangle x1="23.2305" y1="5.60231875" x2="24.793" y2="5.64695625" layer="21"/>
<rectangle x1="25.552" y1="5.60231875" x2="27.1591" y2="5.64695625" layer="21"/>
<rectangle x1="29.302" y1="5.60231875" x2="30.8645" y2="5.64695625" layer="21"/>
<rectangle x1="32.3377" y1="5.60231875" x2="33.9002" y2="5.64695625" layer="21"/>
<rectangle x1="34.168" y1="5.60231875" x2="34.7038" y2="5.64695625" layer="21"/>
<rectangle x1="34.927" y1="5.60231875" x2="36.4895" y2="5.64695625" layer="21"/>
<rectangle x1="36.7573" y1="5.60231875" x2="38.543" y2="5.64695625" layer="21"/>
<rectangle x1="38.7662" y1="5.60231875" x2="40.3734" y2="5.64695625" layer="21"/>
<rectangle x1="42.293" y1="5.60231875" x2="42.427" y2="5.64695625" layer="21"/>
<rectangle x1="43.052" y1="5.60231875" x2="43.1412" y2="5.64695625" layer="21"/>
<rectangle x1="0.5073" y1="5.646959375" x2="2.1591" y2="5.691609375" layer="21"/>
<rectangle x1="2.6502" y1="5.646959375" x2="3.2305" y2="5.691609375" layer="21"/>
<rectangle x1="3.677" y1="5.646959375" x2="5.3288" y2="5.691609375" layer="21"/>
<rectangle x1="5.8198" y1="5.646959375" x2="6.3555" y2="5.691609375" layer="21"/>
<rectangle x1="7.3377" y1="5.646959375" x2="8.9448" y2="5.691609375" layer="21"/>
<rectangle x1="10.2841" y1="5.646959375" x2="11.8466" y2="5.691609375" layer="21"/>
<rectangle x1="12.7395" y1="5.646959375" x2="14.3466" y2="5.691609375" layer="21"/>
<rectangle x1="16.6234" y1="5.646959375" x2="18.1859" y2="5.691609375" layer="21"/>
<rectangle x1="20.3288" y1="5.646959375" x2="21.8912" y2="5.691609375" layer="21"/>
<rectangle x1="23.2305" y1="5.646959375" x2="24.793" y2="5.691609375" layer="21"/>
<rectangle x1="25.552" y1="5.646959375" x2="27.1591" y2="5.691609375" layer="21"/>
<rectangle x1="29.302" y1="5.646959375" x2="30.8645" y2="5.691609375" layer="21"/>
<rectangle x1="32.3377" y1="5.646959375" x2="33.9002" y2="5.691609375" layer="21"/>
<rectangle x1="34.168" y1="5.646959375" x2="34.7038" y2="5.691609375" layer="21"/>
<rectangle x1="34.927" y1="5.646959375" x2="36.4895" y2="5.691609375" layer="21"/>
<rectangle x1="36.7573" y1="5.646959375" x2="38.543" y2="5.691609375" layer="21"/>
<rectangle x1="38.7662" y1="5.646959375" x2="40.3734" y2="5.691609375" layer="21"/>
<rectangle x1="40.5966" y1="5.646959375" x2="40.7305" y2="5.691609375" layer="21"/>
<rectangle x1="42.293" y1="5.646959375" x2="42.427" y2="5.691609375" layer="21"/>
<rectangle x1="43.052" y1="5.646959375" x2="43.1412" y2="5.691609375" layer="21"/>
<rectangle x1="0.5073" y1="5.691609375" x2="2.1591" y2="5.736246875" layer="21"/>
<rectangle x1="2.6948" y1="5.691609375" x2="3.2305" y2="5.736246875" layer="21"/>
<rectangle x1="3.6323" y1="5.691609375" x2="5.3288" y2="5.736246875" layer="21"/>
<rectangle x1="5.8198" y1="5.691609375" x2="6.3555" y2="5.736246875" layer="21"/>
<rectangle x1="7.3377" y1="5.691609375" x2="8.9448" y2="5.736246875" layer="21"/>
<rectangle x1="10.2841" y1="5.691609375" x2="11.8466" y2="5.736246875" layer="21"/>
<rectangle x1="12.7395" y1="5.691609375" x2="14.3466" y2="5.736246875" layer="21"/>
<rectangle x1="16.6234" y1="5.691609375" x2="18.1859" y2="5.736246875" layer="21"/>
<rectangle x1="20.3288" y1="5.691609375" x2="21.8912" y2="5.736246875" layer="21"/>
<rectangle x1="23.2305" y1="5.691609375" x2="24.793" y2="5.736246875" layer="21"/>
<rectangle x1="25.552" y1="5.691609375" x2="27.1591" y2="5.736246875" layer="21"/>
<rectangle x1="29.302" y1="5.691609375" x2="30.8645" y2="5.736246875" layer="21"/>
<rectangle x1="32.3377" y1="5.691609375" x2="33.9002" y2="5.736246875" layer="21"/>
<rectangle x1="34.168" y1="5.691609375" x2="34.7038" y2="5.736246875" layer="21"/>
<rectangle x1="34.927" y1="5.691609375" x2="36.4895" y2="5.736246875" layer="21"/>
<rectangle x1="36.7573" y1="5.691609375" x2="38.543" y2="5.736246875" layer="21"/>
<rectangle x1="38.7662" y1="5.691609375" x2="40.3734" y2="5.736246875" layer="21"/>
<rectangle x1="40.5966" y1="5.691609375" x2="41.802" y2="5.736246875" layer="21"/>
<rectangle x1="42.293" y1="5.691609375" x2="42.427" y2="5.736246875" layer="21"/>
<rectangle x1="43.0073" y1="5.691609375" x2="43.1412" y2="5.736246875" layer="21"/>
<rectangle x1="0.5073" y1="5.73625" x2="2.1591" y2="5.7808875" layer="21"/>
<rectangle x1="2.6948" y1="5.73625" x2="3.2305" y2="5.7808875" layer="21"/>
<rectangle x1="3.6323" y1="5.73625" x2="5.2841" y2="5.7808875" layer="21"/>
<rectangle x1="5.8645" y1="5.73625" x2="6.4002" y2="5.7808875" layer="21"/>
<rectangle x1="7.3377" y1="5.73625" x2="8.9448" y2="5.7808875" layer="21"/>
<rectangle x1="10.2841" y1="5.73625" x2="11.8466" y2="5.7808875" layer="21"/>
<rectangle x1="12.7395" y1="5.73625" x2="14.3466" y2="5.7808875" layer="21"/>
<rectangle x1="16.6234" y1="5.73625" x2="18.1859" y2="5.7808875" layer="21"/>
<rectangle x1="20.3288" y1="5.73625" x2="21.8912" y2="5.7808875" layer="21"/>
<rectangle x1="23.2305" y1="5.73625" x2="24.793" y2="5.7808875" layer="21"/>
<rectangle x1="25.552" y1="5.73625" x2="27.1591" y2="5.7808875" layer="21"/>
<rectangle x1="29.302" y1="5.73625" x2="30.8645" y2="5.7808875" layer="21"/>
<rectangle x1="32.3377" y1="5.73625" x2="33.9002" y2="5.7808875" layer="21"/>
<rectangle x1="34.168" y1="5.73625" x2="34.7038" y2="5.7808875" layer="21"/>
<rectangle x1="34.927" y1="5.73625" x2="36.4895" y2="5.7808875" layer="21"/>
<rectangle x1="36.7573" y1="5.73625" x2="38.543" y2="5.7808875" layer="21"/>
<rectangle x1="38.7662" y1="5.73625" x2="40.3734" y2="5.7808875" layer="21"/>
<rectangle x1="40.5966" y1="5.73625" x2="42.1145" y2="5.7808875" layer="21"/>
<rectangle x1="0.5073" y1="5.780890625" x2="2.1145" y2="5.825540625" layer="21"/>
<rectangle x1="2.6948" y1="5.780890625" x2="3.2305" y2="5.825540625" layer="21"/>
<rectangle x1="3.6323" y1="5.780890625" x2="5.2841" y2="5.825540625" layer="21"/>
<rectangle x1="5.8645" y1="5.780890625" x2="6.4002" y2="5.825540625" layer="21"/>
<rectangle x1="7.3377" y1="5.780890625" x2="8.9448" y2="5.825540625" layer="21"/>
<rectangle x1="10.2841" y1="5.780890625" x2="11.8466" y2="5.825540625" layer="21"/>
<rectangle x1="12.7395" y1="5.780890625" x2="14.3466" y2="5.825540625" layer="21"/>
<rectangle x1="16.6234" y1="5.780890625" x2="18.1859" y2="5.825540625" layer="21"/>
<rectangle x1="20.3288" y1="5.780890625" x2="21.8912" y2="5.825540625" layer="21"/>
<rectangle x1="23.2305" y1="5.780890625" x2="24.793" y2="5.825540625" layer="21"/>
<rectangle x1="25.552" y1="5.780890625" x2="27.1591" y2="5.825540625" layer="21"/>
<rectangle x1="29.302" y1="5.780890625" x2="30.8645" y2="5.825540625" layer="21"/>
<rectangle x1="32.3377" y1="5.780890625" x2="33.9002" y2="5.825540625" layer="21"/>
<rectangle x1="34.168" y1="5.780890625" x2="34.7038" y2="5.825540625" layer="21"/>
<rectangle x1="34.927" y1="5.780890625" x2="36.4895" y2="5.825540625" layer="21"/>
<rectangle x1="36.7573" y1="5.780890625" x2="38.543" y2="5.825540625" layer="21"/>
<rectangle x1="38.7662" y1="5.780890625" x2="40.3734" y2="5.825540625" layer="21"/>
<rectangle x1="40.5966" y1="5.780890625" x2="42.1145" y2="5.825540625" layer="21"/>
<rectangle x1="43.3198" y1="5.780890625" x2="43.9895" y2="5.825540625" layer="21"/>
<rectangle x1="0.4627" y1="5.825540625" x2="2.1145" y2="5.870178125" layer="21"/>
<rectangle x1="2.6948" y1="5.825540625" x2="3.2752" y2="5.870178125" layer="21"/>
<rectangle x1="3.6323" y1="5.825540625" x2="5.2841" y2="5.870178125" layer="21"/>
<rectangle x1="5.8645" y1="5.825540625" x2="6.4002" y2="5.870178125" layer="21"/>
<rectangle x1="7.3377" y1="5.825540625" x2="8.9448" y2="5.870178125" layer="21"/>
<rectangle x1="10.2841" y1="5.825540625" x2="11.8466" y2="5.870178125" layer="21"/>
<rectangle x1="12.7395" y1="5.825540625" x2="14.3466" y2="5.870178125" layer="21"/>
<rectangle x1="16.6234" y1="5.825540625" x2="18.1859" y2="5.870178125" layer="21"/>
<rectangle x1="20.3288" y1="5.825540625" x2="21.8912" y2="5.870178125" layer="21"/>
<rectangle x1="23.2305" y1="5.825540625" x2="24.793" y2="5.870178125" layer="21"/>
<rectangle x1="25.552" y1="5.825540625" x2="27.1591" y2="5.870178125" layer="21"/>
<rectangle x1="29.302" y1="5.825540625" x2="30.8645" y2="5.870178125" layer="21"/>
<rectangle x1="32.3377" y1="5.825540625" x2="33.9002" y2="5.870178125" layer="21"/>
<rectangle x1="34.168" y1="5.825540625" x2="34.7038" y2="5.870178125" layer="21"/>
<rectangle x1="34.927" y1="5.825540625" x2="36.4895" y2="5.870178125" layer="21"/>
<rectangle x1="36.7573" y1="5.825540625" x2="38.543" y2="5.870178125" layer="21"/>
<rectangle x1="38.7662" y1="5.825540625" x2="40.3734" y2="5.870178125" layer="21"/>
<rectangle x1="40.5966" y1="5.825540625" x2="42.1145" y2="5.870178125" layer="21"/>
<rectangle x1="43.3198" y1="5.825540625" x2="45.1055" y2="5.870178125" layer="21"/>
<rectangle x1="0.4627" y1="5.87018125" x2="2.1145" y2="5.91481875" layer="21"/>
<rectangle x1="2.7395" y1="5.87018125" x2="3.2752" y2="5.91481875" layer="21"/>
<rectangle x1="3.5877" y1="5.87018125" x2="5.2841" y2="5.91481875" layer="21"/>
<rectangle x1="5.8645" y1="5.87018125" x2="6.4002" y2="5.91481875" layer="21"/>
<rectangle x1="7.3377" y1="5.87018125" x2="8.9448" y2="5.91481875" layer="21"/>
<rectangle x1="10.2841" y1="5.87018125" x2="11.8466" y2="5.91481875" layer="21"/>
<rectangle x1="12.7395" y1="5.87018125" x2="14.3466" y2="5.91481875" layer="21"/>
<rectangle x1="16.6234" y1="5.87018125" x2="18.1859" y2="5.91481875" layer="21"/>
<rectangle x1="20.3288" y1="5.87018125" x2="21.8912" y2="5.91481875" layer="21"/>
<rectangle x1="23.2305" y1="5.87018125" x2="24.793" y2="5.91481875" layer="21"/>
<rectangle x1="25.552" y1="5.87018125" x2="27.2038" y2="5.91481875" layer="21"/>
<rectangle x1="29.302" y1="5.87018125" x2="30.8645" y2="5.91481875" layer="21"/>
<rectangle x1="32.3377" y1="5.87018125" x2="33.9002" y2="5.91481875" layer="21"/>
<rectangle x1="34.168" y1="5.87018125" x2="34.7038" y2="5.91481875" layer="21"/>
<rectangle x1="34.927" y1="5.87018125" x2="36.4895" y2="5.91481875" layer="21"/>
<rectangle x1="36.7573" y1="5.87018125" x2="38.543" y2="5.91481875" layer="21"/>
<rectangle x1="38.7662" y1="5.87018125" x2="40.3734" y2="5.91481875" layer="21"/>
<rectangle x1="40.5966" y1="5.87018125" x2="42.1145" y2="5.91481875" layer="21"/>
<rectangle x1="43.3198" y1="5.87018125" x2="46.177" y2="5.91481875" layer="21"/>
<rectangle x1="0.4627" y1="5.91481875" x2="2.1145" y2="5.95945625" layer="21"/>
<rectangle x1="2.7395" y1="5.91481875" x2="3.2752" y2="5.95945625" layer="21"/>
<rectangle x1="3.5877" y1="5.91481875" x2="5.2395" y2="5.95945625" layer="21"/>
<rectangle x1="5.9091" y1="5.91481875" x2="6.4448" y2="5.95945625" layer="21"/>
<rectangle x1="7.3377" y1="5.91481875" x2="8.9448" y2="5.95945625" layer="21"/>
<rectangle x1="10.2841" y1="5.91481875" x2="11.8466" y2="5.95945625" layer="21"/>
<rectangle x1="12.7395" y1="5.91481875" x2="14.3466" y2="5.95945625" layer="21"/>
<rectangle x1="16.6234" y1="5.91481875" x2="18.1859" y2="5.95945625" layer="21"/>
<rectangle x1="20.3288" y1="5.91481875" x2="21.8912" y2="5.95945625" layer="21"/>
<rectangle x1="23.2305" y1="5.91481875" x2="24.793" y2="5.95945625" layer="21"/>
<rectangle x1="25.552" y1="5.91481875" x2="27.2038" y2="5.95945625" layer="21"/>
<rectangle x1="29.302" y1="5.91481875" x2="30.8645" y2="5.95945625" layer="21"/>
<rectangle x1="32.3377" y1="5.91481875" x2="33.9002" y2="5.95945625" layer="21"/>
<rectangle x1="34.168" y1="5.91481875" x2="34.7038" y2="5.95945625" layer="21"/>
<rectangle x1="34.927" y1="5.91481875" x2="36.4895" y2="5.95945625" layer="21"/>
<rectangle x1="36.7573" y1="5.91481875" x2="38.543" y2="5.95945625" layer="21"/>
<rectangle x1="38.7662" y1="5.91481875" x2="40.3734" y2="5.95945625" layer="21"/>
<rectangle x1="40.5966" y1="5.91481875" x2="42.1145" y2="5.95945625" layer="21"/>
<rectangle x1="42.427" y1="5.91481875" x2="43.052" y2="5.95945625" layer="21"/>
<rectangle x1="43.3198" y1="5.91481875" x2="47.293" y2="5.95945625" layer="21"/>
<rectangle x1="0.4627" y1="5.959459375" x2="2.1145" y2="6.004109375" layer="21"/>
<rectangle x1="2.7395" y1="5.959459375" x2="3.2752" y2="6.004109375" layer="21"/>
<rectangle x1="3.5877" y1="5.959459375" x2="5.2395" y2="6.004109375" layer="21"/>
<rectangle x1="5.9091" y1="5.959459375" x2="6.4448" y2="6.004109375" layer="21"/>
<rectangle x1="7.3377" y1="5.959459375" x2="8.9448" y2="6.004109375" layer="21"/>
<rectangle x1="10.2841" y1="5.959459375" x2="11.8466" y2="6.004109375" layer="21"/>
<rectangle x1="12.7395" y1="5.959459375" x2="14.3466" y2="6.004109375" layer="21"/>
<rectangle x1="16.6234" y1="5.959459375" x2="18.1859" y2="6.004109375" layer="21"/>
<rectangle x1="20.3288" y1="5.959459375" x2="21.8912" y2="6.004109375" layer="21"/>
<rectangle x1="23.2305" y1="5.959459375" x2="24.793" y2="6.004109375" layer="21"/>
<rectangle x1="25.552" y1="5.959459375" x2="27.2484" y2="6.004109375" layer="21"/>
<rectangle x1="29.302" y1="5.959459375" x2="30.8645" y2="6.004109375" layer="21"/>
<rectangle x1="32.3377" y1="5.959459375" x2="33.9002" y2="6.004109375" layer="21"/>
<rectangle x1="34.168" y1="5.959459375" x2="34.7038" y2="6.004109375" layer="21"/>
<rectangle x1="34.927" y1="5.959459375" x2="36.4895" y2="6.004109375" layer="21"/>
<rectangle x1="36.7573" y1="5.959459375" x2="38.543" y2="6.004109375" layer="21"/>
<rectangle x1="38.7662" y1="5.959459375" x2="40.3734" y2="6.004109375" layer="21"/>
<rectangle x1="40.5966" y1="5.959459375" x2="42.1145" y2="6.004109375" layer="21"/>
<rectangle x1="42.3377" y1="5.959459375" x2="43.0966" y2="6.004109375" layer="21"/>
<rectangle x1="43.3198" y1="5.959459375" x2="48.3645" y2="6.004109375" layer="21"/>
<rectangle x1="0.418" y1="6.004109375" x2="2.0698" y2="6.048746875" layer="21"/>
<rectangle x1="2.7395" y1="6.004109375" x2="3.3198" y2="6.048746875" layer="21"/>
<rectangle x1="3.5877" y1="6.004109375" x2="5.2395" y2="6.048746875" layer="21"/>
<rectangle x1="5.9091" y1="6.004109375" x2="6.4448" y2="6.048746875" layer="21"/>
<rectangle x1="7.3377" y1="6.004109375" x2="8.9448" y2="6.048746875" layer="21"/>
<rectangle x1="10.2841" y1="6.004109375" x2="11.8466" y2="6.048746875" layer="21"/>
<rectangle x1="12.7395" y1="6.004109375" x2="14.3466" y2="6.048746875" layer="21"/>
<rectangle x1="16.6234" y1="6.004109375" x2="18.1859" y2="6.048746875" layer="21"/>
<rectangle x1="20.3288" y1="6.004109375" x2="21.8912" y2="6.048746875" layer="21"/>
<rectangle x1="23.2305" y1="6.004109375" x2="24.793" y2="6.048746875" layer="21"/>
<rectangle x1="25.552" y1="6.004109375" x2="27.293" y2="6.048746875" layer="21"/>
<rectangle x1="29.302" y1="6.004109375" x2="30.8645" y2="6.048746875" layer="21"/>
<rectangle x1="32.3377" y1="6.004109375" x2="33.9002" y2="6.048746875" layer="21"/>
<rectangle x1="34.168" y1="6.004109375" x2="34.7038" y2="6.048746875" layer="21"/>
<rectangle x1="34.927" y1="6.004109375" x2="36.4895" y2="6.048746875" layer="21"/>
<rectangle x1="36.7573" y1="6.004109375" x2="38.543" y2="6.048746875" layer="21"/>
<rectangle x1="38.7662" y1="6.004109375" x2="40.3734" y2="6.048746875" layer="21"/>
<rectangle x1="40.5966" y1="6.004109375" x2="42.1145" y2="6.048746875" layer="21"/>
<rectangle x1="42.3377" y1="6.004109375" x2="43.1412" y2="6.048746875" layer="21"/>
<rectangle x1="43.3198" y1="6.004109375" x2="49.2127" y2="6.048746875" layer="21"/>
<rectangle x1="0.418" y1="6.04875" x2="2.0698" y2="6.0933875" layer="21"/>
<rectangle x1="2.7841" y1="6.04875" x2="3.3198" y2="6.0933875" layer="21"/>
<rectangle x1="3.543" y1="6.04875" x2="5.2395" y2="6.0933875" layer="21"/>
<rectangle x1="5.9091" y1="6.04875" x2="6.4448" y2="6.0933875" layer="21"/>
<rectangle x1="7.3377" y1="6.04875" x2="8.9448" y2="6.0933875" layer="21"/>
<rectangle x1="10.2841" y1="6.04875" x2="11.8466" y2="6.0933875" layer="21"/>
<rectangle x1="12.7395" y1="6.04875" x2="14.3466" y2="6.0933875" layer="21"/>
<rectangle x1="16.6234" y1="6.04875" x2="18.1859" y2="6.0933875" layer="21"/>
<rectangle x1="20.3288" y1="6.04875" x2="21.8912" y2="6.0933875" layer="21"/>
<rectangle x1="23.2305" y1="6.04875" x2="24.793" y2="6.0933875" layer="21"/>
<rectangle x1="25.552" y1="6.04875" x2="27.3377" y2="6.0933875" layer="21"/>
<rectangle x1="29.302" y1="6.04875" x2="30.8645" y2="6.0933875" layer="21"/>
<rectangle x1="32.3377" y1="6.04875" x2="33.9002" y2="6.0933875" layer="21"/>
<rectangle x1="34.168" y1="6.04875" x2="34.7038" y2="6.0933875" layer="21"/>
<rectangle x1="34.927" y1="6.04875" x2="36.4895" y2="6.0933875" layer="21"/>
<rectangle x1="36.7573" y1="6.04875" x2="38.543" y2="6.0933875" layer="21"/>
<rectangle x1="38.7662" y1="6.04875" x2="40.3734" y2="6.0933875" layer="21"/>
<rectangle x1="40.5966" y1="6.04875" x2="42.1145" y2="6.0933875" layer="21"/>
<rectangle x1="42.293" y1="6.04875" x2="43.1412" y2="6.0933875" layer="21"/>
<rectangle x1="43.3198" y1="6.04875" x2="48.9448" y2="6.0933875" layer="21"/>
<rectangle x1="0.418" y1="6.093390625" x2="2.0698" y2="6.138040625" layer="21"/>
<rectangle x1="2.7841" y1="6.093390625" x2="3.3198" y2="6.138040625" layer="21"/>
<rectangle x1="3.543" y1="6.093390625" x2="5.1948" y2="6.138040625" layer="21"/>
<rectangle x1="5.9538" y1="6.093390625" x2="6.4895" y2="6.138040625" layer="21"/>
<rectangle x1="7.3377" y1="6.093390625" x2="8.9448" y2="6.138040625" layer="21"/>
<rectangle x1="10.2841" y1="6.093390625" x2="11.8466" y2="6.138040625" layer="21"/>
<rectangle x1="12.7395" y1="6.093390625" x2="14.3466" y2="6.138040625" layer="21"/>
<rectangle x1="16.6234" y1="6.093390625" x2="18.1859" y2="6.138040625" layer="21"/>
<rectangle x1="20.3288" y1="6.093390625" x2="21.8912" y2="6.138040625" layer="21"/>
<rectangle x1="23.2305" y1="6.093390625" x2="24.793" y2="6.138040625" layer="21"/>
<rectangle x1="25.552" y1="6.093390625" x2="27.427" y2="6.138040625" layer="21"/>
<rectangle x1="28.7216" y1="6.093390625" x2="28.8109" y2="6.138040625" layer="21"/>
<rectangle x1="29.302" y1="6.093390625" x2="30.8645" y2="6.138040625" layer="21"/>
<rectangle x1="32.3377" y1="6.093390625" x2="33.9002" y2="6.138040625" layer="21"/>
<rectangle x1="34.2573" y1="6.093390625" x2="34.7038" y2="6.138040625" layer="21"/>
<rectangle x1="34.927" y1="6.093390625" x2="36.4895" y2="6.138040625" layer="21"/>
<rectangle x1="36.7573" y1="6.093390625" x2="38.543" y2="6.138040625" layer="21"/>
<rectangle x1="38.7662" y1="6.093390625" x2="40.3734" y2="6.138040625" layer="21"/>
<rectangle x1="40.5966" y1="6.093390625" x2="42.1145" y2="6.138040625" layer="21"/>
<rectangle x1="42.293" y1="6.093390625" x2="43.1412" y2="6.138040625" layer="21"/>
<rectangle x1="43.3198" y1="6.093390625" x2="47.918" y2="6.138040625" layer="21"/>
<rectangle x1="0.418" y1="6.138040625" x2="2.0698" y2="6.182678125" layer="21"/>
<rectangle x1="2.7841" y1="6.138040625" x2="3.3198" y2="6.182678125" layer="21"/>
<rectangle x1="3.543" y1="6.138040625" x2="5.1948" y2="6.182678125" layer="21"/>
<rectangle x1="5.9538" y1="6.138040625" x2="6.4895" y2="6.182678125" layer="21"/>
<rectangle x1="7.3377" y1="6.138040625" x2="8.9448" y2="6.182678125" layer="21"/>
<rectangle x1="10.2841" y1="6.138040625" x2="11.8466" y2="6.182678125" layer="21"/>
<rectangle x1="12.7395" y1="6.138040625" x2="14.3466" y2="6.182678125" layer="21"/>
<rectangle x1="16.6234" y1="6.138040625" x2="18.1859" y2="6.182678125" layer="21"/>
<rectangle x1="20.3288" y1="6.138040625" x2="21.8912" y2="6.182678125" layer="21"/>
<rectangle x1="23.2305" y1="6.138040625" x2="24.793" y2="6.182678125" layer="21"/>
<rectangle x1="25.552" y1="6.138040625" x2="27.5162" y2="6.182678125" layer="21"/>
<rectangle x1="28.6323" y1="6.138040625" x2="28.8109" y2="6.182678125" layer="21"/>
<rectangle x1="29.302" y1="6.138040625" x2="30.9091" y2="6.182678125" layer="21"/>
<rectangle x1="32.3377" y1="6.138040625" x2="33.9002" y2="6.182678125" layer="21"/>
<rectangle x1="34.3466" y1="6.138040625" x2="34.7038" y2="6.182678125" layer="21"/>
<rectangle x1="34.927" y1="6.138040625" x2="36.4895" y2="6.182678125" layer="21"/>
<rectangle x1="36.7573" y1="6.138040625" x2="38.543" y2="6.182678125" layer="21"/>
<rectangle x1="38.7662" y1="6.138040625" x2="40.3734" y2="6.182678125" layer="21"/>
<rectangle x1="40.5966" y1="6.138040625" x2="42.1145" y2="6.182678125" layer="21"/>
<rectangle x1="42.293" y1="6.138040625" x2="43.1412" y2="6.182678125" layer="21"/>
<rectangle x1="43.3198" y1="6.138040625" x2="46.9359" y2="6.182678125" layer="21"/>
<rectangle x1="0.3734" y1="6.18268125" x2="2.0252" y2="6.22731875" layer="21"/>
<rectangle x1="2.7841" y1="6.18268125" x2="3.3645" y2="6.22731875" layer="21"/>
<rectangle x1="3.543" y1="6.18268125" x2="5.1948" y2="6.22731875" layer="21"/>
<rectangle x1="5.9538" y1="6.18268125" x2="6.4895" y2="6.22731875" layer="21"/>
<rectangle x1="7.3377" y1="6.18268125" x2="8.9448" y2="6.22731875" layer="21"/>
<rectangle x1="10.2841" y1="6.18268125" x2="11.8466" y2="6.22731875" layer="21"/>
<rectangle x1="12.7395" y1="6.18268125" x2="14.3466" y2="6.22731875" layer="21"/>
<rectangle x1="16.6234" y1="6.18268125" x2="18.1859" y2="6.22731875" layer="21"/>
<rectangle x1="20.3288" y1="6.18268125" x2="21.9359" y2="6.22731875" layer="21"/>
<rectangle x1="23.2305" y1="6.18268125" x2="24.793" y2="6.22731875" layer="21"/>
<rectangle x1="25.552" y1="6.18268125" x2="27.6948" y2="6.22731875" layer="21"/>
<rectangle x1="28.2752" y1="6.18268125" x2="28.8109" y2="6.22731875" layer="21"/>
<rectangle x1="29.302" y1="6.18268125" x2="30.9091" y2="6.22731875" layer="21"/>
<rectangle x1="32.293" y1="6.18268125" x2="33.9002" y2="6.22731875" layer="21"/>
<rectangle x1="34.4805" y1="6.18268125" x2="34.7038" y2="6.22731875" layer="21"/>
<rectangle x1="34.927" y1="6.18268125" x2="36.4895" y2="6.22731875" layer="21"/>
<rectangle x1="36.7573" y1="6.18268125" x2="38.543" y2="6.22731875" layer="21"/>
<rectangle x1="38.7662" y1="6.18268125" x2="40.3734" y2="6.22731875" layer="21"/>
<rectangle x1="40.5966" y1="6.18268125" x2="42.1145" y2="6.22731875" layer="21"/>
<rectangle x1="42.293" y1="6.18268125" x2="43.1412" y2="6.22731875" layer="21"/>
<rectangle x1="43.3198" y1="6.18268125" x2="45.9538" y2="6.22731875" layer="21"/>
<rectangle x1="0.3734" y1="6.22731875" x2="2.0252" y2="6.27195625" layer="21"/>
<rectangle x1="2.8288" y1="6.22731875" x2="3.3645" y2="6.27195625" layer="21"/>
<rectangle x1="3.4984" y1="6.22731875" x2="5.1948" y2="6.27195625" layer="21"/>
<rectangle x1="5.9538" y1="6.22731875" x2="6.4895" y2="6.27195625" layer="21"/>
<rectangle x1="7.3377" y1="6.22731875" x2="8.9448" y2="6.27195625" layer="21"/>
<rectangle x1="10.2395" y1="6.22731875" x2="11.8466" y2="6.27195625" layer="21"/>
<rectangle x1="12.7395" y1="6.22731875" x2="14.3466" y2="6.27195625" layer="21"/>
<rectangle x1="16.6234" y1="6.22731875" x2="18.1859" y2="6.27195625" layer="21"/>
<rectangle x1="20.3288" y1="6.22731875" x2="21.9359" y2="6.27195625" layer="21"/>
<rectangle x1="23.2305" y1="6.22731875" x2="24.793" y2="6.27195625" layer="21"/>
<rectangle x1="25.552" y1="6.22731875" x2="28.8109" y2="6.27195625" layer="21"/>
<rectangle x1="29.302" y1="6.22731875" x2="30.9091" y2="6.27195625" layer="21"/>
<rectangle x1="32.293" y1="6.22731875" x2="33.9002" y2="6.27195625" layer="21"/>
<rectangle x1="34.5698" y1="6.22731875" x2="34.7038" y2="6.27195625" layer="21"/>
<rectangle x1="34.927" y1="6.22731875" x2="36.4895" y2="6.27195625" layer="21"/>
<rectangle x1="36.7573" y1="6.22731875" x2="38.543" y2="6.27195625" layer="21"/>
<rectangle x1="38.7662" y1="6.22731875" x2="40.3734" y2="6.27195625" layer="21"/>
<rectangle x1="40.5966" y1="6.22731875" x2="42.1145" y2="6.27195625" layer="21"/>
<rectangle x1="42.293" y1="6.22731875" x2="43.1412" y2="6.27195625" layer="21"/>
<rectangle x1="43.3198" y1="6.22731875" x2="44.9716" y2="6.27195625" layer="21"/>
<rectangle x1="0.3734" y1="6.271959375" x2="2.0252" y2="6.316609375" layer="21"/>
<rectangle x1="2.8288" y1="6.271959375" x2="3.3645" y2="6.316609375" layer="21"/>
<rectangle x1="3.4984" y1="6.271959375" x2="5.1502" y2="6.316609375" layer="21"/>
<rectangle x1="5.9984" y1="6.271959375" x2="6.5341" y2="6.316609375" layer="21"/>
<rectangle x1="7.3377" y1="6.271959375" x2="8.9895" y2="6.316609375" layer="21"/>
<rectangle x1="10.2395" y1="6.271959375" x2="11.8466" y2="6.316609375" layer="21"/>
<rectangle x1="12.7395" y1="6.271959375" x2="14.3466" y2="6.316609375" layer="21"/>
<rectangle x1="16.6234" y1="6.271959375" x2="18.1859" y2="6.316609375" layer="21"/>
<rectangle x1="20.3734" y1="6.271959375" x2="21.9359" y2="6.316609375" layer="21"/>
<rectangle x1="23.2305" y1="6.271959375" x2="24.7484" y2="6.316609375" layer="21"/>
<rectangle x1="25.552" y1="6.271959375" x2="28.8109" y2="6.316609375" layer="21"/>
<rectangle x1="29.302" y1="6.271959375" x2="30.9538" y2="6.316609375" layer="21"/>
<rectangle x1="32.293" y1="6.271959375" x2="33.9002" y2="6.316609375" layer="21"/>
<rectangle x1="34.927" y1="6.271959375" x2="36.4895" y2="6.316609375" layer="21"/>
<rectangle x1="38.7662" y1="6.271959375" x2="40.3734" y2="6.316609375" layer="21"/>
<rectangle x1="42.0698" y1="6.271959375" x2="42.1145" y2="6.316609375" layer="21"/>
<rectangle x1="42.293" y1="6.271959375" x2="43.1412" y2="6.316609375" layer="21"/>
<rectangle x1="43.3198" y1="6.271959375" x2="43.9448" y2="6.316609375" layer="21"/>
<rectangle x1="0.3734" y1="6.316609375" x2="2.0252" y2="6.361246875" layer="21"/>
<rectangle x1="2.8288" y1="6.316609375" x2="5.1502" y2="6.361246875" layer="21"/>
<rectangle x1="5.9984" y1="6.316609375" x2="6.5341" y2="6.361246875" layer="21"/>
<rectangle x1="7.3377" y1="6.316609375" x2="8.9895" y2="6.361246875" layer="21"/>
<rectangle x1="10.2395" y1="6.316609375" x2="11.8466" y2="6.361246875" layer="21"/>
<rectangle x1="12.7395" y1="6.316609375" x2="14.3466" y2="6.361246875" layer="21"/>
<rectangle x1="16.6234" y1="6.316609375" x2="18.1859" y2="6.361246875" layer="21"/>
<rectangle x1="20.3734" y1="6.316609375" x2="21.9359" y2="6.361246875" layer="21"/>
<rectangle x1="23.1859" y1="6.316609375" x2="24.7484" y2="6.361246875" layer="21"/>
<rectangle x1="25.552" y1="6.316609375" x2="28.8109" y2="6.361246875" layer="21"/>
<rectangle x1="29.302" y1="6.316609375" x2="30.9538" y2="6.361246875" layer="21"/>
<rectangle x1="32.2484" y1="6.316609375" x2="33.9002" y2="6.361246875" layer="21"/>
<rectangle x1="34.927" y1="6.316609375" x2="36.4895" y2="6.361246875" layer="21"/>
<rectangle x1="38.7662" y1="6.316609375" x2="40.3734" y2="6.361246875" layer="21"/>
<rectangle x1="42.293" y1="6.316609375" x2="42.4716" y2="6.361246875" layer="21"/>
<rectangle x1="43.0073" y1="6.316609375" x2="43.1412" y2="6.361246875" layer="21"/>
<rectangle x1="0.3288" y1="6.36125" x2="1.9805" y2="6.4058875" layer="21"/>
<rectangle x1="2.8288" y1="6.36125" x2="5.1502" y2="6.4058875" layer="21"/>
<rectangle x1="5.9984" y1="6.36125" x2="6.5341" y2="6.4058875" layer="21"/>
<rectangle x1="7.3377" y1="6.36125" x2="9.0341" y2="6.4058875" layer="21"/>
<rectangle x1="10.1948" y1="6.36125" x2="11.8466" y2="6.4058875" layer="21"/>
<rectangle x1="12.7395" y1="6.36125" x2="14.3466" y2="6.4058875" layer="21"/>
<rectangle x1="16.6234" y1="6.36125" x2="18.1859" y2="6.4058875" layer="21"/>
<rectangle x1="20.3734" y1="6.36125" x2="21.9805" y2="6.4058875" layer="21"/>
<rectangle x1="23.1859" y1="6.36125" x2="24.7484" y2="6.4058875" layer="21"/>
<rectangle x1="25.552" y1="6.36125" x2="28.8109" y2="6.4058875" layer="21"/>
<rectangle x1="29.3466" y1="6.36125" x2="30.9984" y2="6.4058875" layer="21"/>
<rectangle x1="32.2038" y1="6.36125" x2="33.9002" y2="6.4058875" layer="21"/>
<rectangle x1="34.927" y1="6.36125" x2="36.4895" y2="6.4058875" layer="21"/>
<rectangle x1="38.7662" y1="6.36125" x2="40.3734" y2="6.4058875" layer="21"/>
<rectangle x1="42.293" y1="6.36125" x2="42.427" y2="6.4058875" layer="21"/>
<rectangle x1="43.052" y1="6.36125" x2="43.1412" y2="6.4058875" layer="21"/>
<rectangle x1="0.3288" y1="6.405890625" x2="1.9805" y2="6.450540625" layer="21"/>
<rectangle x1="2.8734" y1="6.405890625" x2="5.1055" y2="6.450540625" layer="21"/>
<rectangle x1="5.9984" y1="6.405890625" x2="6.5341" y2="6.450540625" layer="21"/>
<rectangle x1="7.3377" y1="6.405890625" x2="9.0788" y2="6.450540625" layer="21"/>
<rectangle x1="10.1502" y1="6.405890625" x2="11.8466" y2="6.450540625" layer="21"/>
<rectangle x1="12.7395" y1="6.405890625" x2="14.3466" y2="6.450540625" layer="21"/>
<rectangle x1="16.6234" y1="6.405890625" x2="18.1859" y2="6.450540625" layer="21"/>
<rectangle x1="20.3734" y1="6.405890625" x2="21.9805" y2="6.450540625" layer="21"/>
<rectangle x1="23.1412" y1="6.405890625" x2="24.7484" y2="6.450540625" layer="21"/>
<rectangle x1="25.552" y1="6.405890625" x2="28.8109" y2="6.450540625" layer="21"/>
<rectangle x1="29.3466" y1="6.405890625" x2="31.043" y2="6.450540625" layer="21"/>
<rectangle x1="32.1591" y1="6.405890625" x2="33.8555" y2="6.450540625" layer="21"/>
<rectangle x1="34.927" y1="6.405890625" x2="36.4895" y2="6.450540625" layer="21"/>
<rectangle x1="38.7662" y1="6.405890625" x2="40.3734" y2="6.450540625" layer="21"/>
<rectangle x1="42.293" y1="6.405890625" x2="42.427" y2="6.450540625" layer="21"/>
<rectangle x1="43.052" y1="6.405890625" x2="43.1412" y2="6.450540625" layer="21"/>
<rectangle x1="0.3288" y1="6.450540625" x2="1.9805" y2="6.495178125" layer="21"/>
<rectangle x1="2.8734" y1="6.450540625" x2="5.1055" y2="6.495178125" layer="21"/>
<rectangle x1="5.9984" y1="6.450540625" x2="6.5788" y2="6.495178125" layer="21"/>
<rectangle x1="7.3377" y1="6.450540625" x2="9.168" y2="6.495178125" layer="21"/>
<rectangle x1="10.0609" y1="6.450540625" x2="11.8466" y2="6.495178125" layer="21"/>
<rectangle x1="12.7395" y1="6.450540625" x2="14.3466" y2="6.495178125" layer="21"/>
<rectangle x1="16.6234" y1="6.450540625" x2="18.1859" y2="6.495178125" layer="21"/>
<rectangle x1="20.418" y1="6.450540625" x2="22.0698" y2="6.495178125" layer="21"/>
<rectangle x1="23.052" y1="6.450540625" x2="24.7484" y2="6.495178125" layer="21"/>
<rectangle x1="25.552" y1="6.450540625" x2="28.8109" y2="6.495178125" layer="21"/>
<rectangle x1="29.3466" y1="6.450540625" x2="31.1323" y2="6.495178125" layer="21"/>
<rectangle x1="32.0252" y1="6.450540625" x2="33.8555" y2="6.495178125" layer="21"/>
<rectangle x1="34.927" y1="6.450540625" x2="36.4895" y2="6.495178125" layer="21"/>
<rectangle x1="38.7662" y1="6.450540625" x2="40.3734" y2="6.495178125" layer="21"/>
<rectangle x1="42.293" y1="6.450540625" x2="42.427" y2="6.495178125" layer="21"/>
<rectangle x1="43.052" y1="6.450540625" x2="43.1412" y2="6.495178125" layer="21"/>
<rectangle x1="0.3288" y1="6.49518125" x2="1.9805" y2="6.53981875" layer="21"/>
<rectangle x1="2.8734" y1="6.49518125" x2="5.1055" y2="6.53981875" layer="21"/>
<rectangle x1="5.9984" y1="6.49518125" x2="6.5788" y2="6.53981875" layer="21"/>
<rectangle x1="7.3377" y1="6.49518125" x2="11.8466" y2="6.53981875" layer="21"/>
<rectangle x1="12.2484" y1="6.49518125" x2="15.7752" y2="6.53981875" layer="21"/>
<rectangle x1="16.0877" y1="6.49518125" x2="19.6591" y2="6.53981875" layer="21"/>
<rectangle x1="20.418" y1="6.49518125" x2="24.7038" y2="6.53981875" layer="21"/>
<rectangle x1="25.552" y1="6.49518125" x2="27.0252" y2="6.53981875" layer="21"/>
<rectangle x1="27.1591" y1="6.49518125" x2="28.8109" y2="6.53981875" layer="21"/>
<rectangle x1="29.3912" y1="6.49518125" x2="33.8555" y2="6.53981875" layer="21"/>
<rectangle x1="34.3912" y1="6.49518125" x2="37.9627" y2="6.53981875" layer="21"/>
<rectangle x1="38.2752" y1="6.49518125" x2="41.802" y2="6.53981875" layer="21"/>
<rectangle x1="42.293" y1="6.49518125" x2="42.427" y2="6.53981875" layer="21"/>
<rectangle x1="43.052" y1="6.49518125" x2="43.1412" y2="6.53981875" layer="21"/>
<rectangle x1="0.2841" y1="6.53981875" x2="1.9805" y2="6.58445625" layer="21"/>
<rectangle x1="2.8734" y1="6.53981875" x2="5.1055" y2="6.58445625" layer="21"/>
<rectangle x1="5.9984" y1="6.53981875" x2="6.5788" y2="6.58445625" layer="21"/>
<rectangle x1="7.3377" y1="6.53981875" x2="11.802" y2="6.58445625" layer="21"/>
<rectangle x1="12.2484" y1="6.53981875" x2="15.7752" y2="6.58445625" layer="21"/>
<rectangle x1="16.0877" y1="6.53981875" x2="19.6591" y2="6.58445625" layer="21"/>
<rectangle x1="20.4627" y1="6.53981875" x2="24.7038" y2="6.58445625" layer="21"/>
<rectangle x1="25.552" y1="6.53981875" x2="27.0252" y2="6.58445625" layer="21"/>
<rectangle x1="27.1591" y1="6.53981875" x2="28.8109" y2="6.58445625" layer="21"/>
<rectangle x1="29.3912" y1="6.53981875" x2="33.8109" y2="6.58445625" layer="21"/>
<rectangle x1="34.3912" y1="6.53981875" x2="37.9627" y2="6.58445625" layer="21"/>
<rectangle x1="38.2752" y1="6.53981875" x2="41.802" y2="6.58445625" layer="21"/>
<rectangle x1="42.293" y1="6.53981875" x2="42.427" y2="6.58445625" layer="21"/>
<rectangle x1="43.052" y1="6.53981875" x2="43.1412" y2="6.58445625" layer="21"/>
<rectangle x1="0.2841" y1="6.584459375" x2="1.9359" y2="6.629109375" layer="21"/>
<rectangle x1="2.918" y1="6.584459375" x2="5.0609" y2="6.629109375" layer="21"/>
<rectangle x1="6.043" y1="6.584459375" x2="6.5788" y2="6.629109375" layer="21"/>
<rectangle x1="7.3377" y1="6.584459375" x2="11.802" y2="6.629109375" layer="21"/>
<rectangle x1="12.2484" y1="6.584459375" x2="15.7752" y2="6.629109375" layer="21"/>
<rectangle x1="16.0877" y1="6.584459375" x2="19.6591" y2="6.629109375" layer="21"/>
<rectangle x1="20.4627" y1="6.584459375" x2="24.6591" y2="6.629109375" layer="21"/>
<rectangle x1="25.552" y1="6.584459375" x2="27.0252" y2="6.629109375" layer="21"/>
<rectangle x1="27.2038" y1="6.584459375" x2="28.8109" y2="6.629109375" layer="21"/>
<rectangle x1="29.4359" y1="6.584459375" x2="33.8109" y2="6.629109375" layer="21"/>
<rectangle x1="34.3912" y1="6.584459375" x2="37.9627" y2="6.629109375" layer="21"/>
<rectangle x1="38.2752" y1="6.584459375" x2="41.802" y2="6.629109375" layer="21"/>
<rectangle x1="42.293" y1="6.584459375" x2="42.427" y2="6.629109375" layer="21"/>
<rectangle x1="43.052" y1="6.584459375" x2="43.1412" y2="6.629109375" layer="21"/>
<rectangle x1="0.2841" y1="6.629109375" x2="1.9359" y2="6.673746875" layer="21"/>
<rectangle x1="2.918" y1="6.629109375" x2="5.0609" y2="6.673746875" layer="21"/>
<rectangle x1="6.043" y1="6.629109375" x2="6.6234" y2="6.673746875" layer="21"/>
<rectangle x1="7.3377" y1="6.629109375" x2="11.7573" y2="6.673746875" layer="21"/>
<rectangle x1="12.2484" y1="6.629109375" x2="15.7752" y2="6.673746875" layer="21"/>
<rectangle x1="16.0877" y1="6.629109375" x2="19.6591" y2="6.673746875" layer="21"/>
<rectangle x1="20.5073" y1="6.629109375" x2="24.6591" y2="6.673746875" layer="21"/>
<rectangle x1="25.552" y1="6.629109375" x2="27.0252" y2="6.673746875" layer="21"/>
<rectangle x1="27.2038" y1="6.629109375" x2="28.8109" y2="6.673746875" layer="21"/>
<rectangle x1="29.4359" y1="6.629109375" x2="33.7662" y2="6.673746875" layer="21"/>
<rectangle x1="34.3912" y1="6.629109375" x2="37.9627" y2="6.673746875" layer="21"/>
<rectangle x1="38.2752" y1="6.629109375" x2="41.802" y2="6.673746875" layer="21"/>
<rectangle x1="42.293" y1="6.629109375" x2="42.4716" y2="6.673746875" layer="21"/>
<rectangle x1="43.0073" y1="6.629109375" x2="43.1412" y2="6.673746875" layer="21"/>
<rectangle x1="0.2395" y1="6.67375" x2="1.9359" y2="6.7183875" layer="21"/>
<rectangle x1="2.918" y1="6.67375" x2="5.0609" y2="6.7183875" layer="21"/>
<rectangle x1="6.043" y1="6.67375" x2="6.6234" y2="6.7183875" layer="21"/>
<rectangle x1="7.3377" y1="6.67375" x2="8.9448" y2="6.7183875" layer="21"/>
<rectangle x1="9.0341" y1="6.67375" x2="11.7573" y2="6.7183875" layer="21"/>
<rectangle x1="12.2484" y1="6.67375" x2="15.7752" y2="6.7183875" layer="21"/>
<rectangle x1="16.0877" y1="6.67375" x2="19.6591" y2="6.7183875" layer="21"/>
<rectangle x1="20.5073" y1="6.67375" x2="24.6145" y2="6.7183875" layer="21"/>
<rectangle x1="25.552" y1="6.67375" x2="27.0252" y2="6.7183875" layer="21"/>
<rectangle x1="27.2484" y1="6.67375" x2="28.8109" y2="6.7183875" layer="21"/>
<rectangle x1="29.4805" y1="6.67375" x2="33.7216" y2="6.7183875" layer="21"/>
<rectangle x1="34.3912" y1="6.67375" x2="37.9627" y2="6.7183875" layer="21"/>
<rectangle x1="38.2752" y1="6.67375" x2="41.802" y2="6.7183875" layer="21"/>
<rectangle x1="42.293" y1="6.67375" x2="43.1412" y2="6.7183875" layer="21"/>
<rectangle x1="0.2395" y1="6.718390625" x2="1.9359" y2="6.763040625" layer="21"/>
<rectangle x1="2.918" y1="6.718390625" x2="5.0609" y2="6.763040625" layer="21"/>
<rectangle x1="6.043" y1="6.718390625" x2="6.6234" y2="6.763040625" layer="21"/>
<rectangle x1="7.3377" y1="6.718390625" x2="8.9002" y2="6.763040625" layer="21"/>
<rectangle x1="9.0341" y1="6.718390625" x2="11.7127" y2="6.763040625" layer="21"/>
<rectangle x1="12.2484" y1="6.718390625" x2="15.7752" y2="6.763040625" layer="21"/>
<rectangle x1="16.0877" y1="6.718390625" x2="19.6591" y2="6.763040625" layer="21"/>
<rectangle x1="20.552" y1="6.718390625" x2="24.5698" y2="6.763040625" layer="21"/>
<rectangle x1="25.552" y1="6.718390625" x2="27.0252" y2="6.763040625" layer="21"/>
<rectangle x1="27.2484" y1="6.718390625" x2="28.8109" y2="6.763040625" layer="21"/>
<rectangle x1="29.5252" y1="6.718390625" x2="33.7216" y2="6.763040625" layer="21"/>
<rectangle x1="34.3912" y1="6.718390625" x2="37.9627" y2="6.763040625" layer="21"/>
<rectangle x1="38.2752" y1="6.718390625" x2="41.802" y2="6.763040625" layer="21"/>
<rectangle x1="42.293" y1="6.718390625" x2="43.1412" y2="6.763040625" layer="21"/>
<rectangle x1="0.2395" y1="6.763040625" x2="1.9359" y2="6.807678125" layer="21"/>
<rectangle x1="2.9627" y1="6.763040625" x2="5.0162" y2="6.807678125" layer="21"/>
<rectangle x1="6.043" y1="6.763040625" x2="6.668" y2="6.807678125" layer="21"/>
<rectangle x1="7.3377" y1="6.763040625" x2="8.8555" y2="6.807678125" layer="21"/>
<rectangle x1="9.0341" y1="6.763040625" x2="11.7127" y2="6.807678125" layer="21"/>
<rectangle x1="12.2484" y1="6.763040625" x2="15.7752" y2="6.807678125" layer="21"/>
<rectangle x1="16.0877" y1="6.763040625" x2="19.6591" y2="6.807678125" layer="21"/>
<rectangle x1="20.5966" y1="6.763040625" x2="24.5252" y2="6.807678125" layer="21"/>
<rectangle x1="25.552" y1="6.763040625" x2="27.0252" y2="6.807678125" layer="21"/>
<rectangle x1="27.293" y1="6.763040625" x2="28.8109" y2="6.807678125" layer="21"/>
<rectangle x1="29.5698" y1="6.763040625" x2="33.677" y2="6.807678125" layer="21"/>
<rectangle x1="34.3912" y1="6.763040625" x2="37.9627" y2="6.807678125" layer="21"/>
<rectangle x1="38.2752" y1="6.763040625" x2="41.802" y2="6.807678125" layer="21"/>
<rectangle x1="42.293" y1="6.763040625" x2="43.1412" y2="6.807678125" layer="21"/>
<rectangle x1="0.1948" y1="6.80768125" x2="1.9359" y2="6.85231875" layer="21"/>
<rectangle x1="2.9627" y1="6.80768125" x2="5.0162" y2="6.85231875" layer="21"/>
<rectangle x1="6.043" y1="6.80768125" x2="6.668" y2="6.85231875" layer="21"/>
<rectangle x1="7.3377" y1="6.80768125" x2="8.8555" y2="6.85231875" layer="21"/>
<rectangle x1="9.0788" y1="6.80768125" x2="11.668" y2="6.85231875" layer="21"/>
<rectangle x1="12.2484" y1="6.80768125" x2="15.7752" y2="6.85231875" layer="21"/>
<rectangle x1="16.0877" y1="6.80768125" x2="19.6591" y2="6.85231875" layer="21"/>
<rectangle x1="20.6412" y1="6.80768125" x2="24.4805" y2="6.85231875" layer="21"/>
<rectangle x1="25.552" y1="6.80768125" x2="27.0252" y2="6.85231875" layer="21"/>
<rectangle x1="27.293" y1="6.80768125" x2="28.8109" y2="6.85231875" layer="21"/>
<rectangle x1="29.6145" y1="6.80768125" x2="33.6323" y2="6.85231875" layer="21"/>
<rectangle x1="34.3912" y1="6.80768125" x2="37.9627" y2="6.85231875" layer="21"/>
<rectangle x1="38.2752" y1="6.80768125" x2="41.802" y2="6.85231875" layer="21"/>
<rectangle x1="42.293" y1="6.80768125" x2="43.1412" y2="6.85231875" layer="21"/>
<rectangle x1="0.1948" y1="6.85231875" x2="1.9805" y2="6.89695625" layer="21"/>
<rectangle x1="2.9627" y1="6.85231875" x2="5.0162" y2="6.89695625" layer="21"/>
<rectangle x1="5.9984" y1="6.85231875" x2="6.7127" y2="6.89695625" layer="21"/>
<rectangle x1="7.293" y1="6.85231875" x2="8.8555" y2="6.89695625" layer="21"/>
<rectangle x1="9.0788" y1="6.85231875" x2="11.5788" y2="6.89695625" layer="21"/>
<rectangle x1="12.2484" y1="6.85231875" x2="15.7752" y2="6.89695625" layer="21"/>
<rectangle x1="16.0877" y1="6.85231875" x2="19.6591" y2="6.89695625" layer="21"/>
<rectangle x1="20.7305" y1="6.85231875" x2="24.4359" y2="6.89695625" layer="21"/>
<rectangle x1="25.5073" y1="6.85231875" x2="26.9805" y2="6.89695625" layer="21"/>
<rectangle x1="27.3377" y1="6.85231875" x2="28.8109" y2="6.89695625" layer="21"/>
<rectangle x1="29.6591" y1="6.85231875" x2="33.543" y2="6.89695625" layer="21"/>
<rectangle x1="34.3912" y1="6.85231875" x2="37.9627" y2="6.89695625" layer="21"/>
<rectangle x1="38.2752" y1="6.85231875" x2="41.802" y2="6.89695625" layer="21"/>
<rectangle x1="42.293" y1="6.85231875" x2="43.1412" y2="6.89695625" layer="21"/>
<rectangle x1="0.1502" y1="6.896959375" x2="1.9805" y2="6.941609375" layer="21"/>
<rectangle x1="2.9627" y1="6.896959375" x2="5.0162" y2="6.941609375" layer="21"/>
<rectangle x1="5.9984" y1="6.896959375" x2="6.7127" y2="6.941609375" layer="21"/>
<rectangle x1="7.293" y1="6.896959375" x2="8.8555" y2="6.941609375" layer="21"/>
<rectangle x1="9.1234" y1="6.896959375" x2="11.5341" y2="6.941609375" layer="21"/>
<rectangle x1="12.2484" y1="6.896959375" x2="15.7752" y2="6.941609375" layer="21"/>
<rectangle x1="16.0877" y1="6.896959375" x2="19.6591" y2="6.941609375" layer="21"/>
<rectangle x1="20.8198" y1="6.896959375" x2="24.3912" y2="6.941609375" layer="21"/>
<rectangle x1="25.5073" y1="6.896959375" x2="26.9805" y2="6.941609375" layer="21"/>
<rectangle x1="27.427" y1="6.896959375" x2="28.8109" y2="6.941609375" layer="21"/>
<rectangle x1="29.7484" y1="6.896959375" x2="33.4984" y2="6.941609375" layer="21"/>
<rectangle x1="34.1234" y1="6.896959375" x2="34.168" y2="6.941609375" layer="21"/>
<rectangle x1="34.3912" y1="6.896959375" x2="37.9627" y2="6.941609375" layer="21"/>
<rectangle x1="38.2752" y1="6.896959375" x2="41.802" y2="6.941609375" layer="21"/>
<rectangle x1="42.293" y1="6.896959375" x2="43.1412" y2="6.941609375" layer="21"/>
<rectangle x1="0.1502" y1="6.941609375" x2="1.9805" y2="6.986246875" layer="21"/>
<rectangle x1="3.0073" y1="6.941609375" x2="4.9716" y2="6.986246875" layer="21"/>
<rectangle x1="5.9984" y1="6.941609375" x2="6.7573" y2="6.986246875" layer="21"/>
<rectangle x1="7.293" y1="6.941609375" x2="8.8109" y2="6.986246875" layer="21"/>
<rectangle x1="9.2127" y1="6.941609375" x2="11.4448" y2="6.986246875" layer="21"/>
<rectangle x1="12.2484" y1="6.941609375" x2="15.7752" y2="6.986246875" layer="21"/>
<rectangle x1="16.0877" y1="6.941609375" x2="19.6591" y2="6.986246875" layer="21"/>
<rectangle x1="20.9091" y1="6.941609375" x2="24.2573" y2="6.986246875" layer="21"/>
<rectangle x1="25.5073" y1="6.941609375" x2="26.9805" y2="6.986246875" layer="21"/>
<rectangle x1="27.5162" y1="6.941609375" x2="28.8109" y2="6.986246875" layer="21"/>
<rectangle x1="29.8377" y1="6.941609375" x2="33.3645" y2="6.986246875" layer="21"/>
<rectangle x1="34.0788" y1="6.941609375" x2="34.168" y2="6.986246875" layer="21"/>
<rectangle x1="34.3912" y1="6.941609375" x2="37.9627" y2="6.986246875" layer="21"/>
<rectangle x1="38.2752" y1="6.941609375" x2="41.802" y2="6.986246875" layer="21"/>
<rectangle x1="42.3377" y1="6.941609375" x2="43.1412" y2="6.986246875" layer="21"/>
<rectangle x1="0.1055" y1="6.98625" x2="1.9805" y2="7.0308875" layer="21"/>
<rectangle x1="3.0073" y1="6.98625" x2="4.9716" y2="7.0308875" layer="21"/>
<rectangle x1="5.9984" y1="6.98625" x2="6.802" y2="7.0308875" layer="21"/>
<rectangle x1="7.2484" y1="6.98625" x2="8.8109" y2="7.0308875" layer="21"/>
<rectangle x1="9.3466" y1="6.98625" x2="11.2662" y2="7.0308875" layer="21"/>
<rectangle x1="12.2484" y1="6.98625" x2="15.7752" y2="7.0308875" layer="21"/>
<rectangle x1="16.0877" y1="6.98625" x2="19.6591" y2="7.0308875" layer="21"/>
<rectangle x1="21.0877" y1="6.98625" x2="24.0788" y2="7.0308875" layer="21"/>
<rectangle x1="25.4627" y1="6.98625" x2="26.9805" y2="7.0308875" layer="21"/>
<rectangle x1="27.6948" y1="6.98625" x2="28.8109" y2="7.0308875" layer="21"/>
<rectangle x1="29.9716" y1="6.98625" x2="33.1412" y2="7.0308875" layer="21"/>
<rectangle x1="34.0341" y1="6.98625" x2="34.168" y2="7.0308875" layer="21"/>
<rectangle x1="34.3912" y1="6.98625" x2="37.9627" y2="7.0308875" layer="21"/>
<rectangle x1="38.2752" y1="6.98625" x2="41.802" y2="7.0308875" layer="21"/>
<rectangle x1="42.3377" y1="6.98625" x2="43.1412" y2="7.0308875" layer="21"/>
<rectangle x1="12.7395" y1="7.030890625" x2="14.3466" y2="7.075540625" layer="21"/>
<rectangle x1="16.6234" y1="7.030890625" x2="18.1859" y2="7.075540625" layer="21"/>
<rectangle x1="33.9895" y1="7.030890625" x2="34.168" y2="7.075540625" layer="21"/>
<rectangle x1="34.927" y1="7.030890625" x2="36.4895" y2="7.075540625" layer="21"/>
<rectangle x1="38.7662" y1="7.030890625" x2="40.3734" y2="7.075540625" layer="21"/>
<rectangle x1="42.3823" y1="7.030890625" x2="43.052" y2="7.075540625" layer="21"/>
<rectangle x1="12.7395" y1="7.075540625" x2="14.3466" y2="7.120178125" layer="21"/>
<rectangle x1="16.6234" y1="7.075540625" x2="18.1859" y2="7.120178125" layer="21"/>
<rectangle x1="33.9002" y1="7.075540625" x2="34.168" y2="7.120178125" layer="21"/>
<rectangle x1="34.927" y1="7.075540625" x2="36.4895" y2="7.120178125" layer="21"/>
<rectangle x1="38.7662" y1="7.075540625" x2="40.3734" y2="7.120178125" layer="21"/>
<rectangle x1="12.7395" y1="7.12018125" x2="14.3466" y2="7.16481875" layer="21"/>
<rectangle x1="16.6234" y1="7.12018125" x2="18.1859" y2="7.16481875" layer="21"/>
<rectangle x1="33.8555" y1="7.12018125" x2="34.168" y2="7.16481875" layer="21"/>
<rectangle x1="34.927" y1="7.12018125" x2="36.4895" y2="7.16481875" layer="21"/>
<rectangle x1="38.7662" y1="7.12018125" x2="40.3734" y2="7.16481875" layer="21"/>
<rectangle x1="12.7395" y1="7.16481875" x2="14.3466" y2="7.20945625" layer="21"/>
<rectangle x1="16.6234" y1="7.16481875" x2="18.1859" y2="7.20945625" layer="21"/>
<rectangle x1="33.8109" y1="7.16481875" x2="34.168" y2="7.20945625" layer="21"/>
<rectangle x1="34.927" y1="7.16481875" x2="36.4895" y2="7.20945625" layer="21"/>
<rectangle x1="38.7662" y1="7.16481875" x2="40.3734" y2="7.20945625" layer="21"/>
<rectangle x1="12.7395" y1="7.209459375" x2="14.3466" y2="7.254109375" layer="21"/>
<rectangle x1="16.6234" y1="7.209459375" x2="18.1859" y2="7.254109375" layer="21"/>
<rectangle x1="33.7662" y1="7.209459375" x2="34.168" y2="7.254109375" layer="21"/>
<rectangle x1="34.927" y1="7.209459375" x2="36.4895" y2="7.254109375" layer="21"/>
<rectangle x1="38.7662" y1="7.209459375" x2="40.3734" y2="7.254109375" layer="21"/>
<rectangle x1="12.7395" y1="7.254109375" x2="14.3466" y2="7.298746875" layer="21"/>
<rectangle x1="16.6234" y1="7.254109375" x2="18.1859" y2="7.298746875" layer="21"/>
<rectangle x1="33.7216" y1="7.254109375" x2="34.7038" y2="7.298746875" layer="21"/>
<rectangle x1="34.927" y1="7.254109375" x2="36.4895" y2="7.298746875" layer="21"/>
<rectangle x1="36.7573" y1="7.254109375" x2="38.543" y2="7.298746875" layer="21"/>
<rectangle x1="38.7662" y1="7.254109375" x2="40.3734" y2="7.298746875" layer="21"/>
<rectangle x1="42.293" y1="7.254109375" x2="42.3377" y2="7.298746875" layer="21"/>
<rectangle x1="12.7395" y1="7.29875" x2="14.3466" y2="7.3433875" layer="21"/>
<rectangle x1="16.6234" y1="7.29875" x2="18.1859" y2="7.3433875" layer="21"/>
<rectangle x1="33.6323" y1="7.29875" x2="34.7038" y2="7.3433875" layer="21"/>
<rectangle x1="34.927" y1="7.29875" x2="36.4895" y2="7.3433875" layer="21"/>
<rectangle x1="36.7573" y1="7.29875" x2="38.543" y2="7.3433875" layer="21"/>
<rectangle x1="38.7662" y1="7.29875" x2="40.3734" y2="7.3433875" layer="21"/>
<rectangle x1="42.293" y1="7.29875" x2="43.1412" y2="7.3433875" layer="21"/>
<rectangle x1="12.7395" y1="7.343390625" x2="14.3466" y2="7.388040625" layer="21"/>
<rectangle x1="16.6234" y1="7.343390625" x2="18.1859" y2="7.388040625" layer="21"/>
<rectangle x1="33.5877" y1="7.343390625" x2="34.7038" y2="7.388040625" layer="21"/>
<rectangle x1="34.927" y1="7.343390625" x2="36.4895" y2="7.388040625" layer="21"/>
<rectangle x1="36.7573" y1="7.343390625" x2="38.543" y2="7.388040625" layer="21"/>
<rectangle x1="38.7662" y1="7.343390625" x2="40.3734" y2="7.388040625" layer="21"/>
<rectangle x1="42.293" y1="7.343390625" x2="43.1412" y2="7.388040625" layer="21"/>
<rectangle x1="12.7395" y1="7.388040625" x2="14.3466" y2="7.432678125" layer="21"/>
<rectangle x1="16.6234" y1="7.388040625" x2="18.1859" y2="7.432678125" layer="21"/>
<rectangle x1="33.543" y1="7.388040625" x2="34.7038" y2="7.432678125" layer="21"/>
<rectangle x1="34.927" y1="7.388040625" x2="36.4895" y2="7.432678125" layer="21"/>
<rectangle x1="36.7573" y1="7.388040625" x2="38.543" y2="7.432678125" layer="21"/>
<rectangle x1="38.7662" y1="7.388040625" x2="40.3734" y2="7.432678125" layer="21"/>
<rectangle x1="42.293" y1="7.388040625" x2="43.1412" y2="7.432678125" layer="21"/>
<rectangle x1="12.7395" y1="7.43268125" x2="14.3466" y2="7.47731875" layer="21"/>
<rectangle x1="16.6234" y1="7.43268125" x2="18.1859" y2="7.47731875" layer="21"/>
<rectangle x1="33.4984" y1="7.43268125" x2="34.7038" y2="7.47731875" layer="21"/>
<rectangle x1="34.927" y1="7.43268125" x2="36.4895" y2="7.47731875" layer="21"/>
<rectangle x1="36.7573" y1="7.43268125" x2="38.543" y2="7.47731875" layer="21"/>
<rectangle x1="38.7662" y1="7.43268125" x2="40.3734" y2="7.47731875" layer="21"/>
<rectangle x1="42.293" y1="7.43268125" x2="43.1412" y2="7.47731875" layer="21"/>
<rectangle x1="12.7395" y1="7.47731875" x2="14.3466" y2="7.52195625" layer="21"/>
<rectangle x1="16.6234" y1="7.47731875" x2="18.1859" y2="7.52195625" layer="21"/>
<rectangle x1="33.4538" y1="7.47731875" x2="34.7038" y2="7.52195625" layer="21"/>
<rectangle x1="34.927" y1="7.47731875" x2="36.4895" y2="7.52195625" layer="21"/>
<rectangle x1="36.7573" y1="7.47731875" x2="38.543" y2="7.52195625" layer="21"/>
<rectangle x1="38.7662" y1="7.47731875" x2="40.3734" y2="7.52195625" layer="21"/>
<rectangle x1="42.293" y1="7.47731875" x2="43.1412" y2="7.52195625" layer="21"/>
<rectangle x1="12.7395" y1="7.521959375" x2="14.3466" y2="7.566609375" layer="21"/>
<rectangle x1="16.6234" y1="7.521959375" x2="18.1859" y2="7.566609375" layer="21"/>
<rectangle x1="33.3645" y1="7.521959375" x2="34.7038" y2="7.566609375" layer="21"/>
<rectangle x1="34.927" y1="7.521959375" x2="36.4895" y2="7.566609375" layer="21"/>
<rectangle x1="36.7573" y1="7.521959375" x2="37.3823" y2="7.566609375" layer="21"/>
<rectangle x1="37.5162" y1="7.521959375" x2="38.543" y2="7.566609375" layer="21"/>
<rectangle x1="38.7662" y1="7.521959375" x2="40.3734" y2="7.566609375" layer="21"/>
<rectangle x1="42.293" y1="7.521959375" x2="43.1412" y2="7.566609375" layer="21"/>
<rectangle x1="12.7395" y1="7.566609375" x2="14.3466" y2="7.611246875" layer="21"/>
<rectangle x1="16.6234" y1="7.566609375" x2="18.1859" y2="7.611246875" layer="21"/>
<rectangle x1="34.2127" y1="7.566609375" x2="34.7038" y2="7.611246875" layer="21"/>
<rectangle x1="34.927" y1="7.566609375" x2="36.4895" y2="7.611246875" layer="21"/>
<rectangle x1="36.7573" y1="7.566609375" x2="37.3377" y2="7.611246875" layer="21"/>
<rectangle x1="37.6502" y1="7.566609375" x2="38.543" y2="7.611246875" layer="21"/>
<rectangle x1="38.7662" y1="7.566609375" x2="40.3734" y2="7.611246875" layer="21"/>
<rectangle x1="42.293" y1="7.566609375" x2="43.1412" y2="7.611246875" layer="21"/>
<rectangle x1="12.7395" y1="7.61125" x2="14.3466" y2="7.6558875" layer="21"/>
<rectangle x1="16.6234" y1="7.61125" x2="18.1859" y2="7.6558875" layer="21"/>
<rectangle x1="34.2127" y1="7.61125" x2="34.7038" y2="7.6558875" layer="21"/>
<rectangle x1="34.927" y1="7.61125" x2="36.4895" y2="7.6558875" layer="21"/>
<rectangle x1="36.7573" y1="7.61125" x2="37.3377" y2="7.6558875" layer="21"/>
<rectangle x1="37.7841" y1="7.61125" x2="38.543" y2="7.6558875" layer="21"/>
<rectangle x1="38.7662" y1="7.61125" x2="40.3734" y2="7.6558875" layer="21"/>
<rectangle x1="42.293" y1="7.61125" x2="43.1412" y2="7.6558875" layer="21"/>
<rectangle x1="12.7395" y1="7.655890625" x2="14.3466" y2="7.700540625" layer="21"/>
<rectangle x1="16.6234" y1="7.655890625" x2="18.1859" y2="7.700540625" layer="21"/>
<rectangle x1="34.2127" y1="7.655890625" x2="34.7038" y2="7.700540625" layer="21"/>
<rectangle x1="34.927" y1="7.655890625" x2="36.4895" y2="7.700540625" layer="21"/>
<rectangle x1="36.7573" y1="7.655890625" x2="37.293" y2="7.700540625" layer="21"/>
<rectangle x1="37.918" y1="7.655890625" x2="38.543" y2="7.700540625" layer="21"/>
<rectangle x1="38.7662" y1="7.655890625" x2="40.3734" y2="7.700540625" layer="21"/>
<rectangle x1="40.5966" y1="7.655890625" x2="40.6412" y2="7.700540625" layer="21"/>
<rectangle x1="42.3823" y1="7.655890625" x2="43.1412" y2="7.700540625" layer="21"/>
<rectangle x1="12.7395" y1="7.700540625" x2="14.3466" y2="7.745178125" layer="21"/>
<rectangle x1="16.6234" y1="7.700540625" x2="18.1859" y2="7.745178125" layer="21"/>
<rectangle x1="34.2127" y1="7.700540625" x2="34.7038" y2="7.745178125" layer="21"/>
<rectangle x1="34.927" y1="7.700540625" x2="36.4895" y2="7.745178125" layer="21"/>
<rectangle x1="36.7573" y1="7.700540625" x2="37.293" y2="7.745178125" layer="21"/>
<rectangle x1="38.052" y1="7.700540625" x2="38.543" y2="7.745178125" layer="21"/>
<rectangle x1="38.7662" y1="7.700540625" x2="40.3734" y2="7.745178125" layer="21"/>
<rectangle x1="40.5966" y1="7.700540625" x2="40.7752" y2="7.745178125" layer="21"/>
<rectangle x1="42.3377" y1="7.700540625" x2="42.4716" y2="7.745178125" layer="21"/>
<rectangle x1="12.7395" y1="7.74518125" x2="14.3466" y2="7.78981875" layer="21"/>
<rectangle x1="16.6234" y1="7.74518125" x2="18.1859" y2="7.78981875" layer="21"/>
<rectangle x1="19.0788" y1="7.74518125" x2="20.4627" y2="7.78981875" layer="21"/>
<rectangle x1="20.7305" y1="7.74518125" x2="21.3555" y2="7.78981875" layer="21"/>
<rectangle x1="21.802" y1="7.74518125" x2="23.1859" y2="7.78981875" layer="21"/>
<rectangle x1="23.677" y1="7.74518125" x2="24.8377" y2="7.78981875" layer="21"/>
<rectangle x1="25.3288" y1="7.74518125" x2="26.3109" y2="7.78981875" layer="21"/>
<rectangle x1="26.4895" y1="7.74518125" x2="27.1145" y2="7.78981875" layer="21"/>
<rectangle x1="28.052" y1="7.74518125" x2="29.3912" y2="7.78981875" layer="21"/>
<rectangle x1="29.8377" y1="7.74518125" x2="30.4627" y2="7.78981875" layer="21"/>
<rectangle x1="30.8645" y1="7.74518125" x2="31.4895" y2="7.78981875" layer="21"/>
<rectangle x1="31.7573" y1="7.74518125" x2="32.427" y2="7.78981875" layer="21"/>
<rectangle x1="32.8734" y1="7.74518125" x2="34.0341" y2="7.78981875" layer="21"/>
<rectangle x1="34.2127" y1="7.74518125" x2="34.7038" y2="7.78981875" layer="21"/>
<rectangle x1="34.927" y1="7.74518125" x2="36.4895" y2="7.78981875" layer="21"/>
<rectangle x1="36.7573" y1="7.74518125" x2="37.293" y2="7.78981875" layer="21"/>
<rectangle x1="38.1859" y1="7.74518125" x2="38.543" y2="7.78981875" layer="21"/>
<rectangle x1="38.7662" y1="7.74518125" x2="40.3734" y2="7.78981875" layer="21"/>
<rectangle x1="40.5966" y1="7.74518125" x2="40.8645" y2="7.78981875" layer="21"/>
<rectangle x1="42.293" y1="7.74518125" x2="42.427" y2="7.78981875" layer="21"/>
<rectangle x1="12.7395" y1="7.78981875" x2="14.3466" y2="7.83445625" layer="21"/>
<rectangle x1="16.6234" y1="7.78981875" x2="18.1859" y2="7.83445625" layer="21"/>
<rectangle x1="18.9895" y1="7.78981875" x2="20.4627" y2="7.83445625" layer="21"/>
<rectangle x1="20.7752" y1="7.78981875" x2="21.3555" y2="7.83445625" layer="21"/>
<rectangle x1="21.7573" y1="7.78981875" x2="23.1859" y2="7.83445625" layer="21"/>
<rectangle x1="23.5877" y1="7.78981875" x2="24.8377" y2="7.83445625" layer="21"/>
<rectangle x1="25.2841" y1="7.78981875" x2="26.3109" y2="7.83445625" layer="21"/>
<rectangle x1="26.4895" y1="7.78981875" x2="27.1145" y2="7.83445625" layer="21"/>
<rectangle x1="27.9627" y1="7.78981875" x2="29.4805" y2="7.83445625" layer="21"/>
<rectangle x1="29.8377" y1="7.78981875" x2="30.418" y2="7.83445625" layer="21"/>
<rectangle x1="30.9091" y1="7.78981875" x2="31.4895" y2="7.83445625" layer="21"/>
<rectangle x1="31.802" y1="7.78981875" x2="32.3823" y2="7.83445625" layer="21"/>
<rectangle x1="32.7841" y1="7.78981875" x2="34.0341" y2="7.83445625" layer="21"/>
<rectangle x1="34.2127" y1="7.78981875" x2="34.7038" y2="7.83445625" layer="21"/>
<rectangle x1="34.927" y1="7.78981875" x2="36.4895" y2="7.83445625" layer="21"/>
<rectangle x1="36.7573" y1="7.78981875" x2="37.2484" y2="7.83445625" layer="21"/>
<rectangle x1="38.3198" y1="7.78981875" x2="38.543" y2="7.83445625" layer="21"/>
<rectangle x1="38.7662" y1="7.78981875" x2="40.3734" y2="7.83445625" layer="21"/>
<rectangle x1="40.5966" y1="7.78981875" x2="40.9538" y2="7.83445625" layer="21"/>
<rectangle x1="42.293" y1="7.78981875" x2="42.427" y2="7.83445625" layer="21"/>
<rectangle x1="12.7395" y1="7.834459375" x2="14.3466" y2="7.879109375" layer="21"/>
<rectangle x1="16.6234" y1="7.834459375" x2="18.1859" y2="7.879109375" layer="21"/>
<rectangle x1="18.9448" y1="7.834459375" x2="20.4627" y2="7.879109375" layer="21"/>
<rectangle x1="20.7752" y1="7.834459375" x2="21.3555" y2="7.879109375" layer="21"/>
<rectangle x1="21.7127" y1="7.834459375" x2="23.2305" y2="7.879109375" layer="21"/>
<rectangle x1="23.543" y1="7.834459375" x2="24.8377" y2="7.879109375" layer="21"/>
<rectangle x1="25.2395" y1="7.834459375" x2="26.3109" y2="7.879109375" layer="21"/>
<rectangle x1="26.4895" y1="7.834459375" x2="27.1145" y2="7.879109375" layer="21"/>
<rectangle x1="27.918" y1="7.834459375" x2="29.5252" y2="7.879109375" layer="21"/>
<rectangle x1="29.8377" y1="7.834459375" x2="30.418" y2="7.879109375" layer="21"/>
<rectangle x1="30.9091" y1="7.834459375" x2="31.4895" y2="7.879109375" layer="21"/>
<rectangle x1="31.802" y1="7.834459375" x2="32.3823" y2="7.879109375" layer="21"/>
<rectangle x1="32.7395" y1="7.834459375" x2="34.0341" y2="7.879109375" layer="21"/>
<rectangle x1="34.2127" y1="7.834459375" x2="34.7038" y2="7.879109375" layer="21"/>
<rectangle x1="34.927" y1="7.834459375" x2="36.4895" y2="7.879109375" layer="21"/>
<rectangle x1="36.7573" y1="7.834459375" x2="37.2484" y2="7.879109375" layer="21"/>
<rectangle x1="38.4538" y1="7.834459375" x2="38.543" y2="7.879109375" layer="21"/>
<rectangle x1="38.7662" y1="7.834459375" x2="40.3734" y2="7.879109375" layer="21"/>
<rectangle x1="40.5966" y1="7.834459375" x2="41.043" y2="7.879109375" layer="21"/>
<rectangle x1="42.293" y1="7.834459375" x2="42.427" y2="7.879109375" layer="21"/>
<rectangle x1="12.7395" y1="7.879109375" x2="14.3466" y2="7.923746875" layer="21"/>
<rectangle x1="16.6234" y1="7.879109375" x2="18.1859" y2="7.923746875" layer="21"/>
<rectangle x1="18.9002" y1="7.879109375" x2="20.4627" y2="7.923746875" layer="21"/>
<rectangle x1="20.7752" y1="7.879109375" x2="21.3555" y2="7.923746875" layer="21"/>
<rectangle x1="21.668" y1="7.879109375" x2="23.2305" y2="7.923746875" layer="21"/>
<rectangle x1="23.543" y1="7.879109375" x2="24.8377" y2="7.923746875" layer="21"/>
<rectangle x1="25.1948" y1="7.879109375" x2="26.3109" y2="7.923746875" layer="21"/>
<rectangle x1="26.4895" y1="7.879109375" x2="27.1145" y2="7.923746875" layer="21"/>
<rectangle x1="27.918" y1="7.879109375" x2="29.5252" y2="7.923746875" layer="21"/>
<rectangle x1="29.8377" y1="7.879109375" x2="30.418" y2="7.923746875" layer="21"/>
<rectangle x1="30.9091" y1="7.879109375" x2="31.4895" y2="7.923746875" layer="21"/>
<rectangle x1="31.802" y1="7.879109375" x2="32.3823" y2="7.923746875" layer="21"/>
<rectangle x1="32.6948" y1="7.879109375" x2="34.0341" y2="7.923746875" layer="21"/>
<rectangle x1="34.2127" y1="7.879109375" x2="34.7038" y2="7.923746875" layer="21"/>
<rectangle x1="34.927" y1="7.879109375" x2="36.4895" y2="7.923746875" layer="21"/>
<rectangle x1="36.7573" y1="7.879109375" x2="37.2038" y2="7.923746875" layer="21"/>
<rectangle x1="38.7662" y1="7.879109375" x2="40.3734" y2="7.923746875" layer="21"/>
<rectangle x1="40.5966" y1="7.879109375" x2="41.1323" y2="7.923746875" layer="21"/>
<rectangle x1="42.293" y1="7.879109375" x2="42.427" y2="7.923746875" layer="21"/>
<rectangle x1="12.7395" y1="7.92375" x2="14.3466" y2="7.9683875" layer="21"/>
<rectangle x1="16.6234" y1="7.92375" x2="18.1859" y2="7.9683875" layer="21"/>
<rectangle x1="18.9002" y1="7.92375" x2="19.5252" y2="7.9683875" layer="21"/>
<rectangle x1="20.3734" y1="7.92375" x2="20.4627" y2="7.9683875" layer="21"/>
<rectangle x1="20.7752" y1="7.92375" x2="21.3555" y2="7.9683875" layer="21"/>
<rectangle x1="21.668" y1="7.92375" x2="22.293" y2="7.9683875" layer="21"/>
<rectangle x1="23.1412" y1="7.92375" x2="23.2305" y2="7.9683875" layer="21"/>
<rectangle x1="23.4984" y1="7.92375" x2="24.168" y2="7.9683875" layer="21"/>
<rectangle x1="24.7484" y1="7.92375" x2="24.8823" y2="7.9683875" layer="21"/>
<rectangle x1="25.1948" y1="7.92375" x2="25.8198" y2="7.9683875" layer="21"/>
<rectangle x1="26.2216" y1="7.92375" x2="26.3109" y2="7.9683875" layer="21"/>
<rectangle x1="26.4895" y1="7.92375" x2="27.1145" y2="7.9683875" layer="21"/>
<rectangle x1="27.918" y1="7.92375" x2="28.543" y2="7.9683875" layer="21"/>
<rectangle x1="28.9002" y1="7.92375" x2="29.5252" y2="7.9683875" layer="21"/>
<rectangle x1="29.8377" y1="7.92375" x2="30.418" y2="7.9683875" layer="21"/>
<rectangle x1="30.9091" y1="7.92375" x2="31.4895" y2="7.9683875" layer="21"/>
<rectangle x1="31.802" y1="7.92375" x2="32.3823" y2="7.9683875" layer="21"/>
<rectangle x1="32.6948" y1="7.92375" x2="33.3645" y2="7.9683875" layer="21"/>
<rectangle x1="33.9448" y1="7.92375" x2="34.0341" y2="7.9683875" layer="21"/>
<rectangle x1="34.2127" y1="7.92375" x2="34.6145" y2="7.9683875" layer="21"/>
<rectangle x1="34.927" y1="7.92375" x2="36.4895" y2="7.9683875" layer="21"/>
<rectangle x1="36.7573" y1="7.92375" x2="37.2038" y2="7.9683875" layer="21"/>
<rectangle x1="38.7662" y1="7.92375" x2="40.3734" y2="7.9683875" layer="21"/>
<rectangle x1="40.5966" y1="7.92375" x2="41.2216" y2="7.9683875" layer="21"/>
<rectangle x1="42.293" y1="7.92375" x2="42.427" y2="7.9683875" layer="21"/>
<rectangle x1="12.7395" y1="7.968390625" x2="14.3466" y2="8.013040625" layer="21"/>
<rectangle x1="16.6234" y1="7.968390625" x2="18.1859" y2="8.013040625" layer="21"/>
<rectangle x1="18.9002" y1="7.968390625" x2="19.4805" y2="8.013040625" layer="21"/>
<rectangle x1="20.7752" y1="7.968390625" x2="21.3555" y2="8.013040625" layer="21"/>
<rectangle x1="21.6234" y1="7.968390625" x2="22.2484" y2="8.013040625" layer="21"/>
<rectangle x1="23.4984" y1="7.968390625" x2="24.0788" y2="8.013040625" layer="21"/>
<rectangle x1="25.1502" y1="7.968390625" x2="25.7752" y2="8.013040625" layer="21"/>
<rectangle x1="26.5341" y1="7.968390625" x2="27.1145" y2="8.013040625" layer="21"/>
<rectangle x1="27.8734" y1="7.968390625" x2="28.4984" y2="8.013040625" layer="21"/>
<rectangle x1="28.9448" y1="7.968390625" x2="29.5698" y2="8.013040625" layer="21"/>
<rectangle x1="29.8377" y1="7.968390625" x2="30.418" y2="8.013040625" layer="21"/>
<rectangle x1="30.9091" y1="7.968390625" x2="31.4895" y2="8.013040625" layer="21"/>
<rectangle x1="31.802" y1="7.968390625" x2="32.3823" y2="8.013040625" layer="21"/>
<rectangle x1="32.6948" y1="7.968390625" x2="33.2752" y2="8.013040625" layer="21"/>
<rectangle x1="34.2127" y1="7.968390625" x2="34.5252" y2="8.013040625" layer="21"/>
<rectangle x1="34.927" y1="7.968390625" x2="36.4895" y2="8.013040625" layer="21"/>
<rectangle x1="36.7573" y1="7.968390625" x2="37.2038" y2="8.013040625" layer="21"/>
<rectangle x1="38.7662" y1="7.968390625" x2="40.3734" y2="8.013040625" layer="21"/>
<rectangle x1="40.5966" y1="7.968390625" x2="41.3109" y2="8.013040625" layer="21"/>
<rectangle x1="42.293" y1="7.968390625" x2="42.427" y2="8.013040625" layer="21"/>
<rectangle x1="12.7395" y1="8.013040625" x2="14.3466" y2="8.057678125" layer="21"/>
<rectangle x1="16.6234" y1="8.013040625" x2="18.1859" y2="8.057678125" layer="21"/>
<rectangle x1="18.8555" y1="8.013040625" x2="19.4359" y2="8.057678125" layer="21"/>
<rectangle x1="20.7752" y1="8.013040625" x2="21.3555" y2="8.057678125" layer="21"/>
<rectangle x1="21.6234" y1="8.013040625" x2="22.2038" y2="8.057678125" layer="21"/>
<rectangle x1="23.4984" y1="8.013040625" x2="24.0788" y2="8.057678125" layer="21"/>
<rectangle x1="25.1502" y1="8.013040625" x2="25.7305" y2="8.057678125" layer="21"/>
<rectangle x1="26.5341" y1="8.013040625" x2="27.1145" y2="8.057678125" layer="21"/>
<rectangle x1="27.8734" y1="8.013040625" x2="28.4538" y2="8.057678125" layer="21"/>
<rectangle x1="28.9895" y1="8.013040625" x2="29.5698" y2="8.057678125" layer="21"/>
<rectangle x1="29.8377" y1="8.013040625" x2="30.418" y2="8.057678125" layer="21"/>
<rectangle x1="30.9091" y1="8.013040625" x2="31.4895" y2="8.057678125" layer="21"/>
<rectangle x1="31.802" y1="8.013040625" x2="32.3823" y2="8.057678125" layer="21"/>
<rectangle x1="32.6502" y1="8.013040625" x2="33.2752" y2="8.057678125" layer="21"/>
<rectangle x1="34.2127" y1="8.013040625" x2="34.4359" y2="8.057678125" layer="21"/>
<rectangle x1="34.927" y1="8.013040625" x2="36.4895" y2="8.057678125" layer="21"/>
<rectangle x1="36.7573" y1="8.013040625" x2="37.1591" y2="8.057678125" layer="21"/>
<rectangle x1="38.7662" y1="8.013040625" x2="40.3734" y2="8.057678125" layer="21"/>
<rectangle x1="40.5966" y1="8.013040625" x2="41.4002" y2="8.057678125" layer="21"/>
<rectangle x1="42.293" y1="8.013040625" x2="42.5162" y2="8.057678125" layer="21"/>
<rectangle x1="43.0966" y1="8.013040625" x2="43.1412" y2="8.057678125" layer="21"/>
<rectangle x1="12.7395" y1="8.05768125" x2="14.3466" y2="8.10231875" layer="21"/>
<rectangle x1="16.6234" y1="8.05768125" x2="18.1859" y2="8.10231875" layer="21"/>
<rectangle x1="18.8555" y1="8.05768125" x2="19.4359" y2="8.10231875" layer="21"/>
<rectangle x1="20.7752" y1="8.05768125" x2="21.3555" y2="8.10231875" layer="21"/>
<rectangle x1="21.6234" y1="8.05768125" x2="22.2038" y2="8.10231875" layer="21"/>
<rectangle x1="23.4984" y1="8.05768125" x2="24.0788" y2="8.10231875" layer="21"/>
<rectangle x1="25.1502" y1="8.05768125" x2="25.7305" y2="8.10231875" layer="21"/>
<rectangle x1="26.5341" y1="8.05768125" x2="27.1145" y2="8.10231875" layer="21"/>
<rectangle x1="27.8734" y1="8.05768125" x2="28.4538" y2="8.10231875" layer="21"/>
<rectangle x1="28.9895" y1="8.05768125" x2="29.5698" y2="8.10231875" layer="21"/>
<rectangle x1="29.8377" y1="8.05768125" x2="30.418" y2="8.10231875" layer="21"/>
<rectangle x1="30.9091" y1="8.05768125" x2="31.4895" y2="8.10231875" layer="21"/>
<rectangle x1="31.802" y1="8.05768125" x2="32.3823" y2="8.10231875" layer="21"/>
<rectangle x1="32.6502" y1="8.05768125" x2="33.2305" y2="8.10231875" layer="21"/>
<rectangle x1="34.2127" y1="8.05768125" x2="34.3912" y2="8.10231875" layer="21"/>
<rectangle x1="34.927" y1="8.05768125" x2="36.4895" y2="8.10231875" layer="21"/>
<rectangle x1="36.7573" y1="8.05768125" x2="37.1591" y2="8.10231875" layer="21"/>
<rectangle x1="38.7662" y1="8.05768125" x2="40.3734" y2="8.10231875" layer="21"/>
<rectangle x1="40.5966" y1="8.05768125" x2="41.4895" y2="8.10231875" layer="21"/>
<rectangle x1="42.293" y1="8.05768125" x2="43.1412" y2="8.10231875" layer="21"/>
<rectangle x1="12.7395" y1="8.10231875" x2="14.3466" y2="8.14695625" layer="21"/>
<rectangle x1="16.6234" y1="8.10231875" x2="18.1859" y2="8.14695625" layer="21"/>
<rectangle x1="18.8555" y1="8.10231875" x2="19.4359" y2="8.14695625" layer="21"/>
<rectangle x1="20.7752" y1="8.10231875" x2="21.3555" y2="8.14695625" layer="21"/>
<rectangle x1="21.6234" y1="8.10231875" x2="22.2038" y2="8.14695625" layer="21"/>
<rectangle x1="23.4984" y1="8.10231875" x2="24.0788" y2="8.14695625" layer="21"/>
<rectangle x1="25.1502" y1="8.10231875" x2="25.7305" y2="8.14695625" layer="21"/>
<rectangle x1="26.5341" y1="8.10231875" x2="27.1145" y2="8.14695625" layer="21"/>
<rectangle x1="27.8734" y1="8.10231875" x2="28.4538" y2="8.14695625" layer="21"/>
<rectangle x1="28.9895" y1="8.10231875" x2="29.5698" y2="8.14695625" layer="21"/>
<rectangle x1="29.8377" y1="8.10231875" x2="30.418" y2="8.14695625" layer="21"/>
<rectangle x1="30.9091" y1="8.10231875" x2="31.4895" y2="8.14695625" layer="21"/>
<rectangle x1="31.802" y1="8.10231875" x2="32.3823" y2="8.14695625" layer="21"/>
<rectangle x1="32.6502" y1="8.10231875" x2="33.2305" y2="8.14695625" layer="21"/>
<rectangle x1="33.4538" y1="8.10231875" x2="33.9448" y2="8.14695625" layer="21"/>
<rectangle x1="34.2127" y1="8.10231875" x2="34.302" y2="8.14695625" layer="21"/>
<rectangle x1="34.927" y1="8.10231875" x2="36.4895" y2="8.14695625" layer="21"/>
<rectangle x1="36.7573" y1="8.10231875" x2="37.1591" y2="8.14695625" layer="21"/>
<rectangle x1="38.7662" y1="8.10231875" x2="40.3734" y2="8.14695625" layer="21"/>
<rectangle x1="40.5966" y1="8.10231875" x2="41.5788" y2="8.14695625" layer="21"/>
<rectangle x1="42.293" y1="8.10231875" x2="43.1412" y2="8.14695625" layer="21"/>
<rectangle x1="12.7395" y1="8.146959375" x2="14.3466" y2="8.191609375" layer="21"/>
<rectangle x1="16.6234" y1="8.146959375" x2="18.1859" y2="8.191609375" layer="21"/>
<rectangle x1="18.8555" y1="8.146959375" x2="19.4359" y2="8.191609375" layer="21"/>
<rectangle x1="20.7752" y1="8.146959375" x2="21.3555" y2="8.191609375" layer="21"/>
<rectangle x1="21.6234" y1="8.146959375" x2="22.2038" y2="8.191609375" layer="21"/>
<rectangle x1="23.4984" y1="8.146959375" x2="24.0788" y2="8.191609375" layer="21"/>
<rectangle x1="25.1502" y1="8.146959375" x2="25.7305" y2="8.191609375" layer="21"/>
<rectangle x1="26.5341" y1="8.146959375" x2="27.1145" y2="8.191609375" layer="21"/>
<rectangle x1="27.8734" y1="8.146959375" x2="28.4538" y2="8.191609375" layer="21"/>
<rectangle x1="28.9895" y1="8.146959375" x2="29.5698" y2="8.191609375" layer="21"/>
<rectangle x1="29.8377" y1="8.146959375" x2="30.418" y2="8.191609375" layer="21"/>
<rectangle x1="30.9091" y1="8.146959375" x2="31.4895" y2="8.191609375" layer="21"/>
<rectangle x1="31.802" y1="8.146959375" x2="32.3823" y2="8.191609375" layer="21"/>
<rectangle x1="32.6502" y1="8.146959375" x2="33.2305" y2="8.191609375" layer="21"/>
<rectangle x1="33.4091" y1="8.146959375" x2="34.1234" y2="8.191609375" layer="21"/>
<rectangle x1="34.927" y1="8.146959375" x2="36.4895" y2="8.191609375" layer="21"/>
<rectangle x1="36.7573" y1="8.146959375" x2="37.1145" y2="8.191609375" layer="21"/>
<rectangle x1="38.7662" y1="8.146959375" x2="40.3734" y2="8.191609375" layer="21"/>
<rectangle x1="40.5966" y1="8.146959375" x2="41.668" y2="8.191609375" layer="21"/>
<rectangle x1="42.293" y1="8.146959375" x2="43.1412" y2="8.191609375" layer="21"/>
<rectangle x1="12.7395" y1="8.191609375" x2="14.3466" y2="8.236246875" layer="21"/>
<rectangle x1="16.6234" y1="8.191609375" x2="18.1859" y2="8.236246875" layer="21"/>
<rectangle x1="18.8555" y1="8.191609375" x2="19.4359" y2="8.236246875" layer="21"/>
<rectangle x1="20.7752" y1="8.191609375" x2="21.3555" y2="8.236246875" layer="21"/>
<rectangle x1="21.6234" y1="8.191609375" x2="22.2038" y2="8.236246875" layer="21"/>
<rectangle x1="23.4984" y1="8.191609375" x2="24.0788" y2="8.236246875" layer="21"/>
<rectangle x1="25.1502" y1="8.191609375" x2="25.7305" y2="8.236246875" layer="21"/>
<rectangle x1="26.5341" y1="8.191609375" x2="27.1145" y2="8.236246875" layer="21"/>
<rectangle x1="27.8734" y1="8.191609375" x2="28.4538" y2="8.236246875" layer="21"/>
<rectangle x1="28.9895" y1="8.191609375" x2="29.5698" y2="8.236246875" layer="21"/>
<rectangle x1="29.8377" y1="8.191609375" x2="30.418" y2="8.236246875" layer="21"/>
<rectangle x1="30.9091" y1="8.191609375" x2="31.4895" y2="8.236246875" layer="21"/>
<rectangle x1="31.802" y1="8.191609375" x2="32.3823" y2="8.236246875" layer="21"/>
<rectangle x1="32.6502" y1="8.191609375" x2="33.2305" y2="8.236246875" layer="21"/>
<rectangle x1="33.4091" y1="8.191609375" x2="34.1234" y2="8.236246875" layer="21"/>
<rectangle x1="34.927" y1="8.191609375" x2="36.4895" y2="8.236246875" layer="21"/>
<rectangle x1="36.7573" y1="8.191609375" x2="37.1145" y2="8.236246875" layer="21"/>
<rectangle x1="38.7662" y1="8.191609375" x2="40.3734" y2="8.236246875" layer="21"/>
<rectangle x1="40.5966" y1="8.191609375" x2="41.7573" y2="8.236246875" layer="21"/>
<rectangle x1="42.293" y1="8.191609375" x2="43.1412" y2="8.236246875" layer="21"/>
<rectangle x1="12.7395" y1="8.23625" x2="14.3466" y2="8.2808875" layer="21"/>
<rectangle x1="16.6234" y1="8.23625" x2="18.1859" y2="8.2808875" layer="21"/>
<rectangle x1="18.8555" y1="8.23625" x2="20.5073" y2="8.2808875" layer="21"/>
<rectangle x1="20.7752" y1="8.23625" x2="21.3555" y2="8.2808875" layer="21"/>
<rectangle x1="21.6234" y1="8.23625" x2="23.2752" y2="8.2808875" layer="21"/>
<rectangle x1="23.4984" y1="8.23625" x2="24.0788" y2="8.2808875" layer="21"/>
<rectangle x1="25.1502" y1="8.23625" x2="25.7305" y2="8.2808875" layer="21"/>
<rectangle x1="26.5341" y1="8.23625" x2="27.1145" y2="8.2808875" layer="21"/>
<rectangle x1="27.8734" y1="8.23625" x2="28.4538" y2="8.2808875" layer="21"/>
<rectangle x1="28.9895" y1="8.23625" x2="29.5698" y2="8.2808875" layer="21"/>
<rectangle x1="29.8377" y1="8.23625" x2="30.418" y2="8.2808875" layer="21"/>
<rectangle x1="30.9091" y1="8.23625" x2="31.4895" y2="8.2808875" layer="21"/>
<rectangle x1="31.802" y1="8.23625" x2="32.3823" y2="8.2808875" layer="21"/>
<rectangle x1="32.6502" y1="8.23625" x2="33.2305" y2="8.2808875" layer="21"/>
<rectangle x1="33.4091" y1="8.23625" x2="34.0788" y2="8.2808875" layer="21"/>
<rectangle x1="34.927" y1="8.23625" x2="36.4895" y2="8.2808875" layer="21"/>
<rectangle x1="36.7573" y1="8.23625" x2="37.0698" y2="8.2808875" layer="21"/>
<rectangle x1="38.7662" y1="8.23625" x2="40.3734" y2="8.2808875" layer="21"/>
<rectangle x1="40.5966" y1="8.23625" x2="41.8466" y2="8.2808875" layer="21"/>
<rectangle x1="42.293" y1="8.23625" x2="43.1412" y2="8.2808875" layer="21"/>
<rectangle x1="12.7395" y1="8.280890625" x2="14.3466" y2="8.325540625" layer="21"/>
<rectangle x1="16.6234" y1="8.280890625" x2="18.1859" y2="8.325540625" layer="21"/>
<rectangle x1="18.8555" y1="8.280890625" x2="20.5073" y2="8.325540625" layer="21"/>
<rectangle x1="20.7752" y1="8.280890625" x2="21.3555" y2="8.325540625" layer="21"/>
<rectangle x1="21.6234" y1="8.280890625" x2="23.2752" y2="8.325540625" layer="21"/>
<rectangle x1="23.4984" y1="8.280890625" x2="24.0788" y2="8.325540625" layer="21"/>
<rectangle x1="25.1502" y1="8.280890625" x2="25.7305" y2="8.325540625" layer="21"/>
<rectangle x1="26.5341" y1="8.280890625" x2="27.1145" y2="8.325540625" layer="21"/>
<rectangle x1="27.8734" y1="8.280890625" x2="28.4538" y2="8.325540625" layer="21"/>
<rectangle x1="28.9895" y1="8.280890625" x2="29.5698" y2="8.325540625" layer="21"/>
<rectangle x1="29.8377" y1="8.280890625" x2="30.418" y2="8.325540625" layer="21"/>
<rectangle x1="30.9091" y1="8.280890625" x2="31.4895" y2="8.325540625" layer="21"/>
<rectangle x1="31.802" y1="8.280890625" x2="32.3823" y2="8.325540625" layer="21"/>
<rectangle x1="32.6502" y1="8.280890625" x2="33.2305" y2="8.325540625" layer="21"/>
<rectangle x1="33.4091" y1="8.280890625" x2="33.9895" y2="8.325540625" layer="21"/>
<rectangle x1="34.927" y1="8.280890625" x2="36.4895" y2="8.325540625" layer="21"/>
<rectangle x1="36.7573" y1="8.280890625" x2="37.0698" y2="8.325540625" layer="21"/>
<rectangle x1="38.7662" y1="8.280890625" x2="40.3734" y2="8.325540625" layer="21"/>
<rectangle x1="40.5966" y1="8.280890625" x2="41.9359" y2="8.325540625" layer="21"/>
<rectangle x1="42.293" y1="8.280890625" x2="43.1412" y2="8.325540625" layer="21"/>
<rectangle x1="12.7395" y1="8.325540625" x2="14.3466" y2="8.370178125" layer="21"/>
<rectangle x1="16.6234" y1="8.325540625" x2="18.1859" y2="8.370178125" layer="21"/>
<rectangle x1="18.8555" y1="8.325540625" x2="20.5073" y2="8.370178125" layer="21"/>
<rectangle x1="20.7752" y1="8.325540625" x2="21.3555" y2="8.370178125" layer="21"/>
<rectangle x1="21.6234" y1="8.325540625" x2="23.2752" y2="8.370178125" layer="21"/>
<rectangle x1="23.4984" y1="8.325540625" x2="24.0788" y2="8.370178125" layer="21"/>
<rectangle x1="25.1502" y1="8.325540625" x2="25.7305" y2="8.370178125" layer="21"/>
<rectangle x1="26.5341" y1="8.325540625" x2="27.1145" y2="8.370178125" layer="21"/>
<rectangle x1="27.8734" y1="8.325540625" x2="28.4538" y2="8.370178125" layer="21"/>
<rectangle x1="28.9895" y1="8.325540625" x2="29.5698" y2="8.370178125" layer="21"/>
<rectangle x1="29.8377" y1="8.325540625" x2="30.418" y2="8.370178125" layer="21"/>
<rectangle x1="30.9091" y1="8.325540625" x2="31.4895" y2="8.370178125" layer="21"/>
<rectangle x1="31.802" y1="8.325540625" x2="32.3823" y2="8.370178125" layer="21"/>
<rectangle x1="32.6502" y1="8.325540625" x2="33.2305" y2="8.370178125" layer="21"/>
<rectangle x1="33.4091" y1="8.325540625" x2="33.9002" y2="8.370178125" layer="21"/>
<rectangle x1="34.927" y1="8.325540625" x2="36.4895" y2="8.370178125" layer="21"/>
<rectangle x1="36.7573" y1="8.325540625" x2="37.0698" y2="8.370178125" layer="21"/>
<rectangle x1="38.7662" y1="8.325540625" x2="40.3734" y2="8.370178125" layer="21"/>
<rectangle x1="40.5966" y1="8.325540625" x2="42.0252" y2="8.370178125" layer="21"/>
<rectangle x1="42.293" y1="8.325540625" x2="43.1412" y2="8.370178125" layer="21"/>
<rectangle x1="12.7395" y1="8.37018125" x2="14.3466" y2="8.41481875" layer="21"/>
<rectangle x1="16.6234" y1="8.37018125" x2="18.1859" y2="8.41481875" layer="21"/>
<rectangle x1="18.8555" y1="8.37018125" x2="20.5073" y2="8.41481875" layer="21"/>
<rectangle x1="20.7752" y1="8.37018125" x2="21.3555" y2="8.41481875" layer="21"/>
<rectangle x1="21.6234" y1="8.37018125" x2="23.2752" y2="8.41481875" layer="21"/>
<rectangle x1="23.4984" y1="8.37018125" x2="24.0788" y2="8.41481875" layer="21"/>
<rectangle x1="25.1502" y1="8.37018125" x2="25.7305" y2="8.41481875" layer="21"/>
<rectangle x1="26.5341" y1="8.37018125" x2="27.1145" y2="8.41481875" layer="21"/>
<rectangle x1="27.8734" y1="8.37018125" x2="28.4538" y2="8.41481875" layer="21"/>
<rectangle x1="28.9895" y1="8.37018125" x2="29.5698" y2="8.41481875" layer="21"/>
<rectangle x1="29.8377" y1="8.37018125" x2="30.418" y2="8.41481875" layer="21"/>
<rectangle x1="30.9091" y1="8.37018125" x2="31.4895" y2="8.41481875" layer="21"/>
<rectangle x1="31.802" y1="8.37018125" x2="32.3823" y2="8.41481875" layer="21"/>
<rectangle x1="32.6502" y1="8.37018125" x2="33.2305" y2="8.41481875" layer="21"/>
<rectangle x1="33.4091" y1="8.37018125" x2="33.8109" y2="8.41481875" layer="21"/>
<rectangle x1="34.927" y1="8.37018125" x2="36.4895" y2="8.41481875" layer="21"/>
<rectangle x1="36.7573" y1="8.37018125" x2="37.0252" y2="8.41481875" layer="21"/>
<rectangle x1="38.7662" y1="8.37018125" x2="40.3734" y2="8.41481875" layer="21"/>
<rectangle x1="40.5966" y1="8.37018125" x2="42.1145" y2="8.41481875" layer="21"/>
<rectangle x1="42.3377" y1="8.37018125" x2="43.1412" y2="8.41481875" layer="21"/>
<rectangle x1="12.7395" y1="8.41481875" x2="14.3466" y2="8.45945625" layer="21"/>
<rectangle x1="16.6234" y1="8.41481875" x2="18.1859" y2="8.45945625" layer="21"/>
<rectangle x1="18.8555" y1="8.41481875" x2="20.5073" y2="8.45945625" layer="21"/>
<rectangle x1="20.7752" y1="8.41481875" x2="21.3555" y2="8.45945625" layer="21"/>
<rectangle x1="21.6234" y1="8.41481875" x2="23.2752" y2="8.45945625" layer="21"/>
<rectangle x1="23.4984" y1="8.41481875" x2="24.0788" y2="8.45945625" layer="21"/>
<rectangle x1="25.1502" y1="8.41481875" x2="25.7305" y2="8.45945625" layer="21"/>
<rectangle x1="26.5341" y1="8.41481875" x2="27.1145" y2="8.45945625" layer="21"/>
<rectangle x1="27.8734" y1="8.41481875" x2="28.4538" y2="8.45945625" layer="21"/>
<rectangle x1="28.9895" y1="8.41481875" x2="29.5698" y2="8.45945625" layer="21"/>
<rectangle x1="29.8377" y1="8.41481875" x2="30.418" y2="8.45945625" layer="21"/>
<rectangle x1="30.9091" y1="8.41481875" x2="31.4895" y2="8.45945625" layer="21"/>
<rectangle x1="31.802" y1="8.41481875" x2="32.3823" y2="8.45945625" layer="21"/>
<rectangle x1="32.6502" y1="8.41481875" x2="33.2305" y2="8.45945625" layer="21"/>
<rectangle x1="33.4091" y1="8.41481875" x2="33.7216" y2="8.45945625" layer="21"/>
<rectangle x1="34.927" y1="8.41481875" x2="36.4895" y2="8.45945625" layer="21"/>
<rectangle x1="36.7573" y1="8.41481875" x2="37.0252" y2="8.45945625" layer="21"/>
<rectangle x1="38.7662" y1="8.41481875" x2="40.3734" y2="8.45945625" layer="21"/>
<rectangle x1="40.5966" y1="8.41481875" x2="42.1145" y2="8.45945625" layer="21"/>
<rectangle x1="42.3823" y1="8.41481875" x2="43.1412" y2="8.45945625" layer="21"/>
<rectangle x1="12.7395" y1="8.459459375" x2="14.3466" y2="8.504109375" layer="21"/>
<rectangle x1="16.6234" y1="8.459459375" x2="18.1859" y2="8.504109375" layer="21"/>
<rectangle x1="18.8555" y1="8.459459375" x2="19.4359" y2="8.504109375" layer="21"/>
<rectangle x1="19.927" y1="8.459459375" x2="20.5073" y2="8.504109375" layer="21"/>
<rectangle x1="20.7752" y1="8.459459375" x2="21.3555" y2="8.504109375" layer="21"/>
<rectangle x1="21.6234" y1="8.459459375" x2="22.2038" y2="8.504109375" layer="21"/>
<rectangle x1="22.6948" y1="8.459459375" x2="23.2752" y2="8.504109375" layer="21"/>
<rectangle x1="23.4984" y1="8.459459375" x2="24.0788" y2="8.504109375" layer="21"/>
<rectangle x1="25.1502" y1="8.459459375" x2="25.7305" y2="8.504109375" layer="21"/>
<rectangle x1="26.5341" y1="8.459459375" x2="27.1145" y2="8.504109375" layer="21"/>
<rectangle x1="27.8734" y1="8.459459375" x2="28.4538" y2="8.504109375" layer="21"/>
<rectangle x1="28.9895" y1="8.459459375" x2="29.5698" y2="8.504109375" layer="21"/>
<rectangle x1="29.8377" y1="8.459459375" x2="30.418" y2="8.504109375" layer="21"/>
<rectangle x1="30.9091" y1="8.459459375" x2="31.4895" y2="8.504109375" layer="21"/>
<rectangle x1="31.802" y1="8.459459375" x2="32.3823" y2="8.504109375" layer="21"/>
<rectangle x1="32.6502" y1="8.459459375" x2="33.2305" y2="8.504109375" layer="21"/>
<rectangle x1="33.4091" y1="8.459459375" x2="33.677" y2="8.504109375" layer="21"/>
<rectangle x1="34.927" y1="8.459459375" x2="36.4895" y2="8.504109375" layer="21"/>
<rectangle x1="36.7573" y1="8.459459375" x2="37.0252" y2="8.504109375" layer="21"/>
<rectangle x1="38.7662" y1="8.459459375" x2="40.3734" y2="8.504109375" layer="21"/>
<rectangle x1="40.5966" y1="8.459459375" x2="42.1145" y2="8.504109375" layer="21"/>
<rectangle x1="42.3377" y1="8.459459375" x2="42.427" y2="8.504109375" layer="21"/>
<rectangle x1="12.7395" y1="8.504109375" x2="14.3466" y2="8.548746875" layer="21"/>
<rectangle x1="16.6234" y1="8.504109375" x2="18.1859" y2="8.548746875" layer="21"/>
<rectangle x1="18.8555" y1="8.504109375" x2="19.4359" y2="8.548746875" layer="21"/>
<rectangle x1="19.927" y1="8.504109375" x2="20.5073" y2="8.548746875" layer="21"/>
<rectangle x1="20.7752" y1="8.504109375" x2="21.3555" y2="8.548746875" layer="21"/>
<rectangle x1="21.6234" y1="8.504109375" x2="22.2038" y2="8.548746875" layer="21"/>
<rectangle x1="22.6948" y1="8.504109375" x2="23.2752" y2="8.548746875" layer="21"/>
<rectangle x1="23.4984" y1="8.504109375" x2="24.0788" y2="8.548746875" layer="21"/>
<rectangle x1="25.1502" y1="8.504109375" x2="25.7305" y2="8.548746875" layer="21"/>
<rectangle x1="26.5341" y1="8.504109375" x2="27.1145" y2="8.548746875" layer="21"/>
<rectangle x1="27.8734" y1="8.504109375" x2="28.4538" y2="8.548746875" layer="21"/>
<rectangle x1="28.9895" y1="8.504109375" x2="29.5698" y2="8.548746875" layer="21"/>
<rectangle x1="29.8377" y1="8.504109375" x2="30.418" y2="8.548746875" layer="21"/>
<rectangle x1="30.9091" y1="8.504109375" x2="31.4895" y2="8.548746875" layer="21"/>
<rectangle x1="31.802" y1="8.504109375" x2="32.3823" y2="8.548746875" layer="21"/>
<rectangle x1="32.6502" y1="8.504109375" x2="33.2305" y2="8.548746875" layer="21"/>
<rectangle x1="33.4091" y1="8.504109375" x2="33.5877" y2="8.548746875" layer="21"/>
<rectangle x1="34.927" y1="8.504109375" x2="36.4895" y2="8.548746875" layer="21"/>
<rectangle x1="36.7573" y1="8.504109375" x2="36.9805" y2="8.548746875" layer="21"/>
<rectangle x1="38.7662" y1="8.504109375" x2="40.3734" y2="8.548746875" layer="21"/>
<rectangle x1="40.5966" y1="8.504109375" x2="42.1145" y2="8.548746875" layer="21"/>
<rectangle x1="42.293" y1="8.504109375" x2="42.427" y2="8.548746875" layer="21"/>
<rectangle x1="12.7395" y1="8.54875" x2="14.3466" y2="8.5933875" layer="21"/>
<rectangle x1="16.6234" y1="8.54875" x2="18.1859" y2="8.5933875" layer="21"/>
<rectangle x1="18.8555" y1="8.54875" x2="19.4359" y2="8.5933875" layer="21"/>
<rectangle x1="19.927" y1="8.54875" x2="20.5073" y2="8.5933875" layer="21"/>
<rectangle x1="20.7752" y1="8.54875" x2="21.3555" y2="8.5933875" layer="21"/>
<rectangle x1="21.6234" y1="8.54875" x2="22.2038" y2="8.5933875" layer="21"/>
<rectangle x1="22.6948" y1="8.54875" x2="23.2752" y2="8.5933875" layer="21"/>
<rectangle x1="23.4984" y1="8.54875" x2="24.0788" y2="8.5933875" layer="21"/>
<rectangle x1="25.1502" y1="8.54875" x2="25.7305" y2="8.5933875" layer="21"/>
<rectangle x1="26.5341" y1="8.54875" x2="27.1145" y2="8.5933875" layer="21"/>
<rectangle x1="27.8734" y1="8.54875" x2="28.4538" y2="8.5933875" layer="21"/>
<rectangle x1="28.9895" y1="8.54875" x2="29.5698" y2="8.5933875" layer="21"/>
<rectangle x1="29.8377" y1="8.54875" x2="30.418" y2="8.5933875" layer="21"/>
<rectangle x1="30.9091" y1="8.54875" x2="31.4895" y2="8.5933875" layer="21"/>
<rectangle x1="31.802" y1="8.54875" x2="32.3823" y2="8.5933875" layer="21"/>
<rectangle x1="32.6502" y1="8.54875" x2="33.2305" y2="8.5933875" layer="21"/>
<rectangle x1="33.4538" y1="8.54875" x2="33.4984" y2="8.5933875" layer="21"/>
<rectangle x1="34.927" y1="8.54875" x2="36.4895" y2="8.5933875" layer="21"/>
<rectangle x1="36.7573" y1="8.54875" x2="36.9805" y2="8.5933875" layer="21"/>
<rectangle x1="38.7662" y1="8.54875" x2="40.3734" y2="8.5933875" layer="21"/>
<rectangle x1="40.6412" y1="8.54875" x2="42.1145" y2="8.5933875" layer="21"/>
<rectangle x1="42.293" y1="8.54875" x2="42.427" y2="8.5933875" layer="21"/>
<rectangle x1="12.7395" y1="8.593390625" x2="14.3466" y2="8.638040625" layer="21"/>
<rectangle x1="16.6234" y1="8.593390625" x2="18.1859" y2="8.638040625" layer="21"/>
<rectangle x1="18.8555" y1="8.593390625" x2="19.4359" y2="8.638040625" layer="21"/>
<rectangle x1="19.927" y1="8.593390625" x2="20.5073" y2="8.638040625" layer="21"/>
<rectangle x1="20.7752" y1="8.593390625" x2="21.3555" y2="8.638040625" layer="21"/>
<rectangle x1="21.6234" y1="8.593390625" x2="22.2038" y2="8.638040625" layer="21"/>
<rectangle x1="22.6948" y1="8.593390625" x2="23.2752" y2="8.638040625" layer="21"/>
<rectangle x1="23.4984" y1="8.593390625" x2="24.0788" y2="8.638040625" layer="21"/>
<rectangle x1="25.1502" y1="8.593390625" x2="25.7305" y2="8.638040625" layer="21"/>
<rectangle x1="26.5341" y1="8.593390625" x2="27.1591" y2="8.638040625" layer="21"/>
<rectangle x1="27.8734" y1="8.593390625" x2="28.4538" y2="8.638040625" layer="21"/>
<rectangle x1="28.9895" y1="8.593390625" x2="29.5698" y2="8.638040625" layer="21"/>
<rectangle x1="29.8377" y1="8.593390625" x2="30.418" y2="8.638040625" layer="21"/>
<rectangle x1="30.9091" y1="8.593390625" x2="31.4895" y2="8.638040625" layer="21"/>
<rectangle x1="31.802" y1="8.593390625" x2="32.3823" y2="8.638040625" layer="21"/>
<rectangle x1="32.6502" y1="8.593390625" x2="33.2305" y2="8.638040625" layer="21"/>
<rectangle x1="34.927" y1="8.593390625" x2="36.4895" y2="8.638040625" layer="21"/>
<rectangle x1="36.7573" y1="8.593390625" x2="36.9359" y2="8.638040625" layer="21"/>
<rectangle x1="38.7662" y1="8.593390625" x2="40.3734" y2="8.638040625" layer="21"/>
<rectangle x1="40.7752" y1="8.593390625" x2="42.1145" y2="8.638040625" layer="21"/>
<rectangle x1="42.293" y1="8.593390625" x2="42.427" y2="8.638040625" layer="21"/>
<rectangle x1="12.7395" y1="8.638040625" x2="14.3466" y2="8.682678125" layer="21"/>
<rectangle x1="16.6234" y1="8.638040625" x2="18.1859" y2="8.682678125" layer="21"/>
<rectangle x1="18.8555" y1="8.638040625" x2="19.4359" y2="8.682678125" layer="21"/>
<rectangle x1="19.927" y1="8.638040625" x2="20.5073" y2="8.682678125" layer="21"/>
<rectangle x1="20.7752" y1="8.638040625" x2="21.3555" y2="8.682678125" layer="21"/>
<rectangle x1="21.6234" y1="8.638040625" x2="22.2038" y2="8.682678125" layer="21"/>
<rectangle x1="22.6948" y1="8.638040625" x2="23.2305" y2="8.682678125" layer="21"/>
<rectangle x1="23.4984" y1="8.638040625" x2="24.0788" y2="8.682678125" layer="21"/>
<rectangle x1="25.1502" y1="8.638040625" x2="25.7305" y2="8.682678125" layer="21"/>
<rectangle x1="26.5341" y1="8.638040625" x2="27.2484" y2="8.682678125" layer="21"/>
<rectangle x1="27.5609" y1="8.638040625" x2="27.6948" y2="8.682678125" layer="21"/>
<rectangle x1="27.8734" y1="8.638040625" x2="28.4538" y2="8.682678125" layer="21"/>
<rectangle x1="28.9895" y1="8.638040625" x2="29.5698" y2="8.682678125" layer="21"/>
<rectangle x1="29.8377" y1="8.638040625" x2="30.418" y2="8.682678125" layer="21"/>
<rectangle x1="30.9091" y1="8.638040625" x2="31.4895" y2="8.682678125" layer="21"/>
<rectangle x1="31.802" y1="8.638040625" x2="32.3823" y2="8.682678125" layer="21"/>
<rectangle x1="32.6502" y1="8.638040625" x2="33.2305" y2="8.682678125" layer="21"/>
<rectangle x1="34.927" y1="8.638040625" x2="36.4895" y2="8.682678125" layer="21"/>
<rectangle x1="36.7573" y1="8.638040625" x2="36.9359" y2="8.682678125" layer="21"/>
<rectangle x1="38.7662" y1="8.638040625" x2="40.3734" y2="8.682678125" layer="21"/>
<rectangle x1="40.9091" y1="8.638040625" x2="42.1145" y2="8.682678125" layer="21"/>
<rectangle x1="42.293" y1="8.638040625" x2="42.427" y2="8.682678125" layer="21"/>
<rectangle x1="12.7395" y1="8.68268125" x2="14.3466" y2="8.72731875" layer="21"/>
<rectangle x1="16.6234" y1="8.68268125" x2="18.1859" y2="8.72731875" layer="21"/>
<rectangle x1="18.9002" y1="8.68268125" x2="19.4359" y2="8.72731875" layer="21"/>
<rectangle x1="19.927" y1="8.68268125" x2="20.5073" y2="8.72731875" layer="21"/>
<rectangle x1="20.7752" y1="8.68268125" x2="21.3555" y2="8.72731875" layer="21"/>
<rectangle x1="21.6234" y1="8.68268125" x2="22.2038" y2="8.72731875" layer="21"/>
<rectangle x1="22.6948" y1="8.68268125" x2="23.2305" y2="8.72731875" layer="21"/>
<rectangle x1="23.4984" y1="8.68268125" x2="24.0788" y2="8.72731875" layer="21"/>
<rectangle x1="25.1502" y1="8.68268125" x2="25.7305" y2="8.72731875" layer="21"/>
<rectangle x1="26.5341" y1="8.68268125" x2="27.6948" y2="8.72731875" layer="21"/>
<rectangle x1="27.8734" y1="8.68268125" x2="28.4984" y2="8.72731875" layer="21"/>
<rectangle x1="28.9448" y1="8.68268125" x2="29.5698" y2="8.72731875" layer="21"/>
<rectangle x1="29.8377" y1="8.68268125" x2="30.418" y2="8.72731875" layer="21"/>
<rectangle x1="30.9091" y1="8.68268125" x2="31.4895" y2="8.72731875" layer="21"/>
<rectangle x1="31.802" y1="8.68268125" x2="32.3823" y2="8.72731875" layer="21"/>
<rectangle x1="32.6948" y1="8.68268125" x2="33.2752" y2="8.72731875" layer="21"/>
<rectangle x1="34.927" y1="8.68268125" x2="36.4895" y2="8.72731875" layer="21"/>
<rectangle x1="36.7573" y1="8.68268125" x2="36.9359" y2="8.72731875" layer="21"/>
<rectangle x1="38.7662" y1="8.68268125" x2="40.3734" y2="8.72731875" layer="21"/>
<rectangle x1="41.043" y1="8.68268125" x2="42.1145" y2="8.72731875" layer="21"/>
<rectangle x1="42.293" y1="8.68268125" x2="42.427" y2="8.72731875" layer="21"/>
<rectangle x1="12.7395" y1="8.72731875" x2="14.3466" y2="8.77195625" layer="21"/>
<rectangle x1="16.6234" y1="8.72731875" x2="18.1859" y2="8.77195625" layer="21"/>
<rectangle x1="18.9002" y1="8.72731875" x2="19.4805" y2="8.77195625" layer="21"/>
<rectangle x1="19.8823" y1="8.72731875" x2="20.4627" y2="8.77195625" layer="21"/>
<rectangle x1="20.7752" y1="8.72731875" x2="21.3555" y2="8.77195625" layer="21"/>
<rectangle x1="21.668" y1="8.72731875" x2="22.2484" y2="8.77195625" layer="21"/>
<rectangle x1="22.6502" y1="8.72731875" x2="23.2305" y2="8.77195625" layer="21"/>
<rectangle x1="23.4984" y1="8.72731875" x2="24.1234" y2="8.77195625" layer="21"/>
<rectangle x1="24.793" y1="8.72731875" x2="24.8377" y2="8.77195625" layer="21"/>
<rectangle x1="25.1502" y1="8.72731875" x2="25.7305" y2="8.77195625" layer="21"/>
<rectangle x1="26.5341" y1="8.72731875" x2="27.6948" y2="8.77195625" layer="21"/>
<rectangle x1="27.8734" y1="8.72731875" x2="28.543" y2="8.77195625" layer="21"/>
<rectangle x1="28.9002" y1="8.72731875" x2="29.5252" y2="8.77195625" layer="21"/>
<rectangle x1="29.8377" y1="8.72731875" x2="30.4627" y2="8.77195625" layer="21"/>
<rectangle x1="30.8645" y1="8.72731875" x2="31.4448" y2="8.77195625" layer="21"/>
<rectangle x1="31.802" y1="8.72731875" x2="32.3823" y2="8.77195625" layer="21"/>
<rectangle x1="32.6948" y1="8.72731875" x2="33.3198" y2="8.77195625" layer="21"/>
<rectangle x1="33.9895" y1="8.72731875" x2="34.0341" y2="8.77195625" layer="21"/>
<rectangle x1="34.927" y1="8.72731875" x2="36.4895" y2="8.77195625" layer="21"/>
<rectangle x1="36.7573" y1="8.72731875" x2="36.8912" y2="8.77195625" layer="21"/>
<rectangle x1="38.7662" y1="8.72731875" x2="40.3734" y2="8.77195625" layer="21"/>
<rectangle x1="41.177" y1="8.72731875" x2="42.1145" y2="8.77195625" layer="21"/>
<rectangle x1="42.293" y1="8.72731875" x2="42.4716" y2="8.77195625" layer="21"/>
<rectangle x1="12.7395" y1="8.771959375" x2="14.3466" y2="8.816609375" layer="21"/>
<rectangle x1="16.6234" y1="8.771959375" x2="18.1859" y2="8.816609375" layer="21"/>
<rectangle x1="18.9002" y1="8.771959375" x2="20.4627" y2="8.816609375" layer="21"/>
<rectangle x1="20.7752" y1="8.771959375" x2="21.3555" y2="8.816609375" layer="21"/>
<rectangle x1="21.668" y1="8.771959375" x2="23.2305" y2="8.816609375" layer="21"/>
<rectangle x1="23.543" y1="8.771959375" x2="24.8377" y2="8.816609375" layer="21"/>
<rectangle x1="24.9716" y1="8.771959375" x2="26.2662" y2="8.816609375" layer="21"/>
<rectangle x1="26.4895" y1="8.771959375" x2="27.0698" y2="8.816609375" layer="21"/>
<rectangle x1="27.1145" y1="8.771959375" x2="27.6948" y2="8.816609375" layer="21"/>
<rectangle x1="27.918" y1="8.771959375" x2="29.5252" y2="8.816609375" layer="21"/>
<rectangle x1="29.8377" y1="8.771959375" x2="31.4448" y2="8.816609375" layer="21"/>
<rectangle x1="31.802" y1="8.771959375" x2="32.3823" y2="8.816609375" layer="21"/>
<rectangle x1="32.6948" y1="8.771959375" x2="34.0341" y2="8.816609375" layer="21"/>
<rectangle x1="34.927" y1="8.771959375" x2="36.4895" y2="8.816609375" layer="21"/>
<rectangle x1="36.7573" y1="8.771959375" x2="36.8912" y2="8.816609375" layer="21"/>
<rectangle x1="38.7662" y1="8.771959375" x2="40.3734" y2="8.816609375" layer="21"/>
<rectangle x1="41.3109" y1="8.771959375" x2="42.1145" y2="8.816609375" layer="21"/>
<rectangle x1="42.293" y1="8.771959375" x2="43.1412" y2="8.816609375" layer="21"/>
<rectangle x1="12.7395" y1="8.816609375" x2="14.3466" y2="8.861246875" layer="21"/>
<rectangle x1="16.6234" y1="8.816609375" x2="18.1859" y2="8.861246875" layer="21"/>
<rectangle x1="18.9448" y1="8.816609375" x2="20.4627" y2="8.861246875" layer="21"/>
<rectangle x1="20.7752" y1="8.816609375" x2="21.3555" y2="8.861246875" layer="21"/>
<rectangle x1="21.668" y1="8.816609375" x2="23.1859" y2="8.861246875" layer="21"/>
<rectangle x1="23.543" y1="8.816609375" x2="24.8377" y2="8.861246875" layer="21"/>
<rectangle x1="24.9716" y1="8.816609375" x2="26.2662" y2="8.861246875" layer="21"/>
<rectangle x1="26.4895" y1="8.816609375" x2="27.0252" y2="8.861246875" layer="21"/>
<rectangle x1="27.1145" y1="8.816609375" x2="27.6948" y2="8.861246875" layer="21"/>
<rectangle x1="27.918" y1="8.816609375" x2="29.5252" y2="8.861246875" layer="21"/>
<rectangle x1="29.8377" y1="8.816609375" x2="31.4002" y2="8.861246875" layer="21"/>
<rectangle x1="31.802" y1="8.816609375" x2="32.3823" y2="8.861246875" layer="21"/>
<rectangle x1="32.7395" y1="8.816609375" x2="34.0341" y2="8.861246875" layer="21"/>
<rectangle x1="34.927" y1="8.816609375" x2="36.4895" y2="8.861246875" layer="21"/>
<rectangle x1="36.7573" y1="8.816609375" x2="36.8466" y2="8.861246875" layer="21"/>
<rectangle x1="38.7662" y1="8.816609375" x2="40.3734" y2="8.861246875" layer="21"/>
<rectangle x1="41.4448" y1="8.816609375" x2="42.1145" y2="8.861246875" layer="21"/>
<rectangle x1="42.293" y1="8.816609375" x2="43.1412" y2="8.861246875" layer="21"/>
<rectangle x1="12.7395" y1="8.86125" x2="14.3466" y2="8.9058875" layer="21"/>
<rectangle x1="16.6234" y1="8.86125" x2="18.1859" y2="8.9058875" layer="21"/>
<rectangle x1="18.9895" y1="8.86125" x2="20.418" y2="8.9058875" layer="21"/>
<rectangle x1="20.7752" y1="8.86125" x2="21.3555" y2="8.9058875" layer="21"/>
<rectangle x1="21.7127" y1="8.86125" x2="23.1859" y2="8.9058875" layer="21"/>
<rectangle x1="23.5877" y1="8.86125" x2="24.8377" y2="8.9058875" layer="21"/>
<rectangle x1="24.9716" y1="8.86125" x2="26.2662" y2="8.9058875" layer="21"/>
<rectangle x1="26.4895" y1="8.86125" x2="27.0252" y2="8.9058875" layer="21"/>
<rectangle x1="27.1145" y1="8.86125" x2="27.6948" y2="8.9058875" layer="21"/>
<rectangle x1="27.9627" y1="8.86125" x2="29.4805" y2="8.9058875" layer="21"/>
<rectangle x1="29.8377" y1="8.86125" x2="30.3734" y2="8.9058875" layer="21"/>
<rectangle x1="30.4627" y1="8.86125" x2="31.4002" y2="8.9058875" layer="21"/>
<rectangle x1="31.802" y1="8.86125" x2="32.3823" y2="8.9058875" layer="21"/>
<rectangle x1="32.7841" y1="8.86125" x2="34.0341" y2="8.9058875" layer="21"/>
<rectangle x1="34.927" y1="8.86125" x2="36.4895" y2="8.9058875" layer="21"/>
<rectangle x1="36.7573" y1="8.86125" x2="36.8466" y2="8.9058875" layer="21"/>
<rectangle x1="38.7662" y1="8.86125" x2="40.3734" y2="8.9058875" layer="21"/>
<rectangle x1="41.5788" y1="8.86125" x2="42.1145" y2="8.9058875" layer="21"/>
<rectangle x1="42.293" y1="8.86125" x2="43.1412" y2="8.9058875" layer="21"/>
<rectangle x1="12.7395" y1="8.905890625" x2="14.3466" y2="8.950540625" layer="21"/>
<rectangle x1="16.6234" y1="8.905890625" x2="18.1859" y2="8.950540625" layer="21"/>
<rectangle x1="19.0341" y1="8.905890625" x2="20.3734" y2="8.950540625" layer="21"/>
<rectangle x1="20.7752" y1="8.905890625" x2="21.3555" y2="8.950540625" layer="21"/>
<rectangle x1="21.802" y1="8.905890625" x2="23.0966" y2="8.950540625" layer="21"/>
<rectangle x1="23.6323" y1="8.905890625" x2="24.8377" y2="8.950540625" layer="21"/>
<rectangle x1="24.9716" y1="8.905890625" x2="26.2662" y2="8.950540625" layer="21"/>
<rectangle x1="26.4895" y1="8.905890625" x2="27.0252" y2="8.950540625" layer="21"/>
<rectangle x1="27.2038" y1="8.905890625" x2="27.6948" y2="8.950540625" layer="21"/>
<rectangle x1="28.052" y1="8.905890625" x2="29.3912" y2="8.950540625" layer="21"/>
<rectangle x1="29.8377" y1="8.905890625" x2="30.3734" y2="8.950540625" layer="21"/>
<rectangle x1="30.4627" y1="8.905890625" x2="31.3109" y2="8.950540625" layer="21"/>
<rectangle x1="31.802" y1="8.905890625" x2="32.3823" y2="8.950540625" layer="21"/>
<rectangle x1="32.5609" y1="8.905890625" x2="32.6055" y2="8.950540625" layer="21"/>
<rectangle x1="32.8288" y1="8.905890625" x2="34.0341" y2="8.950540625" layer="21"/>
<rectangle x1="34.927" y1="8.905890625" x2="36.4895" y2="8.950540625" layer="21"/>
<rectangle x1="36.7573" y1="8.905890625" x2="36.8466" y2="8.950540625" layer="21"/>
<rectangle x1="38.7662" y1="8.905890625" x2="40.3734" y2="8.950540625" layer="21"/>
<rectangle x1="41.7127" y1="8.905890625" x2="42.1145" y2="8.950540625" layer="21"/>
<rectangle x1="42.293" y1="8.905890625" x2="43.1412" y2="8.950540625" layer="21"/>
<rectangle x1="12.7395" y1="8.950540625" x2="14.3466" y2="8.995178125" layer="21"/>
<rectangle x1="16.6234" y1="8.950540625" x2="18.1859" y2="8.995178125" layer="21"/>
<rectangle x1="20.7752" y1="8.950540625" x2="21.3555" y2="8.995178125" layer="21"/>
<rectangle x1="25.1502" y1="8.950540625" x2="25.7305" y2="8.995178125" layer="21"/>
<rectangle x1="32.5609" y1="8.950540625" x2="32.6055" y2="8.995178125" layer="21"/>
<rectangle x1="34.927" y1="8.950540625" x2="36.4895" y2="8.995178125" layer="21"/>
<rectangle x1="36.7573" y1="8.950540625" x2="36.802" y2="8.995178125" layer="21"/>
<rectangle x1="38.7662" y1="8.950540625" x2="40.3734" y2="8.995178125" layer="21"/>
<rectangle x1="41.8466" y1="8.950540625" x2="42.1145" y2="8.995178125" layer="21"/>
<rectangle x1="42.293" y1="8.950540625" x2="43.1412" y2="8.995178125" layer="21"/>
<rectangle x1="12.7395" y1="8.99518125" x2="14.3466" y2="9.03981875" layer="21"/>
<rectangle x1="16.6234" y1="8.99518125" x2="18.1859" y2="9.03981875" layer="21"/>
<rectangle x1="20.7752" y1="8.99518125" x2="21.3555" y2="9.03981875" layer="21"/>
<rectangle x1="25.1502" y1="8.99518125" x2="25.7305" y2="9.03981875" layer="21"/>
<rectangle x1="31.5788" y1="8.99518125" x2="31.6234" y2="9.03981875" layer="21"/>
<rectangle x1="32.5609" y1="8.99518125" x2="32.6502" y2="9.03981875" layer="21"/>
<rectangle x1="34.927" y1="8.99518125" x2="36.4895" y2="9.03981875" layer="21"/>
<rectangle x1="36.7573" y1="8.99518125" x2="36.802" y2="9.03981875" layer="21"/>
<rectangle x1="38.7662" y1="8.99518125" x2="40.3734" y2="9.03981875" layer="21"/>
<rectangle x1="41.9805" y1="8.99518125" x2="42.1145" y2="9.03981875" layer="21"/>
<rectangle x1="42.293" y1="8.99518125" x2="43.1412" y2="9.03981875" layer="21"/>
<rectangle x1="43.3198" y1="8.99518125" x2="43.4091" y2="9.03981875" layer="21"/>
<rectangle x1="12.918" y1="9.03981875" x2="14.3466" y2="9.08445625" layer="21"/>
<rectangle x1="16.7573" y1="9.03981875" x2="18.1859" y2="9.08445625" layer="21"/>
<rectangle x1="20.7752" y1="9.03981875" x2="21.3555" y2="9.08445625" layer="21"/>
<rectangle x1="25.1502" y1="9.03981875" x2="25.7305" y2="9.08445625" layer="21"/>
<rectangle x1="31.5341" y1="9.03981875" x2="31.6234" y2="9.08445625" layer="21"/>
<rectangle x1="32.5609" y1="9.03981875" x2="32.6502" y2="9.08445625" layer="21"/>
<rectangle x1="35.0609" y1="9.03981875" x2="36.4895" y2="9.08445625" layer="21"/>
<rectangle x1="36.7573" y1="9.03981875" x2="36.802" y2="9.08445625" layer="21"/>
<rectangle x1="38.9448" y1="9.03981875" x2="40.3734" y2="9.08445625" layer="21"/>
<rectangle x1="42.3377" y1="9.03981875" x2="43.1412" y2="9.08445625" layer="21"/>
<rectangle x1="43.3198" y1="9.03981875" x2="43.4984" y2="9.08445625" layer="21"/>
<rectangle x1="13.9448" y1="9.084459375" x2="14.3466" y2="9.129109375" layer="21"/>
<rectangle x1="17.8288" y1="9.084459375" x2="18.1859" y2="9.129109375" layer="21"/>
<rectangle x1="20.7752" y1="9.084459375" x2="21.3555" y2="9.129109375" layer="21"/>
<rectangle x1="25.1502" y1="9.084459375" x2="25.7305" y2="9.129109375" layer="21"/>
<rectangle x1="31.4895" y1="9.084459375" x2="31.6234" y2="9.129109375" layer="21"/>
<rectangle x1="36.1323" y1="9.084459375" x2="36.4895" y2="9.129109375" layer="21"/>
<rectangle x1="39.9716" y1="9.084459375" x2="40.3734" y2="9.129109375" layer="21"/>
<rectangle x1="42.3377" y1="9.084459375" x2="43.1412" y2="9.129109375" layer="21"/>
<rectangle x1="43.3198" y1="9.084459375" x2="43.5877" y2="9.129109375" layer="21"/>
<rectangle x1="20.7752" y1="9.129109375" x2="21.3555" y2="9.173746875" layer="21"/>
<rectangle x1="25.1502" y1="9.129109375" x2="25.7305" y2="9.173746875" layer="21"/>
<rectangle x1="31.4448" y1="9.129109375" x2="31.6234" y2="9.173746875" layer="21"/>
<rectangle x1="31.802" y1="9.129109375" x2="32.3823" y2="9.173746875" layer="21"/>
<rectangle x1="42.427" y1="9.129109375" x2="43.1412" y2="9.173746875" layer="21"/>
<rectangle x1="43.3198" y1="9.129109375" x2="43.677" y2="9.173746875" layer="21"/>
<rectangle x1="20.7752" y1="9.17375" x2="21.3555" y2="9.2183875" layer="21"/>
<rectangle x1="25.1502" y1="9.17375" x2="25.7305" y2="9.2183875" layer="21"/>
<rectangle x1="31.4002" y1="9.17375" x2="31.6234" y2="9.2183875" layer="21"/>
<rectangle x1="31.802" y1="9.17375" x2="32.3823" y2="9.2183875" layer="21"/>
<rectangle x1="43.3198" y1="9.17375" x2="43.7662" y2="9.2183875" layer="21"/>
<rectangle x1="20.7752" y1="9.218390625" x2="21.3555" y2="9.263040625" layer="21"/>
<rectangle x1="25.2841" y1="9.218390625" x2="25.7305" y2="9.263040625" layer="21"/>
<rectangle x1="31.3109" y1="9.218390625" x2="31.6234" y2="9.263040625" layer="21"/>
<rectangle x1="31.802" y1="9.218390625" x2="32.3823" y2="9.263040625" layer="21"/>
<rectangle x1="43.3198" y1="9.218390625" x2="43.8555" y2="9.263040625" layer="21"/>
<rectangle x1="20.7752" y1="9.263040625" x2="21.3555" y2="9.307678125" layer="21"/>
<rectangle x1="31.2662" y1="9.263040625" x2="31.6234" y2="9.307678125" layer="21"/>
<rectangle x1="31.802" y1="9.263040625" x2="32.3823" y2="9.307678125" layer="21"/>
<rectangle x1="43.3198" y1="9.263040625" x2="43.9448" y2="9.307678125" layer="21"/>
<rectangle x1="20.7752" y1="9.30768125" x2="21.3555" y2="9.35231875" layer="21"/>
<rectangle x1="31.2216" y1="9.30768125" x2="31.6234" y2="9.35231875" layer="21"/>
<rectangle x1="31.802" y1="9.30768125" x2="32.3823" y2="9.35231875" layer="21"/>
<rectangle x1="43.3198" y1="9.30768125" x2="44.0341" y2="9.35231875" layer="21"/>
<rectangle x1="20.7305" y1="9.35231875" x2="21.3555" y2="9.39695625" layer="21"/>
<rectangle x1="31.177" y1="9.35231875" x2="31.6234" y2="9.39695625" layer="21"/>
<rectangle x1="31.802" y1="9.35231875" x2="32.3823" y2="9.39695625" layer="21"/>
<rectangle x1="36.177" y1="9.35231875" x2="36.668" y2="9.39695625" layer="21"/>
<rectangle x1="43.3198" y1="9.35231875" x2="44.1234" y2="9.39695625" layer="21"/>
<rectangle x1="20.7305" y1="9.396959375" x2="21.3555" y2="9.441609375" layer="21"/>
<rectangle x1="31.1323" y1="9.396959375" x2="31.6234" y2="9.441609375" layer="21"/>
<rectangle x1="31.802" y1="9.396959375" x2="32.3823" y2="9.441609375" layer="21"/>
<rectangle x1="36.177" y1="9.396959375" x2="36.668" y2="9.441609375" layer="21"/>
<rectangle x1="43.3198" y1="9.396959375" x2="44.2127" y2="9.441609375" layer="21"/>
<rectangle x1="31.043" y1="9.441609375" x2="31.6234" y2="9.486246875" layer="21"/>
<rectangle x1="36.177" y1="9.441609375" x2="36.6234" y2="9.486246875" layer="21"/>
<rectangle x1="43.3198" y1="9.441609375" x2="44.302" y2="9.486246875" layer="21"/>
<rectangle x1="30.9984" y1="9.48625" x2="31.6234" y2="9.5308875" layer="21"/>
<rectangle x1="36.177" y1="9.48625" x2="36.6234" y2="9.5308875" layer="21"/>
<rectangle x1="43.4538" y1="9.48625" x2="44.3912" y2="9.5308875" layer="21"/>
<rectangle x1="30.9538" y1="9.530890625" x2="31.6234" y2="9.575540625" layer="21"/>
<rectangle x1="36.2216" y1="9.530890625" x2="36.5788" y2="9.575540625" layer="21"/>
<rectangle x1="43.5877" y1="9.530890625" x2="44.4805" y2="9.575540625" layer="21"/>
<rectangle x1="30.9091" y1="9.575540625" x2="31.6234" y2="9.620178125" layer="21"/>
<rectangle x1="36.2216" y1="9.575540625" x2="36.5788" y2="9.620178125" layer="21"/>
<rectangle x1="43.7216" y1="9.575540625" x2="44.5698" y2="9.620178125" layer="21"/>
<rectangle x1="30.8198" y1="9.62018125" x2="31.6234" y2="9.66481875" layer="21"/>
<rectangle x1="36.2216" y1="9.62018125" x2="36.5788" y2="9.66481875" layer="21"/>
<rectangle x1="43.8555" y1="9.62018125" x2="44.6591" y2="9.66481875" layer="21"/>
<rectangle x1="30.7752" y1="9.66481875" x2="31.5341" y2="9.70945625" layer="21"/>
<rectangle x1="36.2662" y1="9.66481875" x2="36.5341" y2="9.70945625" layer="21"/>
<rectangle x1="43.9895" y1="9.66481875" x2="44.7484" y2="9.70945625" layer="21"/>
<rectangle x1="30.7305" y1="9.709459375" x2="31.4448" y2="9.754109375" layer="21"/>
<rectangle x1="36.2662" y1="9.709459375" x2="36.5341" y2="9.754109375" layer="21"/>
<rectangle x1="44.1234" y1="9.709459375" x2="44.8377" y2="9.754109375" layer="21"/>
<rectangle x1="30.6859" y1="9.754109375" x2="31.3555" y2="9.798746875" layer="21"/>
<rectangle x1="36.2662" y1="9.754109375" x2="36.4895" y2="9.798746875" layer="21"/>
<rectangle x1="44.2573" y1="9.754109375" x2="44.927" y2="9.798746875" layer="21"/>
<rectangle x1="30.6412" y1="9.79875" x2="31.2662" y2="9.8433875" layer="21"/>
<rectangle x1="36.3109" y1="9.79875" x2="36.4895" y2="9.8433875" layer="21"/>
<rectangle x1="44.3912" y1="9.79875" x2="45.0162" y2="9.8433875" layer="21"/>
<rectangle x1="30.552" y1="9.843390625" x2="31.2216" y2="9.888040625" layer="21"/>
<rectangle x1="36.3109" y1="9.843390625" x2="36.4895" y2="9.888040625" layer="21"/>
<rectangle x1="44.5252" y1="9.843390625" x2="45.1502" y2="9.888040625" layer="21"/>
<rectangle x1="30.5073" y1="9.888040625" x2="31.1323" y2="9.932678125" layer="21"/>
<rectangle x1="36.3109" y1="9.888040625" x2="36.4448" y2="9.932678125" layer="21"/>
<rectangle x1="44.6591" y1="9.888040625" x2="45.2395" y2="9.932678125" layer="21"/>
<rectangle x1="30.4627" y1="9.93268125" x2="31.043" y2="9.97731875" layer="21"/>
<rectangle x1="36.3555" y1="9.93268125" x2="36.4448" y2="9.97731875" layer="21"/>
<rectangle x1="44.793" y1="9.93268125" x2="45.3288" y2="9.97731875" layer="21"/>
<rectangle x1="30.418" y1="9.97731875" x2="30.9538" y2="10.02195625" layer="21"/>
<rectangle x1="36.3555" y1="9.97731875" x2="36.4448" y2="10.02195625" layer="21"/>
<rectangle x1="44.927" y1="9.97731875" x2="45.418" y2="10.02195625" layer="21"/>
<rectangle x1="30.3734" y1="10.021959375" x2="30.9091" y2="10.066609375" layer="21"/>
<rectangle x1="36.3555" y1="10.021959375" x2="36.4002" y2="10.066609375" layer="21"/>
<rectangle x1="45.0609" y1="10.021959375" x2="45.5073" y2="10.066609375" layer="21"/>
<rectangle x1="30.2841" y1="10.066609375" x2="30.8198" y2="10.111246875" layer="21"/>
<rectangle x1="45.1948" y1="10.066609375" x2="45.5966" y2="10.111246875" layer="21"/>
<rectangle x1="30.2395" y1="10.11125" x2="30.7305" y2="10.1558875" layer="21"/>
<rectangle x1="45.3288" y1="10.11125" x2="45.6859" y2="10.1558875" layer="21"/>
<rectangle x1="30.1948" y1="10.155890625" x2="30.6412" y2="10.200540625" layer="21"/>
<rectangle x1="45.4627" y1="10.155890625" x2="45.7752" y2="10.200540625" layer="21"/>
<rectangle x1="30.1502" y1="10.200540625" x2="30.552" y2="10.245178125" layer="21"/>
<rectangle x1="45.5966" y1="10.200540625" x2="45.8645" y2="10.245178125" layer="21"/>
<rectangle x1="30.1055" y1="10.24518125" x2="30.5073" y2="10.28981875" layer="21"/>
<rectangle x1="45.7305" y1="10.24518125" x2="45.9538" y2="10.28981875" layer="21"/>
<rectangle x1="30.0162" y1="10.28981875" x2="30.418" y2="10.33445625" layer="21"/>
<rectangle x1="45.8645" y1="10.28981875" x2="46.043" y2="10.33445625" layer="21"/>
<rectangle x1="29.9716" y1="10.334459375" x2="30.3288" y2="10.379109375" layer="21"/>
<rectangle x1="45.9984" y1="10.334459375" x2="46.1323" y2="10.379109375" layer="21"/>
<rectangle x1="29.927" y1="10.379109375" x2="30.2395" y2="10.423746875" layer="21"/>
<rectangle x1="29.8823" y1="10.42375" x2="30.1948" y2="10.4683875" layer="21"/>
<rectangle x1="29.8377" y1="10.468390625" x2="30.1055" y2="10.513040625" layer="21"/>
<rectangle x1="29.7484" y1="10.513040625" x2="30.0162" y2="10.557678125" layer="21"/>
<rectangle x1="29.7038" y1="10.55768125" x2="29.927" y2="10.60231875" layer="21"/>
<rectangle x1="29.6591" y1="10.60231875" x2="29.8377" y2="10.64695625" layer="21"/>
<rectangle x1="29.6145" y1="10.646959375" x2="29.793" y2="10.691609375" layer="21"/>
<rectangle x1="29.5252" y1="10.691609375" x2="29.7038" y2="10.736246875" layer="21"/>
<rectangle x1="29.4805" y1="10.73625" x2="29.6145" y2="10.7808875" layer="21"/>
<rectangle x1="29.4359" y1="10.780890625" x2="29.5252" y2="10.825540625" layer="21"/>
<rectangle x1="29.3912" y1="10.825540625" x2="29.4805" y2="10.870178125" layer="21"/>
</package>
<package name="CE_4MM">
<description>5.7 x 4 mm</description>
<rectangle x1="-1.0856" y1="-1.99543125" x2="-0.5942" y2="-1.94629375" layer="21"/>
<rectangle x1="2.3049" y1="-1.99543125" x2="2.7963" y2="-1.94629375" layer="21"/>
<rectangle x1="-1.3313" y1="-1.946290625" x2="-0.5942" y2="-1.897159375" layer="21"/>
<rectangle x1="2.0101" y1="-1.946290625" x2="2.7963" y2="-1.897159375" layer="21"/>
<rectangle x1="-1.4787" y1="-1.897159375" x2="-0.5942" y2="-1.848021875" layer="21"/>
<rectangle x1="1.8627" y1="-1.897159375" x2="2.7963" y2="-1.848021875" layer="21"/>
<rectangle x1="-1.6261" y1="-1.84801875" x2="-0.5942" y2="-1.79888125" layer="21"/>
<rectangle x1="1.7644" y1="-1.84801875" x2="2.7963" y2="-1.79888125" layer="21"/>
<rectangle x1="-1.7244" y1="-1.79888125" x2="-0.5942" y2="-1.74974375" layer="21"/>
<rectangle x1="1.6661" y1="-1.79888125" x2="2.7963" y2="-1.74974375" layer="21"/>
<rectangle x1="-1.8227" y1="-1.749740625" x2="-0.5942" y2="-1.700603125" layer="21"/>
<rectangle x1="1.5678" y1="-1.749740625" x2="2.7963" y2="-1.700603125" layer="21"/>
<rectangle x1="-1.8718" y1="-1.7006" x2="-0.5942" y2="-1.65146875" layer="21"/>
<rectangle x1="1.4696" y1="-1.7006" x2="2.7963" y2="-1.65146875" layer="21"/>
<rectangle x1="-1.9701" y1="-1.65146875" x2="-0.5942" y2="-1.60233125" layer="21"/>
<rectangle x1="1.4204" y1="-1.65146875" x2="2.7963" y2="-1.60233125" layer="21"/>
<rectangle x1="-2.0192" y1="-1.60233125" x2="-0.5942" y2="-1.55319375" layer="21"/>
<rectangle x1="1.3222" y1="-1.60233125" x2="2.7963" y2="-1.55319375" layer="21"/>
<rectangle x1="-2.0684" y1="-1.553190625" x2="-0.5942" y2="-1.504053125" layer="21"/>
<rectangle x1="1.273" y1="-1.553190625" x2="2.7963" y2="-1.504053125" layer="21"/>
<rectangle x1="-2.1666" y1="-1.50405" x2="-0.5942" y2="-1.4549125" layer="21"/>
<rectangle x1="1.2239" y1="-1.50405" x2="2.7963" y2="-1.4549125" layer="21"/>
<rectangle x1="-2.2158" y1="-1.454909375" x2="-0.5942" y2="-1.405784375" layer="21"/>
<rectangle x1="1.1747" y1="-1.454909375" x2="2.7963" y2="-1.405784375" layer="21"/>
<rectangle x1="-2.2649" y1="-1.40578125" x2="-0.5942" y2="-1.35664375" layer="21"/>
<rectangle x1="1.1256" y1="-1.40578125" x2="2.7963" y2="-1.35664375" layer="21"/>
<rectangle x1="-2.3141" y1="-1.356640625" x2="-1.0365" y2="-1.307503125" layer="21"/>
<rectangle x1="1.0765" y1="-1.356640625" x2="2.3541" y2="-1.307503125" layer="21"/>
<rectangle x1="-2.3632" y1="-1.3075" x2="-1.233" y2="-1.2583625" layer="21"/>
<rectangle x1="1.0273" y1="-1.3075" x2="2.1575" y2="-1.2583625" layer="21"/>
<rectangle x1="-2.3632" y1="-1.258359375" x2="-1.3313" y2="-1.209221875" layer="21"/>
<rectangle x1="0.9782" y1="-1.258359375" x2="2.0101" y2="-1.209221875" layer="21"/>
<rectangle x1="-2.4123" y1="-1.20921875" x2="-1.4296" y2="-1.16009375" layer="21"/>
<rectangle x1="0.9291" y1="-1.20921875" x2="1.9118" y2="-1.16009375" layer="21"/>
<rectangle x1="-2.4615" y1="-1.160090625" x2="-1.5278" y2="-1.110953125" layer="21"/>
<rectangle x1="0.9291" y1="-1.160090625" x2="1.8627" y2="-1.110953125" layer="21"/>
<rectangle x1="-2.5106" y1="-1.11095" x2="-1.577" y2="-1.0618125" layer="21"/>
<rectangle x1="0.8799" y1="-1.11095" x2="1.7644" y2="-1.0618125" layer="21"/>
<rectangle x1="-2.5106" y1="-1.061809375" x2="-1.6753" y2="-1.012671875" layer="21"/>
<rectangle x1="0.8308" y1="-1.061809375" x2="1.7153" y2="-1.012671875" layer="21"/>
<rectangle x1="-2.5597" y1="-1.01266875" x2="-1.7244" y2="-0.96353125" layer="21"/>
<rectangle x1="0.8308" y1="-1.01266875" x2="1.6661" y2="-0.96353125" layer="21"/>
<rectangle x1="-2.5597" y1="-0.96353125" x2="-1.7735" y2="-0.9144" layer="21"/>
<rectangle x1="0.7816" y1="-0.96353125" x2="1.617" y2="-0.9144" layer="21"/>
<rectangle x1="-2.6089" y1="-0.9144" x2="-1.8227" y2="-0.8652625" layer="21"/>
<rectangle x1="0.7816" y1="-0.9144" x2="1.5678" y2="-0.8652625" layer="21"/>
<rectangle x1="-2.6089" y1="-0.865259375" x2="-1.8718" y2="-0.816121875" layer="21"/>
<rectangle x1="0.7325" y1="-0.865259375" x2="1.5187" y2="-0.816121875" layer="21"/>
<rectangle x1="-2.658" y1="-0.81611875" x2="-1.8718" y2="-0.76698125" layer="21"/>
<rectangle x1="0.7325" y1="-0.81611875" x2="1.4696" y2="-0.76698125" layer="21"/>
<rectangle x1="-2.658" y1="-0.76698125" x2="-1.9209" y2="-0.71784375" layer="21"/>
<rectangle x1="0.6834" y1="-0.76698125" x2="1.4204" y2="-0.71784375" layer="21"/>
<rectangle x1="-2.7072" y1="-0.717840625" x2="-1.9701" y2="-0.668709375" layer="21"/>
<rectangle x1="0.6834" y1="-0.717840625" x2="1.4204" y2="-0.668709375" layer="21"/>
<rectangle x1="-2.7072" y1="-0.668709375" x2="-1.9701" y2="-0.619571875" layer="21"/>
<rectangle x1="0.6834" y1="-0.668709375" x2="1.3713" y2="-0.619571875" layer="21"/>
<rectangle x1="-2.7072" y1="-0.61956875" x2="-2.0192" y2="-0.57043125" layer="21"/>
<rectangle x1="0.6342" y1="-0.61956875" x2="1.3713" y2="-0.57043125" layer="21"/>
<rectangle x1="-2.7563" y1="-0.57043125" x2="-2.0192" y2="-0.52129375" layer="21"/>
<rectangle x1="0.6342" y1="-0.57043125" x2="1.3222" y2="-0.52129375" layer="21"/>
<rectangle x1="-2.7563" y1="-0.521290625" x2="-2.0684" y2="-0.472159375" layer="21"/>
<rectangle x1="0.6342" y1="-0.521290625" x2="1.3222" y2="-0.472159375" layer="21"/>
<rectangle x1="-2.7563" y1="-0.472159375" x2="-2.0684" y2="-0.423021875" layer="21"/>
<rectangle x1="0.6342" y1="-0.472159375" x2="1.273" y2="-0.423021875" layer="21"/>
<rectangle x1="-2.7563" y1="-0.42301875" x2="-2.0684" y2="-0.37388125" layer="21"/>
<rectangle x1="0.5851" y1="-0.42301875" x2="1.273" y2="-0.37388125" layer="21"/>
<rectangle x1="-2.7563" y1="-0.37388125" x2="-2.1175" y2="-0.32474375" layer="21"/>
<rectangle x1="0.5851" y1="-0.37388125" x2="1.273" y2="-0.32474375" layer="21"/>
<rectangle x1="-2.8054" y1="-0.324740625" x2="-2.1175" y2="-0.275603125" layer="21"/>
<rectangle x1="0.5851" y1="-0.324740625" x2="2.4032" y2="-0.275603125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.2756" x2="-2.1175" y2="-0.22646875" layer="21"/>
<rectangle x1="0.5851" y1="-0.2756" x2="2.4032" y2="-0.22646875" layer="21"/>
<rectangle x1="-2.8054" y1="-0.22646875" x2="-2.1175" y2="-0.17733125" layer="21"/>
<rectangle x1="0.5851" y1="-0.22646875" x2="2.4032" y2="-0.17733125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.17733125" x2="-2.1666" y2="-0.12819375" layer="21"/>
<rectangle x1="0.5851" y1="-0.17733125" x2="2.4032" y2="-0.12819375" layer="21"/>
<rectangle x1="-2.8054" y1="-0.128190625" x2="-2.1666" y2="-0.079053125" layer="21"/>
<rectangle x1="0.5851" y1="-0.128190625" x2="2.4032" y2="-0.079053125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.07905" x2="-2.1666" y2="-0.0299125" layer="21"/>
<rectangle x1="0.5851" y1="-0.07905" x2="2.4032" y2="-0.0299125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.029909375" x2="-2.1666" y2="0.019215625" layer="21"/>
<rectangle x1="0.5851" y1="-0.029909375" x2="2.4032" y2="0.019215625" layer="21"/>
<rectangle x1="-2.8054" y1="0.01921875" x2="-2.1666" y2="0.06835625" layer="21"/>
<rectangle x1="0.5851" y1="0.01921875" x2="2.4032" y2="0.06835625" layer="21"/>
<rectangle x1="-2.8054" y1="0.068359375" x2="-2.1666" y2="0.117496875" layer="21"/>
<rectangle x1="0.5851" y1="0.068359375" x2="2.4032" y2="0.117496875" layer="21"/>
<rectangle x1="-2.8054" y1="0.1175" x2="-2.1666" y2="0.1666375" layer="21"/>
<rectangle x1="0.5851" y1="0.1175" x2="2.4032" y2="0.1666375" layer="21"/>
<rectangle x1="-2.8054" y1="0.166640625" x2="-2.1175" y2="0.215778125" layer="21"/>
<rectangle x1="0.5851" y1="0.166640625" x2="2.4032" y2="0.215778125" layer="21"/>
<rectangle x1="-2.8054" y1="0.21578125" x2="-2.1175" y2="0.26490625" layer="21"/>
<rectangle x1="0.5851" y1="0.21578125" x2="2.4032" y2="0.26490625" layer="21"/>
<rectangle x1="-2.8054" y1="0.264909375" x2="-2.1175" y2="0.314046875" layer="21"/>
<rectangle x1="0.5851" y1="0.264909375" x2="2.4032" y2="0.314046875" layer="21"/>
<rectangle x1="-2.7563" y1="0.31405" x2="-2.1175" y2="0.3631875" layer="21"/>
<rectangle x1="0.5851" y1="0.31405" x2="1.273" y2="0.3631875" layer="21"/>
<rectangle x1="-2.7563" y1="0.363190625" x2="-2.1175" y2="0.412328125" layer="21"/>
<rectangle x1="0.5851" y1="0.363190625" x2="1.273" y2="0.412328125" layer="21"/>
<rectangle x1="-2.7563" y1="0.41233125" x2="-2.0684" y2="0.46146875" layer="21"/>
<rectangle x1="0.5851" y1="0.41233125" x2="1.273" y2="0.46146875" layer="21"/>
<rectangle x1="-2.7563" y1="0.46146875" x2="-2.0684" y2="0.5106" layer="21"/>
<rectangle x1="0.6342" y1="0.46146875" x2="1.3222" y2="0.5106" layer="21"/>
<rectangle x1="-2.7563" y1="0.5106" x2="-2.0192" y2="0.5597375" layer="21"/>
<rectangle x1="0.6342" y1="0.5106" x2="1.3222" y2="0.5597375" layer="21"/>
<rectangle x1="-2.7072" y1="0.559740625" x2="-2.0192" y2="0.608878125" layer="21"/>
<rectangle x1="0.6342" y1="0.559740625" x2="1.3713" y2="0.608878125" layer="21"/>
<rectangle x1="-2.7072" y1="0.60888125" x2="-1.9701" y2="0.65801875" layer="21"/>
<rectangle x1="0.6834" y1="0.60888125" x2="1.3713" y2="0.65801875" layer="21"/>
<rectangle x1="-2.7072" y1="0.65801875" x2="-1.9701" y2="0.70715625" layer="21"/>
<rectangle x1="0.6834" y1="0.65801875" x2="1.4204" y2="0.70715625" layer="21"/>
<rectangle x1="-2.658" y1="0.707159375" x2="-1.9209" y2="0.756290625" layer="21"/>
<rectangle x1="0.6834" y1="0.707159375" x2="1.4204" y2="0.756290625" layer="21"/>
<rectangle x1="-2.658" y1="0.756290625" x2="-1.9209" y2="0.805428125" layer="21"/>
<rectangle x1="0.7325" y1="0.756290625" x2="1.4696" y2="0.805428125" layer="21"/>
<rectangle x1="-2.6089" y1="0.80543125" x2="-1.8718" y2="0.85456875" layer="21"/>
<rectangle x1="0.7325" y1="0.80543125" x2="1.5187" y2="0.85456875" layer="21"/>
<rectangle x1="-2.6089" y1="0.85456875" x2="-1.8227" y2="0.90370625" layer="21"/>
<rectangle x1="0.7816" y1="0.85456875" x2="1.5678" y2="0.90370625" layer="21"/>
<rectangle x1="-2.5597" y1="0.903709375" x2="-1.7735" y2="0.952840625" layer="21"/>
<rectangle x1="0.7816" y1="0.903709375" x2="1.617" y2="0.952840625" layer="21"/>
<rectangle x1="-2.5597" y1="0.952840625" x2="-1.7244" y2="1.001978125" layer="21"/>
<rectangle x1="0.8308" y1="0.952840625" x2="1.6661" y2="1.001978125" layer="21"/>
<rectangle x1="-2.5106" y1="1.00198125" x2="-1.6753" y2="1.05111875" layer="21"/>
<rectangle x1="0.8308" y1="1.00198125" x2="1.7153" y2="1.05111875" layer="21"/>
<rectangle x1="-2.5106" y1="1.05111875" x2="-1.6261" y2="1.10025625" layer="21"/>
<rectangle x1="0.8799" y1="1.05111875" x2="1.7644" y2="1.10025625" layer="21"/>
<rectangle x1="-2.4615" y1="1.100259375" x2="-1.5278" y2="1.149396875" layer="21"/>
<rectangle x1="0.9291" y1="1.100259375" x2="1.8135" y2="1.149396875" layer="21"/>
<rectangle x1="-2.4123" y1="1.1494" x2="-1.4787" y2="1.19853125" layer="21"/>
<rectangle x1="0.9291" y1="1.1494" x2="1.9118" y2="1.19853125" layer="21"/>
<rectangle x1="-2.4123" y1="1.19853125" x2="-1.3804" y2="1.24766875" layer="21"/>
<rectangle x1="0.9782" y1="1.19853125" x2="2.0101" y2="1.24766875" layer="21"/>
<rectangle x1="-2.3632" y1="1.24766875" x2="-1.233" y2="1.29680625" layer="21"/>
<rectangle x1="1.0273" y1="1.24766875" x2="2.1084" y2="1.29680625" layer="21"/>
<rectangle x1="-2.3141" y1="1.296809375" x2="-1.0856" y2="1.345946875" layer="21"/>
<rectangle x1="1.0765" y1="1.296809375" x2="2.3049" y2="1.345946875" layer="21"/>
<rectangle x1="-2.2649" y1="1.34595" x2="-0.5942" y2="1.3950875" layer="21"/>
<rectangle x1="1.1256" y1="1.34595" x2="2.7963" y2="1.3950875" layer="21"/>
<rectangle x1="-2.2158" y1="1.395090625" x2="-0.5942" y2="1.444215625" layer="21"/>
<rectangle x1="1.1747" y1="1.395090625" x2="2.7963" y2="1.444215625" layer="21"/>
<rectangle x1="-2.1666" y1="1.44421875" x2="-0.5942" y2="1.49335625" layer="21"/>
<rectangle x1="1.2239" y1="1.44421875" x2="2.7963" y2="1.49335625" layer="21"/>
<rectangle x1="-2.1175" y1="1.493359375" x2="-0.5942" y2="1.542496875" layer="21"/>
<rectangle x1="1.273" y1="1.493359375" x2="2.7963" y2="1.542496875" layer="21"/>
<rectangle x1="-2.0192" y1="1.5425" x2="-0.5942" y2="1.5916375" layer="21"/>
<rectangle x1="1.3222" y1="1.5425" x2="2.7963" y2="1.5916375" layer="21"/>
<rectangle x1="-1.9701" y1="1.591640625" x2="-0.5942" y2="1.640778125" layer="21"/>
<rectangle x1="1.4204" y1="1.591640625" x2="2.7963" y2="1.640778125" layer="21"/>
<rectangle x1="-1.9209" y1="1.64078125" x2="-0.5942" y2="1.68990625" layer="21"/>
<rectangle x1="1.4696" y1="1.64078125" x2="2.7963" y2="1.68990625" layer="21"/>
<rectangle x1="-1.8227" y1="1.689909375" x2="-0.5942" y2="1.739046875" layer="21"/>
<rectangle x1="1.5678" y1="1.689909375" x2="2.7963" y2="1.739046875" layer="21"/>
<rectangle x1="-1.7244" y1="1.73905" x2="-0.5942" y2="1.7881875" layer="21"/>
<rectangle x1="1.617" y1="1.73905" x2="2.7963" y2="1.7881875" layer="21"/>
<rectangle x1="-1.6261" y1="1.788190625" x2="-0.5942" y2="1.837328125" layer="21"/>
<rectangle x1="1.7153" y1="1.788190625" x2="2.7963" y2="1.837328125" layer="21"/>
<rectangle x1="-1.5278" y1="1.83733125" x2="-0.5942" y2="1.88646875" layer="21"/>
<rectangle x1="1.8627" y1="1.83733125" x2="2.7963" y2="1.88646875" layer="21"/>
<rectangle x1="-1.3804" y1="1.88646875" x2="-0.5942" y2="1.9356" layer="21"/>
<rectangle x1="2.0101" y1="1.88646875" x2="2.7963" y2="1.9356" layer="21"/>
<rectangle x1="-1.1347" y1="1.9356" x2="-0.5942" y2="1.9847375" layer="21"/>
<rectangle x1="2.2558" y1="1.9356" x2="2.7963" y2="1.9847375" layer="21"/>
</package>
<package name="CE_2MM">
<description>2.8 x 2 mm</description>
<rectangle x1="-0.5331" y1="-0.97793125" x2="-0.2917" y2="-0.95379375" layer="21"/>
<rectangle x1="1.1324" y1="-0.97793125" x2="1.3738" y2="-0.95379375" layer="21"/>
<rectangle x1="-0.6538" y1="-0.953790625" x2="-0.2917" y2="-0.929659375" layer="21"/>
<rectangle x1="0.9876" y1="-0.953790625" x2="1.3738" y2="-0.929659375" layer="21"/>
<rectangle x1="-0.7262" y1="-0.929659375" x2="-0.2917" y2="-0.905521875" layer="21"/>
<rectangle x1="0.9152" y1="-0.929659375" x2="1.3738" y2="-0.905521875" layer="21"/>
<rectangle x1="-0.7986" y1="-0.90551875" x2="-0.2917" y2="-0.88138125" layer="21"/>
<rectangle x1="0.8669" y1="-0.90551875" x2="1.3738" y2="-0.88138125" layer="21"/>
<rectangle x1="-0.8469" y1="-0.88138125" x2="-0.2917" y2="-0.85724375" layer="21"/>
<rectangle x1="0.8186" y1="-0.88138125" x2="1.3738" y2="-0.85724375" layer="21"/>
<rectangle x1="-0.8952" y1="-0.857240625" x2="-0.2917" y2="-0.833103125" layer="21"/>
<rectangle x1="0.7703" y1="-0.857240625" x2="1.3738" y2="-0.833103125" layer="21"/>
<rectangle x1="-0.9193" y1="-0.8331" x2="-0.2917" y2="-0.80896875" layer="21"/>
<rectangle x1="0.7221" y1="-0.8331" x2="1.3738" y2="-0.80896875" layer="21"/>
<rectangle x1="-0.9676" y1="-0.80896875" x2="-0.2917" y2="-0.78483125" layer="21"/>
<rectangle x1="0.6979" y1="-0.80896875" x2="1.3738" y2="-0.78483125" layer="21"/>
<rectangle x1="-0.9917" y1="-0.78483125" x2="-0.2917" y2="-0.76069375" layer="21"/>
<rectangle x1="0.6497" y1="-0.78483125" x2="1.3738" y2="-0.76069375" layer="21"/>
<rectangle x1="-1.0159" y1="-0.760690625" x2="-0.2917" y2="-0.736553125" layer="21"/>
<rectangle x1="0.6255" y1="-0.760690625" x2="1.3738" y2="-0.736553125" layer="21"/>
<rectangle x1="-1.0641" y1="-0.73655" x2="-0.2917" y2="-0.7124125" layer="21"/>
<rectangle x1="0.6014" y1="-0.73655" x2="1.3738" y2="-0.7124125" layer="21"/>
<rectangle x1="-1.0883" y1="-0.712409375" x2="-0.2917" y2="-0.688284375" layer="21"/>
<rectangle x1="0.5772" y1="-0.712409375" x2="1.3738" y2="-0.688284375" layer="21"/>
<rectangle x1="-1.1124" y1="-0.68828125" x2="-0.2917" y2="-0.66414375" layer="21"/>
<rectangle x1="0.5531" y1="-0.68828125" x2="1.3738" y2="-0.66414375" layer="21"/>
<rectangle x1="-1.1366" y1="-0.664140625" x2="-0.509" y2="-0.640003125" layer="21"/>
<rectangle x1="0.529" y1="-0.664140625" x2="1.1566" y2="-0.640003125" layer="21"/>
<rectangle x1="-1.1607" y1="-0.64" x2="-0.6055" y2="-0.6158625" layer="21"/>
<rectangle x1="0.5048" y1="-0.64" x2="1.06" y2="-0.6158625" layer="21"/>
<rectangle x1="-1.1607" y1="-0.615859375" x2="-0.6538" y2="-0.591721875" layer="21"/>
<rectangle x1="0.4807" y1="-0.615859375" x2="0.9876" y2="-0.591721875" layer="21"/>
<rectangle x1="-1.1848" y1="-0.59171875" x2="-0.7021" y2="-0.56759375" layer="21"/>
<rectangle x1="0.4566" y1="-0.59171875" x2="0.9393" y2="-0.56759375" layer="21"/>
<rectangle x1="-1.209" y1="-0.567590625" x2="-0.7503" y2="-0.543453125" layer="21"/>
<rectangle x1="0.4566" y1="-0.567590625" x2="0.9152" y2="-0.543453125" layer="21"/>
<rectangle x1="-1.2331" y1="-0.54345" x2="-0.7745" y2="-0.5193125" layer="21"/>
<rectangle x1="0.4324" y1="-0.54345" x2="0.8669" y2="-0.5193125" layer="21"/>
<rectangle x1="-1.2331" y1="-0.519309375" x2="-0.8228" y2="-0.495171875" layer="21"/>
<rectangle x1="0.4083" y1="-0.519309375" x2="0.8428" y2="-0.495171875" layer="21"/>
<rectangle x1="-1.2572" y1="-0.49516875" x2="-0.8469" y2="-0.47103125" layer="21"/>
<rectangle x1="0.4083" y1="-0.49516875" x2="0.8186" y2="-0.47103125" layer="21"/>
<rectangle x1="-1.2572" y1="-0.47103125" x2="-0.871" y2="-0.4469" layer="21"/>
<rectangle x1="0.3841" y1="-0.47103125" x2="0.7945" y2="-0.4469" layer="21"/>
<rectangle x1="-1.2814" y1="-0.4469" x2="-0.8952" y2="-0.4227625" layer="21"/>
<rectangle x1="0.3841" y1="-0.4469" x2="0.7703" y2="-0.4227625" layer="21"/>
<rectangle x1="-1.2814" y1="-0.422759375" x2="-0.9193" y2="-0.398621875" layer="21"/>
<rectangle x1="0.36" y1="-0.422759375" x2="0.7462" y2="-0.398621875" layer="21"/>
<rectangle x1="-1.3055" y1="-0.39861875" x2="-0.9193" y2="-0.37448125" layer="21"/>
<rectangle x1="0.36" y1="-0.39861875" x2="0.7221" y2="-0.37448125" layer="21"/>
<rectangle x1="-1.3055" y1="-0.37448125" x2="-0.9434" y2="-0.35034375" layer="21"/>
<rectangle x1="0.3359" y1="-0.37448125" x2="0.6979" y2="-0.35034375" layer="21"/>
<rectangle x1="-1.3297" y1="-0.350340625" x2="-0.9676" y2="-0.326209375" layer="21"/>
<rectangle x1="0.3359" y1="-0.350340625" x2="0.6979" y2="-0.326209375" layer="21"/>
<rectangle x1="-1.3297" y1="-0.326209375" x2="-0.9676" y2="-0.302071875" layer="21"/>
<rectangle x1="0.3359" y1="-0.326209375" x2="0.6738" y2="-0.302071875" layer="21"/>
<rectangle x1="-1.3297" y1="-0.30206875" x2="-0.9917" y2="-0.27793125" layer="21"/>
<rectangle x1="0.3117" y1="-0.30206875" x2="0.6738" y2="-0.27793125" layer="21"/>
<rectangle x1="-1.3538" y1="-0.27793125" x2="-0.9917" y2="-0.25379375" layer="21"/>
<rectangle x1="0.3117" y1="-0.27793125" x2="0.6497" y2="-0.25379375" layer="21"/>
<rectangle x1="-1.3538" y1="-0.253790625" x2="-1.0159" y2="-0.229659375" layer="21"/>
<rectangle x1="0.3117" y1="-0.253790625" x2="0.6497" y2="-0.229659375" layer="21"/>
<rectangle x1="-1.3538" y1="-0.229659375" x2="-1.0159" y2="-0.205521875" layer="21"/>
<rectangle x1="0.3117" y1="-0.229659375" x2="0.6255" y2="-0.205521875" layer="21"/>
<rectangle x1="-1.3538" y1="-0.20551875" x2="-1.0159" y2="-0.18138125" layer="21"/>
<rectangle x1="0.2876" y1="-0.20551875" x2="0.6255" y2="-0.18138125" layer="21"/>
<rectangle x1="-1.3538" y1="-0.18138125" x2="-1.04" y2="-0.15724375" layer="21"/>
<rectangle x1="0.2876" y1="-0.18138125" x2="0.6255" y2="-0.15724375" layer="21"/>
<rectangle x1="-1.3779" y1="-0.157240625" x2="-1.04" y2="-0.133103125" layer="21"/>
<rectangle x1="0.2876" y1="-0.157240625" x2="1.1807" y2="-0.133103125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.1331" x2="-1.04" y2="-0.10896875" layer="21"/>
<rectangle x1="0.2876" y1="-0.1331" x2="1.1807" y2="-0.10896875" layer="21"/>
<rectangle x1="-1.3779" y1="-0.10896875" x2="-1.04" y2="-0.08483125" layer="21"/>
<rectangle x1="0.2876" y1="-0.10896875" x2="1.1807" y2="-0.08483125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.08483125" x2="-1.0641" y2="-0.06069375" layer="21"/>
<rectangle x1="0.2876" y1="-0.08483125" x2="1.1807" y2="-0.06069375" layer="21"/>
<rectangle x1="-1.3779" y1="-0.060690625" x2="-1.0641" y2="-0.036553125" layer="21"/>
<rectangle x1="0.2876" y1="-0.060690625" x2="1.1807" y2="-0.036553125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.03655" x2="-1.0641" y2="-0.0124125" layer="21"/>
<rectangle x1="0.2876" y1="-0.03655" x2="1.1807" y2="-0.0124125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.012409375" x2="-1.0641" y2="0.011715625" layer="21"/>
<rectangle x1="0.2876" y1="-0.012409375" x2="1.1807" y2="0.011715625" layer="21"/>
<rectangle x1="-1.3779" y1="0.01171875" x2="-1.0641" y2="0.03585625" layer="21"/>
<rectangle x1="0.2876" y1="0.01171875" x2="1.1807" y2="0.03585625" layer="21"/>
<rectangle x1="-1.3779" y1="0.035859375" x2="-1.0641" y2="0.059996875" layer="21"/>
<rectangle x1="0.2876" y1="0.035859375" x2="1.1807" y2="0.059996875" layer="21"/>
<rectangle x1="-1.3779" y1="0.06" x2="-1.0641" y2="0.0841375" layer="21"/>
<rectangle x1="0.2876" y1="0.06" x2="1.1807" y2="0.0841375" layer="21"/>
<rectangle x1="-1.3779" y1="0.084140625" x2="-1.04" y2="0.108278125" layer="21"/>
<rectangle x1="0.2876" y1="0.084140625" x2="1.1807" y2="0.108278125" layer="21"/>
<rectangle x1="-1.3779" y1="0.10828125" x2="-1.04" y2="0.13240625" layer="21"/>
<rectangle x1="0.2876" y1="0.10828125" x2="1.1807" y2="0.13240625" layer="21"/>
<rectangle x1="-1.3779" y1="0.132409375" x2="-1.04" y2="0.156546875" layer="21"/>
<rectangle x1="0.2876" y1="0.132409375" x2="1.1807" y2="0.156546875" layer="21"/>
<rectangle x1="-1.3538" y1="0.15655" x2="-1.04" y2="0.1806875" layer="21"/>
<rectangle x1="0.2876" y1="0.15655" x2="0.6255" y2="0.1806875" layer="21"/>
<rectangle x1="-1.3538" y1="0.180690625" x2="-1.04" y2="0.204828125" layer="21"/>
<rectangle x1="0.2876" y1="0.180690625" x2="0.6255" y2="0.204828125" layer="21"/>
<rectangle x1="-1.3538" y1="0.20483125" x2="-1.0159" y2="0.22896875" layer="21"/>
<rectangle x1="0.2876" y1="0.20483125" x2="0.6255" y2="0.22896875" layer="21"/>
<rectangle x1="-1.3538" y1="0.22896875" x2="-1.0159" y2="0.2531" layer="21"/>
<rectangle x1="0.3117" y1="0.22896875" x2="0.6497" y2="0.2531" layer="21"/>
<rectangle x1="-1.3538" y1="0.2531" x2="-0.9917" y2="0.2772375" layer="21"/>
<rectangle x1="0.3117" y1="0.2531" x2="0.6497" y2="0.2772375" layer="21"/>
<rectangle x1="-1.3297" y1="0.277240625" x2="-0.9917" y2="0.301378125" layer="21"/>
<rectangle x1="0.3117" y1="0.277240625" x2="0.6738" y2="0.301378125" layer="21"/>
<rectangle x1="-1.3297" y1="0.30138125" x2="-0.9676" y2="0.32551875" layer="21"/>
<rectangle x1="0.3359" y1="0.30138125" x2="0.6738" y2="0.32551875" layer="21"/>
<rectangle x1="-1.3297" y1="0.32551875" x2="-0.9676" y2="0.34965625" layer="21"/>
<rectangle x1="0.3359" y1="0.32551875" x2="0.6979" y2="0.34965625" layer="21"/>
<rectangle x1="-1.3055" y1="0.349659375" x2="-0.9434" y2="0.373790625" layer="21"/>
<rectangle x1="0.3359" y1="0.349659375" x2="0.6979" y2="0.373790625" layer="21"/>
<rectangle x1="-1.3055" y1="0.373790625" x2="-0.9434" y2="0.397928125" layer="21"/>
<rectangle x1="0.36" y1="0.373790625" x2="0.7221" y2="0.397928125" layer="21"/>
<rectangle x1="-1.2814" y1="0.39793125" x2="-0.9193" y2="0.42206875" layer="21"/>
<rectangle x1="0.36" y1="0.39793125" x2="0.7462" y2="0.42206875" layer="21"/>
<rectangle x1="-1.2814" y1="0.42206875" x2="-0.8952" y2="0.44620625" layer="21"/>
<rectangle x1="0.3841" y1="0.42206875" x2="0.7703" y2="0.44620625" layer="21"/>
<rectangle x1="-1.2572" y1="0.446209375" x2="-0.871" y2="0.470340625" layer="21"/>
<rectangle x1="0.3841" y1="0.446209375" x2="0.7945" y2="0.470340625" layer="21"/>
<rectangle x1="-1.2572" y1="0.470340625" x2="-0.8469" y2="0.494478125" layer="21"/>
<rectangle x1="0.4083" y1="0.470340625" x2="0.8186" y2="0.494478125" layer="21"/>
<rectangle x1="-1.2331" y1="0.49448125" x2="-0.8228" y2="0.51861875" layer="21"/>
<rectangle x1="0.4083" y1="0.49448125" x2="0.8428" y2="0.51861875" layer="21"/>
<rectangle x1="-1.2331" y1="0.51861875" x2="-0.7986" y2="0.54275625" layer="21"/>
<rectangle x1="0.4324" y1="0.51861875" x2="0.8669" y2="0.54275625" layer="21"/>
<rectangle x1="-1.209" y1="0.542759375" x2="-0.7503" y2="0.566896875" layer="21"/>
<rectangle x1="0.4566" y1="0.542759375" x2="0.891" y2="0.566896875" layer="21"/>
<rectangle x1="-1.1848" y1="0.5669" x2="-0.7262" y2="0.59103125" layer="21"/>
<rectangle x1="0.4566" y1="0.5669" x2="0.9393" y2="0.59103125" layer="21"/>
<rectangle x1="-1.1848" y1="0.59103125" x2="-0.6779" y2="0.61516875" layer="21"/>
<rectangle x1="0.4807" y1="0.59103125" x2="0.9876" y2="0.61516875" layer="21"/>
<rectangle x1="-1.1607" y1="0.61516875" x2="-0.6055" y2="0.63930625" layer="21"/>
<rectangle x1="0.5048" y1="0.61516875" x2="1.0359" y2="0.63930625" layer="21"/>
<rectangle x1="-1.1366" y1="0.639309375" x2="-0.5331" y2="0.663446875" layer="21"/>
<rectangle x1="0.529" y1="0.639309375" x2="1.1324" y2="0.663446875" layer="21"/>
<rectangle x1="-1.1124" y1="0.66345" x2="-0.2917" y2="0.6875875" layer="21"/>
<rectangle x1="0.5531" y1="0.66345" x2="1.3738" y2="0.6875875" layer="21"/>
<rectangle x1="-1.0883" y1="0.687590625" x2="-0.2917" y2="0.711715625" layer="21"/>
<rectangle x1="0.5772" y1="0.687590625" x2="1.3738" y2="0.711715625" layer="21"/>
<rectangle x1="-1.0641" y1="0.71171875" x2="-0.2917" y2="0.73585625" layer="21"/>
<rectangle x1="0.6014" y1="0.71171875" x2="1.3738" y2="0.73585625" layer="21"/>
<rectangle x1="-1.04" y1="0.735859375" x2="-0.2917" y2="0.759996875" layer="21"/>
<rectangle x1="0.6255" y1="0.735859375" x2="1.3738" y2="0.759996875" layer="21"/>
<rectangle x1="-0.9917" y1="0.76" x2="-0.2917" y2="0.7841375" layer="21"/>
<rectangle x1="0.6497" y1="0.76" x2="1.3738" y2="0.7841375" layer="21"/>
<rectangle x1="-0.9676" y1="0.784140625" x2="-0.2917" y2="0.808278125" layer="21"/>
<rectangle x1="0.6979" y1="0.784140625" x2="1.3738" y2="0.808278125" layer="21"/>
<rectangle x1="-0.9434" y1="0.80828125" x2="-0.2917" y2="0.83240625" layer="21"/>
<rectangle x1="0.7221" y1="0.80828125" x2="1.3738" y2="0.83240625" layer="21"/>
<rectangle x1="-0.8952" y1="0.832409375" x2="-0.2917" y2="0.856546875" layer="21"/>
<rectangle x1="0.7703" y1="0.832409375" x2="1.3738" y2="0.856546875" layer="21"/>
<rectangle x1="-0.8469" y1="0.85655" x2="-0.2917" y2="0.8806875" layer="21"/>
<rectangle x1="0.7945" y1="0.85655" x2="1.3738" y2="0.8806875" layer="21"/>
<rectangle x1="-0.7986" y1="0.880690625" x2="-0.2917" y2="0.904828125" layer="21"/>
<rectangle x1="0.8428" y1="0.880690625" x2="1.3738" y2="0.904828125" layer="21"/>
<rectangle x1="-0.7503" y1="0.90483125" x2="-0.2917" y2="0.92896875" layer="21"/>
<rectangle x1="0.9152" y1="0.90483125" x2="1.3738" y2="0.92896875" layer="21"/>
<rectangle x1="-0.6779" y1="0.92896875" x2="-0.2917" y2="0.9531" layer="21"/>
<rectangle x1="0.9876" y1="0.92896875" x2="1.3738" y2="0.9531" layer="21"/>
<rectangle x1="-0.5572" y1="0.9531" x2="-0.2917" y2="0.9772375" layer="21"/>
<rectangle x1="1.1083" y1="0.9531" x2="1.3738" y2="0.9772375" layer="21"/>
</package>
<package name="CE_8MM">
<description>11.4 x 8 mm</description>
<rectangle x1="-2.1812" y1="-3.970859375" x2="-1.1984" y2="-3.872590625" layer="21"/>
<rectangle x1="4.5998" y1="-3.970859375" x2="5.5826" y2="-3.872590625" layer="21"/>
<rectangle x1="-2.6726" y1="-3.872590625" x2="-1.1984" y2="-3.774309375" layer="21"/>
<rectangle x1="4.0102" y1="-3.872590625" x2="5.5826" y2="-3.774309375" layer="21"/>
<rectangle x1="-2.9674" y1="-3.774309375" x2="-1.1984" y2="-3.676034375" layer="21"/>
<rectangle x1="3.7153" y1="-3.774309375" x2="5.5826" y2="-3.676034375" layer="21"/>
<rectangle x1="-3.2622" y1="-3.67603125" x2="-1.1984" y2="-3.5777625" layer="21"/>
<rectangle x1="3.5188" y1="-3.67603125" x2="5.5826" y2="-3.5777625" layer="21"/>
<rectangle x1="-3.4588" y1="-3.577759375" x2="-1.1984" y2="-3.479484375" layer="21"/>
<rectangle x1="3.3222" y1="-3.577759375" x2="5.5826" y2="-3.479484375" layer="21"/>
<rectangle x1="-3.6553" y1="-3.47948125" x2="-1.1984" y2="-3.3812125" layer="21"/>
<rectangle x1="3.1257" y1="-3.47948125" x2="5.5826" y2="-3.3812125" layer="21"/>
<rectangle x1="-3.7536" y1="-3.381209375" x2="-1.1984" y2="-3.282934375" layer="21"/>
<rectangle x1="2.9291" y1="-3.381209375" x2="5.5826" y2="-3.282934375" layer="21"/>
<rectangle x1="-3.9502" y1="-3.28293125" x2="-1.1984" y2="-3.1846625" layer="21"/>
<rectangle x1="2.8309" y1="-3.28293125" x2="5.5826" y2="-3.1846625" layer="21"/>
<rectangle x1="-4.0484" y1="-3.184659375" x2="-1.1984" y2="-3.086384375" layer="21"/>
<rectangle x1="2.6343" y1="-3.184659375" x2="5.5826" y2="-3.086384375" layer="21"/>
<rectangle x1="-4.1467" y1="-3.08638125" x2="-1.1984" y2="-2.9881" layer="21"/>
<rectangle x1="2.536" y1="-3.08638125" x2="5.5826" y2="-2.9881" layer="21"/>
<rectangle x1="-4.3433" y1="-2.9881" x2="-1.1984" y2="-2.88983125" layer="21"/>
<rectangle x1="2.4378" y1="-2.9881" x2="5.5826" y2="-2.88983125" layer="21"/>
<rectangle x1="-4.4416" y1="-2.88983125" x2="-1.1984" y2="-2.79155" layer="21"/>
<rectangle x1="2.3395" y1="-2.88983125" x2="5.5826" y2="-2.79155" layer="21"/>
<rectangle x1="-4.5398" y1="-2.79155" x2="-1.1984" y2="-2.69328125" layer="21"/>
<rectangle x1="2.2412" y1="-2.79155" x2="5.5826" y2="-2.69328125" layer="21"/>
<rectangle x1="-4.6381" y1="-2.69328125" x2="-2.0829" y2="-2.595" layer="21"/>
<rectangle x1="2.1429" y1="-2.69328125" x2="4.6981" y2="-2.595" layer="21"/>
<rectangle x1="-4.7364" y1="-2.595" x2="-2.476" y2="-2.49671875" layer="21"/>
<rectangle x1="2.0447" y1="-2.595" x2="4.305" y2="-2.49671875" layer="21"/>
<rectangle x1="-4.7364" y1="-2.49671875" x2="-2.6726" y2="-2.39845" layer="21"/>
<rectangle x1="1.9464" y1="-2.49671875" x2="4.0102" y2="-2.39845" layer="21"/>
<rectangle x1="-4.8347" y1="-2.39845" x2="-2.8691" y2="-2.30016875" layer="21"/>
<rectangle x1="1.8481" y1="-2.39845" x2="3.8136" y2="-2.30016875" layer="21"/>
<rectangle x1="-4.9329" y1="-2.30016875" x2="-3.0657" y2="-2.2019" layer="21"/>
<rectangle x1="1.8481" y1="-2.30016875" x2="3.7153" y2="-2.2019" layer="21"/>
<rectangle x1="-5.0312" y1="-2.2019" x2="-3.164" y2="-2.10361875" layer="21"/>
<rectangle x1="1.7498" y1="-2.2019" x2="3.5188" y2="-2.10361875" layer="21"/>
<rectangle x1="-5.0312" y1="-2.10361875" x2="-3.3605" y2="-2.00534375" layer="21"/>
<rectangle x1="1.6516" y1="-2.10361875" x2="3.4205" y2="-2.00534375" layer="21"/>
<rectangle x1="-5.1295" y1="-2.005340625" x2="-3.4588" y2="-1.907071875" layer="21"/>
<rectangle x1="1.6516" y1="-2.005340625" x2="3.3222" y2="-1.907071875" layer="21"/>
<rectangle x1="-5.1295" y1="-1.90706875" x2="-3.5571" y2="-1.80879375" layer="21"/>
<rectangle x1="1.5533" y1="-1.90706875" x2="3.224" y2="-1.80879375" layer="21"/>
<rectangle x1="-5.2278" y1="-1.808790625" x2="-3.6553" y2="-1.710521875" layer="21"/>
<rectangle x1="1.5533" y1="-1.808790625" x2="3.1257" y2="-1.710521875" layer="21"/>
<rectangle x1="-5.2278" y1="-1.71051875" x2="-3.7536" y2="-1.61224375" layer="21"/>
<rectangle x1="1.455" y1="-1.71051875" x2="3.0274" y2="-1.61224375" layer="21"/>
<rectangle x1="-5.326" y1="-1.612240625" x2="-3.7536" y2="-1.513971875" layer="21"/>
<rectangle x1="1.455" y1="-1.612240625" x2="2.9291" y2="-1.513971875" layer="21"/>
<rectangle x1="-5.326" y1="-1.51396875" x2="-3.8519" y2="-1.41569375" layer="21"/>
<rectangle x1="1.3567" y1="-1.51396875" x2="2.8309" y2="-1.41569375" layer="21"/>
<rectangle x1="-5.4243" y1="-1.415690625" x2="-3.9502" y2="-1.317409375" layer="21"/>
<rectangle x1="1.3567" y1="-1.415690625" x2="2.8309" y2="-1.317409375" layer="21"/>
<rectangle x1="-5.4243" y1="-1.317409375" x2="-3.9502" y2="-1.219140625" layer="21"/>
<rectangle x1="1.3567" y1="-1.317409375" x2="2.7326" y2="-1.219140625" layer="21"/>
<rectangle x1="-5.4243" y1="-1.219140625" x2="-4.0484" y2="-1.120859375" layer="21"/>
<rectangle x1="1.2584" y1="-1.219140625" x2="2.7326" y2="-1.120859375" layer="21"/>
<rectangle x1="-5.5226" y1="-1.120859375" x2="-4.0484" y2="-1.022590625" layer="21"/>
<rectangle x1="1.2584" y1="-1.120859375" x2="2.6343" y2="-1.022590625" layer="21"/>
<rectangle x1="-5.5226" y1="-1.022590625" x2="-4.1467" y2="-0.924309375" layer="21"/>
<rectangle x1="1.2584" y1="-1.022590625" x2="2.6343" y2="-0.924309375" layer="21"/>
<rectangle x1="-5.5226" y1="-0.924309375" x2="-4.1467" y2="-0.826034375" layer="21"/>
<rectangle x1="1.2584" y1="-0.924309375" x2="2.536" y2="-0.826034375" layer="21"/>
<rectangle x1="-5.5226" y1="-0.82603125" x2="-4.1467" y2="-0.7277625" layer="21"/>
<rectangle x1="1.1602" y1="-0.82603125" x2="2.536" y2="-0.7277625" layer="21"/>
<rectangle x1="-5.5226" y1="-0.727759375" x2="-4.245" y2="-0.629484375" layer="21"/>
<rectangle x1="1.1602" y1="-0.727759375" x2="2.536" y2="-0.629484375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.62948125" x2="-4.245" y2="-0.5312125" layer="21"/>
<rectangle x1="1.1602" y1="-0.62948125" x2="4.7964" y2="-0.5312125" layer="21"/>
<rectangle x1="-5.6209" y1="-0.531209375" x2="-4.245" y2="-0.432934375" layer="21"/>
<rectangle x1="1.1602" y1="-0.531209375" x2="4.7964" y2="-0.432934375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.43293125" x2="-4.245" y2="-0.3346625" layer="21"/>
<rectangle x1="1.1602" y1="-0.43293125" x2="4.7964" y2="-0.3346625" layer="21"/>
<rectangle x1="-5.6209" y1="-0.334659375" x2="-4.3433" y2="-0.236384375" layer="21"/>
<rectangle x1="1.1602" y1="-0.334659375" x2="4.7964" y2="-0.236384375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.23638125" x2="-4.3433" y2="-0.1381" layer="21"/>
<rectangle x1="1.1602" y1="-0.23638125" x2="4.7964" y2="-0.1381" layer="21"/>
<rectangle x1="-5.6209" y1="-0.1381" x2="-4.3433" y2="-0.03983125" layer="21"/>
<rectangle x1="1.1602" y1="-0.1381" x2="4.7964" y2="-0.03983125" layer="21"/>
<rectangle x1="-5.6209" y1="-0.03983125" x2="-4.3433" y2="0.05845" layer="21"/>
<rectangle x1="1.1602" y1="-0.03983125" x2="4.7964" y2="0.05845" layer="21"/>
<rectangle x1="-5.6209" y1="0.05845" x2="-4.3433" y2="0.15671875" layer="21"/>
<rectangle x1="1.1602" y1="0.05845" x2="4.7964" y2="0.15671875" layer="21"/>
<rectangle x1="-5.6209" y1="0.15671875" x2="-4.3433" y2="0.255" layer="21"/>
<rectangle x1="1.1602" y1="0.15671875" x2="4.7964" y2="0.255" layer="21"/>
<rectangle x1="-5.6209" y1="0.255" x2="-4.3433" y2="0.35328125" layer="21"/>
<rectangle x1="1.1602" y1="0.255" x2="4.7964" y2="0.35328125" layer="21"/>
<rectangle x1="-5.6209" y1="0.35328125" x2="-4.245" y2="0.45155" layer="21"/>
<rectangle x1="1.1602" y1="0.35328125" x2="4.7964" y2="0.45155" layer="21"/>
<rectangle x1="-5.6209" y1="0.45155" x2="-4.245" y2="0.54983125" layer="21"/>
<rectangle x1="1.1602" y1="0.45155" x2="4.7964" y2="0.54983125" layer="21"/>
<rectangle x1="-5.6209" y1="0.54983125" x2="-4.245" y2="0.6481" layer="21"/>
<rectangle x1="1.1602" y1="0.54983125" x2="4.7964" y2="0.6481" layer="21"/>
<rectangle x1="-5.5226" y1="0.6481" x2="-4.245" y2="0.74638125" layer="21"/>
<rectangle x1="1.1602" y1="0.6481" x2="2.536" y2="0.74638125" layer="21"/>
<rectangle x1="-5.5226" y1="0.74638125" x2="-4.245" y2="0.84465625" layer="21"/>
<rectangle x1="1.1602" y1="0.74638125" x2="2.536" y2="0.84465625" layer="21"/>
<rectangle x1="-5.5226" y1="0.844659375" x2="-4.1467" y2="0.942928125" layer="21"/>
<rectangle x1="1.1602" y1="0.844659375" x2="2.536" y2="0.942928125" layer="21"/>
<rectangle x1="-5.5226" y1="0.94293125" x2="-4.1467" y2="1.04120625" layer="21"/>
<rectangle x1="1.2584" y1="0.94293125" x2="2.6343" y2="1.04120625" layer="21"/>
<rectangle x1="-5.5226" y1="1.041209375" x2="-4.0484" y2="1.139478125" layer="21"/>
<rectangle x1="1.2584" y1="1.041209375" x2="2.6343" y2="1.139478125" layer="21"/>
<rectangle x1="-5.4243" y1="1.13948125" x2="-4.0484" y2="1.23775625" layer="21"/>
<rectangle x1="1.2584" y1="1.13948125" x2="2.7326" y2="1.23775625" layer="21"/>
<rectangle x1="-5.4243" y1="1.237759375" x2="-3.9502" y2="1.336028125" layer="21"/>
<rectangle x1="1.3567" y1="1.237759375" x2="2.7326" y2="1.336028125" layer="21"/>
<rectangle x1="-5.4243" y1="1.33603125" x2="-3.9502" y2="1.43430625" layer="21"/>
<rectangle x1="1.3567" y1="1.33603125" x2="2.8309" y2="1.43430625" layer="21"/>
<rectangle x1="-5.326" y1="1.434309375" x2="-3.8519" y2="1.532590625" layer="21"/>
<rectangle x1="1.3567" y1="1.434309375" x2="2.8309" y2="1.532590625" layer="21"/>
<rectangle x1="-5.326" y1="1.532590625" x2="-3.8519" y2="1.630859375" layer="21"/>
<rectangle x1="1.455" y1="1.532590625" x2="2.9291" y2="1.630859375" layer="21"/>
<rectangle x1="-5.2278" y1="1.630859375" x2="-3.7536" y2="1.729140625" layer="21"/>
<rectangle x1="1.455" y1="1.630859375" x2="3.0274" y2="1.729140625" layer="21"/>
<rectangle x1="-5.2278" y1="1.729140625" x2="-3.6553" y2="1.827409375" layer="21"/>
<rectangle x1="1.5533" y1="1.729140625" x2="3.1257" y2="1.827409375" layer="21"/>
<rectangle x1="-5.1295" y1="1.827409375" x2="-3.5571" y2="1.925690625" layer="21"/>
<rectangle x1="1.5533" y1="1.827409375" x2="3.224" y2="1.925690625" layer="21"/>
<rectangle x1="-5.1295" y1="1.925690625" x2="-3.4588" y2="2.023965625" layer="21"/>
<rectangle x1="1.6516" y1="1.925690625" x2="3.3222" y2="2.023965625" layer="21"/>
<rectangle x1="-5.0312" y1="2.02396875" x2="-3.3605" y2="2.1222375" layer="21"/>
<rectangle x1="1.6516" y1="2.02396875" x2="3.4205" y2="2.1222375" layer="21"/>
<rectangle x1="-5.0312" y1="2.122240625" x2="-3.2622" y2="2.220515625" layer="21"/>
<rectangle x1="1.7498" y1="2.122240625" x2="3.5188" y2="2.220515625" layer="21"/>
<rectangle x1="-4.9329" y1="2.22051875" x2="-3.0657" y2="2.3187875" layer="21"/>
<rectangle x1="1.8481" y1="2.22051875" x2="3.6171" y2="2.3187875" layer="21"/>
<rectangle x1="-4.8347" y1="2.318790625" x2="-2.9674" y2="2.417065625" layer="21"/>
<rectangle x1="1.8481" y1="2.318790625" x2="3.8136" y2="2.417065625" layer="21"/>
<rectangle x1="-4.8347" y1="2.41706875" x2="-2.7709" y2="2.5153375" layer="21"/>
<rectangle x1="1.9464" y1="2.41706875" x2="4.0102" y2="2.5153375" layer="21"/>
<rectangle x1="-4.7364" y1="2.515340625" x2="-2.476" y2="2.613615625" layer="21"/>
<rectangle x1="2.0447" y1="2.515340625" x2="4.2067" y2="2.613615625" layer="21"/>
<rectangle x1="-4.6381" y1="2.61361875" x2="-2.1812" y2="2.7119" layer="21"/>
<rectangle x1="2.1429" y1="2.61361875" x2="4.5998" y2="2.7119" layer="21"/>
<rectangle x1="-4.5398" y1="2.7119" x2="-1.1984" y2="2.81016875" layer="21"/>
<rectangle x1="2.2412" y1="2.7119" x2="5.5826" y2="2.81016875" layer="21"/>
<rectangle x1="-4.4416" y1="2.81016875" x2="-1.1984" y2="2.90845" layer="21"/>
<rectangle x1="2.3395" y1="2.81016875" x2="5.5826" y2="2.90845" layer="21"/>
<rectangle x1="-4.3433" y1="2.90845" x2="-1.1984" y2="3.00671875" layer="21"/>
<rectangle x1="2.4378" y1="2.90845" x2="5.5826" y2="3.00671875" layer="21"/>
<rectangle x1="-4.245" y1="3.00671875" x2="-1.1984" y2="3.105" layer="21"/>
<rectangle x1="2.536" y1="3.00671875" x2="5.5826" y2="3.105" layer="21"/>
<rectangle x1="-4.0484" y1="3.105" x2="-1.1984" y2="3.20328125" layer="21"/>
<rectangle x1="2.6343" y1="3.105" x2="5.5826" y2="3.20328125" layer="21"/>
<rectangle x1="-3.9502" y1="3.20328125" x2="-1.1984" y2="3.30155" layer="21"/>
<rectangle x1="2.8309" y1="3.20328125" x2="5.5826" y2="3.30155" layer="21"/>
<rectangle x1="-3.8519" y1="3.30155" x2="-1.1984" y2="3.39983125" layer="21"/>
<rectangle x1="2.9291" y1="3.30155" x2="5.5826" y2="3.39983125" layer="21"/>
<rectangle x1="-3.6553" y1="3.39983125" x2="-1.1984" y2="3.4981" layer="21"/>
<rectangle x1="3.1257" y1="3.39983125" x2="5.5826" y2="3.4981" layer="21"/>
<rectangle x1="-3.4588" y1="3.4981" x2="-1.1984" y2="3.59638125" layer="21"/>
<rectangle x1="3.224" y1="3.4981" x2="5.5826" y2="3.59638125" layer="21"/>
<rectangle x1="-3.2622" y1="3.59638125" x2="-1.1984" y2="3.69465625" layer="21"/>
<rectangle x1="3.4205" y1="3.59638125" x2="5.5826" y2="3.69465625" layer="21"/>
<rectangle x1="-3.0657" y1="3.694659375" x2="-1.1984" y2="3.792928125" layer="21"/>
<rectangle x1="3.7153" y1="3.694659375" x2="5.5826" y2="3.792928125" layer="21"/>
<rectangle x1="-2.7709" y1="3.79293125" x2="-1.1984" y2="3.89120625" layer="21"/>
<rectangle x1="4.0102" y1="3.79293125" x2="5.5826" y2="3.89120625" layer="21"/>
<rectangle x1="-2.2795" y1="3.891209375" x2="-1.1984" y2="3.989478125" layer="21"/>
<rectangle x1="4.5016" y1="3.891209375" x2="5.5826" y2="3.989478125" layer="21"/>
</package>
<package name="OSHW_3MM">
<description>3.0 x 2.8 mm</description>
<wire x1="-0.1908" y1="-0.5788" x2="-0.4448" y2="-1.163" width="0.2" layer="21"/>
<wire x1="-0.4448" y1="-1.163" x2="-0.5718" y2="-1.0868" width="0.2" layer="21"/>
<wire x1="-0.5718" y1="-1.0868" x2="-0.8766" y2="-1.29" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="-1.29" x2="-1.1052" y2="-1.0614" width="0.2" layer="21"/>
<wire x1="-1.1052" y1="-1.0614" x2="-0.902" y2="-0.7312" width="0.2" layer="21"/>
<wire x1="-0.902" y1="-0.7312" x2="-1.029" y2="-0.401" width="0.2" layer="21"/>
<wire x1="-1.029" y1="-0.401" x2="-1.41" y2="-0.3248" width="0.2" layer="21"/>
<wire x1="-1.41" y1="-0.3248" x2="-1.41" y2="0.0054" width="0.2" layer="21"/>
<wire x1="-1.41" y1="0.0054" x2="-1.029" y2="0.0562" width="0.2" layer="21"/>
<wire x1="-1.029" y1="0.0562" x2="-0.8766" y2="0.3864" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="0.3864" x2="-1.1052" y2="0.7166" width="0.2" layer="21"/>
<wire x1="-1.1052" y1="0.7166" x2="-0.8766" y2="0.9452" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="0.9452" x2="-0.5464" y2="0.7166" width="0.2" layer="21"/>
<wire x1="-0.5464" y1="0.7166" x2="-0.2416" y2="0.8436" width="0.2" layer="21"/>
<wire x1="-0.2416" y1="0.8436" x2="-0.1654" y2="1.25" width="0.2" layer="21"/>
<wire x1="-0.1654" y1="1.25" x2="0.1648" y2="1.25" width="0.2" layer="21"/>
<wire x1="0.1648" y1="1.25" x2="0.241" y2="0.8436" width="0.2" layer="21"/>
<wire x1="0.241" y1="0.8436" x2="0.5458" y2="0.7166" width="0.2" layer="21"/>
<wire x1="0.5458" y1="0.7166" x2="0.9014" y2="0.9452" width="0.2" layer="21"/>
<wire x1="0.9014" y1="0.9452" x2="1.13" y2="0.7166" width="0.2" layer="21"/>
<wire x1="1.13" y1="0.7166" x2="0.9014" y2="0.3864" width="0.2" layer="21"/>
<wire x1="0.9014" y1="0.3864" x2="1.0284" y2="0.0816" width="0.2" layer="21"/>
<wire x1="1.0284" y1="0.0816" x2="1.4094" y2="0.0054" width="0.2" layer="21"/>
<wire x1="1.4094" y1="0.0054" x2="1.4094" y2="-0.3248" width="0.2" layer="21"/>
<wire x1="1.4094" y1="-0.3248" x2="1.0538" y2="-0.401" width="0.2" layer="21"/>
<wire x1="1.0538" y1="-0.401" x2="0.9014" y2="-0.7312" width="0.2" layer="21"/>
<wire x1="0.9014" y1="-0.7312" x2="1.13" y2="-1.0614" width="0.2" layer="21"/>
<wire x1="1.13" y1="-1.0614" x2="0.9014" y2="-1.29" width="0.2" layer="21"/>
<wire x1="0.9014" y1="-1.29" x2="0.5966" y2="-1.0868" width="0.2" layer="21"/>
<wire x1="0.5966" y1="-1.0868" x2="0.4442" y2="-1.163" width="0.2" layer="21"/>
<wire x1="0.4442" y1="-1.163" x2="0.2156" y2="-0.5788" width="0.2" layer="21"/>
<wire x1="-0.1908" y1="-0.5788" x2="0.2156" y2="-0.5788" width="0.2" layer="21" curve="-306.869898"/>
</package>
<package name="OSHW_4MM">
<description>4.4 x 4 mm</description>
<wire x1="-0.2912" y1="-0.8432" x2="-0.6722" y2="-1.7068" width="0.2" layer="21"/>
<wire x1="-0.6722" y1="-1.7068" x2="-0.85" y2="-1.6052" width="0.2" layer="21"/>
<wire x1="-0.85" y1="-1.6052" x2="-1.3072" y2="-1.91" width="0.2" layer="21"/>
<wire x1="-1.3072" y1="-1.91" x2="-1.6628" y2="-1.5544" width="0.2" layer="21"/>
<wire x1="-1.6628" y1="-1.5544" x2="-1.358" y2="-1.0972" width="0.2" layer="21"/>
<wire x1="-1.5612" y1="-0.5892" x2="-2.12" y2="-0.4876" width="0.2" layer="21"/>
<wire x1="-2.12" y1="-0.4876" x2="-2.12" y2="0.0204" width="0.2" layer="21"/>
<wire x1="-2.12" y1="0.0204" x2="-1.5358" y2="0.122" width="0.2" layer="21"/>
<wire x1="-1.3326" y1="0.6046" x2="-1.6628" y2="1.0872" width="0.2" layer="21"/>
<wire x1="-1.6628" y1="1.0872" x2="-1.3072" y2="1.4428" width="0.2" layer="21"/>
<wire x1="-1.3072" y1="1.4428" x2="-0.8246" y2="1.1126" width="0.2" layer="21"/>
<wire x1="-0.3674" y1="1.2904" x2="-0.2404" y2="1.9" width="0.2" layer="21"/>
<wire x1="-0.2404" y1="1.9" x2="0.2422" y2="1.9" width="0.2" layer="21"/>
<wire x1="0.2422" y1="1.9" x2="0.3692" y2="1.2904" width="0.2" layer="21"/>
<wire x1="0.8264" y1="1.1126" x2="1.3344" y2="1.4428" width="0.2" layer="21"/>
<wire x1="1.3344" y1="1.4428" x2="1.69" y2="1.0872" width="0.2" layer="21"/>
<wire x1="1.69" y1="1.0872" x2="1.3344" y2="0.6046" width="0.2" layer="21"/>
<wire x1="1.563" y1="0.122" x2="2.1218" y2="0.0204" width="0.2" layer="21"/>
<wire x1="2.1218" y1="0.0204" x2="2.1218" y2="-0.4876" width="0.2" layer="21"/>
<wire x1="2.1218" y1="-0.4876" x2="1.563" y2="-0.5892" width="0.2" layer="21"/>
<wire x1="1.3598" y1="-1.0972" x2="1.69" y2="-1.5544" width="0.2" layer="21"/>
<wire x1="1.69" y1="-1.5544" x2="1.3344" y2="-1.91" width="0.2" layer="21"/>
<wire x1="1.3344" y1="-1.91" x2="0.8772" y2="-1.6052" width="0.2" layer="21"/>
<wire x1="0.8772" y1="-1.6052" x2="0.674" y2="-1.7068" width="0.2" layer="21"/>
<wire x1="0.674" y1="-1.7068" x2="0.3184" y2="-0.8432" width="0.2" layer="21"/>
<wire x1="-0.2912" y1="-0.8432" x2="0.3184" y2="-0.8432" width="0.2" layer="21" curve="-307.809152"/>
<wire x1="-1.3519" y1="-1.085" x2="-1.5546" y2="-0.6298" width="0.2" layer="21" curve="-18.384503"/>
<wire x1="-1.5404" y1="0.1276" x2="-1.3341" y2="0.6041" width="0.2" layer="21" curve="-18.74246"/>
<wire x1="-0.8185" y1="1.1019" x2="-0.3704" y2="1.2833" width="0.2" layer="21" curve="-17.515118"/>
<wire x1="0.3692" y1="1.294" x2="0.8244" y2="1.1126" width="0.2" layer="21" curve="-17.788236"/>
<wire x1="1.3471" y1="0.6005" x2="1.5676" y2="0.124" width="0.2" layer="21" curve="-19.769635"/>
<wire x1="1.5605" y1="-0.5872" x2="1.3578" y2="-1.0921" width="0.2" layer="21" curve="-19.717465"/>
</package>
<package name="OSHW_5MM">
<description>5.8 x 5 mm</description>
<wire x1="-0.4016" y1="-1.1176" x2="-0.9096" y2="-2.2606" width="0.2" layer="21"/>
<wire x1="-0.9096" y1="-2.2606" x2="-1.1636" y2="-2.1082" width="0.2" layer="21"/>
<wire x1="-1.1636" y1="-2.1082" x2="-1.7732" y2="-2.54" width="0.2" layer="21"/>
<wire x1="-1.7732" y1="-2.54" x2="-2.2304" y2="-2.0574" width="0.2" layer="21"/>
<wire x1="-2.2304" y1="-2.0574" x2="-1.824" y2="-1.4478" width="0.2" layer="21"/>
<wire x1="-2.078" y1="-0.762" x2="-2.84" y2="-0.635" width="0.2" layer="21"/>
<wire x1="-2.84" y1="-0.635" x2="-2.84" y2="0.0254" width="0.2" layer="21"/>
<wire x1="-2.84" y1="0.0254" x2="-2.078" y2="0.1778" width="0.2" layer="21"/>
<wire x1="-1.7986" y1="0.8128" x2="-2.2558" y2="1.4732" width="0.2" layer="21"/>
<wire x1="-2.2558" y1="1.4732" x2="-1.7732" y2="1.9304" width="0.2" layer="21"/>
<wire x1="-1.7732" y1="1.9304" x2="-1.1128" y2="1.4732" width="0.2" layer="21"/>
<wire x1="-0.4778" y1="1.7272" x2="-0.3508" y2="2.54" width="0.2" layer="21"/>
<wire x1="-0.3508" y1="2.54" x2="0.335" y2="2.54" width="0.2" layer="21"/>
<wire x1="0.335" y1="2.54" x2="0.462" y2="1.7272" width="0.2" layer="21"/>
<wire x1="1.097" y1="1.4732" x2="1.7574" y2="1.9304" width="0.2" layer="21"/>
<wire x1="1.7574" y1="1.9304" x2="2.24" y2="1.4732" width="0.2" layer="21"/>
<wire x1="2.24" y1="1.4732" x2="1.7828" y2="0.8128" width="0.2" layer="21"/>
<wire x1="2.0622" y1="0.1778" x2="2.8242" y2="0.0254" width="0.2" layer="21"/>
<wire x1="2.8242" y1="0.0254" x2="2.8242" y2="-0.635" width="0.2" layer="21"/>
<wire x1="2.8242" y1="-0.635" x2="2.0622" y2="-0.762" width="0.2" layer="21"/>
<wire x1="1.8082" y1="-1.4478" x2="2.24" y2="-2.0574" width="0.2" layer="21"/>
<wire x1="2.24" y1="-2.0574" x2="1.7574" y2="-2.54" width="0.2" layer="21"/>
<wire x1="1.7574" y1="-2.54" x2="1.1478" y2="-2.1082" width="0.2" layer="21"/>
<wire x1="1.1478" y1="-2.1082" x2="0.8938" y2="-2.2606" width="0.2" layer="21"/>
<wire x1="0.8938" y1="-2.2606" x2="0.4112" y2="-1.1176" width="0.2" layer="21"/>
<wire x1="-0.4016" y1="-1.0922" x2="0.4112" y2="-1.0922" width="0.2" layer="21" curve="-308.267286"/>
<wire x1="-1.8155" y1="-1.4396" x2="-2.0763" y2="-0.766" width="0.2" layer="21" curve="-19.673848"/>
<wire x1="-2.0621" y1="0.1779" x2="-1.7965" y2="0.7992" width="0.2" layer="21" curve="-18.371859"/>
<wire x1="-1.104" y1="1.4823" x2="-0.4968" y2="1.7289" width="0.2" layer="21" curve="-17.83212"/>
<wire x1="0.4755" y1="1.7336" x2="1.1064" y2="1.4775" width="0.2" layer="21" curve="-18.449318"/>
<wire x1="1.7799" y1="0.8087" x2="2.0597" y2="0.1779" width="0.2" layer="21" curve="-19.303177"/>
<wire x1="2.0645" y1="-0.7708" x2="1.8084" y2="-1.4491" width="0.2" layer="21" curve="-20.344696"/>
</package>
<package name="OSHW_2MM">
<description>2.2 x 2 mm</description>
<wire x1="-0.1518" y1="-0.382" x2="-0.3042" y2="-0.7884" width="0.2" layer="21"/>
<wire x1="-0.3042" y1="-0.7884" x2="-0.4058" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="-0.4058" y1="-0.7376" x2="-0.609" y2="-0.89" width="0.2" layer="21"/>
<wire x1="-0.609" y1="-0.89" x2="-0.7868" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="-0.7868" y1="-0.7376" x2="-0.6344" y2="-0.509" width="0.2" layer="21"/>
<wire x1="-0.6344" y1="-0.509" x2="-0.736" y2="-0.2804" width="0.2" layer="21"/>
<wire x1="-0.736" y1="-0.2804" x2="-0.99" y2="-0.2296" width="0.2" layer="21"/>
<wire x1="-0.99" y1="-0.2296" x2="-0.99" y2="-0.001" width="0.2" layer="21"/>
<wire x1="-0.99" y1="-0.001" x2="-0.7106" y2="0.0498" width="0.2" layer="21"/>
<wire x1="-0.7106" y1="0.0498" x2="-0.6344" y2="0.2784" width="0.2" layer="21"/>
<wire x1="-0.6344" y1="0.2784" x2="-0.7868" y2="0.507" width="0.2" layer="21"/>
<wire x1="-0.7868" y1="0.507" x2="-0.609" y2="0.6848" width="0.2" layer="21"/>
<wire x1="-0.609" y1="0.6848" x2="-0.3804" y2="0.507" width="0.2" layer="21"/>
<wire x1="-0.3804" y1="0.507" x2="-0.1772" y2="0.6086" width="0.2" layer="21"/>
<wire x1="-0.1772" y1="0.6086" x2="-0.101" y2="0.888" width="0.2" layer="21"/>
<wire x1="-0.101" y1="0.888" x2="0.1276" y2="0.888" width="0.2" layer="21"/>
<wire x1="0.1276" y1="0.888" x2="0.1784" y2="0.6086" width="0.2" layer="21"/>
<wire x1="0.1784" y1="0.6086" x2="0.3816" y2="0.507" width="0.2" layer="21"/>
<wire x1="0.3816" y1="0.507" x2="0.6102" y2="0.6848" width="0.2" layer="21"/>
<wire x1="0.6102" y1="0.6848" x2="0.788" y2="0.507" width="0.2" layer="21"/>
<wire x1="0.788" y1="0.507" x2="0.6356" y2="0.2784" width="0.2" layer="21"/>
<wire x1="0.6356" y1="0.2784" x2="0.7372" y2="0.0498" width="0.2" layer="21"/>
<wire x1="0.7372" y1="0.0498" x2="0.9912" y2="-0.001" width="0.2" layer="21"/>
<wire x1="0.9912" y1="-0.001" x2="0.9912" y2="-0.2296" width="0.2" layer="21"/>
<wire x1="0.9912" y1="-0.2296" x2="0.7372" y2="-0.2804" width="0.2" layer="21"/>
<wire x1="0.7372" y1="-0.2804" x2="0.6356" y2="-0.509" width="0.2" layer="21"/>
<wire x1="0.6356" y1="-0.509" x2="0.788" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="0.788" y1="-0.7376" x2="0.6102" y2="-0.89" width="0.2" layer="21"/>
<wire x1="0.6102" y1="-0.89" x2="0.407" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="0.407" y1="-0.7376" x2="0.3054" y2="-0.7884" width="0.2" layer="21"/>
<wire x1="0.3054" y1="-0.7884" x2="0.153" y2="-0.382" width="0.2" layer="21"/>
<wire x1="-0.1518" y1="-0.382" x2="0.153" y2="-0.382" width="0.2" layer="21" curve="-300.510237"/>
</package>
<package name="WEEE_8MM">
<description>5.4 x 8 mm</description>
<rectangle x1="-2.27" y1="-3.97" x2="2.51" y2="-2.77" layer="21"/>
<rectangle x1="-0.24" y1="1.64" x2="0.8" y2="2.05" layer="21"/>
<wire x1="-2.64" y1="-1.75" x2="2.67" y2="3.76" width="0.3" layer="21"/>
<wire x1="-2.65" y1="3.81" x2="2.47" y2="-1.66" width="0.3" layer="21"/>
<wire x1="-0.88" y1="-0.85" x2="-1.19" y2="2.89" width="0.2" layer="21"/>
<circle x="0.93" y="-0.78" radius="0.080621875" width="0.2" layer="21"/>
<circle x="0.93" y="-0.78" radius="0.39115" width="0.2" layer="21"/>
<wire x1="-0.88" y1="-0.85" x2="0.52" y2="-0.85" width="0.2" layer="21"/>
<wire x1="1.09" y1="-0.4" x2="1.31" y2="2.08" width="0.2" layer="21"/>
<wire x1="1.22" y1="2.09" x2="1.23" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.23" y1="2.09" x2="1.75" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.75" y1="2.09" x2="1.75" y2="2.63" width="0.2" layer="21"/>
<wire x1="1.75" y1="2.63" x2="1.23" y2="2.63" width="0.2" layer="21"/>
<wire x1="1.23" y1="2.63" x2="1.23" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.36" y1="2.65" x2="1.36" y2="2.89" width="0.2" layer="21"/>
<rectangle x1="-1.5" y1="2.74" x2="1.62" y2="3.04" layer="21"/>
<circle x="1.52" y="3.1" radius="0.10295625" width="0.25" layer="21"/>
<rectangle x1="-0.97" y1="2.97" x2="-0.7" y2="3.56" layer="21"/>
<wire x1="-0.19" y1="3.63" x2="0.6" y2="3.63" width="0.2" layer="21"/>
<wire x1="0.6" y1="3.63" x2="0.6" y2="3.3" width="0.2" layer="21"/>
<wire x1="0.6" y1="3.3" x2="-0.19" y2="3.3" width="0.2" layer="21"/>
<wire x1="-0.19" y1="3.3" x2="-0.19" y2="3.63" width="0.2" layer="21"/>
<rectangle x1="-0.86" y1="-1.34" x2="-0.45" y2="-0.93" layer="21"/>
<wire x1="-0.2" y1="3.5" x2="-0.84" y2="3.38" width="0.2" layer="21"/>
<wire x1="0.63" y1="3.48" x2="1.07" y2="3.37" width="0.2" layer="21"/>
<wire x1="1.07" y1="3.37" x2="1.5" y2="2.97" width="0.2" layer="21"/>
<wire x1="-1.19" y1="2.92" x2="-1.16" y2="3.1" width="0.2" layer="21"/>
<wire x1="-1.16" y1="3.1" x2="-1.06" y2="3.24" width="0.2" layer="21"/>
<wire x1="-1.06" y1="3.24" x2="-0.82" y2="3.38" width="0.2" layer="21"/>
</package>
<package name="WEEE_4MM">
<description>2.7 x 4 mm</description>
<rectangle x1="-1.13" y1="-1.99" x2="1.26" y2="-1.39" layer="21"/>
<rectangle x1="-0.11" y1="0.78" x2="0.41" y2="0.99" layer="21"/>
<rectangle x1="-0.75" y1="1.33" x2="0.82" y2="1.49" layer="21"/>
<rectangle x1="-0.42" y1="-0.71" x2="-0.21" y2="-0.45" layer="21"/>
<circle x="0.47" y="-0.42" radius="0.16124375" width="0.2" layer="21"/>
<wire x1="-0.43" y1="-0.46" x2="0.23" y2="-0.46" width="0.18" layer="21"/>
<wire x1="-0.43" y1="-0.46" x2="-0.59" y2="1.38" width="0.18" layer="21"/>
<wire x1="-1.31" y1="-0.91" x2="1.34" y2="1.84" width="0.2" layer="21"/>
<wire x1="-1.31" y1="1.87" x2="1.24" y2="-0.87" width="0.2" layer="21"/>
<wire x1="0.56" y1="-0.21" x2="0.67" y2="1" width="0.18" layer="21"/>
<wire x1="0.67" y1="1" x2="0.89" y2="1" width="0.18" layer="21"/>
<wire x1="0.89" y1="1" x2="0.89" y2="1.28" width="0.18" layer="21"/>
<wire x1="0.89" y1="1.28" x2="0.62" y2="1.28" width="0.18" layer="21"/>
<wire x1="0.62" y1="1.28" x2="0.62" y2="0.98" width="0.18" layer="21"/>
<rectangle x1="-0.13" y1="1.58" x2="0.36" y2="1.88" layer="21"/>
<rectangle x1="-0.5" y1="1.45" x2="-0.33" y2="1.79" layer="21"/>
<wire x1="-0.1" y1="1.74" x2="-0.37" y2="1.67" width="0.18" layer="21"/>
<wire x1="-0.37" y1="1.67" x2="-0.54" y2="1.46" width="0.18" layer="21"/>
<wire x1="0.32" y1="1.75" x2="0.55" y2="1.65" width="0.18" layer="21"/>
<wire x1="0.55" y1="1.65" x2="0.7" y2="1.48" width="0.18" layer="21"/>
<circle x="0.78" y="1.52" radius="0.04" width="0.18" layer="21"/>
</package>
<package name="PASSER_04MM">
<description>0.4mm</description>
<circle x="0" y="0" radius="0.4" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.1" width="0.6" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="PASSER">
<wire x1="-1.016" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.4224" layer="95" align="center">Watterott</text>
</symbol>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="217.17" y="15.24" size="1.27" layer="94" font="vector" ratio="10">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="1.27" layer="94" font="vector" ratio="10">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="217.17" y="5.08" size="2.54" layer="94" font="vector" ratio="10">Sheet:</text>
<text x="217.17" y="20.32" size="2.032" layer="95" font="vector" ratio="10">www.watterott.com</text>
</symbol>
<symbol name="LOGO_CE">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="95" align="center">CE</text>
</symbol>
<symbol name="LOGO_OSHW">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="95" distance="25" align="center">OS
HW</text>
</symbol>
<symbol name="LOGO_WEEE">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.27" layer="95" align="center">WEEE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PASSER" prefix="X">
<description>Fiducial Marker</description>
<gates>
<gate name="X" symbol="PASSER" x="0" y="0"/>
</gates>
<devices>
<device name="-07" package="PASSER_07MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-04" package="PASSER_04MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO" prefix="LOGO">
<description>Watterott electronic Logo</description>
<gates>
<gate name="L" symbol="LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-9" package="LOGO_9MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-11" package="LOGO_11MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>Frame: DIN A4 Landscape</description>
<gates>
<gate name="F" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_CE" prefix="LOGO">
<description>CE Logo</description>
<gates>
<gate name="G$1" symbol="LOGO_CE" x="0" y="0"/>
</gates>
<devices>
<device name="-4" package="CE_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="CE_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-8" package="CE_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_OSHW" prefix="LOGO">
<description>Open-Source-Hardware Logo</description>
<gates>
<gate name="L" symbol="LOGO_OSHW" x="0" y="0"/>
</gates>
<devices>
<device name="-3" package="OSHW_3MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="OSHW_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5" package="OSHW_5MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="OSHW_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_WEEE" prefix="LOGO">
<description>WEEE Logo</description>
<gates>
<gate name="L" symbol="LOGO_WEEE" x="0" y="0"/>
</gates>
<devices>
<device name="-8" package="WEEE_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="WEEE_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-chip">
<description>Chips, ICs, Drivers, Microcontroller...</description>
<packages>
<package name="SO08">
<wire x1="1.9" y1="-2.4" x2="-1.4" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-2.4" x2="-1.9" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-2.4" x2="-1.9" y2="2.4" width="0.127" layer="21"/>
<wire x1="-1.9" y1="2.4" x2="-1.4" y2="2.4" width="0.127" layer="21"/>
<wire x1="-1.4" y1="2.4" x2="1.9" y2="2.4" width="0.127" layer="21"/>
<wire x1="1.9" y1="2.4" x2="1.9" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-2.4" x2="-1.4" y2="2.4" width="0.127" layer="21"/>
<smd name="2" x="-2.6" y="0.635" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="7" x="2.6" y="0.635" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="1" x="-2.6" y="1.905" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="-2.6" y="-0.635" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="4" x="-2.6" y="-1.905" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="8" x="2.6" y="1.905" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="6" x="2.6" y="-0.635" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="5" x="2.6" y="-1.905" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<rectangle x1="-2.79515" y1="1.35495" x2="-2.30495" y2="2.45505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="0.08495" x2="-2.30495" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-1.18505" x2="-2.30495" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-2.45505" x2="-2.30495" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-2.45505" x2="2.79515" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-1.18505" x2="2.79515" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="0.08495" x2="2.79515" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="1.35495" x2="2.79515" y2="2.45505" layer="51" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<circle x="-0.9" y="1.905" radius="0.2" width="0.127" layer="21"/>
</package>
<package name="SO14">
<wire x1="-1.9" y1="-4.305" x2="-1.9" y2="4.305" width="0.127" layer="21"/>
<wire x1="-1.9" y1="4.305" x2="-1.4" y2="4.305" width="0.127" layer="21"/>
<wire x1="-1.4" y1="4.305" x2="1.9" y2="4.305" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-4.305" x2="-1.4" y2="4.305" width="0.127" layer="21"/>
<wire x1="1.9" y1="-4.305" x2="-1.4" y2="-4.305" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-4.305" x2="-1.9" y2="-4.305" width="0.127" layer="21"/>
<wire x1="1.9" y1="4.305" x2="1.9" y2="-4.305" width="0.127" layer="21"/>
<smd name="2" x="-2.6" y="2.54" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="13" x="2.6" y="2.54" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="1" x="-2.6" y="3.81" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="-2.6" y="1.27" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="4" x="-2.6" y="0" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="14" x="2.6" y="3.81" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="12" x="2.6" y="1.27" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="11" x="2.6" y="0" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="6" x="-2.6" y="-2.54" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="9" x="2.6" y="-2.54" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="5" x="-2.6" y="-1.27" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="7" x="-2.6" y="-3.81" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="10" x="2.6" y="-1.27" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="8" x="2.6" y="-3.81" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<rectangle x1="-2.79515" y1="3.25995" x2="-2.30495" y2="4.36005" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="1.98995" x2="-2.30495" y2="3.09005" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="0.71995" x2="-2.30495" y2="1.82005" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-0.55005" x2="-2.30495" y2="0.55005" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-0.55005" x2="2.79515" y2="0.55005" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="0.71995" x2="2.79515" y2="1.82005" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="1.98995" x2="2.79515" y2="3.09005" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="3.25995" x2="2.79515" y2="4.36005" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-1.82005" x2="-2.30495" y2="-0.71995" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-3.09005" x2="-2.30495" y2="-1.98995" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-4.36005" x2="-2.30495" y2="-3.25995" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-4.36005" x2="2.79515" y2="-3.25995" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-3.09005" x2="2.79515" y2="-1.98995" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-1.82005" x2="2.79515" y2="-0.71995" layer="51" rot="R270"/>
<text x="0" y="5.08" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<circle x="-0.9" y="3.81" radius="0.2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP2562">
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="15.24" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.778" layer="95">&gt;VALUE</text>
<pin name="CANH" x="15.24" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="TXD" x="-15.24" y="5.08" length="middle"/>
<pin name="RXD" x="-15.24" y="2.54" length="middle"/>
<pin name="VIO" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="CANL" x="15.24" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-15.24" y="-12.7" length="middle" direction="pwr"/>
<pin name="VCC" x="-15.24" y="-7.62" length="middle" direction="pwr"/>
<pin name="STBY" x="-15.24" y="10.16" length="middle"/>
</symbol>
<symbol name="MCP2517FD">
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-10.16" y="17.78" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.778" layer="95">&gt;VALUE</text>
<pin name="CS" x="-15.24" y="-2.54" length="middle"/>
<pin name="SCK" x="-15.24" y="-5.08" length="middle"/>
<pin name="GND" x="15.24" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="SDI" x="-15.24" y="-7.62" length="middle"/>
<pin name="SDO" x="-15.24" y="-10.16" length="middle"/>
<pin name="OSC2" x="-15.24" y="7.62" length="middle"/>
<pin name="OSC1" x="-15.24" y="12.7" length="middle"/>
<pin name="TXCAN" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="RXCAN" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="CLKO/SOF" x="-15.24" y="2.54" length="middle"/>
<pin name="INT0" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="INT1" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="INT" x="-15.24" y="-12.7" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2562" prefix="IC">
<description>Microchip MCP2562/MCP2562FD CAN Transceiver</description>
<gates>
<gate name="IC" symbol="MCP2562" x="0" y="0"/>
</gates>
<devices>
<device name="T-E/SN" package="SO08">
<connects>
<connect gate="IC" pin="CANH" pad="7"/>
<connect gate="IC" pin="CANL" pad="6"/>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="RXD" pad="4"/>
<connect gate="IC" pin="STBY" pad="8"/>
<connect gate="IC" pin="TXD" pad="1"/>
<connect gate="IC" pin="VCC" pad="3"/>
<connect gate="IC" pin="VIO" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FDT-E/SN" package="SO08">
<connects>
<connect gate="IC" pin="CANH" pad="7"/>
<connect gate="IC" pin="CANL" pad="6"/>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="RXD" pad="4"/>
<connect gate="IC" pin="STBY" pad="8"/>
<connect gate="IC" pin="TXD" pad="1"/>
<connect gate="IC" pin="VCC" pad="3"/>
<connect gate="IC" pin="VIO" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP2517FD" prefix="IC">
<description>Microchip MCP2517FD CAN Controller</description>
<gates>
<gate name="IC" symbol="MCP2517FD" x="0" y="0"/>
</gates>
<devices>
<device name="T-H/SL" package="SO14">
<connects>
<connect gate="IC" pin="CLKO/SOF" pad="3"/>
<connect gate="IC" pin="CS" pad="13"/>
<connect gate="IC" pin="GND" pad="7"/>
<connect gate="IC" pin="INT" pad="4"/>
<connect gate="IC" pin="INT0" pad="9"/>
<connect gate="IC" pin="INT1" pad="8"/>
<connect gate="IC" pin="OSC1" pad="6"/>
<connect gate="IC" pin="OSC2" pad="5"/>
<connect gate="IC" pin="RXCAN" pad="2"/>
<connect gate="IC" pin="SCK" pad="10"/>
<connect gate="IC" pin="SDI" pad="11"/>
<connect gate="IC" pin="SDO" pad="12"/>
<connect gate="IC" pin="TXCAN" pad="1"/>
<connect gate="IC" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-rcl">
<description>R, C, L, Diodes, Crystals, Pot, Jumper...</description>
<packages>
<package name="CRYSTAL_74X34">
<description>7.4 x 3.4 mm</description>
<wire x1="-1.7" y1="3.7" x2="-1.7" y2="-3.7" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-3.7" x2="1.7" y2="-3.7" width="0.127" layer="21"/>
<wire x1="1.7" y1="-3.7" x2="1.7" y2="3.7" width="0.127" layer="21"/>
<wire x1="1.7" y1="3.7" x2="-1.7" y2="3.7" width="0.127" layer="21"/>
<smd name="GND" x="0" y="0" dx="3.6" dy="1.5" layer="1" roundness="20"/>
<smd name="1" x="0" y="2.5" dx="3.6" dy="1.3" layer="1" roundness="20"/>
<smd name="2" x="0" y="-2.5" dx="3.6" dy="1.3" layer="1" roundness="20"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_32X13">
<description>3.2 x 1.3 mm</description>
<wire x1="-0.65" y1="1.6" x2="-0.65" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.6" x2="0.65" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.65" y1="-1.6" x2="0.65" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.6" x2="-0.65" y2="1.6" width="0.127" layer="21"/>
<smd name="GND" x="0" y="0" dx="1.8" dy="0.5" layer="1" roundness="20"/>
<smd name="1" x="0" y="1.1" dx="1.8" dy="0.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.1" dx="1.8" dy="0.6" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_45X20">
<description>4.5 x 2.0 mm</description>
<wire x1="-1" y1="2.25" x2="-1" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-1" y1="-2.25" x2="1" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1" y1="-2.25" x2="1" y2="2.25" width="0.127" layer="21"/>
<wire x1="1" y1="2.25" x2="-1" y2="2.25" width="0.127" layer="21"/>
<smd name="GND" x="0" y="0" dx="2.5" dy="0.9" layer="1" roundness="20"/>
<smd name="1" x="0" y="1.5" dx="2.5" dy="0.9" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.5" dx="2.5" dy="0.9" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="SMA_DO214AC">
<smd name="C" x="0" y="1.7" dx="1.7" dy="1.7" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.7" dx="1.7" dy="1.7" layer="1" roundness="20"/>
<wire x1="1.45" y1="2.3" x2="1.45" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.45" y1="1.11" x2="1.45" y2="0.99" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.99" x2="1.45" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-1.45" y1="2.3" x2="-1.45" y2="1.11" width="0.127" layer="21"/>
<wire x1="-1.45" y1="1.11" x2="-1.45" y2="0.99" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.99" x2="-1.45" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.45" y1="2.3" x2="-1.45" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.45" y1="-2.3" x2="-1.45" y2="-2.3" width="0.127" layer="21"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-1.905" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="1.45" y1="1.11" x2="-1.45" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.99" x2="-1.45" y2="0.99" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SOD106">
<wire x1="0.7874" y1="-1.8208" x2="0.7874" y2="1.8208" width="0.127" layer="21"/>
<wire x1="-0.7874" y1="-1.8208" x2="-0.7874" y2="1.8208" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.28575" x2="0" y2="0.71425" width="0.2032" layer="21"/>
<wire x1="0" y1="0.71425" x2="-0.6" y2="-0.28575" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.28575" x2="0.6" y2="-0.28575" width="0.2032" layer="21"/>
<smd name="C" x="0" y="2.25" dx="2.1" dy="1.6" layer="1" roundness="20"/>
<smd name="A" x="0" y="-2.25" dx="2.1" dy="1.6" layer="1" roundness="20"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.2794" y1="1.2112" x2="0.2794" y2="2.9384" layer="21" rot="R270"/>
<rectangle x1="-0.2794" y1="-2.9384" x2="0.2794" y2="-1.2112" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="0.11265" x2="0.3048" y2="1.68745" layer="21" rot="R270"/>
</package>
<package name="SOD110">
<wire x1="0.5" y1="1" x2="0.5" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1.05" x2="-0.5" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-1.05" x2="-0.5" y2="1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.95" dx="1" dy="0.8" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.95" dx="1" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-0.08375" x2="0.125" y2="0.81625" layer="21" rot="R270"/>
<wire x1="0.44125" y1="-0.3095" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.44125" y2="-0.3095" width="0.127" layer="21"/>
<wire x1="-0.44125" y1="-0.3095" x2="0.44125" y2="-0.3095" width="0.127" layer="21"/>
</package>
<package name="SOD80">
<wire x1="0.7874" y1="-1.3208" x2="0.7874" y2="1.3208" width="0.127" layer="21"/>
<wire x1="-0.7874" y1="-1.3208" x2="-0.7874" y2="1.3208" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<smd name="C" x="0" y="1.65" dx="1.9" dy="1.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.65" dx="1.9" dy="1.2" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.2794" y1="0.7112" x2="0.2794" y2="2.4384" layer="21" rot="R270"/>
<rectangle x1="-0.2794" y1="-2.4384" x2="0.2794" y2="-0.7112" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SOD882">
<wire x1="0.25" y1="0.45" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.2" x2="0.25" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.45" x2="-0.25" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.45" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="-0.25" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.25" y1="0.45" x2="0.25" y2="0.45" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.35" dx="0.65" dy="0.4" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.35" dx="0.65" dy="0.4" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.079375" y1="0.020625" x2="0.079375" y2="0.620625" layer="21" rot="R270"/>
<wire x1="0.25" y1="-0.2" x2="0" y2="0.3" width="0.127" layer="21"/>
<wire x1="0" y1="0.3" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
</package>
<package name="SMB_DO214AA">
<smd name="C" x="0" y="2" dx="2.5" dy="2.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-2" dx="2.5" dy="2.2" layer="1" roundness="20"/>
<wire x1="1.9" y1="2.35" x2="1.9" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.9" y1="1.11" x2="1.9" y2="0.99" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.99" x2="1.9" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.9" y1="2.35" x2="-1.9" y2="1.11" width="0.127" layer="21"/>
<wire x1="-1.9" y1="1.11" x2="-1.9" y2="0.99" width="0.127" layer="21"/>
<wire x1="-1.9" y1="0.99" x2="-1.9" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.9" y1="2.35" x2="-1.9" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.9" y1="-2.35" x2="-1.9" y2="-2.35" width="0.127" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-2.54" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="1.9" y1="1.11" x2="-1.9" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.99" x2="-1.9" y2="0.99" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SMC_DO214AB">
<smd name="C" x="0" y="3.3" dx="3.5" dy="2.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-3.3" dx="3.5" dy="2.5" layer="1" roundness="20"/>
<wire x1="3.1" y1="3.55" x2="3.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.1" y1="2.1" x2="3.1" y2="2" width="0.127" layer="21"/>
<wire x1="3.1" y1="2" x2="3.1" y2="-3.55" width="0.127" layer="21"/>
<wire x1="-3.1" y1="3.55" x2="-3.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="-3.1" y1="2.1" x2="-3.1" y2="2" width="0.127" layer="21"/>
<wire x1="-3.1" y1="2" x2="-3.1" y2="-3.55" width="0.127" layer="21"/>
<wire x1="3.1" y1="3.55" x2="-3.1" y2="3.55" width="0.127" layer="21"/>
<wire x1="3.1" y1="-3.55" x2="-3.1" y2="-3.55" width="0.127" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-2.54" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="3.1" y1="2.1" x2="-3.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.1" y1="2" x2="-3.1" y2="2" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SOD123">
<wire x1="0.85" y1="-1" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<smd name="C" x="0" y="1.6" dx="1.2" dy="1" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.6" dx="1.2" dy="1" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.2523" y1="0.3477" x2="0.2523" y2="2.1477" layer="21" rot="R270"/>
<rectangle x1="-0.25" y1="-2.15" x2="0.25" y2="-0.35" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SOD523">
<wire x1="0.45" y1="0.65" x2="0.45" y2="-0.65" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.65" x2="-0.45" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.65" x2="-0.45" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.65" x2="0.45" y2="0.65" width="0.127" layer="21"/>
<smd name="A" x="0" y="-0.6" dx="0.7" dy="0.5" layer="1" roundness="20" rot="R270"/>
<smd name="C" x="0" y="0.6" dx="0.7" dy="0.5" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-0.08375" x2="0.125" y2="0.81625" layer="21" rot="R270"/>
<wire x1="0.44125" y1="-0.3095" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.44125" y2="-0.3095" width="0.127" layer="21"/>
<wire x1="-0.44125" y1="-0.3095" x2="0.44125" y2="-0.3095" width="0.127" layer="21"/>
</package>
<package name="SOD723">
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.35" y1="-0.2" x2="0.35" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.35" y1="-0.6" x2="-0.35" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.2" x2="-0.35" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.425" dx="0.8" dy="0.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.425" dx="0.8" dy="0.5" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.079375" y1="0.020625" x2="0.079375" y2="0.620625" layer="21" rot="R270"/>
<wire x1="0.35" y1="-0.2" x2="0" y2="0.3" width="0.127" layer="21"/>
<wire x1="0" y1="0.3" x2="-0.35" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.2" x2="0.35" y2="-0.2" width="0.127" layer="21"/>
</package>
<package name="SOD323">
<wire x1="0.6" y1="1" x2="0.6" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.05" x2="-0.6" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.05" x2="-0.6" y2="1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1" x2="0.6" y2="1" width="0.127" layer="21"/>
<smd name="C" x="0" y="1.05" dx="0.5" dy="1" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.05" dx="0.5" dy="1" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-0.08375" x2="0.125" y2="0.81625" layer="21" rot="R270"/>
<wire x1="0.44125" y1="-0.3095" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.44125" y2="-0.3095" width="0.127" layer="21"/>
<wire x1="-0.44125" y1="-0.3095" x2="0.44125" y2="-0.3095" width="0.127" layer="21"/>
</package>
<package name="SMC_Z5-T">
<smd name="C" x="0" y="3.3" dx="5" dy="2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.268" dx="5" dy="6" layer="1" roundness="20"/>
<wire x1="2.5" y1="4" x2="2.5" y2="2.1" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.1" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="4" x2="-2.5" y2="2.1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.1" x2="-2.5" y2="2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="2.5" y1="4" x2="-2.5" y2="4" width="0.127" layer="21"/>
<wire x1="2.5" y1="-4" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<text x="3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-3.175" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="2.5" y1="2.1" x2="-2.5" y2="2.1" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="-2.5" y2="2" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL_RES">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.2032" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.905" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.1524" layer="94"/>
<text x="0" y="-5.08" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="GND" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="DIODE_SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="3.81" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL-RES" prefix="Q" uservalue="yes">
<description>Crystal Resonator&lt;br&gt;
&lt;br&gt;
&lt;u&gt;Murata CSTCR (Size: 4.5mm x 2.0mm)&lt;/u&gt;&lt;br&gt;
Tolerance: 0.5%&lt;br&gt;
 4MHz 15pF CST-CR-4M00-G53&lt;br&gt;
 4MHz 39pF CST-CR-4M00-G55&lt;br&gt;
Tolerance: 0.1%&lt;br&gt;
 4MHz 39pF CST-CR-4M00-G15&lt;br&gt;
&lt;br&gt;
&lt;u&gt;Murata CSTE (Size: 3.2mm x 1.3mm)&lt;/u&gt;&lt;br&gt;
Tolerance: 0.5%&lt;br&gt;
 8MHz 33pF CST-CE-8M00-G55&lt;br&gt;
12MHz 33pF CST-CE-12M0-G55&lt;br&gt;
16MHz 15pF CST-CE-16M0-V53&lt;br&gt;
20MHz 15pF CST-CE-20M0-V53&lt;br&gt;
Tolerance: 0.1%&lt;br&gt;
 8MHz 33pF CST-CE-8M00-G15&lt;br&gt;
12MHz 33pF CST-CE-12M0-G15&lt;br&gt;
16MHz 15pF CST-CE-16M0-V13&lt;br&gt;
20MHz 15pF CST-CE-20M0-V13&lt;br&gt;</description>
<gates>
<gate name="Q" symbol="CRYSTAL_RES" x="0" y="0"/>
</gates>
<devices>
<device name="-74" package="CRYSTAL_74X34">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
<connect gate="Q" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-32" package="CRYSTAL_32X13">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
<connect gate="Q" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-45" package="CRYSTAL_45X20">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
<connect gate="Q" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_SCHOTTKY" prefix="D" uservalue="yes">
<description>Schottky Diode&lt;br&gt;
&lt;br&gt;
1A, 30V - SOD323 (BAS3010B or CUS10S40)&lt;br&gt;
3A, 100V - SOD123 (S310A)</description>
<gates>
<gate name="D" symbol="DIODE_SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="-SMA" package="SMA_DO214AC">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD106" package="SOD106">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD110" package="SOD110">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD80" package="SOD80">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD882" package="SOD882">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMB" package="SMB_DO214AA">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMC" package="SMC_DO214AB">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD123" package="SOD123">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD532" package="SOD523">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD723" package="SOD723">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD323" package="SOD323">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-Z5-T" package="SMC_Z5-T">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="RESET" library="Switch-SMD" deviceset="SW_SMD" device="S"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="resistor" deviceset="R-EU_" device="R0603" value="120"/>
<part name="CAN2" library="con-tycoelectronics" deviceset="RJ45" device="" technology="-6L-B"/>
<part name="CAN1" library="con-tycoelectronics" deviceset="RJ45" device="" technology="-6L-B"/>
<part name="C1" library="resistor" deviceset="C-EU" device="C0402" value="100n"/>
<part name="C2" library="resistor" deviceset="C-EU" device="C0402" value="2u"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="resistor" deviceset="R-EU_" device="R0402" value="100k"/>
<part name="JP1" library="jumper" deviceset="JP1E" device=""/>
<part name="JP2" library="jumper" deviceset="JP1E" device=""/>
<part name="JP3" library="jumper" deviceset="JP1E" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="0" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="1" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="2" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="3" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="4" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="5" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="6" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="7" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="8" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="9" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="10" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="11" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="12" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="13" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="SDA" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="SCL" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="A0" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="A1" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="A2" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="A3" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="A4" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="A5" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="AREF" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="VIN" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="GND" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="GND." library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="3V3" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="D3" library="led" deviceset="LED" device="CHIPLED_0603"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="PWR" library="led" deviceset="LED" device="CHIPLED_0603"/>
<part name="R6" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="D2" library="led" deviceset="LED" device="CHIPLED_0603"/>
<part name="R5" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="U1" library="Arduino" deviceset="UNO_ISP" device=""/>
<part name="5V" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="resistor" deviceset="C-EU" device="C0402" value="100n"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="JP4" library="jumper" deviceset="SJ2W" device=""/>
<part name="C4" library="resistor" deviceset="C-EU" device="C0402" value="2u"/>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X3" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="FRAME1" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="LOGO3" library="we-symbol" deviceset="LOGO" device="-9"/>
<part name="LOGO4" library="we-symbol" deviceset="LOGO_CE" device="-2"/>
<part name="LOGO5" library="we-symbol" deviceset="LOGO_OSHW" device="-3"/>
<part name="LOGO6" library="we-symbol" deviceset="LOGO_WEEE" device="-4"/>
<part name="IC3" library="we-chip" deviceset="MCP2562" device="FDT-E/SN" value="MCP2562FDT-E/SN"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="we-chip" deviceset="MCP2517FD" device="T-H/SL"/>
<part name="Q1" library="we-rcl" deviceset="CRYSTAL-RES" device="-32" value="20MHz"/>
<part name="D1" library="we-rcl" deviceset="D_SCHOTTKY" device="-SOD323"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the Creative Commons Attribution Share-Alike 
License. http://creativecommons.org/licenses/by-sa/4.0/

Designed by Stephan Watterott (Watterott electronic)</text>
<text x="43.18" y="149.86" size="3.81" layer="95">Arduino</text>
<text x="223.52" y="110.49" size="2.54" layer="94">CAN Termination</text>
<text x="123.19" y="160.02" size="2.54" layer="94">Supply voltage connection of  RJ45 jacks:</text>
<text x="123.19" y="153.67" size="1.778" layer="94">JP3 - short for GND connection (required for Railuino)</text>
<text x="123.19" y="156.21" size="1.778" layer="94">JP2 - short for VIN connection (required for Railuino)</text>
<text x="220.98" y="144.78" size="1.27" layer="97" rot="R90">RJ45 jacks: Digikey 609-1046-ND</text>
<text x="116.84" y="114.3" size="3.81" layer="95">CAN Controller</text>
<text x="172.72" y="114.3" size="3.81" layer="95">CAN Transceiver</text>
<text x="68.58" y="43.18" size="2.54" layer="94">JP4 - logic level voltage</text>
</plain>
<instances>
<instance part="GND4" gate="1" x="111.76" y="143.51" smashed="yes" rot="R90">
<attribute name="VALUE" x="114.3" y="140.97" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND14" gate="1" x="24.13" y="120.65" smashed="yes" rot="R270">
<attribute name="VALUE" x="21.59" y="123.19" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="RESET" gate="G$1" x="102.87" y="146.05" rot="R270"/>
<instance part="GND15" gate="1" x="105.41" y="88.9" smashed="yes" rot="MR0">
<attribute name="VALUE" x="107.95" y="86.36" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R1" gate="G$1" x="236.22" y="100.33" rot="R180"/>
<instance part="CAN2" gate="G$1" x="237.49" y="158.75"/>
<instance part="CAN1" gate="G$1" x="208.28" y="158.75"/>
<instance part="C1" gate="G$1" x="34.29" y="22.86" smashed="yes">
<attribute name="NAME" x="35.56" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="40.64" y="22.86" smashed="yes">
<attribute name="NAME" x="41.91" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.91" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="20.32" y="11.43" smashed="yes" rot="MR0">
<attribute name="VALUE" x="22.86" y="8.89" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R2" gate="G$1" x="172.72" y="105.41" rot="R180"/>
<instance part="JP1" gate="A" x="246.38" y="105.41" rot="R270"/>
<instance part="JP2" gate="A" x="179.07" y="146.05" rot="R180"/>
<instance part="JP3" gate="A" x="165.1" y="148.59" rot="R180"/>
<instance part="GND3" gate="1" x="152.4" y="147.32" smashed="yes" rot="MR0">
<attribute name="VALUE" x="154.94" y="144.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="0" gate="P" x="88.9" y="138.43" smashed="yes" rot="R180">
<attribute name="NAME" x="90.932" y="137.7442" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.043" y="141.732" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="1" gate="P" x="88.9" y="135.89" smashed="yes" rot="R180">
<attribute name="NAME" x="90.932" y="135.2042" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.043" y="139.192" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="2" gate="P" x="88.9" y="133.35" smashed="yes" rot="R180">
<attribute name="NAME" x="90.932" y="132.6642" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.043" y="136.652" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="3" gate="P" x="88.9" y="130.81" smashed="yes" rot="R180">
<attribute name="NAME" x="90.932" y="130.1242" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.043" y="134.112" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="4" gate="P" x="88.9" y="128.27" smashed="yes" rot="R180">
<attribute name="NAME" x="90.932" y="127.5842" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.043" y="131.572" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="5" gate="P" x="88.9" y="125.73" smashed="yes" rot="R180">
<attribute name="NAME" x="90.932" y="125.0442" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.043" y="129.032" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="6" gate="P" x="88.9" y="123.19" smashed="yes" rot="R180">
<attribute name="NAME" x="90.932" y="122.5042" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.043" y="126.492" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="7" gate="P" x="88.9" y="120.65" smashed="yes" rot="R180">
<attribute name="NAME" x="90.932" y="119.9642" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.043" y="123.952" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="8" gate="P" x="88.9" y="115.57" smashed="yes" rot="R180">
<attribute name="NAME" x="90.932" y="114.8842" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.043" y="118.872" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="9" gate="P" x="88.9" y="113.03" smashed="yes" rot="R180">
<attribute name="NAME" x="90.932" y="112.3442" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.043" y="116.332" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="10" gate="P" x="88.9" y="110.49" smashed="yes" rot="R180">
<attribute name="NAME" x="90.932" y="109.8042" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.043" y="113.792" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="11" gate="P" x="88.9" y="107.95" smashed="yes" rot="R180">
<attribute name="NAME" x="90.932" y="107.2642" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.043" y="111.252" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="12" gate="P" x="88.9" y="105.41" smashed="yes" rot="R180">
<attribute name="NAME" x="90.932" y="104.7242" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.043" y="108.712" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="13" gate="P" x="88.9" y="102.87" smashed="yes" rot="R180">
<attribute name="NAME" x="90.932" y="102.1842" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.043" y="106.172" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SDA" gate="P" x="88.9" y="87.63" smashed="yes" rot="R180">
<attribute name="NAME" x="90.932" y="86.9442" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.043" y="90.932" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SCL" gate="P" x="88.9" y="85.09" smashed="yes" rot="R180">
<attribute name="NAME" x="90.932" y="84.4042" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.043" y="88.392" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="A0" gate="P" x="24.13" y="97.79" smashed="yes">
<attribute name="NAME" x="22.098" y="98.4758" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.987" y="94.488" size="1.778" layer="96"/>
</instance>
<instance part="A1" gate="P" x="24.13" y="95.25" smashed="yes">
<attribute name="NAME" x="22.098" y="95.9358" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.987" y="91.948" size="1.778" layer="96"/>
</instance>
<instance part="A2" gate="P" x="24.13" y="92.71" smashed="yes">
<attribute name="NAME" x="22.098" y="93.3958" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.987" y="89.408" size="1.778" layer="96"/>
</instance>
<instance part="A3" gate="P" x="24.13" y="90.17" smashed="yes">
<attribute name="NAME" x="22.098" y="90.8558" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.987" y="86.868" size="1.778" layer="96"/>
</instance>
<instance part="A4" gate="P" x="24.13" y="87.63" smashed="yes">
<attribute name="NAME" x="22.098" y="88.3158" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.987" y="84.328" size="1.778" layer="96"/>
</instance>
<instance part="A5" gate="P" x="24.13" y="85.09" smashed="yes">
<attribute name="NAME" x="22.098" y="85.7758" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.987" y="81.788" size="1.778" layer="96"/>
</instance>
<instance part="AREF" gate="P" x="24.13" y="102.87" smashed="yes">
<attribute name="NAME" x="22.098" y="103.5558" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.987" y="99.568" size="1.778" layer="96"/>
</instance>
<instance part="VIN" gate="P" x="24.13" y="138.43" smashed="yes">
<attribute name="NAME" x="22.098" y="139.1158" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.987" y="135.128" size="1.778" layer="96"/>
</instance>
<instance part="GND" gate="P" x="24.13" y="115.57" smashed="yes">
<attribute name="NAME" x="22.098" y="116.2558" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.987" y="112.268" size="1.778" layer="96"/>
</instance>
<instance part="GND." gate="P" x="24.13" y="118.11" smashed="yes">
<attribute name="NAME" x="22.098" y="118.7958" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.987" y="114.808" size="1.778" layer="96"/>
</instance>
<instance part="3V3" gate="P" x="24.13" y="130.81" smashed="yes">
<attribute name="NAME" x="22.098" y="131.4958" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.987" y="127.508" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="137.16" y="11.43" smashed="yes">
<attribute name="VALUE" x="134.62" y="8.89" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="137.16" y="19.05"/>
<instance part="R4" gate="G$1" x="137.16" y="26.67" smashed="yes" rot="R270">
<attribute name="NAME" x="135.89" y="25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.335" y="25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="119.38" y="11.43" smashed="yes">
<attribute name="VALUE" x="116.84" y="8.89" size="1.778" layer="96"/>
</instance>
<instance part="PWR" gate="G$1" x="119.38" y="19.05"/>
<instance part="R6" gate="G$1" x="119.38" y="26.67" smashed="yes" rot="R270">
<attribute name="NAME" x="118.11" y="25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="122.555" y="25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="128.27" y="11.43" smashed="yes">
<attribute name="VALUE" x="125.73" y="8.89" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="128.27" y="19.05"/>
<instance part="R5" gate="G$1" x="128.27" y="26.67" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="131.445" y="25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U1" gate="G$1" x="53.34" y="115.57"/>
<instance part="5V" gate="P" x="24.13" y="133.35" smashed="yes">
<attribute name="VALUE" x="22.987" y="130.048" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="165.1" y="102.87" smashed="yes" rot="MR0">
<attribute name="VALUE" x="167.64" y="100.33" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C3" gate="G$1" x="92.71" y="22.86" smashed="yes">
<attribute name="NAME" x="93.98" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="85.09" y="11.43" smashed="yes" rot="MR0">
<attribute name="VALUE" x="87.63" y="8.89" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="JP4" gate="G$1" x="85.09" y="36.83" smashed="yes" rot="R90">
<attribute name="NAME" x="83.82" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.995" y="39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="99.06" y="22.86" smashed="yes">
<attribute name="NAME" x="100.33" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="X" x="165.1" y="7.62"/>
<instance part="X2" gate="X" x="170.18" y="7.62"/>
<instance part="X3" gate="X" x="175.26" y="7.62"/>
<instance part="FRAME1" gate="F" x="0" y="0"/>
<instance part="LOGO3" gate="L" x="207.01" y="7.62"/>
<instance part="LOGO4" gate="G$1" x="185.42" y="7.62"/>
<instance part="LOGO5" gate="L" x="198.12" y="7.62"/>
<instance part="LOGO6" gate="L" x="191.77" y="7.62"/>
<instance part="IC3" gate="IC" x="194.31" y="95.25"/>
<instance part="GND5" gate="1" x="176.53" y="80.01" smashed="yes" rot="MR0">
<attribute name="VALUE" x="179.07" y="77.47" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND8" gate="1" x="152.4" y="77.47" smashed="yes" rot="MR0">
<attribute name="VALUE" x="154.94" y="74.93" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC1" gate="IC" x="134.62" y="92.71"/>
<instance part="Q1" gate="Q" x="105.41" y="96.52" rot="R180"/>
<instance part="D1" gate="D" x="163.83" y="139.7" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="26.67" y1="120.65" x2="33.02" y2="120.65" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="33.02" y1="120.65" x2="33.02" y2="118.11" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@1"/>
<junction x="33.02" y="120.65"/>
<pinref part="U1" gate="G$1" pin="GND@2"/>
<wire x1="33.02" y1="118.11" x2="33.02" y2="115.57" width="0.1524" layer="91"/>
<junction x="33.02" y="118.11"/>
<pinref part="U1" gate="G$1" pin="GND@3"/>
<wire x1="33.02" y1="115.57" x2="33.02" y2="113.03" width="0.1524" layer="91"/>
<junction x="33.02" y="115.57"/>
<pinref part="U1" gate="G$1" pin="GND@4"/>
<wire x1="26.67" y1="115.57" x2="33.02" y2="115.57" width="0.1524" layer="91"/>
<wire x1="26.67" y1="118.11" x2="33.02" y2="118.11" width="0.1524" layer="91"/>
<pinref part="GND" gate="P" pin="P"/>
<pinref part="GND." gate="P" pin="P"/>
</segment>
<segment>
<wire x1="109.22" y1="143.51" x2="107.95" y2="143.51" width="0.1524" layer="91"/>
<wire x1="107.95" y1="146.05" x2="107.95" y2="143.51" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="RESET" gate="G$1" pin="S"/>
<pinref part="RESET" gate="G$1" pin="S1"/>
<junction x="107.95" y="143.51"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="13.97" x2="34.29" y2="13.97" width="0.1524" layer="91"/>
<wire x1="34.29" y1="13.97" x2="34.29" y2="17.78" width="0.1524" layer="91"/>
<junction x="34.29" y="13.97"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="34.29" y1="13.97" x2="40.64" y2="13.97" width="0.1524" layer="91"/>
<wire x1="40.64" y1="13.97" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="162.56" y1="151.13" x2="152.4" y2="151.13" width="0.1524" layer="91"/>
<wire x1="152.4" y1="151.13" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="D3" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="PWR" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="D2" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="165.1" y1="105.41" x2="167.64" y2="105.41" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="85.09" y1="13.97" x2="92.71" y2="13.97" width="0.1524" layer="91"/>
<wire x1="92.71" y1="13.97" x2="92.71" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="92.71" y1="13.97" x2="99.06" y2="13.97" width="0.1524" layer="91"/>
<wire x1="99.06" y1="13.97" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<junction x="92.71" y="13.97"/>
</segment>
<segment>
<pinref part="IC3" gate="IC" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="176.53" y1="82.55" x2="179.07" y2="82.55" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="152.4" y1="80.01" x2="149.86" y2="80.01" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="GND"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="Q1" gate="Q" pin="GND"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="26.67" y1="133.35" x2="33.02" y2="133.35" width="0.1524" layer="91"/>
<label x="21.59" y="134.62" size="1.778" layer="95" rot="R180"/>
<pinref part="U1" gate="G$1" pin="5V@1"/>
<pinref part="5V" gate="P" pin="P"/>
<label x="27.94" y="133.35" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="20.32" y1="29.21" x2="34.29" y2="29.21" width="0.1524" layer="91"/>
<wire x1="34.29" y1="29.21" x2="34.29" y2="25.4" width="0.1524" layer="91"/>
<junction x="34.29" y="29.21"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="34.29" y1="29.21" x2="40.64" y2="29.21" width="0.1524" layer="91"/>
<wire x1="40.64" y1="29.21" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<label x="25.4" y="29.21" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="119.38" y1="31.75" x2="119.38" y2="36.83" width="0.1524" layer="91"/>
<label x="118.11" y="38.1" size="1.778" layer="95"/>
<label x="118.11" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="3"/>
<wire x1="90.17" y1="36.83" x2="96.52" y2="36.83" width="0.1524" layer="91"/>
<label x="93.98" y="36.83" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="176.53" y1="87.63" x2="179.07" y2="87.63" width="0.1524" layer="91"/>
<label x="176.53" y="87.63" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="IC" pin="VCC"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<label x="149.86" y="139.7" size="1.778" layer="95"/>
<wire x1="149.86" y1="139.7" x2="161.29" y2="139.7" width="0.1524" layer="91"/>
<pinref part="D1" gate="D" pin="C"/>
</segment>
<segment>
<pinref part="VIN" gate="P" pin="P"/>
<wire x1="33.02" y1="138.43" x2="26.67" y2="138.43" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<label x="27.94" y="138.43" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="RESET" gate="G$1" pin="P"/>
<wire x1="97.79" y1="146.05" x2="97.79" y2="143.51" width="0.1524" layer="91"/>
<junction x="97.79" y="143.51"/>
<pinref part="RESET" gate="G$1" pin="P1"/>
<wire x1="97.79" y1="143.51" x2="11.43" y2="143.51" width="0.1524" layer="91"/>
<wire x1="11.43" y1="143.51" x2="11.43" y2="107.95" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RESET"/>
<wire x1="11.43" y1="107.95" x2="33.02" y2="107.95" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN_RX" class="0">
<segment>
<pinref part="IC3" gate="IC" pin="RXD"/>
<wire x1="176.53" y1="97.79" x2="179.07" y2="97.79" width="0.1524" layer="91"/>
<label x="176.53" y="97.79" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="152.4" y1="102.87" x2="149.86" y2="102.87" width="0.1524" layer="91"/>
<label x="152.4" y="102.87" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="RXCAN"/>
</segment>
</net>
<net name="CAN_TX" class="0">
<segment>
<pinref part="IC3" gate="IC" pin="TXD"/>
<wire x1="176.53" y1="100.33" x2="179.07" y2="100.33" width="0.1524" layer="91"/>
<label x="176.53" y="100.33" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="152.4" y1="105.41" x2="149.86" y2="105.41" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="TXCAN"/>
<label x="152.4" y="105.41" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<wire x1="86.36" y1="110.49" x2="73.66" y2="110.49" width="0.1524" layer="91"/>
<label x="77.47" y="110.49" size="1.778" layer="95"/>
<pinref part="10" gate="P" pin="P"/>
<pinref part="U1" gate="G$1" pin="PWM/SS/10"/>
</segment>
<segment>
<wire x1="119.38" y1="90.17" x2="116.84" y2="90.17" width="0.1524" layer="91"/>
<label x="116.84" y="90.17" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="IC" pin="CS"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCK"/>
<wire x1="73.66" y1="92.71" x2="87.63" y2="92.71" width="0.1524" layer="91"/>
<label x="88.9" y="92.71" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="119.38" y1="87.63" x2="116.84" y2="87.63" width="0.1524" layer="91"/>
<label x="116.84" y="87.63" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="IC" pin="SCK"/>
</segment>
</net>
<net name="SI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MOSI"/>
<wire x1="73.66" y1="97.79" x2="87.63" y2="97.79" width="0.1524" layer="91"/>
<label x="88.9" y="97.79" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="119.38" y1="85.09" x2="116.84" y2="85.09" width="0.1524" layer="91"/>
<label x="116.84" y="85.09" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="IC" pin="SDI"/>
</segment>
</net>
<net name="SO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MISO"/>
<wire x1="73.66" y1="95.25" x2="87.63" y2="95.25" width="0.1524" layer="91"/>
<label x="88.9" y="95.25" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="119.38" y1="82.55" x2="116.84" y2="82.55" width="0.1524" layer="91"/>
<label x="116.84" y="82.55" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="IC" pin="SDO"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="228.6" y1="100.33" x2="231.14" y2="100.33" width="0.1524" layer="91"/>
<label x="228.6" y="100.33" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="224.79" y1="166.37" x2="234.95" y2="166.37" width="0.1524" layer="91"/>
<label x="226.06" y="166.37" size="1.778" layer="95"/>
<pinref part="CAN2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="195.58" y1="166.37" x2="205.74" y2="166.37" width="0.1524" layer="91"/>
<label x="196.85" y="166.37" size="1.778" layer="95"/>
<pinref part="CAN1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="209.55" y1="105.41" x2="212.09" y2="105.41" width="0.1524" layer="91"/>
<pinref part="IC3" gate="IC" pin="CANH"/>
<label x="212.09" y="105.41" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<pinref part="CAN2" gate="G$1" pin="2"/>
<wire x1="224.79" y1="163.83" x2="234.95" y2="163.83" width="0.1524" layer="91"/>
<label x="226.06" y="163.83" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="228.6" y1="105.41" x2="243.84" y2="105.41" width="0.1524" layer="91"/>
<label x="228.6" y="105.41" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CAN1" gate="G$1" pin="2"/>
<wire x1="195.58" y1="163.83" x2="205.74" y2="163.83" width="0.1524" layer="91"/>
<label x="196.85" y="163.83" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="209.55" y1="100.33" x2="212.09" y2="100.33" width="0.1524" layer="91"/>
<pinref part="IC3" gate="IC" pin="CANL"/>
<label x="212.09" y="100.33" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="IC3" gate="IC" pin="STBY"/>
<wire x1="179.07" y1="105.41" x2="177.8" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CAN1" gate="G$1" pin="8"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="205.74" y1="148.59" x2="179.07" y2="148.59" width="0.1524" layer="91"/>
<pinref part="CAN2" gate="G$1" pin="8"/>
<wire x1="234.95" y1="148.59" x2="232.41" y2="148.59" width="0.1524" layer="91"/>
<wire x1="232.41" y1="148.59" x2="232.41" y2="142.24" width="0.1524" layer="91"/>
<wire x1="232.41" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="142.24" x2="205.74" y2="148.59" width="0.1524" layer="91"/>
<junction x="205.74" y="148.59"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CAN1" gate="G$1" pin="7"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="205.74" y1="151.13" x2="203.2" y2="151.13" width="0.1524" layer="91"/>
<wire x1="203.2" y1="151.13" x2="165.1" y2="151.13" width="0.1524" layer="91"/>
<pinref part="CAN2" gate="G$1" pin="7"/>
<wire x1="234.95" y1="151.13" x2="229.87" y2="151.13" width="0.1524" layer="91"/>
<wire x1="229.87" y1="151.13" x2="229.87" y2="139.7" width="0.1524" layer="91"/>
<wire x1="229.87" y1="139.7" x2="203.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="203.2" y1="139.7" x2="203.2" y2="151.13" width="0.1524" layer="91"/>
<junction x="203.2" y="151.13"/>
<pinref part="CAN1" gate="G$1" pin="3"/>
<wire x1="205.74" y1="161.29" x2="203.2" y2="161.29" width="0.1524" layer="91"/>
<wire x1="203.2" y1="161.29" x2="203.2" y2="151.13" width="0.1524" layer="91"/>
<pinref part="CAN2" gate="G$1" pin="3"/>
<wire x1="234.95" y1="161.29" x2="229.87" y2="161.29" width="0.1524" layer="91"/>
<wire x1="229.87" y1="161.29" x2="229.87" y2="151.13" width="0.1524" layer="91"/>
<junction x="229.87" y="151.13"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="241.3" y1="100.33" x2="243.84" y2="100.33" width="0.1524" layer="91"/>
<wire x1="243.84" y1="100.33" x2="243.84" y2="102.87" width="0.1524" layer="91"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="9" gate="P" pin="P"/>
<wire x1="86.36" y1="113.03" x2="73.66" y2="113.03" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PWM/9"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="8" gate="P" pin="P"/>
<wire x1="86.36" y1="115.57" x2="73.66" y2="115.57" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="8"/>
<label x="77.47" y="115.57" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="137.16" y1="31.75" x2="137.16" y2="36.83" width="0.1524" layer="91"/>
<label x="137.16" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="6" gate="P" pin="P"/>
<wire x1="86.36" y1="123.19" x2="73.66" y2="123.19" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PWM/6"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="5" gate="P" pin="P"/>
<wire x1="73.66" y1="125.73" x2="86.36" y2="125.73" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PWM/5"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="4" gate="P" pin="P"/>
<wire x1="86.36" y1="128.27" x2="73.66" y2="128.27" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="3" gate="P" pin="P"/>
<wire x1="73.66" y1="130.81" x2="86.36" y2="130.81" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PWM/3"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="1" gate="P" pin="P"/>
<wire x1="86.36" y1="135.89" x2="73.66" y2="135.89" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="TX/1"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="0" gate="P" pin="P"/>
<wire x1="86.36" y1="138.43" x2="73.66" y2="138.43" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RX/0"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="2" gate="P" pin="P"/>
<wire x1="86.36" y1="133.35" x2="73.66" y2="133.35" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="2"/>
<label x="77.47" y="133.35" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="119.38" y1="80.01" x2="116.84" y2="80.01" width="0.1524" layer="91"/>
<label x="116.84" y="80.01" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="IC" pin="INT"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<wire x1="26.67" y1="130.81" x2="33.02" y2="130.81" width="0.1524" layer="91"/>
<pinref part="3V3" gate="P" pin="P"/>
<pinref part="U1" gate="G$1" pin="3V3"/>
<label x="27.94" y="130.81" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="80.01" y1="36.83" x2="73.66" y2="36.83" width="0.1524" layer="91"/>
<label x="73.66" y="36.83" size="1.778" layer="95"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<pinref part="AREF" gate="P" pin="P"/>
<wire x1="33.02" y1="102.87" x2="26.67" y2="102.87" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AREF"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="A0" gate="P" pin="P"/>
<wire x1="26.67" y1="97.79" x2="33.02" y2="97.79" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AIN0"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="A1" gate="P" pin="P"/>
<wire x1="26.67" y1="95.25" x2="33.02" y2="95.25" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AIN1"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="A2" gate="P" pin="P"/>
<wire x1="26.67" y1="92.71" x2="33.02" y2="92.71" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AIN2"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="A3" gate="P" pin="P"/>
<wire x1="26.67" y1="90.17" x2="33.02" y2="90.17" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AIN3"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="A4" gate="P" pin="P"/>
<wire x1="26.67" y1="87.63" x2="33.02" y2="87.63" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AIN4/SDA"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="A5" gate="P" pin="P"/>
<wire x1="26.67" y1="85.09" x2="33.02" y2="85.09" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AIN5/SCL"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="PWR" gate="G$1" pin="A"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="128.27" y1="31.75" x2="128.27" y2="36.83" width="0.1524" layer="91"/>
<label x="128.27" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="7" gate="P" pin="P"/>
<wire x1="86.36" y1="120.65" x2="73.66" y2="120.65" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="7"/>
<label x="77.47" y="120.65" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<wire x1="173.99" y1="139.7" x2="173.99" y2="148.59" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="173.99" y1="148.59" x2="176.53" y2="148.59" width="0.1524" layer="91"/>
<wire x1="173.99" y1="139.7" x2="166.37" y2="139.7" width="0.1524" layer="91"/>
<pinref part="D1" gate="D" pin="A"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL"/>
<pinref part="SCL" gate="P" pin="P"/>
<wire x1="73.66" y1="85.09" x2="86.36" y2="85.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA"/>
<pinref part="SDA" gate="P" pin="P"/>
<wire x1="86.36" y1="87.63" x2="73.66" y2="87.63" width="0.1524" layer="91"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PWM/MOSI/11"/>
<pinref part="11" gate="P" pin="P"/>
<wire x1="86.36" y1="107.95" x2="73.66" y2="107.95" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MISO/12"/>
<pinref part="12" gate="P" pin="P"/>
<wire x1="86.36" y1="105.41" x2="73.66" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCK/13"/>
<pinref part="13" gate="P" pin="P"/>
<wire x1="86.36" y1="102.87" x2="73.66" y2="102.87" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="CAN1" gate="G$1" pin="4"/>
<wire x1="205.74" y1="158.75" x2="200.66" y2="158.75" width="0.1524" layer="91"/>
<wire x1="200.66" y1="158.75" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="200.66" y1="137.16" x2="227.33" y2="137.16" width="0.1524" layer="91"/>
<wire x1="227.33" y1="137.16" x2="227.33" y2="158.75" width="0.1524" layer="91"/>
<pinref part="CAN2" gate="G$1" pin="4"/>
<wire x1="227.33" y1="158.75" x2="234.95" y2="158.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="CAN1" gate="G$1" pin="5"/>
<wire x1="205.74" y1="156.21" x2="198.12" y2="156.21" width="0.1524" layer="91"/>
<wire x1="198.12" y1="156.21" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="198.12" y1="134.62" x2="224.79" y2="134.62" width="0.1524" layer="91"/>
<wire x1="224.79" y1="134.62" x2="224.79" y2="156.21" width="0.1524" layer="91"/>
<pinref part="CAN2" gate="G$1" pin="5"/>
<wire x1="224.79" y1="156.21" x2="234.95" y2="156.21" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="CAN1" gate="G$1" pin="6"/>
<wire x1="205.74" y1="153.67" x2="195.58" y2="153.67" width="0.1524" layer="91"/>
<wire x1="195.58" y1="153.67" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="132.08" x2="222.25" y2="132.08" width="0.1524" layer="91"/>
<wire x1="222.25" y1="132.08" x2="222.25" y2="153.67" width="0.1524" layer="91"/>
<pinref part="CAN2" gate="G$1" pin="6"/>
<wire x1="222.25" y1="153.67" x2="234.95" y2="153.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OSC2" class="0">
<segment>
<wire x1="107.95" y1="100.33" x2="107.95" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="100.33" x2="107.95" y2="100.33" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="OSC2"/>
<pinref part="Q1" gate="Q" pin="1"/>
</segment>
</net>
<net name="OSC1" class="0">
<segment>
<wire x1="102.87" y1="105.41" x2="102.87" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="105.41" x2="102.87" y2="105.41" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="OSC1"/>
<pinref part="Q1" gate="Q" pin="2"/>
</segment>
</net>
<net name="VIO" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="92.71" y1="25.4" x2="92.71" y2="29.21" width="0.1524" layer="91"/>
<wire x1="92.71" y1="29.21" x2="85.09" y2="29.21" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="85.09" y1="29.21" x2="85.09" y2="31.75" width="0.1524" layer="91"/>
<label x="87.63" y="29.21" size="1.778" layer="95"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="92.71" y1="29.21" x2="99.06" y2="29.21" width="0.1524" layer="91"/>
<wire x1="99.06" y1="29.21" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<junction x="92.71" y="29.21"/>
</segment>
<segment>
<wire x1="179.07" y1="92.71" x2="176.53" y2="92.71" width="0.1524" layer="91"/>
<pinref part="IC3" gate="IC" pin="VIO"/>
<label x="176.53" y="92.71" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="152.4" y1="85.09" x2="149.86" y2="85.09" width="0.1524" layer="91"/>
<label x="152.4" y="85.09" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="VCC"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
