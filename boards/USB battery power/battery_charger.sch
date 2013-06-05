<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="Maxim">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 11:04:18</description>
<packages>
<package name="QFN40P400X400X80-29N">
<smd name="1" x="-1.9558" y="1.1938" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-1.9558" y="0.7874" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-1.9558" y="0.4064" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-1.9558" y="0" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-1.9558" y="-0.4064" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="6" x="-1.9558" y="-0.7874" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="7" x="-1.9558" y="-1.1938" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="8" x="-1.1938" y="-1.9558" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="9" x="-0.7874" y="-1.9558" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="10" x="-0.4064" y="-1.9558" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="11" x="0" y="-1.9558" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="12" x="0.4064" y="-1.9558" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="13" x="0.7874" y="-1.9558" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="14" x="1.1938" y="-1.9558" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="15" x="1.9558" y="-1.1938" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="16" x="1.9558" y="-0.7874" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="17" x="1.9558" y="-0.4064" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="18" x="1.9558" y="0" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="19" x="1.9558" y="0.4064" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="20" x="1.9558" y="0.7874" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="21" x="1.9558" y="1.1938" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="22" x="1.1938" y="1.9558" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="23" x="0.7874" y="1.9558" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="24" x="0.4064" y="1.9558" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="25" x="0" y="1.9558" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="26" x="-0.4064" y="1.9558" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="27" x="-0.7874" y="1.9558" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="28" x="-1.1938" y="1.9558" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="29" x="0" y="0" dx="2.5908" dy="2.5908" layer="1"/>
<wire x1="2.6924" y1="0.8128" x2="3.683" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-2.6924" x2="-0.3302" y2="-3.7084" width="0.1524" layer="21"/>
<wire x1="2.0574" y1="1.651" x2="2.0574" y2="2.0574" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-2.0574" x2="2.0574" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="-2.0574" y1="-1.651" x2="-2.0574" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="2.0574" x2="-2.0574" y2="2.0574" width="0.1524" layer="21"/>
<wire x1="-2.0574" y1="-2.0574" x2="-1.651" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="2.0574" y1="-2.0574" x2="2.0574" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.0574" y1="2.0574" x2="1.651" y2="2.0574" width="0.1524" layer="21"/>
<wire x1="-2.0574" y1="2.0574" x2="-2.0574" y2="1.651" width="0.1524" layer="21"/>
<text x="-3.556" y="1.143" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.0574" y1="0.7874" x2="-0.7874" y2="2.0574" width="0" layer="51"/>
<wire x1="1.3208" y1="2.0574" x2="1.0668" y2="2.0574" width="0" layer="51"/>
<wire x1="0.9144" y1="2.0574" x2="0.6858" y2="2.0574" width="0" layer="51"/>
<wire x1="0.5334" y1="2.0574" x2="0.2794" y2="2.0574" width="0" layer="51"/>
<wire x1="0.127" y1="2.0574" x2="-0.127" y2="2.0574" width="0" layer="51"/>
<wire x1="-0.2794" y1="2.0574" x2="-0.5334" y2="2.0574" width="0" layer="51"/>
<wire x1="-0.6858" y1="2.0574" x2="-0.9144" y2="2.0574" width="0" layer="51"/>
<wire x1="-1.0668" y1="2.0574" x2="-1.3208" y2="2.0574" width="0" layer="51"/>
<wire x1="-2.0574" y1="1.3208" x2="-2.0574" y2="1.0668" width="0" layer="51"/>
<wire x1="-2.0574" y1="0.9144" x2="-2.0574" y2="0.6858" width="0" layer="51"/>
<wire x1="-2.0574" y1="0.5334" x2="-2.0574" y2="0.2794" width="0" layer="51"/>
<wire x1="-2.0574" y1="0.127" x2="-2.0574" y2="-0.127" width="0" layer="51"/>
<wire x1="-2.0574" y1="-0.2794" x2="-2.0574" y2="-0.5334" width="0" layer="51"/>
<wire x1="-2.0574" y1="-0.6858" x2="-2.0574" y2="-0.9144" width="0" layer="51"/>
<wire x1="-2.0574" y1="-1.0668" x2="-2.0574" y2="-1.3208" width="0" layer="51"/>
<wire x1="-1.3208" y1="-2.0574" x2="-1.0668" y2="-2.0574" width="0" layer="51"/>
<wire x1="-0.9144" y1="-2.0574" x2="-0.6858" y2="-2.0574" width="0" layer="51"/>
<wire x1="-0.5334" y1="-2.0574" x2="-0.2794" y2="-2.0574" width="0" layer="51"/>
<wire x1="-0.127" y1="-2.0574" x2="0.127" y2="-2.0574" width="0" layer="51"/>
<wire x1="0.2794" y1="-2.0574" x2="0.5334" y2="-2.0574" width="0" layer="51"/>
<wire x1="0.6858" y1="-2.0574" x2="0.9144" y2="-2.0574" width="0" layer="51"/>
<wire x1="1.0668" y1="-2.0574" x2="1.3208" y2="-2.0574" width="0" layer="51"/>
<wire x1="2.0574" y1="-1.3208" x2="2.0574" y2="-1.0668" width="0" layer="51"/>
<wire x1="2.0574" y1="-0.9144" x2="2.0574" y2="-0.6858" width="0" layer="51"/>
<wire x1="2.0574" y1="-0.5334" x2="2.0574" y2="-0.2794" width="0" layer="51"/>
<wire x1="2.0574" y1="-0.127" x2="2.0574" y2="0.127" width="0" layer="51"/>
<wire x1="2.0574" y1="0.2794" x2="2.0574" y2="0.5334" width="0" layer="51"/>
<wire x1="2.0574" y1="0.6858" x2="2.0574" y2="0.9144" width="0" layer="51"/>
<wire x1="2.0574" y1="1.0668" x2="2.0574" y2="1.3208" width="0" layer="51"/>
<wire x1="-2.0574" y1="-2.0574" x2="2.0574" y2="-2.0574" width="0" layer="51"/>
<wire x1="2.0574" y1="-2.0574" x2="2.0574" y2="2.0574" width="0" layer="51"/>
<wire x1="2.0574" y1="2.0574" x2="-2.0574" y2="2.0574" width="0" layer="51"/>
<wire x1="-2.0574" y1="2.0574" x2="-2.0574" y2="-2.0574" width="0" layer="51"/>
<text x="-3.556" y="1.143" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="4.445" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-5.715" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MAX8934EETI+">
<pin name="DC_2" x="-17.78" y="25.4" length="middle" direction="pwr"/>
<pin name="DC" x="-17.78" y="22.86" length="middle" direction="pwr"/>
<pin name="BATT_2" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="BATT" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="~CEN" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="PEN1" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="PEN2" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="PSET" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="CT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="ISET" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="USUS" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="VL" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="THM" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="THMEN" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="THMSW" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="USB_2" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="USB" x="-17.78" y="-20.32" length="middle" direction="in"/>
<pin name="GND_2" x="-17.78" y="-25.4" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-27.94" length="middle" direction="pas"/>
<pin name="EP" x="-17.78" y="-30.48" length="middle" direction="pas"/>
<pin name="SYS_2" x="17.78" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="SYS" x="17.78" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="LDO" x="17.78" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="~CHG" x="17.78" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="~OT" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="~DOK" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="~UOK" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="~FLT" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="~DONE" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="12.7" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="12.7" y2="30.48" width="0.4064" layer="94"/>
<wire x1="12.7" y1="30.48" x2="-12.7" y2="30.48" width="0.4064" layer="94"/>
<text x="-4.7244" y="32.9946" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.8072" y="-39.7256" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX8934EETI+" prefix="U">
<description>Dual-Input Linear Chargers, Smart Power Selector with Advanced Battery Temperature Monitoring</description>
<gates>
<gate name="A" symbol="MAX8934EETI+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN40P400X400X80-29N">
<connects>
<connect gate="A" pin="BATT" pad="21"/>
<connect gate="A" pin="BATT_2" pad="20"/>
<connect gate="A" pin="CT" pad="10"/>
<connect gate="A" pin="DC" pad="3"/>
<connect gate="A" pin="DC_2" pad="2"/>
<connect gate="A" pin="EP" pad="29"/>
<connect gate="A" pin="GND" pad="13"/>
<connect gate="A" pin="GND_2" pad="9"/>
<connect gate="A" pin="ISET" pad="11"/>
<connect gate="A" pin="LDO" pad="17"/>
<connect gate="A" pin="PEN1" pad="5"/>
<connect gate="A" pin="PEN2" pad="6"/>
<connect gate="A" pin="PSET" pad="7"/>
<connect gate="A" pin="SYS" pad="24"/>
<connect gate="A" pin="SYS_2" pad="23"/>
<connect gate="A" pin="THM" pad="14"/>
<connect gate="A" pin="THMEN" pad="15"/>
<connect gate="A" pin="THMSW" pad="16"/>
<connect gate="A" pin="USB" pad="19"/>
<connect gate="A" pin="USB_2" pad="18"/>
<connect gate="A" pin="USUS" pad="12"/>
<connect gate="A" pin="VL" pad="8"/>
<connect gate="A" pin="~CEN" pad="4"/>
<connect gate="A" pin="~CHG" pad="22"/>
<connect gate="A" pin="~DOK" pad="26"/>
<connect gate="A" pin="~DONE" pad="1"/>
<connect gate="A" pin="~FLT" pad="28"/>
<connect gate="A" pin="~OT" pad="25"/>
<connect gate="A" pin="~UOK" pad="27"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="MAX8934EETI+" constant="no"/>
<attribute name="OC_FARNELL" value="1813119" constant="no"/>
<attribute name="OC_NEWARK" value="-" constant="no"/>
<attribute name="PACKAGE" value="TQFN-28" constant="no"/>
<attribute name="SUPPLIER" value="Maxim" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LTC">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 10:08:22</description>
<packages>
<package name="SOP65P490X110-13N">
<smd name="1" x="-2.1844" y="1.6256" dx="1.397" dy="0.4318" layer="1"/>
<smd name="2" x="-2.1844" y="0.9652" dx="1.397" dy="0.4318" layer="1"/>
<smd name="3" x="-2.1844" y="0.3302" dx="1.397" dy="0.4318" layer="1"/>
<smd name="4" x="-2.1844" y="-0.3302" dx="1.397" dy="0.4318" layer="1"/>
<smd name="5" x="-2.1844" y="-0.9652" dx="1.397" dy="0.4318" layer="1"/>
<smd name="6" x="-2.1844" y="-1.6256" dx="1.397" dy="0.4318" layer="1"/>
<smd name="7" x="2.1844" y="-1.6256" dx="1.397" dy="0.4318" layer="1"/>
<smd name="8" x="2.1844" y="-0.9652" dx="1.397" dy="0.4318" layer="1"/>
<smd name="9" x="2.1844" y="-0.3302" dx="1.397" dy="0.4318" layer="1"/>
<smd name="10" x="2.1844" y="0.3302" dx="1.397" dy="0.4318" layer="1"/>
<smd name="11" x="2.1844" y="0.9652" dx="1.397" dy="0.4318" layer="1"/>
<smd name="12" x="2.1844" y="1.6256" dx="1.397" dy="0.4318" layer="1"/>
<smd name="13" x="0" y="0" dx="1.651" dy="2.8448" layer="1"/>
<wire x1="-1.4986" y1="1.4224" x2="-1.4986" y2="1.8034" width="0" layer="51"/>
<wire x1="-1.4986" y1="1.8034" x2="-2.5146" y2="1.8034" width="0" layer="51"/>
<wire x1="-2.5146" y1="1.8034" x2="-2.5146" y2="1.4224" width="0" layer="51"/>
<wire x1="-2.5146" y1="1.4224" x2="-1.4986" y2="1.4224" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.7874" x2="-1.4986" y2="1.1684" width="0" layer="51"/>
<wire x1="-1.4986" y1="1.1684" x2="-2.5146" y2="1.1684" width="0" layer="51"/>
<wire x1="-2.5146" y1="1.1684" x2="-2.5146" y2="0.7874" width="0" layer="51"/>
<wire x1="-2.5146" y1="0.7874" x2="-1.4986" y2="0.7874" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.127" x2="-1.4986" y2="0.508" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.508" x2="-2.5146" y2="0.508" width="0" layer="51"/>
<wire x1="-2.5146" y1="0.508" x2="-2.5146" y2="0.127" width="0" layer="51"/>
<wire x1="-2.5146" y1="0.127" x2="-1.4986" y2="0.127" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.508" x2="-1.4986" y2="-0.127" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.127" x2="-2.5146" y2="-0.127" width="0" layer="51"/>
<wire x1="-2.5146" y1="-0.127" x2="-2.5146" y2="-0.508" width="0" layer="51"/>
<wire x1="-2.5146" y1="-0.508" x2="-1.4986" y2="-0.508" width="0" layer="51"/>
<wire x1="-1.4986" y1="-1.1684" x2="-1.4986" y2="-0.7874" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.7874" x2="-2.5146" y2="-0.7874" width="0" layer="51"/>
<wire x1="-2.5146" y1="-0.7874" x2="-2.5146" y2="-1.1684" width="0" layer="51"/>
<wire x1="-2.5146" y1="-1.1684" x2="-1.4986" y2="-1.1684" width="0" layer="51"/>
<wire x1="-1.4986" y1="-1.8034" x2="-1.4986" y2="-1.4224" width="0" layer="51"/>
<wire x1="-1.4986" y1="-1.4224" x2="-2.5146" y2="-1.4224" width="0" layer="51"/>
<wire x1="-2.5146" y1="-1.4224" x2="-2.5146" y2="-1.8034" width="0" layer="51"/>
<wire x1="-2.5146" y1="-1.8034" x2="-1.4986" y2="-1.8034" width="0" layer="51"/>
<wire x1="1.4986" y1="-1.4224" x2="1.4986" y2="-1.8034" width="0" layer="51"/>
<wire x1="1.4986" y1="-1.8034" x2="2.5146" y2="-1.8034" width="0" layer="51"/>
<wire x1="2.5146" y1="-1.8034" x2="2.5146" y2="-1.4224" width="0" layer="51"/>
<wire x1="2.5146" y1="-1.4224" x2="1.4986" y2="-1.4224" width="0" layer="51"/>
<wire x1="1.4986" y1="-0.7874" x2="1.4986" y2="-1.1684" width="0" layer="51"/>
<wire x1="1.4986" y1="-1.1684" x2="2.5146" y2="-1.1684" width="0" layer="51"/>
<wire x1="2.5146" y1="-1.1684" x2="2.5146" y2="-0.7874" width="0" layer="51"/>
<wire x1="2.5146" y1="-0.7874" x2="1.4986" y2="-0.7874" width="0" layer="51"/>
<wire x1="1.4986" y1="-0.127" x2="1.4986" y2="-0.508" width="0" layer="51"/>
<wire x1="1.4986" y1="-0.508" x2="2.5146" y2="-0.508" width="0" layer="51"/>
<wire x1="2.5146" y1="-0.508" x2="2.5146" y2="-0.127" width="0" layer="51"/>
<wire x1="2.5146" y1="-0.127" x2="1.4986" y2="-0.127" width="0" layer="51"/>
<wire x1="1.4986" y1="0.508" x2="1.4986" y2="0.127" width="0" layer="51"/>
<wire x1="1.4986" y1="0.127" x2="2.5146" y2="0.127" width="0" layer="51"/>
<wire x1="2.5146" y1="0.127" x2="2.5146" y2="0.508" width="0" layer="51"/>
<wire x1="2.5146" y1="0.508" x2="1.4986" y2="0.508" width="0" layer="51"/>
<wire x1="1.4986" y1="1.1684" x2="1.4986" y2="0.7874" width="0" layer="51"/>
<wire x1="1.4986" y1="0.7874" x2="2.5146" y2="0.7874" width="0" layer="51"/>
<wire x1="2.5146" y1="0.7874" x2="2.5146" y2="1.1684" width="0" layer="51"/>
<wire x1="2.5146" y1="1.1684" x2="1.4986" y2="1.1684" width="0" layer="51"/>
<wire x1="1.4986" y1="1.8034" x2="1.4986" y2="1.4224" width="0" layer="51"/>
<wire x1="1.4986" y1="1.4224" x2="2.5146" y2="1.4224" width="0" layer="51"/>
<wire x1="2.5146" y1="1.4224" x2="2.5146" y2="1.8034" width="0" layer="51"/>
<wire x1="2.5146" y1="1.8034" x2="1.4986" y2="1.8034" width="0" layer="51"/>
<wire x1="-1.4986" y1="-2.032" x2="1.4986" y2="-2.032" width="0" layer="51"/>
<wire x1="1.4986" y1="-2.032" x2="1.4986" y2="2.032" width="0" layer="51"/>
<wire x1="1.4986" y1="2.032" x2="0.3048" y2="2.032" width="0" layer="51"/>
<wire x1="0.3048" y1="2.032" x2="-0.3048" y2="2.032" width="0" layer="51"/>
<wire x1="-0.3048" y1="2.032" x2="-1.4986" y2="2.032" width="0" layer="51"/>
<wire x1="-1.4986" y1="2.032" x2="-1.4986" y2="-2.032" width="0" layer="51"/>
<wire x1="0.3048" y1="2.032" x2="-0.3048" y2="2.032" width="0" layer="51" curve="-180"/>
<text x="-3.0226" y="1.9304" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="3.2004" y1="0.4826" x2="4.2418" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="-1.2192" y1="-2.032" x2="1.2192" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.2192" y1="2.032" x2="0.3048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.032" x2="-0.3048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.032" x2="-1.2192" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.032" x2="0.1524" y2="1.7526" width="0.1524" layer="21" curve="-60"/>
<wire x1="-0.1524" y1="1.7526" x2="-0.3048" y2="2.032" width="0.1524" layer="21" curve="-60"/>
<text x="-3.0226" y="1.9304" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="3.937" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-5.08" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LTC3127EMSEPBF">
<pin name="VIN" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="SW1" x="-17.78" y="7.62" length="middle" direction="pas"/>
<pin name="SW2" x="-17.78" y="5.08" length="middle" direction="pas"/>
<pin name="~SHDN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="MODE" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="PROG" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="FB" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="PGND_2" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="SGND" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="PGND_3" x="-17.78" y="-17.78" length="middle" direction="pas"/>
<pin name="PGND" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="VC" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="VOUT" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.4064" layer="94"/>
<text x="-5.1054" y="19.5326" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.064" y="-28.7782" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC3127EMSEPBF" prefix="U">
<description>1A Buck-Boost DC/DC Converter with Programmable Input Current Limit</description>
<gates>
<gate name="A" symbol="LTC3127EMSEPBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P490X110-13N">
<connects>
<connect gate="A" pin="FB" pad="8"/>
<connect gate="A" pin="MODE" pad="5"/>
<connect gate="A" pin="PGND" pad="13"/>
<connect gate="A" pin="PGND_2" pad="1"/>
<connect gate="A" pin="PGND_3" pad="12"/>
<connect gate="A" pin="PROG" pad="6"/>
<connect gate="A" pin="SGND" pad="7"/>
<connect gate="A" pin="SW1" pad="2"/>
<connect gate="A" pin="SW2" pad="11"/>
<connect gate="A" pin="VC" pad="9"/>
<connect gate="A" pin="VIN" pad="3"/>
<connect gate="A" pin="VOUT" pad="10"/>
<connect gate="A" pin="~SHDN" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="LTC3127EMSE#PBF" constant="no"/>
<attribute name="OC_FARNELL" value="1801165" constant="no"/>
<attribute name="OC_NEWARK" value="67R4282" constant="no"/>
<attribute name="PACKAGE" value="MSOP-12" constant="no"/>
<attribute name="SUPPLIER" value="Linear Technology" constant="no"/>
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
<part name="U1" library="Maxim" deviceset="MAX8934EETI+" device=""/>
<part name="U2" library="LTC" deviceset="LTC3127EMSEPBF" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="17.78" y="63.5"/>
<instance part="U2" gate="A" x="165.1" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
