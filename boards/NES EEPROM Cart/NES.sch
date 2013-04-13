<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
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
<library name="nintendo_nes_cartedge">
<description>&lt;b&gt;Nintendo Entertainment System + Famicom&lt;/b&gt;&lt;br /&gt;
&lt;i&gt;created by
&lt;a href="mailto:hyarion@hyarion.com"&gt;Benjamin Eriksson&lt;/a&gt;
and Tomas Härdin
&lt;/i&gt;</description>
<packages>
<package name="NES-EDGE">
<wire x1="46.8312" y1="-17.4625" x2="46.8312" y2="-3.175" width="0.127" layer="21"/>
<wire x1="46.8312" y1="-3.175" x2="50.0062" y2="-3.175" width="0.127" layer="21"/>
<wire x1="46.8312" y1="-17.4625" x2="-46.8314" y2="-17.4625" width="0.127" layer="21"/>
<wire x1="-46.8314" y1="-17.4625" x2="-46.8314" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-46.8314" y1="-3.175" x2="-50.0064" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-50.0064" y1="-3.175" x2="-50.0064" y2="14.2875" width="0.127" layer="21"/>
<wire x1="-50.0064" y1="14.2875" x2="-48.4189" y2="14.2875" width="0.127" layer="21"/>
<wire x1="50.0062" y1="-3.175" x2="50.0062" y2="16.6688" width="0.127" layer="21"/>
<wire x1="48.4186" y1="16.6688" x2="50.0062" y2="16.6688" width="0.127" layer="21"/>
<wire x1="48.4186" y1="16.6688" x2="48.4186" y2="21.875" width="0.127" layer="21"/>
<wire x1="-48.4189" y1="14.2875" x2="-48.4189" y2="20.2875" width="0.127" layer="22"/>
<wire x1="-48.4189" y1="20.2875" x2="-45.2439" y2="20.2875" width="0.127" layer="22"/>
<wire x1="-45.2439" y1="20.2875" x2="-45.2439" y2="21.875" width="0.127" layer="22"/>
<wire x1="-45.2439" y1="21.875" x2="48.4186" y2="21.875" width="0.127" layer="22"/>
<smd name="P$36" x="-44.15" y="-10.3187" dx="2.8" dy="12" layer="1"/>
<smd name="P$33" x="-36.25" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$34" x="-38.75" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$35" x="-41.25" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$32" x="-33.75" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$29" x="-26.25" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$30" x="-28.75" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$31" x="-31.25" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$27" x="-21.25" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$28" x="-23.75" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$26" x="-18.75" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$23" x="-11.25" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$24" x="-13.75" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$25" x="-16.25" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$22" x="-8.75" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$19" x="-1.25" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$20" x="-3.75" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$21" x="-6.25" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$17" x="3.75" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$18" x="1.25" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$16" x="6.25" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$13" x="13.75" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$14" x="11.25" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$15" x="8.75" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$12" x="16.25" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$9" x="23.75" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$10" x="21.25" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$11" x="18.75" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$7" x="28.75" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$8" x="26.25" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$6" x="31.25" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$3" x="38.75" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$4" x="36.25" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$5" x="33.75" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$2" x="41.25" y="-10.3187" dx="2" dy="12" layer="1"/>
<smd name="P$1" x="44.15" y="-10.3187" dx="2.8" dy="12" layer="1"/>
<smd name="P$37" x="44.15" y="-10.3187" dx="2.8" dy="12" layer="16" rot="R180"/>
<smd name="P$40" x="36.25" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$39" x="38.75" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$38" x="41.25" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$41" x="33.75" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$42" x="31.25" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$43" x="28.75" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$44" x="26.25" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$46" x="21.25" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$45" x="23.75" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$47" x="18.75" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$50" x="11.25" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$49" x="13.75" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$48" x="16.25" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$51" x="8.75" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$54" x="1.25" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$53" x="3.75" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$52" x="6.25" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$56" x="-3.75" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$55" x="-1.25" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$57" x="-6.25" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$60" x="-13.75" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$59" x="-11.25" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$58" x="-8.75" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$61" x="-16.25" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$64" x="-23.75" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$63" x="-21.25" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$62" x="-18.75" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$66" x="-28.75" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$65" x="-26.25" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$67" x="-31.25" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$70" x="-38.75" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$69" x="-36.25" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$68" x="-33.75" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$71" x="-41.25" y="-10.3187" dx="2" dy="12" layer="16" rot="R180"/>
<smd name="P$72" x="-44.15" y="-10.3187" dx="2.8" dy="12" layer="16" rot="R180"/>
<text x="33.25" y="-4.0687" size="1.27" layer="27">5</text>
<text x="20.25" y="-4.0687" size="1.27" layer="27">10</text>
<text x="7.75" y="-4.0687" size="1.27" layer="27">15</text>
<text x="-4.75" y="-4.0687" size="1.27" layer="27">20</text>
<text x="-17.25" y="-4.0687" size="1.27" layer="27">25</text>
<text x="-29.75" y="-4.0687" size="1.27" layer="27">30</text>
<text x="45" y="-4.0687" size="1.27" layer="28" rot="MR0">37</text>
<text x="37.25" y="-4.0687" size="1.27" layer="28" rot="MR0">40</text>
<text x="24.75" y="-4.0687" size="1.27" layer="28" rot="MR0">45</text>
<text x="12.25" y="-4.0687" size="1.27" layer="28" rot="MR0">50</text>
<text x="-0.25" y="-4.0687" size="1.27" layer="28" rot="MR0">55</text>
<text x="-12.75" y="-4.0687" size="1.27" layer="28" rot="MR0">60</text>
<text x="-25.25" y="-4.0687" size="1.27" layer="28" rot="MR0">65</text>
<text x="-37.75" y="-4.0687" size="1.27" layer="28" rot="MR0">70</text>
<text x="-42.25" y="-4.0687" size="1.27" layer="27">35</text>
</package>
</packages>
<symbols>
<symbol name="NES-EDGE-PIN_ORDER">
<wire x1="-17.78" y1="45.72" x2="20.32" y2="45.72" width="0.254" layer="94"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="-48.26" width="0.254" layer="94"/>
<wire x1="20.32" y1="-48.26" x2="-17.78" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-48.26" x2="-17.78" y2="45.72" width="0.254" layer="94"/>
<pin name="PRG_A11" x="-22.86" y="40.64" length="middle" direction="out"/>
<pin name="PRG_A10" x="-22.86" y="38.1" length="middle" direction="out"/>
<pin name="PRG_A09" x="-22.86" y="35.56" length="middle" direction="out"/>
<pin name="PRG_A08" x="-22.86" y="33.02" length="middle" direction="out"/>
<pin name="PRG_A07" x="-22.86" y="30.48" length="middle" direction="out"/>
<pin name="PRG_A06" x="-22.86" y="27.94" length="middle" direction="out"/>
<pin name="PRG_A05" x="-22.86" y="25.4" length="middle" direction="out"/>
<pin name="PRG_A04" x="-22.86" y="22.86" length="middle" direction="out"/>
<pin name="PRG_A03" x="-22.86" y="20.32" length="middle" direction="out"/>
<pin name="PRG_A02" x="-22.86" y="17.78" length="middle" direction="out"/>
<pin name="PRG_A01" x="-22.86" y="15.24" length="middle" direction="out"/>
<pin name="PRG_A00" x="-22.86" y="12.7" length="middle" direction="out"/>
<pin name="PRG_R/\!W" x="-22.86" y="10.16" length="middle" direction="in"/>
<pin name="\!IRQ" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="EXP_0" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="EXP_1" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="EXP_2" x="-22.86" y="0" length="middle" direction="in"/>
<pin name="EXP_3" x="-22.86" y="-2.54" length="middle" direction="in"/>
<pin name="EXP_4" x="-22.86" y="-5.08" length="middle" direction="in"/>
<pin name="CHR_RAM_RD" x="-22.86" y="-7.62" length="middle" direction="in"/>
<pin name="VRAM/CHR_A10" x="-22.86" y="-10.16" length="middle" direction="in"/>
<pin name="CHR_A06" x="-22.86" y="-12.7" length="middle" direction="out"/>
<pin name="CHR_A05" x="-22.86" y="-15.24" length="middle" direction="out"/>
<pin name="CHR_A04" x="-22.86" y="-17.78" length="middle" direction="out"/>
<pin name="CHR_A03" x="-22.86" y="-20.32" length="middle" direction="out"/>
<pin name="CHR_A02" x="-22.86" y="-22.86" length="middle" direction="out"/>
<pin name="CHR_A01" x="-22.86" y="-25.4" length="middle" direction="out"/>
<pin name="CHR_A00" x="-22.86" y="-27.94" length="middle" direction="out"/>
<pin name="CHR_D0" x="-22.86" y="-30.48" length="middle" direction="in"/>
<pin name="CHR_D1" x="-22.86" y="-33.02" length="middle" direction="in"/>
<pin name="CHR_D2" x="-22.86" y="-35.56" length="middle" direction="in"/>
<pin name="CHR_D3" x="-22.86" y="-38.1" length="middle" direction="in"/>
<pin name="CIC_DATA_IN" x="25.4" y="-40.64" length="middle" direction="out" rot="R180"/>
<pin name="CIC_DATA_OUT" x="-22.86" y="-40.64" length="middle" direction="out"/>
<pin name="CLOCK" x="25.4" y="43.18" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="CPU_SIGNAL" x="25.4" y="40.64" length="middle" direction="in" rot="R180"/>
<pin name="PRG_A12" x="25.4" y="38.1" length="middle" direction="out" rot="R180"/>
<pin name="PRG_A13" x="25.4" y="35.56" length="middle" direction="out" rot="R180"/>
<pin name="PRG_A14" x="25.4" y="33.02" length="middle" direction="out" rot="R180"/>
<pin name="PRG_D7" x="25.4" y="30.48" length="middle" direction="in" rot="R180"/>
<pin name="PRG_D6" x="25.4" y="27.94" length="middle" direction="in" rot="R180"/>
<pin name="PRG_D5" x="25.4" y="25.4" length="middle" direction="in" rot="R180"/>
<pin name="PRG_D4" x="25.4" y="22.86" length="middle" direction="in" rot="R180"/>
<pin name="PRG_D3" x="25.4" y="20.32" length="middle" direction="in" rot="R180"/>
<pin name="PRG_D2" x="25.4" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="PRG_D1" x="25.4" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="PRG_D0" x="25.4" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="PRG_ROM_\!CE" x="25.4" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="EXP_9" x="25.4" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="EXP_8" x="25.4" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="EXP_7" x="25.4" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="EXP_6" x="25.4" y="0" length="middle" direction="in" rot="R180"/>
<pin name="EXP_5" x="25.4" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="CHR_RAM_\!WR" x="25.4" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="VRAM_\!CE" x="25.4" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="CHR_\!A13" x="25.4" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="CHR_A07" x="25.4" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="CHR_A08" x="25.4" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="CHR_A09" x="25.4" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="CHR_A11" x="25.4" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="CHR_A10" x="25.4" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="CHR_A12" x="25.4" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="CHR_A13" x="25.4" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="CHR_D7" x="25.4" y="-30.48" length="middle" direction="in" rot="R180"/>
<pin name="CHR_D6" x="25.4" y="-33.02" length="middle" direction="in" rot="R180"/>
<pin name="CHR_D5" x="25.4" y="-35.56" length="middle" direction="in" rot="R180"/>
<pin name="CHR_D4" x="25.4" y="-38.1" length="middle" direction="in" rot="R180"/>
<pin name="CIC_RESET" x="25.4" y="-43.18" length="middle" direction="out" rot="R180"/>
<pin name="CIC_CLOCK" x="-22.86" y="-43.18" length="middle" direction="out" function="clk"/>
</symbol>
<symbol name="GND-VCC">
<text x="-5.08" y="-2.54" size="1.778" layer="94">&gt;NAME</text>
<pin name="VCC" x="5.08" y="0" length="middle" direction="pwr"/>
<pin name="GND" x="-5.08" y="0" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NES-EDGE-PIN_ORDER">
<gates>
<gate name="G$1" symbol="NES-EDGE-PIN_ORDER" x="0" y="0"/>
<gate name="G$2" symbol="GND-VCC" x="53.34" y="-20.32"/>
<gate name="G$3" symbol="GND" x="58.42" y="-27.94"/>
</gates>
<devices>
<device name="" package="NES-EDGE">
<connects>
<connect gate="G$1" pin="CHR_A00" pad="P$29"/>
<connect gate="G$1" pin="CHR_A01" pad="P$28"/>
<connect gate="G$1" pin="CHR_A02" pad="P$27"/>
<connect gate="G$1" pin="CHR_A03" pad="P$26"/>
<connect gate="G$1" pin="CHR_A04" pad="P$25"/>
<connect gate="G$1" pin="CHR_A05" pad="P$24"/>
<connect gate="G$1" pin="CHR_A06" pad="P$23"/>
<connect gate="G$1" pin="CHR_A07" pad="P$59"/>
<connect gate="G$1" pin="CHR_A08" pad="P$60"/>
<connect gate="G$1" pin="CHR_A09" pad="P$61"/>
<connect gate="G$1" pin="CHR_A10" pad="P$63"/>
<connect gate="G$1" pin="CHR_A11" pad="P$62"/>
<connect gate="G$1" pin="CHR_A12" pad="P$64"/>
<connect gate="G$1" pin="CHR_A13" pad="P$65"/>
<connect gate="G$1" pin="CHR_D0" pad="P$30"/>
<connect gate="G$1" pin="CHR_D1" pad="P$31"/>
<connect gate="G$1" pin="CHR_D2" pad="P$32"/>
<connect gate="G$1" pin="CHR_D3" pad="P$33"/>
<connect gate="G$1" pin="CHR_D4" pad="P$69"/>
<connect gate="G$1" pin="CHR_D5" pad="P$68"/>
<connect gate="G$1" pin="CHR_D6" pad="P$67"/>
<connect gate="G$1" pin="CHR_D7" pad="P$66"/>
<connect gate="G$1" pin="CHR_RAM_RD" pad="P$21"/>
<connect gate="G$1" pin="CHR_RAM_\!WR" pad="P$56"/>
<connect gate="G$1" pin="CHR_\!A13" pad="P$58"/>
<connect gate="G$1" pin="CIC_CLOCK" pad="P$35"/>
<connect gate="G$1" pin="CIC_DATA_IN" pad="P$70"/>
<connect gate="G$1" pin="CIC_DATA_OUT" pad="P$34"/>
<connect gate="G$1" pin="CIC_RESET" pad="P$71"/>
<connect gate="G$1" pin="CLOCK" pad="P$37"/>
<connect gate="G$1" pin="CPU_SIGNAL" pad="P$38"/>
<connect gate="G$1" pin="EXP_0" pad="P$16"/>
<connect gate="G$1" pin="EXP_1" pad="P$17"/>
<connect gate="G$1" pin="EXP_2" pad="P$18"/>
<connect gate="G$1" pin="EXP_3" pad="P$19"/>
<connect gate="G$1" pin="EXP_4" pad="P$20"/>
<connect gate="G$1" pin="EXP_5" pad="P$55"/>
<connect gate="G$1" pin="EXP_6" pad="P$54"/>
<connect gate="G$1" pin="EXP_7" pad="P$53"/>
<connect gate="G$1" pin="EXP_8" pad="P$52"/>
<connect gate="G$1" pin="EXP_9" pad="P$51"/>
<connect gate="G$1" pin="PRG_A00" pad="P$13"/>
<connect gate="G$1" pin="PRG_A01" pad="P$12"/>
<connect gate="G$1" pin="PRG_A02" pad="P$11"/>
<connect gate="G$1" pin="PRG_A03" pad="P$10"/>
<connect gate="G$1" pin="PRG_A04" pad="P$9"/>
<connect gate="G$1" pin="PRG_A05" pad="P$8"/>
<connect gate="G$1" pin="PRG_A06" pad="P$7"/>
<connect gate="G$1" pin="PRG_A07" pad="P$6"/>
<connect gate="G$1" pin="PRG_A08" pad="P$5"/>
<connect gate="G$1" pin="PRG_A09" pad="P$4"/>
<connect gate="G$1" pin="PRG_A10" pad="P$3"/>
<connect gate="G$1" pin="PRG_A11" pad="P$2"/>
<connect gate="G$1" pin="PRG_A12" pad="P$39"/>
<connect gate="G$1" pin="PRG_A13" pad="P$40"/>
<connect gate="G$1" pin="PRG_A14" pad="P$41"/>
<connect gate="G$1" pin="PRG_D0" pad="P$49"/>
<connect gate="G$1" pin="PRG_D1" pad="P$48"/>
<connect gate="G$1" pin="PRG_D2" pad="P$47"/>
<connect gate="G$1" pin="PRG_D3" pad="P$46"/>
<connect gate="G$1" pin="PRG_D4" pad="P$45"/>
<connect gate="G$1" pin="PRG_D5" pad="P$44"/>
<connect gate="G$1" pin="PRG_D6" pad="P$43"/>
<connect gate="G$1" pin="PRG_D7" pad="P$42"/>
<connect gate="G$1" pin="PRG_R/\!W" pad="P$14"/>
<connect gate="G$1" pin="PRG_ROM_\!CE" pad="P$50"/>
<connect gate="G$1" pin="VRAM/CHR_A10" pad="P$22"/>
<connect gate="G$1" pin="VRAM_\!CE" pad="P$57"/>
<connect gate="G$1" pin="\!IRQ" pad="P$15"/>
<connect gate="G$2" pin="GND" pad="P$72"/>
<connect gate="G$2" pin="VCC" pad="P$36"/>
<connect gate="G$3" pin="GND" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Custom">
<description>&lt;b&gt;PCB Libraries Packages&lt;/b&gt;&lt;p&gt;
\</description>
<packages>
<package name="PDIP32">
<wire x1="21.59" y1="6.731" x2="-19.05" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-6.731" x2="21.59" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.731" x2="21.59" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.731" x2="-19.05" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-6.731" x2="-19.05" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.016" x2="-19.05" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-17.78" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="0" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="20.32" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="20.32" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="17.78" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="15.24" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="12.7" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="10.16" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="7.62" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="0" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-7.62" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="-10.16" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="-12.7" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-15.24" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-17.78" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.431" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-15.621" y="-0.889" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SST39SF010A">
<wire x1="-7.62" y1="-27.94" x2="7.62" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="27.94" x2="-7.62" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="-27.94" width="0.4064" layer="94"/>
<text x="-7.62" y="28.575" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A7" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="A6" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="A5" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="A4" x="-10.16" y="15.24" length="short" direction="in"/>
<pin name="A3" x="-10.16" y="17.78" length="short" direction="in"/>
<pin name="A2" x="-10.16" y="20.32" length="short" direction="in"/>
<pin name="A1" x="-10.16" y="22.86" length="short" direction="in"/>
<pin name="A0" x="-10.16" y="25.4" length="short" direction="in"/>
<pin name="D0" x="10.16" y="25.4" length="short" rot="R180"/>
<pin name="D1" x="10.16" y="22.86" length="short" rot="R180"/>
<pin name="D2" x="10.16" y="20.32" length="short" rot="R180"/>
<pin name="D3" x="10.16" y="17.78" length="short" rot="R180"/>
<pin name="D4" x="10.16" y="15.24" length="short" rot="R180"/>
<pin name="D5" x="10.16" y="12.7" length="short" rot="R180"/>
<pin name="D6" x="10.16" y="10.16" length="short" rot="R180"/>
<pin name="D7" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="!CE" x="-10.16" y="-20.32" length="short" direction="in"/>
<pin name="A10" x="-10.16" y="0" length="short" direction="in"/>
<pin name="!OE" x="-10.16" y="-22.86" length="short" direction="in"/>
<pin name="!WE" x="-10.16" y="-25.4" length="short" direction="in"/>
<pin name="A9" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="A8" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="A11" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="A12" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="A13" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="A14" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="A15" x="-10.16" y="-12.7" length="short" direction="in"/>
<pin name="A16" x="-10.16" y="-15.24" length="short" direction="in"/>
</symbol>
<symbol name="PWR">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SST39SF010A" prefix="U">
<gates>
<gate name="G$1" symbol="SST39SF010A" x="0" y="0"/>
<gate name="G$2" symbol="PWR" x="15.24" y="-15.24"/>
</gates>
<devices>
<device name="PH" package="PDIP32">
<connects>
<connect gate="G$1" pin="!CE" pad="22"/>
<connect gate="G$1" pin="!OE" pad="24"/>
<connect gate="G$1" pin="!WE" pad="31"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="29"/>
<connect gate="G$1" pin="A15" pad="3"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="D0" pad="13"/>
<connect gate="G$1" pin="D1" pad="14"/>
<connect gate="G$1" pin="D2" pad="15"/>
<connect gate="G$1" pin="D3" pad="17"/>
<connect gate="G$1" pin="D4" pad="18"/>
<connect gate="G$1" pin="D5" pad="19"/>
<connect gate="G$1" pin="D6" pad="20"/>
<connect gate="G$1" pin="D7" pad="21"/>
<connect gate="G$2" pin="GND" pad="16"/>
<connect gate="G$2" pin="VCC" pad="32"/>
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
<part name="U$1" library="nintendo_nes_cartedge" deviceset="NES-EDGE-PIN_ORDER" device=""/>
<part name="U1" library="Custom" deviceset="SST39SF010A" device="PH"/>
<part name="U2" library="Custom" deviceset="SST39SF010A" device="PH"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="17.78" y="48.26"/>
<instance part="U1" gate="G$1" x="99.06" y="86.36"/>
<instance part="U1" gate="G$2" x="124.46" y="73.66" rot="R90"/>
<instance part="U2" gate="G$1" x="99.06" y="5.08"/>
<instance part="U2" gate="G$2" x="124.46" y="-7.62" rot="R90"/>
</instances>
<busses>
<bus name="CHR_DATA_[0..7]">
<segment>
<wire x1="-27.94" y1="17.78" x2="-27.94" y2="-12.7" width="0.762" layer="92"/>
<wire x1="-27.94" y1="-12.7" x2="68.58" y2="-12.7" width="0.762" layer="92"/>
<wire x1="68.58" y1="-12.7" x2="68.58" y2="40.64" width="0.762" layer="92"/>
<wire x1="68.58" y1="40.64" x2="119.38" y2="40.64" width="0.762" layer="92"/>
<wire x1="119.38" y1="40.64" x2="119.38" y2="12.7" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="CHR_ADDR_[0..16]">
<segment>
<wire x1="-33.02" y1="35.56" x2="-33.02" y2="-17.78" width="0.762" layer="92"/>
<wire x1="-33.02" y1="-17.78" x2="73.66" y2="-17.78" width="0.762" layer="92"/>
<wire x1="73.66" y1="-17.78" x2="73.66" y2="35.56" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="PRG_DATA_[0..7]">
<segment>
<wire x1="119.38" y1="93.98" x2="119.38" y2="121.92" width="0.762" layer="92"/>
<wire x1="119.38" y1="121.92" x2="68.58" y2="121.92" width="0.762" layer="92"/>
<wire x1="68.58" y1="121.92" x2="68.58" y2="60.96" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="PRG_ADDR_[0..16]">
<segment>
<wire x1="-27.94" y1="60.96" x2="-27.94" y2="116.84" width="0.762" layer="92"/>
<wire x1="-27.94" y1="116.84" x2="73.66" y2="116.84" width="0.762" layer="92"/>
<wire x1="73.66" y1="116.84" x2="73.66" y2="71.12" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="CHR_DATA_0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_D0"/>
<wire x1="-27.94" y1="17.78" x2="-5.08" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D0"/>
<wire x1="119.38" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_DATA_1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_D1"/>
<wire x1="-27.94" y1="15.24" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D1"/>
<wire x1="119.38" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_DATA_2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_D2"/>
<wire x1="-27.94" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D2"/>
<wire x1="119.38" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_DATA_3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_D3"/>
<wire x1="-27.94" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D3"/>
<wire x1="119.38" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_DATA_4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_D4"/>
<wire x1="68.58" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D4"/>
<wire x1="119.38" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_DATA_5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_D5"/>
<wire x1="68.58" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D5"/>
<wire x1="119.38" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_DATA_6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_D6"/>
<wire x1="68.58" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D6"/>
<wire x1="119.38" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_DATA_7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_D7"/>
<wire x1="68.58" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D7"/>
<wire x1="119.38" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_ADDR_0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_A00"/>
<wire x1="-33.02" y1="20.32" x2="-5.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A0"/>
<wire x1="73.66" y1="30.48" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_ADDR_1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_A01"/>
<wire x1="-33.02" y1="22.86" x2="-5.08" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A1"/>
<wire x1="73.66" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_ADDR_2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_A02"/>
<wire x1="-33.02" y1="25.4" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A2"/>
<wire x1="73.66" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_ADDR_3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_A03"/>
<wire x1="-33.02" y1="27.94" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A3"/>
<wire x1="73.66" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_ADDR_4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_A04"/>
<wire x1="-33.02" y1="30.48" x2="-5.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A4"/>
<wire x1="73.66" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_ADDR_5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_A05"/>
<wire x1="-33.02" y1="33.02" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A5"/>
<wire x1="73.66" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_ADDR_6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_A06"/>
<wire x1="-33.02" y1="35.56" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A6"/>
<wire x1="73.66" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_ADDR_7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_A07"/>
<wire x1="73.66" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A7"/>
<wire x1="73.66" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_ADDR_8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_A08"/>
<wire x1="73.66" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A8"/>
<wire x1="73.66" y1="10.16" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_ADDR_9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_A09"/>
<wire x1="73.66" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A9"/>
<wire x1="73.66" y1="7.62" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_ADDR_11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_A11"/>
<wire x1="73.66" y1="27.94" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A11"/>
<wire x1="73.66" y1="2.54" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_ADDR_10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_A10"/>
<wire x1="73.66" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A10"/>
<wire x1="73.66" y1="5.08" x2="88.9" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_ADDR_12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_A12"/>
<wire x1="73.66" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A12"/>
<wire x1="73.66" y1="0" x2="88.9" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_ADDR_13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CHR_A13"/>
<wire x1="73.66" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A13"/>
<wire x1="73.66" y1="-2.54" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_ADDR_14" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A14"/>
<wire x1="73.66" y1="-5.08" x2="88.9" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_ADDR_15" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A15"/>
<wire x1="73.66" y1="-7.62" x2="88.9" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_DATA_0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_D0"/>
<wire x1="68.58" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D0"/>
<wire x1="119.38" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_DATA_1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_D1"/>
<wire x1="68.58" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D1"/>
<wire x1="119.38" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_DATA_2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_D2"/>
<wire x1="68.58" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D2"/>
<wire x1="119.38" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_DATA_3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_D3"/>
<wire x1="68.58" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D3"/>
<wire x1="119.38" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_DATA_4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_D4"/>
<wire x1="68.58" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D4"/>
<wire x1="119.38" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_DATA_5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_D5"/>
<wire x1="68.58" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D5"/>
<wire x1="119.38" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_DATA_6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_D6"/>
<wire x1="68.58" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D6"/>
<wire x1="119.38" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_DATA_7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_D7"/>
<wire x1="68.58" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D7"/>
<wire x1="119.38" y1="93.98" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_ADDR_0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_A00"/>
<wire x1="-27.94" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A0"/>
<wire x1="73.66" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_ADDR_1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_A01"/>
<wire x1="-27.94" y1="63.5" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A1"/>
<wire x1="73.66" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_ADDR_2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_A02"/>
<wire x1="-27.94" y1="66.04" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A2"/>
<wire x1="73.66" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_ADDR_3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_A03"/>
<wire x1="-27.94" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A3"/>
<wire x1="73.66" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_ADDR_4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_A04"/>
<wire x1="-27.94" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A4"/>
<wire x1="73.66" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_ADDR_5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_A05"/>
<wire x1="-27.94" y1="73.66" x2="-5.08" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A5"/>
<wire x1="73.66" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_ADDR_6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_A06"/>
<wire x1="-27.94" y1="76.2" x2="-5.08" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A6"/>
<wire x1="73.66" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_ADDR_7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_A07"/>
<wire x1="-27.94" y1="78.74" x2="-5.08" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A7"/>
<wire x1="73.66" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_ADDR_8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_A08"/>
<wire x1="-27.94" y1="81.28" x2="-5.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A8"/>
<wire x1="73.66" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_ADDR_9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_A09"/>
<wire x1="-27.94" y1="83.82" x2="-5.08" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A9"/>
<wire x1="73.66" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_ADDR_10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_A10"/>
<wire x1="-27.94" y1="86.36" x2="-5.08" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A10"/>
<wire x1="73.66" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_ADDR_11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_A11"/>
<wire x1="-27.94" y1="88.9" x2="-5.08" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A11"/>
<wire x1="73.66" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_ADDR_12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_A12"/>
<wire x1="73.66" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A12"/>
<wire x1="73.66" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_ADDR_13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_A13"/>
<wire x1="73.66" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A13"/>
<wire x1="73.66" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_ADDR_14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PRG_A14"/>
<wire x1="73.66" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A14"/>
<wire x1="73.66" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_ADDR_15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A15"/>
<wire x1="73.66" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRG_ADDR_16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A16"/>
<wire x1="73.66" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHR_ADDR_16" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A16"/>
<wire x1="73.66" y1="-10.16" x2="88.9" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
