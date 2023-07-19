<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<library name="apu-csk-payloadboard" urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug">
<packages>
<package name="MOLEX_105028-1001" library_version="20">
<wire x1="-5.3" y1="-5.3" x2="-5.3" y2="5.3" width="0.127" layer="51"/>
<wire x1="-5.3" y1="5.3" x2="5.3" y2="5.3" width="0.127" layer="51"/>
<wire x1="5.3" y1="5.3" x2="5.3" y2="-5.3" width="0.127" layer="51"/>
<wire x1="5.3" y1="-5.3" x2="-5.3" y2="-5.3" width="0.127" layer="51"/>
<text x="-6.106" y="6.01" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.534" y="-7.251" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-6.422" y="3.154" radius="0.1" width="0.2" layer="21"/>
<circle x="-6.422" y="3.154" radius="0.1" width="0.2" layer="51"/>
<wire x1="-5.3" y1="4.7" x2="-5.3" y2="5.3" width="0.127" layer="21"/>
<wire x1="-4.7" y1="5.3" x2="-5.3" y2="5.3" width="0.127" layer="21"/>
<wire x1="-5.88" y1="5.88" x2="-5.88" y2="-5.88" width="0.05" layer="39"/>
<wire x1="-5.88" y1="-5.88" x2="5.88" y2="-5.88" width="0.05" layer="39"/>
<wire x1="5.88" y1="-5.88" x2="5.88" y2="5.88" width="0.05" layer="39"/>
<wire x1="5.88" y1="5.88" x2="-5.88" y2="5.88" width="0.05" layer="39"/>
<wire x1="-4.7" y1="-5.3" x2="-5.3" y2="-5.3" width="0.127" layer="21"/>
<wire x1="-5.3" y1="-4.7" x2="-5.3" y2="-5.3" width="0.127" layer="21"/>
<wire x1="5.3" y1="-4.7" x2="5.3" y2="-5.3" width="0.127" layer="21"/>
<wire x1="4.7" y1="-5.3" x2="5.3" y2="-5.3" width="0.127" layer="21"/>
<wire x1="4.7" y1="5.3" x2="5.3" y2="5.3" width="0.127" layer="21"/>
<wire x1="5.3" y1="4.7" x2="5.3" y2="5.3" width="0.127" layer="21"/>
<smd name="1" x="-4.9704" y="3.15" dx="0.5" dy="2.286" layer="1" rot="R90"/>
<smd name="2" x="-4.9704" y="2.25" dx="0.5" dy="2.286" layer="1" rot="R90"/>
<smd name="3" x="-4.9704" y="1.35" dx="0.5" dy="2.286" layer="1" rot="R90"/>
<smd name="4" x="-4.9704" y="0.45" dx="0.5" dy="2.286" layer="1" rot="R90"/>
<smd name="5" x="-4.9704" y="-0.45" dx="0.5" dy="2.286" layer="1" rot="R90"/>
<smd name="6" x="-4.9704" y="-1.35" dx="0.5" dy="2.286" layer="1" rot="R90"/>
<smd name="7" x="-4.9704" y="-2.25" dx="0.5" dy="2.286" layer="1" rot="R90"/>
<smd name="8" x="-4.9704" y="-3.15" dx="0.5" dy="2.286" layer="1" rot="R90"/>
<smd name="9" x="-3.15" y="-4.9704" dx="0.5" dy="2.286" layer="1" rot="R180"/>
<smd name="10" x="-2.25" y="-4.9704" dx="0.5" dy="2.286" layer="1" rot="R180"/>
<smd name="11" x="-1.35" y="-4.9704" dx="0.5" dy="2.286" layer="1" rot="R180"/>
<smd name="12" x="-0.45" y="-4.9704" dx="0.5" dy="2.286" layer="1" rot="R180"/>
<smd name="13" x="0.45" y="-4.9704" dx="0.5" dy="2.286" layer="1" rot="R180"/>
<smd name="14" x="1.35" y="-4.9704" dx="0.5" dy="2.286" layer="1" rot="R180"/>
<smd name="15" x="2.25" y="-4.9704" dx="0.5" dy="2.286" layer="1" rot="R180"/>
<smd name="16" x="3.15" y="-4.9704" dx="0.5" dy="2.286" layer="1" rot="R180"/>
<smd name="17" x="4.9704" y="-3.15" dx="0.5" dy="2.286" layer="1" rot="R270"/>
<smd name="18" x="4.9704" y="-2.25" dx="0.5" dy="2.286" layer="1" rot="R270"/>
<smd name="19" x="4.9704" y="-1.35" dx="0.5" dy="2.286" layer="1" rot="R270"/>
<smd name="20" x="4.9704" y="-0.45" dx="0.5" dy="2.286" layer="1" rot="R270"/>
<smd name="21" x="4.9704" y="0.45" dx="0.5" dy="2.286" layer="1" rot="R270"/>
<smd name="22" x="4.9704" y="1.35" dx="0.5" dy="2.286" layer="1" rot="R270"/>
<smd name="23" x="4.9704" y="2.25" dx="0.5" dy="2.286" layer="1" rot="R270"/>
<smd name="24" x="4.9704" y="3.15" dx="0.5" dy="2.286" layer="1" rot="R270"/>
<smd name="25" x="3.15" y="4.9704" dx="0.5" dy="2.286" layer="1"/>
<smd name="26" x="2.25" y="4.9704" dx="0.5" dy="2.286" layer="1"/>
<smd name="27" x="1.35" y="4.9704" dx="0.5" dy="2.286" layer="1"/>
<smd name="28" x="0.45" y="4.9704" dx="0.5" dy="2.286" layer="1"/>
<smd name="29" x="-0.45" y="4.9704" dx="0.5" dy="2.286" layer="1"/>
<smd name="30" x="-1.35" y="4.9704" dx="0.5" dy="2.286" layer="1"/>
<smd name="31" x="-2.25" y="4.9704" dx="0.5" dy="2.286" layer="1"/>
<smd name="32" x="-3.15" y="4.9704" dx="0.5" dy="2.286" layer="1"/>
</package>
<package name="SOT95P282X145-5N" library_version="5">
<description>&lt;b&gt;SOT-23-05&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.8" y1="1.48" x2="0.8" y2="1.48" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.48" x2="0.8" y2="-1.48" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.48" x2="-0.8" y2="-1.48" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.48" x2="-0.8" y2="1.48" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.53" x2="0.15" y2="1.48" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.48" x2="0.3" y2="1.48" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.48" x2="0.3" y2="-1.48" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.48" x2="-0.3" y2="-1.48" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.48" x2="-0.3" y2="1.48" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.65" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="SOT95P280X110-5N" library_version="5">
<description>&lt;b&gt;DDC(R-PDSO-G5)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.25" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.125" y1="1.775" x2="2.125" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.125" y1="1.775" x2="2.125" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.125" y1="-1.775" x2="-2.125" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.125" y1="-1.775" x2="-2.125" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="0.15" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.275" y1="1.45" x2="0.275" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.275" y1="1.45" x2="0.275" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.275" y1="-1.45" x2="-0.275" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.275" y1="-1.45" x2="-0.275" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.875" y1="1.5" x2="-0.625" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="SAMTEC_ESQ-126-37-G-D--NUMBERED-FOR-CUBESAT-BUS" library_version="8">
<wire x1="-1.525" y1="3.745" x2="65.025" y2="3.745" width="0.1" layer="51"/>
<wire x1="65.025" y1="3.745" x2="65.025" y2="-1.205" width="0.1" layer="51"/>
<wire x1="65.025" y1="-1.205" x2="-1.525" y2="-1.205" width="0.1" layer="51"/>
<wire x1="-1.525" y1="-1.205" x2="-1.525" y2="3.745" width="0.1" layer="51"/>
<wire x1="65.025" y1="3.745" x2="65.025" y2="-1.205" width="0.2" layer="21"/>
<wire x1="-1.525" y1="-1.205" x2="-1.525" y2="3.745" width="0.2" layer="21"/>
<wire x1="-1.525" y1="-1.205" x2="65.025" y2="-1.205" width="0.2" layer="21"/>
<wire x1="-1.525" y1="3.745" x2="65.025" y2="3.745" width="0.2" layer="21"/>
<wire x1="65.275" y1="3.995" x2="65.275" y2="-1.455" width="0.05" layer="39"/>
<wire x1="65.275" y1="-1.455" x2="-1.775" y2="-1.455" width="0.05" layer="39"/>
<wire x1="-1.775" y1="-1.455" x2="-1.775" y2="3.995" width="0.05" layer="39"/>
<wire x1="-1.775" y1="3.995" x2="65.275" y2="3.995" width="0.05" layer="39"/>
<text x="-3.795" y="-2.625" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="5.08" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-2.175" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.175" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="01" x="0" y="0" drill="1.02" diameter="1.37" shape="square" rot="R180"/>
<pad name="02" x="0" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="03" x="2.54" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="04" x="2.54" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="05" x="5.08" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="06" x="5.08" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="07" x="7.62" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="08" x="7.62" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="09" x="10.16" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="10" x="10.16" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="11" x="12.7" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="12" x="12.7" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="13" x="15.24" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="14" x="15.24" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="15" x="17.78" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="16" x="17.78" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="17" x="20.32" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="18" x="20.32" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="19" x="22.86" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="20" x="22.86" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="21" x="25.4" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="22" x="25.4" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="23" x="27.94" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="24" x="27.94" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="25" x="30.48" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="26" x="30.48" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="27" x="33.02" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="28" x="33.02" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="29" x="35.56" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="30" x="35.56" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="31" x="38.1" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="32" x="38.1" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="33" x="40.64" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="34" x="40.64" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="35" x="43.18" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="36" x="43.18" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="37" x="45.72" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="38" x="45.72" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="39" x="48.26" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="40" x="48.26" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="41" x="50.8" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="42" x="50.8" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="43" x="53.34" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="44" x="53.34" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="45" x="55.88" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="46" x="55.88" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="47" x="58.42" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="48" x="58.42" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="49" x="60.96" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="50" x="60.96" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="51" x="63.5" y="0" drill="1.02" diameter="1.37" rot="R180"/>
<pad name="52" x="63.5" y="2.54" drill="1.02" diameter="1.37" rot="R180"/>
</package>
<package name="MT_125_250" library_version="7">
<pad name="1" x="0" y="0" drill="3.175" diameter="6.35"/>
</package>
<package name="MT_125_250_OCTAGON" library_version="7">
<pad name="1" x="0" y="0" drill="3.175" diameter="6.35" shape="octagon"/>
</package>
<package name="CAPC2012X94N" library_version="8">
<text x="-1.71" y="-1.07" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.71" y="1.07" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.1" y1="-0.72" x2="-1.1" y2="-0.72" width="0.127" layer="51"/>
<wire x1="1.1" y1="0.72" x2="-1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="1.1" y1="-0.72" x2="1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-0.72" x2="-1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="-1.713" y1="-0.983" x2="1.713" y2="-0.983" width="0.05" layer="39"/>
<wire x1="-1.713" y1="0.983" x2="1.713" y2="0.983" width="0.05" layer="39"/>
<wire x1="-1.713" y1="-0.983" x2="-1.713" y2="0.983" width="0.05" layer="39"/>
<wire x1="1.713" y1="-0.983" x2="1.713" y2="0.983" width="0.05" layer="39"/>
<smd name="1" x="-0.88" y="0" dx="1.16" dy="1.47" layer="1"/>
<smd name="2" x="0.88" y="0" dx="1.16" dy="1.47" layer="1"/>
</package>
<package name="SAMTEC_TSW-102-05-G-S" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.1" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.1" layer="51"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.1" layer="51"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.2" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2" layer="21"/>
<wire x1="-1.52" y1="-1.52" x2="-1.52" y2="1.52" width="0.05" layer="39"/>
<wire x1="-1.52" y1="1.52" x2="4.06" y2="1.52" width="0.05" layer="39"/>
<wire x1="4.06" y1="1.52" x2="4.06" y2="-1.52" width="0.05" layer="39"/>
<wire x1="4.06" y1="-1.52" x2="-1.52" y2="-1.52" width="0.05" layer="39"/>
<text x="-2.27" y="2.52" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.27" y="-3.77" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-1.92" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.92" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="01" x="0" y="0" drill="1.02" diameter="1.37" shape="square"/>
<pad name="02" x="2.54" y="0" drill="1.02" diameter="1.37"/>
</package>
<package name="CAPC2012X152N" library_version="8">
<text x="-1.71" y="-1.07" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.71" y="1.07" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.1" y1="-0.72" x2="-1.1" y2="-0.72" width="0.127" layer="51"/>
<wire x1="1.1" y1="0.72" x2="-1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="1.1" y1="-0.72" x2="1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-0.72" x2="-1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="-1.713" y1="-0.983" x2="1.713" y2="-0.983" width="0.05" layer="39"/>
<wire x1="-1.713" y1="0.983" x2="1.713" y2="0.983" width="0.05" layer="39"/>
<wire x1="-1.713" y1="-0.983" x2="-1.713" y2="0.983" width="0.05" layer="39"/>
<wire x1="1.713" y1="-0.983" x2="1.713" y2="0.983" width="0.05" layer="39"/>
<smd name="1" x="-0.88" y="0" dx="1.16" dy="1.47" layer="1"/>
<smd name="2" x="0.88" y="0" dx="1.16" dy="1.47" layer="1"/>
</package>
<package name="IND_LQH32CN4R7M23L" library_version="8">
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-3" y1="1.5" x2="3" y2="1.5" width="0.05" layer="39"/>
<wire x1="3" y1="1.5" x2="3" y2="-1.5" width="0.05" layer="39"/>
<wire x1="3" y1="-1.5" x2="-3" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-3" y1="-1.5" x2="-3" y2="1.5" width="0.05" layer="39"/>
<text x="-3.04" y="1.77" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.04" y="-3.04" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-1.652928125" y="-0.5"/>
<vertex x="-1.65" y="-0.502928125"/>
<vertex x="-1.65" y="-1"/>
<vertex x="-0.65" y="-1"/>
<vertex x="-0.65" y="1"/>
<vertex x="-1.65" y="1"/>
<vertex x="-1.65" y="0.502928125"/>
<vertex x="-1.652928125" y="0.5"/>
<vertex x="-2.75" y="0.5"/>
<vertex x="-2.75" y="-0.5"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="2.75" y="-0.5"/>
<vertex x="2.75" y="0.5"/>
<vertex x="1.652928125" y="0.5"/>
<vertex x="1.65" y="0.502928125"/>
<vertex x="1.65" y="1"/>
<vertex x="0.65" y="1"/>
<vertex x="0.65" y="-1"/>
<vertex x="1.65" y="-1"/>
<vertex x="1.65" y="-0.502928125"/>
<vertex x="1.652928125" y="-0.5"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-1.652928125" y="-0.5"/>
<vertex x="-1.65" y="-0.502928125"/>
<vertex x="-1.65" y="-1"/>
<vertex x="-0.65" y="-1"/>
<vertex x="-0.65" y="1"/>
<vertex x="-1.65" y="1"/>
<vertex x="-1.65" y="0.502928125"/>
<vertex x="-1.652928125" y="0.5"/>
<vertex x="-2.75" y="0.5"/>
<vertex x="-2.75" y="-0.5"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="2.75" y="-0.5"/>
<vertex x="2.75" y="0.5"/>
<vertex x="1.652928125" y="0.5"/>
<vertex x="1.65" y="0.502928125"/>
<vertex x="1.65" y="1"/>
<vertex x="0.65" y="1"/>
<vertex x="0.65" y="-1"/>
<vertex x="1.65" y="-1"/>
<vertex x="1.65" y="-0.502928125"/>
<vertex x="1.652928125" y="-0.5"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-1.752928125" y="-0.6"/>
<vertex x="-1.75" y="-0.602928125"/>
<vertex x="-1.75" y="-1.1"/>
<vertex x="-0.55" y="-1.1"/>
<vertex x="-0.55" y="1.1"/>
<vertex x="-1.75" y="1.1"/>
<vertex x="-1.75" y="0.602928125"/>
<vertex x="-1.752928125" y="0.6"/>
<vertex x="-2.85" y="0.6"/>
<vertex x="-2.85" y="-0.6"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="2.85" y="-0.6"/>
<vertex x="2.85" y="0.6"/>
<vertex x="1.752928125" y="0.6"/>
<vertex x="1.75" y="0.602928125"/>
<vertex x="1.75" y="1.1"/>
<vertex x="0.55" y="1.1"/>
<vertex x="0.55" y="-1.1"/>
<vertex x="1.75" y="-1.1"/>
<vertex x="1.75" y="-0.602928125"/>
<vertex x="1.752928125" y="-0.6"/>
</polygon>
<wire x1="-1.6" y1="1.3135" x2="1.6" y2="1.3135" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.3135" x2="-1.6" y2="-1.3135" width="0.127" layer="21"/>
<smd name="1" x="-1.15" y="0" dx="1" dy="2" layer="1" stop="no" cream="no"/>
<smd name="2" x="1.15" y="0" dx="1" dy="2" layer="1" stop="no" cream="no"/>
</package>
<package name="CAPC3216X180N" library_version="8">
<text x="-2.29" y="-1.23" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.29" y="1.23" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.68" y1="-0.88" x2="-1.68" y2="-0.88" width="0.127" layer="51"/>
<wire x1="1.68" y1="0.88" x2="-1.68" y2="0.88" width="0.127" layer="51"/>
<wire x1="1.68" y1="-0.88" x2="1.68" y2="0.88" width="0.127" layer="51"/>
<wire x1="-1.68" y1="-0.88" x2="-1.68" y2="0.88" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.88" x2="0.5" y2="0.88" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.88" x2="0.5" y2="-0.88" width="0.127" layer="21"/>
<wire x1="-2.285" y1="-1.135" x2="2.285" y2="-1.135" width="0.05" layer="39"/>
<wire x1="-2.285" y1="1.135" x2="2.285" y2="1.135" width="0.05" layer="39"/>
<wire x1="-2.285" y1="-1.135" x2="-2.285" y2="1.135" width="0.05" layer="39"/>
<wire x1="2.285" y1="-1.135" x2="2.285" y2="1.135" width="0.05" layer="39"/>
<smd name="1" x="-1.428" y="0" dx="1.21" dy="1.77" layer="1"/>
<smd name="2" x="1.428" y="0" dx="1.21" dy="1.77" layer="1"/>
</package>
<package name="SOD2513X120N" library_version="9">
<text x="-2" y="1" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2" y="-1" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-2.2" y="0" radius="0.1" width="0.2" layer="51"/>
<circle x="-2.2" y="0" radius="0.1" width="0.2" layer="21"/>
<wire x1="-0.85" y1="0.65" x2="-0.85" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.65" x2="0.85" y2="-0.65" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.65" x2="0.85" y2="0.65" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.65" x2="-0.85" y2="0.65" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.65" x2="-0.85" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-0.65" x2="0.85" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.96" y1="0.9" x2="-1.96" y2="-0.9" width="0.05" layer="39"/>
<wire x1="-1.96" y1="-0.9" x2="1.96" y2="-0.9" width="0.05" layer="39"/>
<wire x1="1.96" y1="-0.9" x2="1.96" y2="0.9" width="0.05" layer="39"/>
<wire x1="1.96" y1="0.9" x2="-1.96" y2="0.9" width="0.05" layer="39"/>
<smd name="C" x="-1.19" y="0" dx="1.04" dy="0.46" layer="1"/>
<smd name="A" x="1.19" y="0" dx="1.04" dy="0.46" layer="1"/>
</package>
<package name="SON4_TG2016SMN_25.0000M-MCGNNM" library_version="12">
<smd name="1" x="-0.6477" y="0.8" dx="0.9144" dy="0.3556" layer="1"/>
<smd name="2" x="-0.6477" y="-0.8" dx="0.9144" dy="0.3556" layer="1"/>
<smd name="3" x="0.6477" y="-0.8" dx="0.9144" dy="0.3556" layer="1"/>
<smd name="4" x="0.6477" y="0.8" dx="0.9144" dy="0.3556" layer="1"/>
<wire x1="-0.8001" y1="0.8" x2="-0.8001" y2="7.531" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="0.8" x2="0.8001" y2="7.531" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="7.15" x2="-2.0701" y2="7.15" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="7.15" x2="2.0701" y2="7.15" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="7.15" x2="-1.0541" y2="7.277" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="7.15" x2="-1.0541" y2="7.023" width="0.1524" layer="47"/>
<wire x1="-1.0541" y1="7.277" x2="-1.0541" y2="7.023" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="7.15" x2="1.0541" y2="7.277" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="7.15" x2="1.0541" y2="7.023" width="0.1524" layer="47"/>
<wire x1="1.0541" y1="7.277" x2="1.0541" y2="7.023" width="0.1524" layer="47"/>
<wire x1="-0.1905" y1="0.8" x2="-0.1905" y2="3.721" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="3.34" x2="-2.0701" y2="3.34" width="0.1524" layer="47"/>
<wire x1="-0.1905" y1="3.34" x2="1.0795" y2="3.34" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="3.34" x2="-1.0541" y2="3.467" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="3.34" x2="-1.0541" y2="3.213" width="0.1524" layer="47"/>
<wire x1="-1.0541" y1="3.467" x2="-1.0541" y2="3.213" width="0.1524" layer="47"/>
<wire x1="-0.1905" y1="3.34" x2="0.0635" y2="3.467" width="0.1524" layer="47"/>
<wire x1="-0.1905" y1="3.34" x2="0.0635" y2="3.213" width="0.1524" layer="47"/>
<wire x1="0.0635" y1="3.467" x2="0.0635" y2="3.213" width="0.1524" layer="47"/>
<wire x1="-0.6477" y1="0.8" x2="-3.5687" y2="0.8" width="0.1524" layer="47"/>
<wire x1="-0.6477" y1="-0.8" x2="-3.5687" y2="-0.8" width="0.1524" layer="47"/>
<wire x1="-3.1877" y1="0.8" x2="-3.1877" y2="2.07" width="0.1524" layer="47"/>
<wire x1="-3.1877" y1="-0.8" x2="-3.1877" y2="-2.07" width="0.1524" layer="47"/>
<wire x1="-3.1877" y1="0.8" x2="-3.3147" y2="1.054" width="0.1524" layer="47"/>
<wire x1="-3.1877" y1="0.8" x2="-3.0607" y2="1.054" width="0.1524" layer="47"/>
<wire x1="-3.3147" y1="1.054" x2="-3.0607" y2="1.054" width="0.1524" layer="47"/>
<wire x1="-3.1877" y1="-0.8" x2="-3.3147" y2="-1.054" width="0.1524" layer="47"/>
<wire x1="-3.1877" y1="-0.8" x2="-3.0607" y2="-1.054" width="0.1524" layer="47"/>
<wire x1="-3.3147" y1="-1.054" x2="-3.0607" y2="-1.054" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="1.0033" x2="3.5687" y2="1.0033" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="-1.0033" x2="3.5687" y2="-1.0033" width="0.1524" layer="47"/>
<wire x1="3.1877" y1="1.0033" x2="3.1877" y2="2.2733" width="0.1524" layer="47"/>
<wire x1="3.1877" y1="-1.0033" x2="3.1877" y2="-2.2733" width="0.1524" layer="47"/>
<wire x1="3.1877" y1="1.0033" x2="3.0607" y2="1.2573" width="0.1524" layer="47"/>
<wire x1="3.1877" y1="1.0033" x2="3.3147" y2="1.2573" width="0.1524" layer="47"/>
<wire x1="3.0607" y1="1.2573" x2="3.3147" y2="1.2573" width="0.1524" layer="47"/>
<wire x1="3.1877" y1="-1.0033" x2="3.0607" y2="-1.2573" width="0.1524" layer="47"/>
<wire x1="3.1877" y1="-1.0033" x2="3.3147" y2="-1.2573" width="0.1524" layer="47"/>
<wire x1="3.0607" y1="-1.2573" x2="3.3147" y2="-1.2573" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="-1.0033" x2="-0.8001" y2="-3.9243" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="-1.0033" x2="0.8001" y2="-3.9243" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="-3.5433" x2="-2.0701" y2="-3.5433" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="-3.5433" x2="2.0701" y2="-3.5433" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="-3.5433" x2="-1.0541" y2="-3.4163" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="-3.5433" x2="-1.0541" y2="-3.6703" width="0.1524" layer="47"/>
<wire x1="-1.0541" y1="-3.4163" x2="-1.0541" y2="-3.6703" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="-3.5433" x2="1.0541" y2="-3.4163" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="-3.5433" x2="1.0541" y2="-3.6703" width="0.1524" layer="47"/>
<wire x1="1.0541" y1="-3.4163" x2="1.0541" y2="-3.6703" width="0.1524" layer="47"/>
<text x="-15.2035" y="-10.4013" size="1.27" layer="47" ratio="6">Default Padstyle: RX36Y14D0T</text>
<text x="-14.8136" y="-14.9733" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-16.4973" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4661" y="7.658" size="0.635" layer="47" ratio="4">0.063in/1.6mm</text>
<text x="-4.2496" y="3.848" size="0.635" layer="47" ratio="4">0.024in/0.61mm</text>
<text x="-10.628" y="-0.3175" size="0.635" layer="47" ratio="4">0.063in/1.6mm</text>
<text x="3.6957" y="-0.3175" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
<text x="-3.4661" y="-4.6863" size="0.635" layer="47" ratio="4">0.063in/1.6mm</text>
<wire x1="0.9271" y1="-0.2895" x2="0.9271" y2="0.2895" width="0.1524" layer="21"/>
<wire x1="-0.9271" y1="0.2895" x2="-0.9271" y2="-0.2895" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.3841" x2="-0.254" y2="1.5873" width="0.1524" layer="22" curve="180"/>
<wire x1="-0.254" y1="1.5873" x2="-0.254" y2="1.3841" width="0.1524" layer="22" curve="180"/>
<wire x1="-0.8001" y1="-1.0033" x2="0.8001" y2="-1.0033" width="0.1524" layer="51"/>
<wire x1="0.8001" y1="-1.0033" x2="0.8001" y2="1.0033" width="0.1524" layer="51"/>
<wire x1="0.8001" y1="1.0033" x2="-0.8001" y2="1.0033" width="0.1524" layer="51"/>
<wire x1="-0.8001" y1="1.0033" x2="-0.8001" y2="-1.0033" width="0.1524" layer="51"/>
<wire x1="-0.1143" y1="0.8" x2="-0.2667" y2="0.8" width="0" layer="51" curve="-180"/>
<wire x1="-0.2667" y1="0.8" x2="-0.1143" y2="0.8" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.0033" x2="-0.3048" y2="1.0033" width="0.1524" layer="51" curve="-180"/>
<text x="-2.9972" y="1.905" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-2.9972" y="-3.175" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SON4_TG2016SMN_25.0000M-MCGN00" library_version="12">
<smd name="1" x="-0.6985" y="0.8" dx="1.016" dy="0.3556" layer="1"/>
<smd name="2" x="-0.6985" y="-0.8" dx="1.016" dy="0.3556" layer="1"/>
<smd name="3" x="0.6985" y="-0.8" dx="1.016" dy="0.3556" layer="1"/>
<smd name="4" x="0.6985" y="0.8" dx="1.016" dy="0.3556" layer="1"/>
<wire x1="-0.8001" y1="0.8" x2="-0.8001" y2="7.531" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="0.8" x2="0.8001" y2="7.531" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="7.15" x2="-2.0701" y2="7.15" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="7.15" x2="2.0701" y2="7.15" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="7.15" x2="-1.0541" y2="7.277" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="7.15" x2="-1.0541" y2="7.023" width="0.1524" layer="47"/>
<wire x1="-1.0541" y1="7.277" x2="-1.0541" y2="7.023" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="7.15" x2="1.0541" y2="7.277" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="7.15" x2="1.0541" y2="7.023" width="0.1524" layer="47"/>
<wire x1="1.0541" y1="7.277" x2="1.0541" y2="7.023" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="0.8" x2="-0.8001" y2="3.721" width="0.1524" layer="47"/>
<wire x1="-0.1905" y1="0.8" x2="-0.1905" y2="3.721" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="3.34" x2="-2.0701" y2="3.34" width="0.1524" layer="47"/>
<wire x1="-0.1905" y1="3.34" x2="1.0795" y2="3.34" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="3.34" x2="-1.0541" y2="3.467" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="3.34" x2="-1.0541" y2="3.213" width="0.1524" layer="47"/>
<wire x1="-1.0541" y1="3.467" x2="-1.0541" y2="3.213" width="0.1524" layer="47"/>
<wire x1="-0.1905" y1="3.34" x2="0.0635" y2="3.467" width="0.1524" layer="47"/>
<wire x1="-0.1905" y1="3.34" x2="0.0635" y2="3.213" width="0.1524" layer="47"/>
<wire x1="0.0635" y1="3.467" x2="0.0635" y2="3.213" width="0.1524" layer="47"/>
<wire x1="-0.6985" y1="0.8" x2="-3.6195" y2="0.8" width="0.1524" layer="47"/>
<wire x1="-0.6985" y1="-0.8" x2="-3.6195" y2="-0.8" width="0.1524" layer="47"/>
<wire x1="-3.2385" y1="0.8" x2="-3.2385" y2="2.07" width="0.1524" layer="47"/>
<wire x1="-3.2385" y1="-0.8" x2="-3.2385" y2="-2.07" width="0.1524" layer="47"/>
<wire x1="-3.2385" y1="0.8" x2="-3.3655" y2="1.054" width="0.1524" layer="47"/>
<wire x1="-3.2385" y1="0.8" x2="-3.1115" y2="1.054" width="0.1524" layer="47"/>
<wire x1="-3.3655" y1="1.054" x2="-3.1115" y2="1.054" width="0.1524" layer="47"/>
<wire x1="-3.2385" y1="-0.8" x2="-3.3655" y2="-1.054" width="0.1524" layer="47"/>
<wire x1="-3.2385" y1="-0.8" x2="-3.1115" y2="-1.054" width="0.1524" layer="47"/>
<wire x1="-3.3655" y1="-1.054" x2="-3.1115" y2="-1.054" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="1.0033" x2="3.6195" y2="1.0033" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="-1.0033" x2="3.6195" y2="-1.0033" width="0.1524" layer="47"/>
<wire x1="3.2385" y1="1.0033" x2="3.2385" y2="2.2733" width="0.1524" layer="47"/>
<wire x1="3.2385" y1="-1.0033" x2="3.2385" y2="-2.2733" width="0.1524" layer="47"/>
<wire x1="3.2385" y1="1.0033" x2="3.1115" y2="1.2573" width="0.1524" layer="47"/>
<wire x1="3.2385" y1="1.0033" x2="3.3655" y2="1.2573" width="0.1524" layer="47"/>
<wire x1="3.1115" y1="1.2573" x2="3.3655" y2="1.2573" width="0.1524" layer="47"/>
<wire x1="3.2385" y1="-1.0033" x2="3.1115" y2="-1.2573" width="0.1524" layer="47"/>
<wire x1="3.2385" y1="-1.0033" x2="3.3655" y2="-1.2573" width="0.1524" layer="47"/>
<wire x1="3.1115" y1="-1.2573" x2="3.3655" y2="-1.2573" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="-1.0033" x2="-0.8001" y2="-3.9243" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="-1.0033" x2="0.8001" y2="-3.9243" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="-3.5433" x2="-2.0701" y2="-3.5433" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="-3.5433" x2="2.0701" y2="-3.5433" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="-3.5433" x2="-1.0541" y2="-3.4163" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="-3.5433" x2="-1.0541" y2="-3.6703" width="0.1524" layer="47"/>
<wire x1="-1.0541" y1="-3.4163" x2="-1.0541" y2="-3.6703" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="-3.5433" x2="1.0541" y2="-3.4163" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="-3.5433" x2="1.0541" y2="-3.6703" width="0.1524" layer="47"/>
<wire x1="1.0541" y1="-3.4163" x2="1.0541" y2="-3.6703" width="0.1524" layer="47"/>
<text x="-15.2035" y="-10.4013" size="1.27" layer="47" ratio="6">Default Padstyle: RX40Y14D0T</text>
<text x="-14.8136" y="-14.9733" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-16.4973" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4661" y="7.658" size="0.635" layer="47" ratio="4">0.063in/1.6mm</text>
<text x="-4.2496" y="3.848" size="0.635" layer="47" ratio="4">0.024in/0.61mm</text>
<text x="-10.6788" y="-0.3175" size="0.635" layer="47" ratio="4">0.063in/1.6mm</text>
<text x="3.7465" y="-0.3175" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
<text x="-3.4661" y="-4.6863" size="0.635" layer="47" ratio="4">0.063in/1.6mm</text>
<wire x1="0.9271" y1="-0.2895" x2="0.9271" y2="0.2895" width="0.1524" layer="21"/>
<wire x1="-0.9271" y1="0.2895" x2="-0.9271" y2="-0.2895" width="0.1524" layer="21"/>
<wire x1="-2.7557" y1="0.8" x2="-2.9589" y2="0.8" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.9589" y1="0.8" x2="-2.7557" y2="0.8" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.8001" y1="-1.0033" x2="0.8001" y2="-1.0033" width="0.1524" layer="51"/>
<wire x1="0.8001" y1="-1.0033" x2="0.8001" y2="1.0033" width="0.1524" layer="51"/>
<wire x1="0.8001" y1="1.0033" x2="-0.8001" y2="1.0033" width="0.1524" layer="51"/>
<wire x1="-0.8001" y1="1.0033" x2="-0.8001" y2="-1.0033" width="0.1524" layer="51"/>
<wire x1="-0.1143" y1="0.8" x2="-0.2667" y2="0.8" width="0" layer="51" curve="-180"/>
<wire x1="-0.2667" y1="0.8" x2="-0.1143" y2="0.8" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.0033" x2="-0.3048" y2="1.0033" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SON4_TG2016SMN_25.0000M-MCGN01" library_version="14">
<smd name="1" x="-0.5969" y="0.8" dx="0.8128" dy="0.3556" layer="1"/>
<smd name="2" x="-0.5969" y="-0.8" dx="0.8128" dy="0.3556" layer="1"/>
<smd name="3" x="0.5969" y="-0.8" dx="0.8128" dy="0.3556" layer="1"/>
<smd name="4" x="0.5969" y="0.8" dx="0.8128" dy="0.3556" layer="1"/>
<wire x1="-0.8001" y1="0.8" x2="-0.8001" y2="7.531" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="0.8" x2="0.8001" y2="7.531" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="7.15" x2="-2.0701" y2="7.15" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="7.15" x2="2.0701" y2="7.15" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="7.15" x2="-1.0541" y2="7.277" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="7.15" x2="-1.0541" y2="7.023" width="0.1524" layer="47"/>
<wire x1="-1.0541" y1="7.277" x2="-1.0541" y2="7.023" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="7.15" x2="1.0541" y2="7.277" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="7.15" x2="1.0541" y2="7.023" width="0.1524" layer="47"/>
<wire x1="1.0541" y1="7.277" x2="1.0541" y2="7.023" width="0.1524" layer="47"/>
<wire x1="-0.1905" y1="0.8" x2="-0.1905" y2="3.721" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="3.34" x2="-2.0701" y2="3.34" width="0.1524" layer="47"/>
<wire x1="-0.1905" y1="3.34" x2="1.0795" y2="3.34" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="3.34" x2="-1.0541" y2="3.467" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="3.34" x2="-1.0541" y2="3.213" width="0.1524" layer="47"/>
<wire x1="-1.0541" y1="3.467" x2="-1.0541" y2="3.213" width="0.1524" layer="47"/>
<wire x1="-0.1905" y1="3.34" x2="0.0635" y2="3.467" width="0.1524" layer="47"/>
<wire x1="-0.1905" y1="3.34" x2="0.0635" y2="3.213" width="0.1524" layer="47"/>
<wire x1="0.0635" y1="3.467" x2="0.0635" y2="3.213" width="0.1524" layer="47"/>
<wire x1="-0.5969" y1="0.8" x2="-3.5179" y2="0.8" width="0.1524" layer="47"/>
<wire x1="-0.5969" y1="-0.8" x2="-3.5179" y2="-0.8" width="0.1524" layer="47"/>
<wire x1="-3.1369" y1="0.8" x2="-3.1369" y2="2.07" width="0.1524" layer="47"/>
<wire x1="-3.1369" y1="-0.8" x2="-3.1369" y2="-2.07" width="0.1524" layer="47"/>
<wire x1="-3.1369" y1="0.8" x2="-3.2639" y2="1.054" width="0.1524" layer="47"/>
<wire x1="-3.1369" y1="0.8" x2="-3.0099" y2="1.054" width="0.1524" layer="47"/>
<wire x1="-3.2639" y1="1.054" x2="-3.0099" y2="1.054" width="0.1524" layer="47"/>
<wire x1="-3.1369" y1="-0.8" x2="-3.2639" y2="-1.054" width="0.1524" layer="47"/>
<wire x1="-3.1369" y1="-0.8" x2="-3.0099" y2="-1.054" width="0.1524" layer="47"/>
<wire x1="-3.2639" y1="-1.054" x2="-3.0099" y2="-1.054" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="1.0033" x2="3.5179" y2="1.0033" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="-1.0033" x2="3.5179" y2="-1.0033" width="0.1524" layer="47"/>
<wire x1="3.1369" y1="1.0033" x2="3.1369" y2="2.2733" width="0.1524" layer="47"/>
<wire x1="3.1369" y1="-1.0033" x2="3.1369" y2="-2.2733" width="0.1524" layer="47"/>
<wire x1="3.1369" y1="1.0033" x2="3.0099" y2="1.2573" width="0.1524" layer="47"/>
<wire x1="3.1369" y1="1.0033" x2="3.2639" y2="1.2573" width="0.1524" layer="47"/>
<wire x1="3.0099" y1="1.2573" x2="3.2639" y2="1.2573" width="0.1524" layer="47"/>
<wire x1="3.1369" y1="-1.0033" x2="3.0099" y2="-1.2573" width="0.1524" layer="47"/>
<wire x1="3.1369" y1="-1.0033" x2="3.2639" y2="-1.2573" width="0.1524" layer="47"/>
<wire x1="3.0099" y1="-1.2573" x2="3.2639" y2="-1.2573" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="-1.0033" x2="-0.8001" y2="-3.9243" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="-1.0033" x2="0.8001" y2="-3.9243" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="-3.5433" x2="-2.0701" y2="-3.5433" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="-3.5433" x2="2.0701" y2="-3.5433" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="-3.5433" x2="-1.0541" y2="-3.4163" width="0.1524" layer="47"/>
<wire x1="-0.8001" y1="-3.5433" x2="-1.0541" y2="-3.6703" width="0.1524" layer="47"/>
<wire x1="-1.0541" y1="-3.4163" x2="-1.0541" y2="-3.6703" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="-3.5433" x2="1.0541" y2="-3.4163" width="0.1524" layer="47"/>
<wire x1="0.8001" y1="-3.5433" x2="1.0541" y2="-3.6703" width="0.1524" layer="47"/>
<wire x1="1.0541" y1="-3.4163" x2="1.0541" y2="-3.6703" width="0.1524" layer="47"/>
<text x="-15.2035" y="-10.4013" size="1.27" layer="47" ratio="6">Default Padstyle: RX32Y14D0T</text>
<text x="-14.8136" y="-14.9733" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-16.4973" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4661" y="7.658" size="0.635" layer="47" ratio="4">0.063in/1.6mm</text>
<text x="-4.2496" y="3.848" size="0.635" layer="47" ratio="4">0.024in/0.61mm</text>
<text x="-10.5772" y="-0.3175" size="0.635" layer="47" ratio="4">0.063in/1.6mm</text>
<text x="3.6449" y="-0.3175" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
<text x="-3.4661" y="-4.6863" size="0.635" layer="47" ratio="4">0.063in/1.6mm</text>
<wire x1="0.9271" y1="-0.2895" x2="0.9271" y2="0.2895" width="0.1524" layer="21"/>
<wire x1="-0.9271" y1="0.2895" x2="-0.9271" y2="-0.2895" width="0.1524" layer="21"/>
<wire x1="-0.47" y1="1.2825" x2="-0.47" y2="1.4857" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.47" y1="1.4857" x2="-0.47" y2="1.2825" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.8001" y1="-1.0033" x2="0.8001" y2="-1.0033" width="0.1524" layer="51"/>
<wire x1="0.8001" y1="-1.0033" x2="0.8001" y2="1.0033" width="0.1524" layer="51"/>
<wire x1="0.8001" y1="1.0033" x2="-0.8001" y2="1.0033" width="0.1524" layer="51"/>
<wire x1="-0.8001" y1="1.0033" x2="-0.8001" y2="-1.0033" width="0.1524" layer="51"/>
<wire x1="-0.1143" y1="0.8" x2="-0.2667" y2="0.8" width="0" layer="51" curve="-180"/>
<wire x1="-0.2667" y1="0.8" x2="-0.1143" y2="0.8" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.0033" x2="-0.3048" y2="1.0033" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="RESC2012X65N" library_version="12">
<text x="-1.71" y="-1.02" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.71" y="1.02" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.1" y1="-0.68" x2="-1.1" y2="-0.68" width="0.127" layer="51"/>
<wire x1="1.1" y1="0.68" x2="-1.1" y2="0.68" width="0.127" layer="51"/>
<wire x1="1.1" y1="-0.68" x2="1.1" y2="0.68" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-0.68" x2="-1.1" y2="0.68" width="0.127" layer="51"/>
<wire x1="-0.12" y1="0.68" x2="0.12" y2="0.68" width="0.127" layer="21"/>
<wire x1="-0.12" y1="-0.68" x2="0.12" y2="-0.68" width="0.127" layer="21"/>
<wire x1="-1.708" y1="-0.94" x2="1.708" y2="-0.94" width="0.05" layer="39"/>
<wire x1="-1.708" y1="0.94" x2="1.708" y2="0.94" width="0.05" layer="39"/>
<wire x1="-1.708" y1="-0.94" x2="-1.708" y2="0.94" width="0.05" layer="39"/>
<wire x1="1.708" y1="-0.94" x2="1.708" y2="0.94" width="0.05" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.01" dy="1.38" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.01" dy="1.38" layer="1"/>
</package>
<package name="DS18B20+T&amp;R" library_version="13">
<wire x1="-2.246" y1="-2.4" x2="2.246" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-2.475" y1="-0.803" x2="2.475" y2="-0.803" width="0.127" layer="51" curve="-180"/>
<wire x1="-2.246" y1="-2.268" x2="-2.475" y2="-0.803" width="0.127" layer="51"/>
<wire x1="2.246" y1="-2.268" x2="2.475" y2="-0.803" width="0.127" layer="51"/>
<wire x1="-2.246" y1="-2.268" x2="2.246" y2="-2.268" width="0.127" layer="51"/>
<circle x="-2.69" y="-3.093" radius="0.1" width="0.2" layer="51"/>
<circle x="-2.69" y="-3.093" radius="0.1" width="0.2" layer="21"/>
<wire x1="-3.65" y1="1.922" x2="-3.65" y2="-2.518" width="0.05" layer="39"/>
<wire x1="-3.65" y1="1.922" x2="3.65" y2="1.922" width="0.05" layer="39"/>
<wire x1="3.65" y1="-2.518" x2="3.65" y2="1.922" width="0.05" layer="39"/>
<wire x1="3.65" y1="-2.518" x2="-3.65" y2="-2.518" width="0.05" layer="39"/>
<text x="-3.97" y="2.392" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.712" y="-4.858" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.223" y1="0.277" x2="2.223" y2="0.277" width="0.127" layer="21" curve="-128.433"/>
<pad name="1" x="-2.69" y="-1.37" drill="0.94" diameter="1.41" shape="square"/>
<pad name="2" x="0" y="-1.37" drill="0.94" diameter="1.41"/>
<pad name="3" x="2.69" y="-1.37" drill="0.94" diameter="1.41"/>
</package>
<package name="CON25_1X25_DR_SFV_JAE" library_version="15">
<smd name="1" x="6" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="2" x="5.5" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="3" x="5" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="4" x="4.5" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="5" x="4" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="6" x="3.5" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="7" x="3" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="8" x="2.5" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="9" x="2" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="10" x="1.5" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="11" x="1" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="12" x="0.5" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="13" x="0" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="14" x="-0.5" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="15" x="-1" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="16" x="-1.5" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="17" x="-2" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="18" x="-2.5" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="19" x="-3" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="20" x="-3.5" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="21" x="-4" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="22" x="-4.5" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="23" x="-5" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="24" x="-5.5" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="25" x="-6" y="-2.0955" dx="0.3048" dy="1.397" layer="1" rot="R180"/>
<smd name="26" x="-7.7851" y="-0.8509" dx="2.6416" dy="2.3114" layer="1"/>
<smd name="27" x="7.7851" y="-0.8509" dx="2.6416" dy="2.3114" layer="1"/>
<wire x1="11.5443" y1="-2.0955" x2="11.5443" y2="-0.8255" width="0.1524" layer="47"/>
<wire x1="11.5443" y1="-2.0955" x2="11.4173" y2="-1.8415" width="0.1524" layer="47"/>
<wire x1="11.5443" y1="-2.0955" x2="11.6713" y2="-1.8415" width="0.1524" layer="47"/>
<wire x1="11.4173" y1="-1.8415" x2="11.6713" y2="-1.8415" width="0.1524" layer="47"/>
<wire x1="7.7851" y1="-0.8509" x2="11.9253" y2="-0.8509" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.0955" x2="11.9253" y2="-2.0955" width="0.1524" layer="47"/>
<wire x1="11.5443" y1="-0.8509" x2="11.5443" y2="0.4191" width="0.1524" layer="47"/>
<wire x1="11.5443" y1="-2.0955" x2="11.5443" y2="-3.3655" width="0.1524" layer="47"/>
<wire x1="11.5443" y1="-0.8509" x2="11.4173" y2="-0.5969" width="0.1524" layer="47"/>
<wire x1="11.5443" y1="-0.8509" x2="11.6713" y2="-0.5969" width="0.1524" layer="47"/>
<wire x1="11.4173" y1="-0.5969" x2="11.6713" y2="-0.5969" width="0.1524" layer="47"/>
<wire x1="11.5443" y1="-2.0955" x2="11.4173" y2="-2.3495" width="0.1524" layer="47"/>
<wire x1="11.5443" y1="-2.0955" x2="11.6713" y2="-2.3495" width="0.1524" layer="47"/>
<wire x1="11.4173" y1="-2.3495" x2="11.6713" y2="-2.3495" width="0.1524" layer="47"/>
<wire x1="-9.0043" y1="2.0955" x2="-11.9253" y2="2.0955" width="0.1524" layer="47"/>
<wire x1="-9.0043" y1="-2.0955" x2="-11.9253" y2="-2.0955" width="0.1524" layer="47"/>
<wire x1="-11.5443" y1="2.0955" x2="-11.5443" y2="-2.0955" width="0.1524" layer="47"/>
<wire x1="-11.5443" y1="2.0955" x2="-11.6713" y2="1.8415" width="0.1524" layer="47"/>
<wire x1="-11.5443" y1="2.0955" x2="-11.4173" y2="1.8415" width="0.1524" layer="47"/>
<wire x1="-11.6713" y1="1.8415" x2="-11.4173" y2="1.8415" width="0.1524" layer="47"/>
<wire x1="-11.5443" y1="-2.0955" x2="-11.6713" y2="-1.8415" width="0.1524" layer="47"/>
<wire x1="-11.5443" y1="-2.0955" x2="-11.4173" y2="-1.8415" width="0.1524" layer="47"/>
<wire x1="-11.6713" y1="-1.8415" x2="-11.4173" y2="-1.8415" width="0.1524" layer="47"/>
<wire x1="-7.7851" y1="-0.8509" x2="-7.7851" y2="5.0165" width="0.1524" layer="47"/>
<wire x1="7.7851" y1="-0.8509" x2="7.7851" y2="5.0165" width="0.1524" layer="47"/>
<wire x1="-7.7851" y1="4.6355" x2="7.7851" y2="4.6355" width="0.1524" layer="47"/>
<wire x1="-7.7851" y1="4.6355" x2="-7.5311" y2="4.7625" width="0.1524" layer="47"/>
<wire x1="-7.7851" y1="4.6355" x2="-7.5311" y2="4.5085" width="0.1524" layer="47"/>
<wire x1="-7.5311" y1="4.7625" x2="-7.5311" y2="4.5085" width="0.1524" layer="47"/>
<wire x1="7.7851" y1="4.6355" x2="7.5311" y2="4.7625" width="0.1524" layer="47"/>
<wire x1="7.7851" y1="4.6355" x2="7.5311" y2="4.5085" width="0.1524" layer="47"/>
<wire x1="7.5311" y1="4.7625" x2="7.5311" y2="4.5085" width="0.1524" layer="47"/>
<wire x1="-9.0043" y1="2.0955" x2="-9.0043" y2="7.5565" width="0.1524" layer="47"/>
<wire x1="9.0043" y1="2.0955" x2="9.0043" y2="7.5565" width="0.1524" layer="47"/>
<wire x1="-9.0043" y1="7.1755" x2="9.0043" y2="7.1755" width="0.1524" layer="47"/>
<wire x1="-9.0043" y1="7.1755" x2="-8.7503" y2="7.3025" width="0.1524" layer="47"/>
<wire x1="-9.0043" y1="7.1755" x2="-8.7503" y2="7.0485" width="0.1524" layer="47"/>
<wire x1="-8.7503" y1="7.3025" x2="-8.7503" y2="7.0485" width="0.1524" layer="47"/>
<wire x1="9.0043" y1="7.1755" x2="8.7503" y2="7.3025" width="0.1524" layer="47"/>
<wire x1="9.0043" y1="7.1755" x2="8.7503" y2="7.0485" width="0.1524" layer="47"/>
<wire x1="8.7503" y1="7.3025" x2="8.7503" y2="7.0485" width="0.1524" layer="47"/>
<text x="-15.2035" y="-5.9055" size="1.27" layer="47" ratio="6">Default Padstyle: RX12Y55D0T</text>
<text x="-16.5424" y="-7.1755" size="1.27" layer="47" ratio="6">Mounting Padstyle: RX104Y91D0T</text>
<text x="-14.8136" y="-8.4455" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-9.7155" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="12.0523" y="-2.413" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="12.0523" y="-1.7907" size="0.635" layer="47" ratio="4">0.049in/1.245mm</text>
<text x="-20.1371" y="-0.3175" size="0.635" layer="47" ratio="4">0.165in/4.191mm</text>
<text x="-4.0424" y="5.1435" size="0.635" layer="47" ratio="4">0.613in/15.57mm</text>
<text x="-4.3305" y="7.6835" size="0.635" layer="47" ratio="4">0.709in/18.009mm</text>
<wire x1="9.1313" y1="0.6366" x2="9.1313" y2="2.2225" width="0.1524" layer="21"/>
<wire x1="9.1313" y1="2.2225" x2="-9.1313" y2="2.2225" width="0.1524" layer="21"/>
<wire x1="-9.1313" y1="2.2225" x2="-9.1313" y2="0.6366" width="0.1524" layer="21"/>
<wire x1="6.635" y1="-2.0955" x2="6" y2="-3.3655" width="0.1524" layer="51"/>
<wire x1="5.365" y1="-2.0955" x2="6" y2="-3.3655" width="0.1524" layer="51"/>
<wire x1="-9.0043" y1="-2.0955" x2="9.0043" y2="-2.0955" width="0.1524" layer="51"/>
<wire x1="9.0043" y1="-2.0955" x2="9.0043" y2="2.0955" width="0.1524" layer="51"/>
<wire x1="9.0043" y1="2.0955" x2="-9.0043" y2="2.0955" width="0.1524" layer="51"/>
<wire x1="-9.0043" y1="2.0955" x2="-9.0043" y2="-2.0955" width="0.1524" layer="51"/>
<text x="-2.0012" y="3.6195" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-5.2705" size="1.27" layer="27" ratio="6">&gt;Value</text>
<wire x1="-9.1313" y1="2.2225" x2="-9.1313" y2="4.7625" width="0.127" layer="21"/>
<wire x1="-3.175" y1="22.225" x2="0" y2="22.225" width="0.127" layer="21"/>
<wire x1="0" y1="22.225" x2="3.175" y2="22.225" width="0.127" layer="21"/>
<wire x1="9.1313" y1="4.7625" x2="9.1313" y2="2.2225" width="0.127" layer="21"/>
<wire x1="9.1313" y1="4.7625" x2="8.944875" y2="4.7625" width="0.1524" layer="21"/>
<wire x1="-8.88725625" y1="4.7625" x2="-9.1313" y2="4.7625" width="0.1524" layer="21"/>
<wire x1="-8.88725625" y1="4.7625" x2="-3.175" y2="10.47475625" width="0.127" layer="21"/>
<wire x1="-3.175" y1="10.47475625" x2="-3.175" y2="22.225" width="0.127" layer="21"/>
<wire x1="8.944875" y1="4.7625" x2="3.175" y2="10.532375" width="0.127" layer="21"/>
<wire x1="3.175" y1="10.532375" x2="3.175" y2="22.225" width="0.127" layer="21"/>
</package>
<package name="SOT95P240X111-3N" library_version="17">
<wire x1="-0.65" y1="-1.45" x2="-0.65" y2="1.45" width="0.127" layer="51"/>
<wire x1="-0.65" y1="1.45" x2="0.65" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.65" y1="1.45" x2="0.65" y2="-1.45" width="0.127" layer="51"/>
<wire x1="0.65" y1="-1.45" x2="-0.65" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.65" y1="1.57" x2="0.65" y2="1.57" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.57" x2="0.65" y2="-1.57" width="0.127" layer="21"/>
<wire x1="-1.925" y1="1.7" x2="1.925" y2="1.7" width="0.05" layer="39"/>
<wire x1="1.925" y1="-1.7" x2="-1.925" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-1.925" y1="-1.7" x2="-1.925" y2="1.7" width="0.05" layer="39"/>
<wire x1="1.925" y1="-1.7" x2="1.925" y2="1.7" width="0.05" layer="39"/>
<circle x="-2.25" y="1.3" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.25" y="1.3" radius="0.1" width="0.2" layer="51"/>
<text x="-2" y="2" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="0.65" y1="1.57" x2="0.65" y2="0.62" width="0.127" layer="21"/>
<wire x1="0.65" y1="-1.57" x2="0.65" y2="-0.62" width="0.127" layer="21"/>
<smd name="1" x="-1.06" y="0.95" dx="1.23" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="1.06" y="0" dx="1.23" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-1.06" y="-0.95" dx="1.23" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="105028-1001" library_version="20">
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<text x="-8.12" y="23.976" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="01" x="-12.7" y="20.32" length="middle" direction="pas"/>
<pin name="02" x="-12.7" y="17.78" length="middle" direction="pas"/>
<pin name="03" x="-12.7" y="15.24" length="middle" direction="pas"/>
<pin name="04" x="-12.7" y="12.7" length="middle" direction="pas"/>
<pin name="05" x="-12.7" y="10.16" length="middle" direction="pas"/>
<pin name="06" x="-12.7" y="7.62" length="middle" direction="pas"/>
<pin name="07" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="08" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="09" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="10" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="11" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="12" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="13" x="-12.7" y="-10.16" length="middle" direction="pas"/>
<pin name="14" x="-12.7" y="-12.7" length="middle" direction="pas"/>
<pin name="15" x="-12.7" y="-15.24" length="middle" direction="pas"/>
<pin name="16" x="-12.7" y="-17.78" length="middle" direction="pas"/>
<pin name="17" x="12.7" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="18" x="12.7" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="12.7" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="20" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="12.7" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="22" x="12.7" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="12.7" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="24" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="26" x="12.7" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="12.7" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="28" x="12.7" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="12.7" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="30" x="12.7" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="12.7" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="32" x="12.7" y="20.32" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="AP2127K-2.8TRG1" library_version="5">
<wire x1="5.08" y1="2.54" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="34.29" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="34.29" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="!SHUTDOWN" x="0" y="-5.08" length="middle"/>
<pin name="NC/ADJ" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="VOUT" x="38.1" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="TPS62227DDCT" library_version="5">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VI" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="EN" x="0" y="-5.08" length="middle"/>
<pin name="FB" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="SW" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="CSK-H1" library_version="8">
<pin name="IO_23@1" x="-17.78" y="30.48" length="short"/>
<pin name="IO_22@2" x="17.78" y="30.48" length="short" rot="R180"/>
<pin name="IO_21@3" x="-17.78" y="27.94" length="short"/>
<pin name="IO_20@4" x="17.78" y="27.94" length="short" rot="R180"/>
<pin name="IO_19@5" x="-17.78" y="25.4" length="short"/>
<pin name="IO_18@6" x="17.78" y="25.4" length="short" rot="R180"/>
<pin name="IO_17@7" x="-17.78" y="22.86" length="short"/>
<pin name="IO_16@8" x="17.78" y="22.86" length="short" rot="R180"/>
<pin name="IO_15@9" x="-17.78" y="20.32" length="short"/>
<pin name="IO_14@10" x="17.78" y="20.32" length="short" rot="R180"/>
<pin name="IO_13@11" x="-17.78" y="17.78" length="short"/>
<pin name="IO_12@12" x="17.78" y="17.78" length="short" rot="R180"/>
<pin name="IO_11@13" x="-17.78" y="15.24" length="short"/>
<pin name="IO_10@14" x="17.78" y="15.24" length="short" rot="R180"/>
<pin name="IO_9@15" x="-17.78" y="12.7" length="short"/>
<pin name="IO_8@16" x="17.78" y="12.7" length="short" rot="R180"/>
<pin name="IO_7@17" x="-17.78" y="10.16" length="short"/>
<pin name="IO_6@18" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="IO_5@19" x="-17.78" y="7.62" length="short"/>
<pin name="IO_4@20" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="IO_3@21" x="-17.78" y="5.08" length="short"/>
<pin name="IO_2@22" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="IO_1@23" x="-17.78" y="2.54" length="short"/>
<pin name="IO_0@24" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="-FAULT@25" x="-17.78" y="0" length="short"/>
<pin name="VREF0@26" x="17.78" y="0" length="short" rot="R180"/>
<pin name="SENSE@27" x="-17.78" y="-2.54" length="short"/>
<pin name="VREF1@28" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="-RESET@29" x="-17.78" y="-5.08" length="short"/>
<pin name="VREF2@30" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="OFF_VCC@31" x="-17.78" y="-7.62" length="short"/>
<pin name="+5V_USB@32" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="PWR_MHX@33" x="-17.78" y="-10.16" length="short"/>
<pin name="-RST_MHX@34" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="-CTS_MHX@35" x="-17.78" y="-12.7" length="short"/>
<pin name="-RTS_MHX@36" x="17.78" y="-12.7" length="short" rot="R180"/>
<pin name="-DSR_MHX@37" x="-17.78" y="-15.24" length="short"/>
<pin name="-DTR_MHX@38" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="TXD_MHX@39" x="-17.78" y="-17.78" length="short"/>
<pin name="RXD_MHX@40" x="17.78" y="-17.78" length="short" rot="R180"/>
<pin name="SDA_SYS@41" x="-17.78" y="-20.32" length="short"/>
<pin name="VBACKUP@42" x="17.78" y="-20.32" length="short" rot="R180"/>
<pin name="SCL_SYS@43" x="-17.78" y="-22.86" length="short"/>
<pin name="RSVD0@44" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="RSVD1@45" x="-17.78" y="-25.4" length="short"/>
<pin name="RSVD2@46" x="17.78" y="-25.4" length="short" rot="R180"/>
<pin name="USER0@47" x="-17.78" y="-27.94" length="short"/>
<pin name="USER1@48" x="17.78" y="-27.94" length="short" rot="R180"/>
<pin name="USER2@49" x="-17.78" y="-30.48" length="short"/>
<pin name="USER3@50" x="17.78" y="-30.48" length="short" rot="R180"/>
<pin name="USER4@51" x="-17.78" y="-33.02" length="short"/>
<pin name="USER5@52" x="17.78" y="-33.02" length="short" rot="R180"/>
<wire x1="-15.24" y1="-35.56" x2="15.24" y2="-35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="-35.56" x2="15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="33.02" x2="-15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="-35.56" width="0.254" layer="94"/>
<text x="0" y="34.29" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-36.83" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CSK-H2" library_version="8">
<pin name="IO_47@1" x="-17.78" y="30.48" length="short"/>
<pin name="IO_46@2" x="17.78" y="30.48" length="short" rot="R180"/>
<pin name="IO_45@3" x="-17.78" y="27.94" length="short"/>
<pin name="IO_44@4" x="17.78" y="27.94" length="short" rot="R180"/>
<pin name="IO_43@5" x="-17.78" y="25.4" length="short"/>
<pin name="IO_42@6" x="17.78" y="25.4" length="short" rot="R180"/>
<pin name="IO_41@7" x="-17.78" y="22.86" length="short"/>
<pin name="IO_40@8" x="17.78" y="22.86" length="short" rot="R180"/>
<pin name="IO_39@9" x="-17.78" y="20.32" length="short"/>
<pin name="IO_38@10" x="17.78" y="20.32" length="short" rot="R180"/>
<pin name="IO_37@11" x="-17.78" y="17.78" length="short"/>
<pin name="IO_36@12" x="17.78" y="17.78" length="short" rot="R180"/>
<pin name="IO_35@13" x="-17.78" y="15.24" length="short"/>
<pin name="IO_34@14" x="17.78" y="15.24" length="short" rot="R180"/>
<pin name="IO_33@15" x="-17.78" y="12.7" length="short"/>
<pin name="IO_32@16" x="17.78" y="12.7" length="short" rot="R180"/>
<pin name="IO_31@17" x="-17.78" y="10.16" length="short"/>
<pin name="IO_30@18" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="IO_29@19" x="-17.78" y="7.62" length="short"/>
<pin name="IO_28@20" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="IO_27@21" x="-17.78" y="5.08" length="short"/>
<pin name="IO_26@22" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="IO_25@23" x="-17.78" y="2.54" length="short"/>
<pin name="IO_24@24" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="+5V_SYS@25" x="-17.78" y="0" length="short"/>
<pin name="+5V_SYS@26" x="17.78" y="0" length="short" rot="R180"/>
<pin name="VCC_SYS@27" x="-17.78" y="-2.54" length="short"/>
<pin name="VCC_SYS@28" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="DGND@29" x="-17.78" y="-5.08" length="short"/>
<pin name="DGND@30" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="AGND@31" x="-17.78" y="-7.62" length="short"/>
<pin name="DGND@32" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="S0@33" x="-17.78" y="-10.16" length="short"/>
<pin name="S0@34" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="S1@35" x="-17.78" y="-12.7" length="short"/>
<pin name="S1@36" x="17.78" y="-12.7" length="short" rot="R180"/>
<pin name="S2@37" x="-17.78" y="-15.24" length="short"/>
<pin name="S2@38" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="S3@39" x="-17.78" y="-17.78" length="short"/>
<pin name="S3@40" x="17.78" y="-17.78" length="short" rot="R180"/>
<pin name="S4@41" x="-17.78" y="-20.32" length="short"/>
<pin name="S4@42" x="17.78" y="-20.32" length="short" rot="R180"/>
<pin name="S5@43" x="-17.78" y="-22.86" length="short"/>
<pin name="S5@44" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="VBATT@45" x="-17.78" y="-25.4" length="short"/>
<pin name="VBATT@46" x="17.78" y="-25.4" length="short" rot="R180"/>
<pin name="USER6@47" x="-17.78" y="-27.94" length="short"/>
<pin name="USER7@48" x="17.78" y="-27.94" length="short" rot="R180"/>
<pin name="USER8@49" x="-17.78" y="-30.48" length="short"/>
<pin name="USER9@50" x="17.78" y="-30.48" length="short" rot="R180"/>
<pin name="USER10@51" x="-17.78" y="-33.02" length="short"/>
<pin name="USER11@52" x="17.78" y="-33.02" length="short" rot="R180"/>
<wire x1="-15.24" y1="-35.56" x2="15.24" y2="-35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="-35.56" x2="15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="33.02" x2="-15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="-35.56" width="0.254" layer="94"/>
<text x="0" y="34.29" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-36.83" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="DOCFIELD" library_version="7">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="BORDER_LETTER_LANDSCAPE" library_version="7">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="MOUNTING_HOLE" library_version="7">
<pin name="P$1" x="0" y="0" visible="off" length="point"/>
<text x="2.54" y="0" size="1.27" layer="94" align="center-left">&gt;NAME</text>
<circle x="0" y="0" radius="1.905" width="0.254" layer="94"/>
</symbol>
<symbol name="08053C105KAT2A" library_version="8">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.90685625" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="TSW-102-05-G-S" library_version="8">
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<text x="-8.12" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="01" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="02" x="-12.7" y="0" length="middle" direction="pas"/>
</symbol>
<symbol name="0805ZC106KAT2A" library_version="8">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.90685625" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="LQH32CN4R7M23L" library_version="8">
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="1" x="-12.7" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="12.7" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="JMK316BJ226ML-T" library_version="8">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.90685625" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="BAT760-7" library_version="9">
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="TG2016SMN_25.0000M-MCGNNM3" library_version="12">
<pin name="NC" x="2.54" y="0" length="middle" direction="nc"/>
<pin name="GND" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="OUT" x="78.74" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="78.74" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="73.66" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="73.66" y1="-10.16" x2="73.66" y2="7.62" width="0.1524" layer="94"/>
<wire x1="73.66" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<text x="35.9146" y="11.6586" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="35.2752" y="9.1186" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
<symbol name="08053C104KAT2A" library_version="12">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.90685625" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="RMCF0805JT100K" library_version="12">
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
<symbol name="RMCF0805JT10K0" library_version="12">
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
<symbol name="DS1820+T&amp;R" library_version="13">
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.41" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.41" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.41" layer="94"/>
<text x="-12.7" y="8.62" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-11.62" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="DQ" x="-17.78" y="0" length="middle"/>
<pin name="VDD" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="CON25_1X25_DR_SFV" library_version="13">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="0" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="0" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="0" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="0" y="-33.02" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="0" y="-35.56" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="0" y="-38.1" visible="pad" length="middle" direction="pas"/>
<pin name="17" x="0" y="-40.64" visible="pad" length="middle" direction="pas"/>
<pin name="18" x="0" y="-43.18" visible="pad" length="middle" direction="pas"/>
<pin name="19" x="0" y="-45.72" visible="pad" length="middle" direction="pas"/>
<pin name="20" x="0" y="-48.26" visible="pad" length="middle" direction="pas"/>
<pin name="21" x="0" y="-50.8" visible="pad" length="middle" direction="pas"/>
<pin name="22" x="0" y="-53.34" visible="pad" length="middle" direction="pas"/>
<pin name="23" x="0" y="-55.88" visible="pad" length="middle" direction="pas"/>
<pin name="24" x="0" y="-58.42" visible="pad" length="middle" direction="pas"/>
<pin name="25" x="0" y="-60.96" visible="pad" length="middle" direction="pas"/>
<pin name="26" x="0" y="-63.5" visible="pad" length="middle" direction="pas"/>
<pin name="27" x="0" y="-66.04" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="5.08" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="5.08" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="5.08" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="5.08" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="5.08" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="5.08" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="5.08" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-53.34" x2="5.08" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-55.88" x2="5.08" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-58.42" x2="5.08" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-60.96" x2="5.08" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-63.5" x2="5.08" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-66.04" x2="5.08" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3133" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8533" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.3933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0133" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-24.5533" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-27.0933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-29.6333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-32.1733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-34.7133" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-37.2533" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="8.89" y2="-39.7933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="8.89" y2="-42.3333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="8.89" y2="-44.8733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="8.89" y2="-47.4133" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="8.89" y2="-49.9533" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-53.34" x2="8.89" y2="-52.4933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-55.88" x2="8.89" y2="-55.0333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-58.42" x2="8.89" y2="-57.5733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-60.96" x2="8.89" y2="-60.1133" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-63.5" x2="8.89" y2="-62.6533" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-66.04" x2="8.89" y2="-65.1933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4667" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-11.0067" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1667" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.7067" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-26.2467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-28.7867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-31.3267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-33.8667" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-36.4067" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-38.9467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="8.89" y2="-41.4867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="8.89" y2="-44.0267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="8.89" y2="-46.5667" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="8.89" y2="-49.1067" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="8.89" y2="-51.6467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-53.34" x2="8.89" y2="-54.1867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-55.88" x2="8.89" y2="-56.7267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-58.42" x2="8.89" y2="-59.2667" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-60.96" x2="8.89" y2="-61.8067" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-63.5" x2="8.89" y2="-64.3467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-66.04" x2="8.89" y2="-66.8867" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-68.58" x2="12.7" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-68.58" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
<symbol name="BSS138" library_version="17">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-8.89" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-8.89" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
<vertex x="3.81" y="0.508003125"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.015996875" y="0"/>
<vertex x="2.032" y="-0.761996875"/>
<vertex x="2.032" y="0.761996875"/>
</polygon>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="105028-1001" prefix="J" library_version="20">
<description>32 (4 x 8) Pos Camera Socket Socket Gold Surface Mount &lt;a href="https://pricing.snapeda.com/parts/1050281001/Molex/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="105028-1001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_105028-1001">
<connects>
<connect gate="G$1" pin="01" pad="1"/>
<connect gate="G$1" pin="02" pad="2"/>
<connect gate="G$1" pin="03" pad="3"/>
<connect gate="G$1" pin="04" pad="4"/>
<connect gate="G$1" pin="05" pad="5"/>
<connect gate="G$1" pin="06" pad="6"/>
<connect gate="G$1" pin="07" pad="7"/>
<connect gate="G$1" pin="08" pad="8"/>
<connect gate="G$1" pin="09" pad="9"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 32 (4 x 8) Pos Camera Socket Socket Gold Surface Mount "/>
<attribute name="MF" value="Molex"/>
<attribute name="MP" value="1050281001"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search?q=1050281001&amp;ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AP2127K-2.8TRG1" prefix="U" library_version="17">
<description>&lt;b&gt;LDO Voltage Regulators 300mA Hi Speed LDO 6.5V 450mA&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.arrow.com/en/products/ap2127k-2.8trg1/diodes-incorporated"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AP2127K-2.8TRG1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P282X145-5N">
<connects>
<connect gate="G$1" pin="!SHUTDOWN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="NC/ADJ" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="LDO Voltage Regulators 300mA Hi Speed LDO 6.5V 450mA" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Diodes Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AP2127K-2.8TRG1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="621-AP2127K-2.8TRG1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AP2127K-2.8TRG1?qs=dZoB6MK9LKNOmVxYIQZFIA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS62227DDCT" prefix="IC" library_version="17">
<description>&lt;b&gt;Texas Instruments, TPS62227DDCT Step-Down Switching Regulator 400mA, 1.2 V, 5-Pin SOT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/ds/symlink/tps62227.pdf?ts=1618380203511&amp;ref_url=https%3A%2F%2Fwww.ti.com%2Fstore%2Fti%2Fen%2Fp%2Fproduct%2F%3Fp%3DTPS62227DDCT"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TPS62227DDCT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X110-5N">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SW" pad="5"/>
<connect gate="G$1" pin="VI" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Texas Instruments, TPS62227DDCT Step-Down Switching Regulator 400mA, 1.2 V, 5-Pin SOT" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS62227DDCT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TPS62227DDCT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS62227DDCT?qs=LVErsypW30zMBlHvllbqLA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CSK-H1" prefix="H1" library_version="17">
<gates>
<gate name="G$1" symbol="CSK-H1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_ESQ-126-37-G-D--NUMBERED-FOR-CUBESAT-BUS">
<connects>
<connect gate="G$1" pin="+5V_USB@32" pad="32"/>
<connect gate="G$1" pin="-CTS_MHX@35" pad="35"/>
<connect gate="G$1" pin="-DSR_MHX@37" pad="37"/>
<connect gate="G$1" pin="-DTR_MHX@38" pad="38"/>
<connect gate="G$1" pin="-FAULT@25" pad="25"/>
<connect gate="G$1" pin="-RESET@29" pad="29"/>
<connect gate="G$1" pin="-RST_MHX@34" pad="34"/>
<connect gate="G$1" pin="-RTS_MHX@36" pad="36"/>
<connect gate="G$1" pin="IO_0@24" pad="24"/>
<connect gate="G$1" pin="IO_10@14" pad="14"/>
<connect gate="G$1" pin="IO_11@13" pad="13"/>
<connect gate="G$1" pin="IO_12@12" pad="12"/>
<connect gate="G$1" pin="IO_13@11" pad="11"/>
<connect gate="G$1" pin="IO_14@10" pad="10"/>
<connect gate="G$1" pin="IO_15@9" pad="09"/>
<connect gate="G$1" pin="IO_16@8" pad="08"/>
<connect gate="G$1" pin="IO_17@7" pad="07"/>
<connect gate="G$1" pin="IO_18@6" pad="06"/>
<connect gate="G$1" pin="IO_19@5" pad="05"/>
<connect gate="G$1" pin="IO_1@23" pad="23"/>
<connect gate="G$1" pin="IO_20@4" pad="04"/>
<connect gate="G$1" pin="IO_21@3" pad="03"/>
<connect gate="G$1" pin="IO_22@2" pad="02"/>
<connect gate="G$1" pin="IO_23@1" pad="01"/>
<connect gate="G$1" pin="IO_2@22" pad="22"/>
<connect gate="G$1" pin="IO_3@21" pad="21"/>
<connect gate="G$1" pin="IO_4@20" pad="20"/>
<connect gate="G$1" pin="IO_5@19" pad="19"/>
<connect gate="G$1" pin="IO_6@18" pad="18"/>
<connect gate="G$1" pin="IO_7@17" pad="17"/>
<connect gate="G$1" pin="IO_8@16" pad="16"/>
<connect gate="G$1" pin="IO_9@15" pad="15"/>
<connect gate="G$1" pin="OFF_VCC@31" pad="31"/>
<connect gate="G$1" pin="PWR_MHX@33" pad="33"/>
<connect gate="G$1" pin="RSVD0@44" pad="44"/>
<connect gate="G$1" pin="RSVD1@45" pad="45"/>
<connect gate="G$1" pin="RSVD2@46" pad="46"/>
<connect gate="G$1" pin="RXD_MHX@40" pad="40"/>
<connect gate="G$1" pin="SCL_SYS@43" pad="43"/>
<connect gate="G$1" pin="SDA_SYS@41" pad="41"/>
<connect gate="G$1" pin="SENSE@27" pad="27"/>
<connect gate="G$1" pin="TXD_MHX@39" pad="39"/>
<connect gate="G$1" pin="USER0@47" pad="47"/>
<connect gate="G$1" pin="USER1@48" pad="48"/>
<connect gate="G$1" pin="USER2@49" pad="49"/>
<connect gate="G$1" pin="USER3@50" pad="50"/>
<connect gate="G$1" pin="USER4@51" pad="51"/>
<connect gate="G$1" pin="USER5@52" pad="52"/>
<connect gate="G$1" pin="VBACKUP@42" pad="42"/>
<connect gate="G$1" pin="VREF0@26" pad="26"/>
<connect gate="G$1" pin="VREF1@28" pad="28"/>
<connect gate="G$1" pin="VREF2@30" pad="30"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CSK-H2" prefix="H2" library_version="17">
<gates>
<gate name="G$1" symbol="CSK-H2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_ESQ-126-37-G-D--NUMBERED-FOR-CUBESAT-BUS">
<connects>
<connect gate="G$1" pin="+5V_SYS@25" pad="25"/>
<connect gate="G$1" pin="+5V_SYS@26" pad="26"/>
<connect gate="G$1" pin="AGND@31" pad="31"/>
<connect gate="G$1" pin="DGND@29" pad="29"/>
<connect gate="G$1" pin="DGND@30" pad="30"/>
<connect gate="G$1" pin="DGND@32" pad="32"/>
<connect gate="G$1" pin="IO_24@24" pad="24"/>
<connect gate="G$1" pin="IO_25@23" pad="23"/>
<connect gate="G$1" pin="IO_26@22" pad="22"/>
<connect gate="G$1" pin="IO_27@21" pad="21"/>
<connect gate="G$1" pin="IO_28@20" pad="20"/>
<connect gate="G$1" pin="IO_29@19" pad="19"/>
<connect gate="G$1" pin="IO_30@18" pad="18"/>
<connect gate="G$1" pin="IO_31@17" pad="17"/>
<connect gate="G$1" pin="IO_32@16" pad="16"/>
<connect gate="G$1" pin="IO_33@15" pad="15"/>
<connect gate="G$1" pin="IO_34@14" pad="14"/>
<connect gate="G$1" pin="IO_35@13" pad="13"/>
<connect gate="G$1" pin="IO_36@12" pad="12"/>
<connect gate="G$1" pin="IO_37@11" pad="11"/>
<connect gate="G$1" pin="IO_38@10" pad="10"/>
<connect gate="G$1" pin="IO_39@9" pad="09"/>
<connect gate="G$1" pin="IO_40@8" pad="08"/>
<connect gate="G$1" pin="IO_41@7" pad="07"/>
<connect gate="G$1" pin="IO_42@6" pad="06"/>
<connect gate="G$1" pin="IO_43@5" pad="05"/>
<connect gate="G$1" pin="IO_44@4" pad="04"/>
<connect gate="G$1" pin="IO_45@3" pad="03"/>
<connect gate="G$1" pin="IO_46@2" pad="02"/>
<connect gate="G$1" pin="IO_47@1" pad="01"/>
<connect gate="G$1" pin="S0@33" pad="33"/>
<connect gate="G$1" pin="S0@34" pad="34"/>
<connect gate="G$1" pin="S1@35" pad="35"/>
<connect gate="G$1" pin="S1@36" pad="36"/>
<connect gate="G$1" pin="S2@37" pad="37"/>
<connect gate="G$1" pin="S2@38" pad="38"/>
<connect gate="G$1" pin="S3@39" pad="39"/>
<connect gate="G$1" pin="S3@40" pad="40"/>
<connect gate="G$1" pin="S4@41" pad="41"/>
<connect gate="G$1" pin="S4@42" pad="42"/>
<connect gate="G$1" pin="S5@43" pad="43"/>
<connect gate="G$1" pin="S5@44" pad="44"/>
<connect gate="G$1" pin="USER10@51" pad="51"/>
<connect gate="G$1" pin="USER11@52" pad="52"/>
<connect gate="G$1" pin="USER6@47" pad="47"/>
<connect gate="G$1" pin="USER7@48" pad="48"/>
<connect gate="G$1" pin="USER8@49" pad="49"/>
<connect gate="G$1" pin="USER9@50" pad="50"/>
<connect gate="G$1" pin="VBATT@45" pad="45"/>
<connect gate="G$1" pin="VBATT@46" pad="46"/>
<connect gate="G$1" pin="VCC_SYS@27" pad="27"/>
<connect gate="G$1" pin="VCC_SYS@28" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME_LETTER_LANDSCAPE" prefix="FRAME" uservalue="yes" library_version="17">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
<gate name="G$1" symbol="BORDER_LETTER_LANDSCAPE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNTING_HOLE" prefix="MT" library_version="17">
<gates>
<gate name="G$1" symbol="MOUNTING_HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="-125_250_ROUND" package="MT_125_250">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-125_250_OCTAGON" package="MT_125_250_OCTAGON">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="08053C105KAT2A" prefix="C" library_version="17">
<description>Cap Ceramic 1uF 25V X7R 10% SMD 0805 125°C Embossed T/R &lt;a href="https://pricing.snapeda.com/parts/08053C105KAT2A/AVX/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="08053C105KAT2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X94N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 1 µF ±10% 25V Ceramic Capacitor X7R 0805 (2012 Metric) "/>
<attribute name="MF" value="AVX"/>
<attribute name="MP" value="08053C105KAT2A"/>
<attribute name="PACKAGE" value="2012 AVX"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/08053C105KAT2A/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TSW-102-05-G-S" prefix="J" library_version="17">
<description> &lt;a href="https://pricing.snapeda.com/parts/TSW-102-05-G-S/Samtec%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TSW-102-05-G-S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_TSW-102-05-G-S">
<connects>
<connect gate="G$1" pin="01" pad="01"/>
<connect gate="G$1" pin="02" pad="02"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" TSW - Samtec 2.54mm Pin Header 8.51mm Overall Pin Length (05) - Fast Stock "/>
<attribute name="MF" value="Samtec Inc."/>
<attribute name="MP" value="TSW-102-05-G-S"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/TSW-102-05-G-S/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0805ZC106KAT2A" prefix="C" library_version="17">
<description>0805 10 uF 10V ±10% Tolerance X7R SMT Multilayer Ceramic Capacitor &lt;a href="https://pricing.snapeda.com/parts/0805ZC106KAT2A/AVX/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="0805ZC106KAT2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X152N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 10 µF ±10% 10V Ceramic Capacitor X7R 0805 (2012 Metric) "/>
<attribute name="MF" value="AVX"/>
<attribute name="MP" value="0805ZC106KAT2A"/>
<attribute name="PACKAGE" value="2012 AVX"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LQH32CN4R7M23L" prefix="L" library_version="17">
<description>Wire Wound Ferrite Inductor for Power Lines For Automotive &lt;a href="https://pricing.snapeda.com/parts/LQH32CN4R7M23L/Murata%20Electronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LQH32CN4R7M23L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IND_LQH32CN4R7M23L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 4.7µH Unshielded Wirewound Inductor 450mA 260mOhm Max Nonstandard "/>
<attribute name="MF" value="Murata Electronics"/>
<attribute name="MP" value="LQH32CN4R7M23L"/>
<attribute name="PACKAGE" value="NONSTANDARD "/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search?q=LQH32CN4R7M23L&amp;ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JMK316BJ226ML-T" prefix="C" library_version="17">
<description>Cap Ceramic 22uF 6.3V X5R 20% Pad SMD 1206 85C T/R &lt;a href="https://pricing.snapeda.com/parts/JMK316BJ226ML-T/Taiyo%20Yuden/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="JMK316BJ226ML-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3216X180N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 22 µF ±20% 6.3V Ceramic Capacitor X5R 1206 (3216 Metric) "/>
<attribute name="MF" value="Taiyo Yuden"/>
<attribute name="MP" value="JMK316BJ226ML-T"/>
<attribute name="PACKAGE" value="3216 Taiyo Yuden"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search?q=JMK316BJ226ML-T&amp;ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAT760-7" prefix="D" library_version="17">
<description>Diode Schottky 30V 1A Surface Mount SOD-323  &lt;a href="https://pricing.snapeda.com/parts/BAT760-7/Diodes%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BAT760-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD2513X120N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Diode Schottky 30 V 1A Surface Mount SOD-323 "/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MP" value="BAT760-7"/>
<attribute name="PACKAGE" value="SOD-323 Diodes Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search?q=BAT760-7&amp;ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TG2016SMN_25.0000M-MCGNNM3" prefix="U" library_version="17">
<gates>
<gate name="A" symbol="TG2016SMN_25.0000M-MCGNNM3" x="0" y="0"/>
</gates>
<devices>
<device name="SON4_TG2016SMN_25.0000M-MCGNNM" package="SON4_TG2016SMN_25.0000M-MCGNNM">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="NC" pad="1"/>
<connect gate="A" pin="OUT" pad="3"/>
<connect gate="A" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TG2016SMN 25.0000M-MCGNNM3" constant="no"/>
<attribute name="MFR_NAME" value="Epson" constant="no"/>
</technology>
</technologies>
</device>
<device name="SON4_TG2016SMN_25.0000M-MCGN00" package="SON4_TG2016SMN_25.0000M-MCGN00">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="NC" pad="1"/>
<connect gate="A" pin="OUT" pad="3"/>
<connect gate="A" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TG2016SMN 25.0000M-MCGNNM3" constant="no"/>
<attribute name="MFR_NAME" value="Epson" constant="no"/>
</technology>
</technologies>
</device>
<device name="SON4_TG2016SMN_25.0000M-MCGN01" package="SON4_TG2016SMN_25.0000M-MCGN01">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="NC" pad="1"/>
<connect gate="A" pin="OUT" pad="3"/>
<connect gate="A" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TG2016SMN 25.0000M-MCGNNM3" constant="no"/>
<attribute name="MFR_NAME" value="Epson" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="08053C104KAT2A" prefix="C" library_version="17">
<description>Cap Ceramic 0.1uF 25V X7R 10% Pad SMD 0805 125 T/R &lt;a href="https://pricing.snapeda.com/parts/08053C104KAT2A/AVX/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="08053C104KAT2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X94N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 0.1 µF ±10% 25V Ceramic Capacitor X7R 0805 (2012 Metric) "/>
<attribute name="MF" value="AVX"/>
<attribute name="MP" value="08053C104KAT2A"/>
<attribute name="PACKAGE" value="2012 AVX"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/08053C104KAT2A/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RMCF0805JT100K" prefix="R" library_version="17">
<description> &lt;a href="https://pricing.snapeda.com/parts/RMCF0805JT100K/Stackpole%20Electronics%20Inc/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RMCF0805JT100K" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 100 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Automotive AEC-Q200 Thick Film "/>
<attribute name="MF" value="Stackpole Electronics Inc"/>
<attribute name="MP" value="RMCF0805JT100K"/>
<attribute name="PACKAGE" value="2012 Stackpole"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search?q=RMCF0805JT100K&amp;ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RMCF0805JT10K0" prefix="R" library_version="17">
<description> &lt;a href="https://pricing.snapeda.com/parts/RMCF0805JT10K0/Stackpole%20Electronics%20Inc/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RMCF0805JT10K0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 10 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Automotive AEC-Q200 Thick Film "/>
<attribute name="MF" value="Stackpole Electronics Inc"/>
<attribute name="MP" value="RMCF0805JT10K0"/>
<attribute name="PACKAGE" value="2012 Stackpole"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/RMCF0805JT10K0/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS18B20+T&amp;R" library_version="17">
<gates>
<gate name="T$1" symbol="DS1820+T&amp;R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DS18B20+T&amp;R">
<connects>
<connect gate="T$1" pin="DQ" pad="2"/>
<connect gate="T$1" pin="GND" pad="1"/>
<connect gate="T$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SFV25R-1STE1LF" prefix="J" library_version="17">
<gates>
<gate name="A" symbol="CON25_1X25_DR_SFV" x="0" y="0"/>
</gates>
<devices>
<device name="CON25_1X25_DR_SFV_JAE" package="CON25_1X25_DR_SFV_JAE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SFV25R-1STE1LF" constant="no"/>
<attribute name="MFR_NAME" value="JAE Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BSS138" prefix="Q" library_version="17">
<description>N-Channel 50V 220mA (Ta) 360mW (Ta) Surface Mount SOT-23-3  &lt;a href="https://pricing.snapeda.com/parts/BSS138/onsemi/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BSS138" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P240X111-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" N-Channel 50 V 220mA (Ta) 360mW (Ta) Surface Mount SOT-23-3 "/>
<attribute name="MF" value="onsemi"/>
<attribute name="MP" value="BSS138"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
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
<part name="FRAME1" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="FRAME_LETTER_LANDSCAPE" device=""/>
<part name="MT1" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="MOUNTING_HOLE" device="-125_250_ROUND"/>
<part name="MT2" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="MOUNTING_HOLE" device="-125_250_ROUND"/>
<part name="MT3" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="MOUNTING_HOLE" device="-125_250_ROUND"/>
<part name="MT4" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="MOUNTING_HOLE" device="-125_250_ROUND"/>
<part name="U1" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="AP2127K-2.8TRG1" device=""/>
<part name="U2" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="AP2127K-2.8TRG1" device=""/>
<part name="U3" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="TPS62227DDCT" device=""/>
<part name="H1" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="CSK-H1" device=""/>
<part name="H2" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="CSK-H2" device=""/>
<part name="C1" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="08053C105KAT2A" device=""/>
<part name="C2" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="08053C105KAT2A" device=""/>
<part name="J1" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="TSW-102-05-G-S" device=""/>
<part name="C3" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="08053C105KAT2A" device=""/>
<part name="C4" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="08053C105KAT2A" device=""/>
<part name="J2" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="TSW-102-05-G-S" device=""/>
<part name="J3" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="TSW-102-05-G-S" device=""/>
<part name="C5" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="0805ZC106KAT2A" device=""/>
<part name="L1" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="LQH32CN4R7M23L" device=""/>
<part name="C6" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="JMK316BJ226ML-T" device=""/>
<part name="J4" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="TSW-102-05-G-S" device=""/>
<part name="J5" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="TSW-102-05-G-S" device=""/>
<part name="D1" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="BAT760-7" device=""/>
<part name="Y1" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="TG2016SMN_25.0000M-MCGNNM3" device="SON4_TG2016SMN_25.0000M-MCGNNM" value="TG2016SMN_25.0000M-MCGNNM3SON4_TG2016SMN_25.0000M-MCGNNM"/>
<part name="C7" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="08053C104KAT2A" device=""/>
<part name="FRAME2" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="FRAME_LETTER_LANDSCAPE" device=""/>
<part name="FLIR" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="105028-1001" device="" value="105028-1001"/>
<part name="C8" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="08053C104KAT2A" device=""/>
<part name="C9" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="08053C104KAT2A" device=""/>
<part name="C10" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="08053C104KAT2A" device=""/>
<part name="J6" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="TSW-102-05-G-S" device=""/>
<part name="J7" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="TSW-102-05-G-S" device=""/>
<part name="R1" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="RMCF0805JT100K" device=""/>
<part name="R2" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="RMCF0805JT10K0" device=""/>
<part name="T1" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="DS18B20+T&amp;R" device=""/>
<part name="T2" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="DS18B20+T&amp;R" device=""/>
<part name="T3" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="DS18B20+T&amp;R" device=""/>
<part name="T4" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="DS18B20+T&amp;R" device=""/>
<part name="J8" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="SFV25R-1STE1LF" device="CON25_1X25_DR_SFV_JAE"/>
<part name="U4" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="AP2127K-2.8TRG1" device=""/>
<part name="C11" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="08053C105KAT2A" device=""/>
<part name="C12" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="08053C105KAT2A" device=""/>
<part name="Q1" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="BSS138" device=""/>
<part name="Q2" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="BSS138" device=""/>
<part name="R3" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="RMCF0805JT10K0" device=""/>
<part name="R4" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="RMCF0805JT10K0" device=""/>
<part name="Q3" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="BSS138" device=""/>
<part name="R5" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="RMCF0805JT10K0" device=""/>
<part name="R6" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="RMCF0805JT10K0" device=""/>
<part name="C13" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="08053C104KAT2A" device=""/>
<part name="C14" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="0805ZC106KAT2A" device=""/>
<part name="C15" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="08053C104KAT2A" device=""/>
<part name="C16" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="0805ZC106KAT2A" device=""/>
<part name="C17" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="08053C104KAT2A" device=""/>
<part name="C18" library="apu-csk-payloadboard" library_urn="urn:adsk.wipprod:fs.file:vf.ndMDdExYRAaHu-Zcf2Ogug" deviceset="0805ZC106KAT2A" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="132.08" y="66.04" size="1.778" layer="91" rot="MR0">N/C</text>
<text x="55.88" y="55.88" size="1.778" layer="91">N/C</text>
<text x="55.88" y="53.34" size="1.778" layer="91">N/C</text>
<text x="55.88" y="50.8" size="1.778" layer="91">N/C</text>
<text x="55.88" y="48.26" size="1.778" layer="91">N/C</text>
<text x="55.88" y="45.72" size="1.778" layer="91">N/C</text>
<text x="55.88" y="43.18" size="1.778" layer="91">N/C</text>
<text x="15.24" y="43.18" size="1.778" layer="91" rot="MR0">N/C</text>
<text x="15.24" y="45.72" size="1.778" layer="91" rot="MR0">N/C</text>
<text x="15.24" y="48.26" size="1.778" layer="91" rot="MR0">N/C</text>
<text x="15.24" y="50.8" size="1.778" layer="91" rot="MR0">N/C</text>
<text x="15.24" y="53.34" size="1.778" layer="91" rot="MR0">N/C</text>
<text x="15.24" y="55.88" size="1.778" layer="91" rot="MR0">N/C</text>
<text x="190.5" y="142.24" size="1.778" layer="91">N/C</text>
<text x="190.5" y="106.68" size="1.778" layer="91">N/C</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="MT1" gate="G$1" x="152.4" y="27.94" smashed="yes">
<attribute name="NAME" x="154.94" y="27.94" size="1.27" layer="94" align="center-left"/>
</instance>
<instance part="MT2" gate="G$1" x="162.56" y="27.94" smashed="yes">
<attribute name="NAME" x="165.1" y="27.94" size="1.27" layer="94" align="center-left"/>
</instance>
<instance part="MT3" gate="G$1" x="172.72" y="27.94" smashed="yes">
<attribute name="NAME" x="175.26" y="27.94" size="1.27" layer="94" align="center-left"/>
</instance>
<instance part="MT4" gate="G$1" x="182.88" y="27.94" smashed="yes">
<attribute name="NAME" x="185.42" y="27.94" size="1.27" layer="94" align="center-left"/>
</instance>
<instance part="U1" gate="G$1" x="149.86" y="142.24" smashed="yes">
<attribute name="NAME" x="168.91" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="158.75" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U2" gate="G$1" x="149.86" y="106.68" smashed="yes">
<attribute name="NAME" x="168.91" y="114.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="158.75" y="111.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U3" gate="G$1" x="137.16" y="175.26" smashed="yes">
<attribute name="NAME" x="148.59" y="182.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="140.97" y="180.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="H1" gate="G$1" x="35.56" y="142.24" smashed="yes">
<attribute name="NAME" x="19.82" y="177.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="35.56" y="66.04" smashed="yes">
<attribute name="NAME" x="19.82" y="101.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="132.08" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="135.89093125" y="139.7" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="126.99151875" y="139.7" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="C2" gate="G$1" x="190.5" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="194.31093125" y="137.16" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="185.41151875" y="137.16" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="J1" gate="G$1" x="236.22" y="139.7" smashed="yes">
<attribute name="NAME" x="228.1" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.6" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="132.08" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="135.89093125" y="104.14" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="126.99151875" y="104.14" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="C4" gate="G$1" x="190.5" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="194.31093125" y="101.6" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="185.41151875" y="101.6" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="J2" gate="G$1" x="236.22" y="104.14" smashed="yes">
<attribute name="NAME" x="228.1" y="109.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.6" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="236.22" y="172.72" smashed="yes">
<attribute name="NAME" x="228.1" y="177.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.6" y="167.64" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="119.38" y="172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="123.19093125" y="172.72" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="114.29151875" y="172.72" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="L1" gate="G$1" x="177.8" y="175.26" smashed="yes">
<attribute name="NAME" x="175.26" y="180.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="200.66" y="172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="204.47093125" y="172.72" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="195.57151875" y="172.72" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="J4" gate="G$1" x="236.22" y="121.92" smashed="yes">
<attribute name="NAME" x="228.1" y="127" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.6" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="236.22" y="154.94" smashed="yes">
<attribute name="NAME" x="228.1" y="160.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.6" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="106.68" y="175.26" smashed="yes">
<attribute name="NAME" x="104.14" y="177.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="171.45" size="1.778" layer="96"/>
</instance>
<instance part="Y1" gate="A" x="132.08" y="66.04" smashed="yes">
<attribute name="NAME" x="170.5346" y="77.6986" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="124.1752" y="75.1586" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="C7" gate="G$1" x="231.14" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="234.95093125" y="63.5" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="226.05151875" y="63.5" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="J6" gate="G$1" x="134.62" y="30.48" smashed="yes">
<attribute name="NAME" x="126.5" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="J7" gate="G$1" x="134.62" y="10.16" smashed="yes">
<attribute name="NAME" x="126.5" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="93.98" y="33.02" smashed="yes">
<attribute name="NAME" x="86.355559375" y="27.94148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="86.35003125" y="35.553359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="93.98" y="12.7" smashed="yes">
<attribute name="NAME" x="86.355559375" y="7.62148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="86.35003125" y="15.233359375" size="2.54331875" layer="96"/>
</instance>
<instance part="T1" gate="T$1" x="99.06" y="142.24" smashed="yes">
<attribute name="NAME" x="86.36" y="150.86" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="86.36" y="130.62" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="T2" gate="T$1" x="99.06" y="114.3" smashed="yes">
<attribute name="NAME" x="86.36" y="122.92" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="86.36" y="102.68" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="T3" gate="T$1" x="99.06" y="86.36" smashed="yes">
<attribute name="NAME" x="86.36" y="94.98" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="86.36" y="74.74" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="T4" gate="T$1" x="99.06" y="58.42" smashed="yes">
<attribute name="NAME" x="86.36" y="67.04" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="86.36" y="46.8" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="139.7" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<label x="142.24" y="139.7" size="1.9304" layer="95"/>
</segment>
<segment>
<wire x1="142.24" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<label x="142.24" y="104.14" size="1.9304" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="172.72" x2="137.16" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<label x="129.54" y="172.72" size="1.9304" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<label x="132.08" y="129.54" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="190.5" y1="132.08" x2="190.5" y2="127" width="0.1524" layer="91"/>
<label x="190.5" y="127" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<label x="132.08" y="93.98" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="190.5" y1="96.52" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<label x="190.5" y="91.44" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="215.9" y1="172.72" x2="223.52" y2="172.72" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="02"/>
<label x="215.9" y="172.72" size="1.9304" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="119.38" y1="167.64" x2="119.38" y2="162.56" width="0.1524" layer="91"/>
<label x="119.38" y="162.56" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="200.66" y1="167.64" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<label x="200.66" y="162.56" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="02"/>
<wire x1="223.52" y1="121.92" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<label x="215.9" y="121.92" size="1.9304" layer="95"/>
</segment>
<segment>
<wire x1="134.62" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<label x="127" y="63.5" size="1.778" layer="95"/>
<pinref part="Y1" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="231.14" y1="58.42" x2="231.14" y2="50.8" width="0.1524" layer="91"/>
<label x="231.14" y="50.8" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="5.08" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="DGND@29"/>
<label x="5.08" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="66.04" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="DGND@30"/>
<label x="66.04" y="60.96" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="66.04" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="DGND@32"/>
<label x="66.04" y="58.42" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="T1" gate="T$1" pin="GND"/>
<wire x1="116.84" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<label x="121.92" y="137.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="T2" gate="T$1" pin="GND"/>
<wire x1="116.84" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<label x="121.92" y="109.22" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="121.92" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<pinref part="T3" gate="T$1" pin="GND"/>
<label x="121.92" y="81.28" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="T4" gate="T$1" pin="GND"/>
<wire x1="116.84" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<label x="121.92" y="53.34" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="149.86" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="139.7" y1="142.24" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<label x="127" y="142.24" size="1.9304" layer="95"/>
<pinref part="U1" gate="G$1" pin="!SHUTDOWN"/>
<wire x1="149.86" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="137.16" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="139.7" y="142.24"/>
<junction x="132.08" y="142.24"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="149.86" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="139.7" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<label x="127" y="106.68" size="1.9304" layer="95"/>
<pinref part="U2" gate="G$1" pin="!SHUTDOWN"/>
<wire x1="149.86" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<junction x="139.7" y="106.68"/>
<junction x="132.08" y="106.68"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VI"/>
<wire x1="137.16" y1="175.26" x2="127" y2="175.26" width="0.1524" layer="91"/>
<wire x1="127" y1="175.26" x2="127" y2="170.18" width="0.1524" layer="91"/>
<wire x1="127" y1="170.18" x2="137.16" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="EN"/>
<wire x1="127" y1="175.26" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="124.46" y1="175.26" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="175.26" x2="124.46" y2="180.34" width="0.1524" layer="91"/>
<label x="124.46" y="180.34" size="1.9304" layer="95" rot="MR270"/>
<wire x1="119.38" y1="175.26" x2="111.76" y2="175.26" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="K"/>
<junction x="127" y="175.26"/>
<junction x="124.46" y="175.26"/>
<junction x="119.38" y="175.26"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="01"/>
<wire x1="223.52" y1="124.46" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<label x="213.36" y="124.46" size="1.9304" layer="95"/>
</segment>
</net>
<net name="U1_OUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VOUT"/>
<wire x1="187.96" y1="139.7" x2="190.5" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="190.5" y1="139.7" x2="203.2" y2="139.7" width="0.1524" layer="91"/>
<label x="193.04" y="139.7" size="1.9304" layer="95"/>
<junction x="190.5" y="139.7"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="02"/>
<wire x1="223.52" y1="139.7" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<label x="213.36" y="139.7" size="1.9304" layer="95"/>
</segment>
</net>
<net name="VCC28_IO" class="0">
<segment>
<wire x1="210.82" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="01"/>
<label x="210.82" y="142.24" size="1.9304" layer="95"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="231.14" y1="66.04" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="231.14" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<junction x="231.14" y="66.04"/>
<label x="233.68" y="66.04" size="1.778" layer="95"/>
<pinref part="Y1" gate="A" pin="VCC"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="33.02" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="22.86" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="81.28" y1="22.86" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<label x="68.58" y="22.86" size="1.778" layer="95"/>
<junction x="81.28" y="22.86"/>
</segment>
</net>
<net name="U2_OUT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="187.96" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="190.5" y1="104.14" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<label x="193.04" y="104.14" size="1.9304" layer="95"/>
<junction x="190.5" y="104.14"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="02"/>
<wire x1="223.52" y1="104.14" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<label x="213.36" y="104.14" size="1.9304" layer="95"/>
</segment>
</net>
<net name="VCC28" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="01"/>
<wire x1="223.52" y1="106.68" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<label x="210.82" y="106.68" size="1.9304" layer="95"/>
</segment>
</net>
<net name="VCC12" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="01"/>
<wire x1="223.52" y1="175.26" x2="213.36" y2="175.26" width="0.1524" layer="91"/>
<label x="213.36" y="175.26" size="1.9304" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SW"/>
<wire x1="162.56" y1="172.72" x2="193.04" y2="172.72" width="0.1524" layer="91"/>
<wire x1="193.04" y1="172.72" x2="193.04" y2="175.26" width="0.1524" layer="91"/>
<wire x1="193.04" y1="175.26" x2="190.5" y2="175.26" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="193.04" y1="175.26" x2="200.66" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="200.66" y1="175.26" x2="208.28" y2="175.26" width="0.1524" layer="91"/>
<label x="200.66" y="175.26" size="1.9304" layer="95"/>
<junction x="193.04" y="175.26"/>
<junction x="200.66" y="175.26"/>
</segment>
</net>
<net name="Y1_OUT" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="02"/>
<wire x1="223.52" y1="154.94" x2="213.36" y2="154.94" width="0.1524" layer="91"/>
<label x="213.36" y="154.94" size="1.9304" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="63.5" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<label x="220.98" y="63.5" size="1.778" layer="95" rot="MR0"/>
<pinref part="Y1" gate="A" pin="OUT"/>
</segment>
</net>
<net name="MASTER_CLK" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="01"/>
<wire x1="223.52" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<label x="205.74" y="157.48" size="1.9304" layer="95"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="101.6" y1="175.26" x2="96.52" y2="175.26" width="0.1524" layer="91"/>
<label x="96.52" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="5.08" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="VCC_SYS@27"/>
<label x="5.08" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="66.04" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="VCC_SYS@28"/>
<label x="66.04" y="63.5" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="T4" gate="T$1" pin="VDD"/>
<wire x1="116.84" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<label x="121.92" y="63.5" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="T3" gate="T$1" pin="VDD"/>
<wire x1="116.84" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<label x="121.92" y="91.44" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="T2" gate="T$1" pin="VDD"/>
<wire x1="116.84" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<label x="121.92" y="119.38" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="T1" gate="T$1" pin="VDD"/>
<wire x1="116.84" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<label x="121.92" y="147.32" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="IO_3@21"/>
<wire x1="17.78" y1="147.32" x2="5.08" y2="147.32" width="0.1524" layer="91"/>
<label x="5.08" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="5.08" y1="121.92" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="SDA_SYS@41"/>
<label x="5.08" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="5.08" y1="119.38" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="SCL_SYS@43"/>
<label x="5.08" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ-TEMP" class="0">
<segment>
<wire x1="66.04" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="IO_32@16"/>
<label x="66.04" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="71.12" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<pinref part="T1" gate="T$1" pin="DQ"/>
<label x="71.12" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="71.12" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<pinref part="T2" gate="T$1" pin="DQ"/>
<label x="71.12" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="71.12" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="T3" gate="T$1" pin="DQ"/>
<label x="71.12" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="71.12" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="T4" gate="T$1" pin="DQ"/>
<label x="71.12" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="COPI" class="0">
<segment>
<wire x1="5.08" y1="144.78" x2="17.78" y2="144.78" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="IO_1@23"/>
<label x="5.08" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS-FLIR" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="IO_0@24"/>
<wire x1="53.34" y1="144.78" x2="66.04" y2="144.78" width="0.1524" layer="91"/>
<label x="66.04" y="144.78" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="CIPO" class="0">
<segment>
<wire x1="66.04" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="IO_2@22"/>
<label x="66.04" y="147.32" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GPIO-0" class="0">
<segment>
<wire x1="5.08" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="USER0@47"/>
<label x="5.08" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO-2" class="0">
<segment>
<wire x1="5.08" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="USER2@49"/>
<label x="5.08" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PW_DWN_L" class="0">
<segment>
<wire x1="2.54" y1="109.22" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="USER4@51"/>
<label x="2.54" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="02"/>
<label x="106.68" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO-1" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="USER1@48"/>
<wire x1="53.34" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<label x="66.04" y="114.3" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GPIO-3" class="0">
<segment>
<wire x1="66.04" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="USER3@50"/>
<label x="66.04" y="111.76" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RESET_L" class="0">
<segment>
<wire x1="66.04" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="USER5@52"/>
<label x="66.04" y="109.22" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="106.68" y1="10.16" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="02"/>
<label x="106.68" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="104.14" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="01"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="104.14" y1="12.7" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="01"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="FB"/>
<wire x1="162.56" y1="175.26" x2="165.1" y2="175.26" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="12.7" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="USER6@47"/>
<label x="12.7" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="12.7" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="USER8@49"/>
<label x="12.7" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="USER7@48"/>
<wire x1="53.34" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<label x="58.42" y="38.1" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="58.42" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="USER9@50"/>
<label x="58.42" y="35.56" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="VSYNC" class="0">
<segment>
<wire x1="7.62" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="USER10@51"/>
<label x="7.62" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="HSYNC" class="0">
<segment>
<wire x1="63.5" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="USER11@52"/>
<label x="63.5" y="33.02" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PCLKO" class="0">
<segment>
<wire x1="7.62" y1="172.72" x2="17.78" y2="172.72" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="IO_23@1"/>
<label x="7.62" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="IO_22@2"/>
<wire x1="53.34" y1="172.72" x2="63.5" y2="172.72" width="0.1524" layer="91"/>
<label x="63.5" y="172.72" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="TRIG" class="0">
<segment>
<wire x1="7.62" y1="170.18" x2="17.78" y2="170.18" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="IO_21@3"/>
<label x="7.62" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="60.96" y="139.7" size="1.778" layer="91">N/C</text>
<text x="60.96" y="167.64" size="1.778" layer="91">N/C</text>
<text x="60.96" y="170.18" size="1.778" layer="91">N/C</text>
<text x="60.96" y="175.26" size="1.778" layer="91">N/C</text>
<text x="60.96" y="177.8" size="1.778" layer="91">N/C</text>
<text x="35.56" y="43.18" size="1.778" layer="91" rot="MR0">N/C</text>
<text x="35.56" y="45.72" size="1.778" layer="91" rot="MR0">N/C</text>
<text x="35.56" y="48.26" size="1.778" layer="91" rot="MR0">N/C</text>
<text x="35.56" y="50.8" size="1.778" layer="91" rot="MR0">N/C</text>
<text x="35.56" y="53.34" size="1.778" layer="91" rot="MR0">N/C</text>
<text x="35.56" y="109.22" size="1.778" layer="91" rot="MR0">N/C</text>
<text x="35.56" y="78.74" size="1.778" layer="91" rot="MR0">N/C</text>
<text x="35.56" y="63.5" size="1.778" layer="91" rot="MR0">N/C</text>
<text x="35.56" y="60.96" size="1.778" layer="91" rot="MR0">N/C</text>
<text x="35.56" y="81.28" size="1.778" layer="91" rot="MR0">N/C</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="FLIR" gate="G$1" x="45.72" y="157.48" smashed="yes">
<attribute name="NAME" x="42.68" y="181.456" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="10.16" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="13.97093125" y="160.02" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="5.07151875" y="160.02" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="C9" gate="G$1" x="15.24" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="19.05093125" y="137.16" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="10.15151875" y="137.16" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="C10" gate="G$1" x="76.2" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="80.01093125" y="142.24" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="71.11151875" y="142.24" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="J8" gate="A" x="38.1" y="109.22" smashed="yes">
<attribute name="NAME" x="44.8046" y="114.5286" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="U4" gate="G$1" x="124.46" y="175.26" smashed="yes">
<attribute name="NAME" x="143.51" y="182.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="133.35" y="180.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C11" gate="G$1" x="109.22" y="172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03093125" y="172.72" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="104.13151875" y="172.72" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="C12" gate="G$1" x="165.1" y="170.18" smashed="yes" rot="R270">
<attribute name="NAME" x="168.91093125" y="170.18" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="160.01151875" y="170.18" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="Q1" gate="G$1" x="236.22" y="160.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="232.41" y="152.4" size="1.778" layer="96"/>
<attribute name="NAME" x="234.95" y="162.56" size="1.778" layer="95"/>
</instance>
<instance part="Q2" gate="G$1" x="200.66" y="160.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="196.85" y="152.4" size="1.778" layer="96"/>
<attribute name="NAME" x="199.39" y="162.56" size="1.778" layer="95"/>
</instance>
<instance part="R3" gate="G$1" x="226.06" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="231.13851875" y="165.095559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="243.84996875" y="182.886640625" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="190.5" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="195.57851875" y="165.095559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="208.28996875" y="182.886640625" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="Q3" gate="G$1" x="213.36" y="127" smashed="yes" rot="R270">
<attribute name="VALUE" x="209.55" y="119.38" size="1.778" layer="96"/>
<attribute name="NAME" x="212.09" y="129.54" size="1.778" layer="95"/>
</instance>
<instance part="R5" gate="G$1" x="203.2" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="208.27851875" y="132.075559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="210.82996875" y="149.866640625" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="223.52" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="228.59851875" y="132.075559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="241.30996875" y="149.866640625" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="C13" gate="G$1" x="27.94" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="21.59093125" y="30.48" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="25.4" y="35.55151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="40.64" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="34.29093125" y="30.48" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="25.4" y="20.31151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="58.42" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="52.07093125" y="30.48" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="55.88" y="35.55151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="71.12" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="64.77093125" y="30.48" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="55.88" y="20.31151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="88.9" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="82.55093125" y="30.48" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="86.36" y="35.55151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="101.6" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="95.25093125" y="30.48" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="86.36" y="20.31151875" size="1.78096875" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="33.02" y1="177.8" x2="25.4" y2="177.8" width="0.1524" layer="91"/>
<label x="25.4" y="177.8" size="1.778" layer="95"/>
<pinref part="FLIR" gate="G$1" pin="01"/>
</segment>
<segment>
<wire x1="25.4" y1="165.1" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<label x="25.4" y="165.1" size="1.778" layer="95"/>
<pinref part="FLIR" gate="G$1" pin="06"/>
</segment>
<segment>
<wire x1="25.4" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<label x="25.4" y="160.02" size="1.778" layer="95"/>
<pinref part="FLIR" gate="G$1" pin="08"/>
</segment>
<segment>
<wire x1="25.4" y1="157.48" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<label x="25.4" y="157.48" size="1.778" layer="95"/>
<pinref part="FLIR" gate="G$1" pin="09"/>
</segment>
<segment>
<wire x1="25.4" y1="154.94" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<label x="25.4" y="154.94" size="1.778" layer="95"/>
<pinref part="FLIR" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="25.4" y1="142.24" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<label x="25.4" y="142.24" size="1.778" layer="95"/>
<pinref part="FLIR" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="58.42" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<label x="66.04" y="142.24" size="1.778" layer="95" rot="MR0"/>
<pinref part="FLIR" gate="G$1" pin="18"/>
</segment>
<segment>
<wire x1="66.04" y1="147.32" x2="58.42" y2="147.32" width="0.1524" layer="91"/>
<label x="66.04" y="147.32" size="1.778" layer="95" rot="MR0"/>
<pinref part="FLIR" gate="G$1" pin="20"/>
</segment>
<segment>
<wire x1="66.04" y1="160.02" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<label x="66.04" y="160.02" size="1.778" layer="95" rot="MR0"/>
<pinref part="FLIR" gate="G$1" pin="25"/>
</segment>
<segment>
<wire x1="66.04" y1="165.1" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<label x="66.04" y="165.1" size="1.778" layer="95" rot="MR0"/>
<pinref part="FLIR" gate="G$1" pin="27"/>
</segment>
<segment>
<wire x1="66.04" y1="172.72" x2="58.42" y2="172.72" width="0.1524" layer="91"/>
<label x="66.04" y="172.72" size="1.778" layer="95" rot="MR0"/>
<pinref part="FLIR" gate="G$1" pin="30"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="10.16" y1="154.94" x2="10.16" y2="149.86" width="0.1524" layer="91"/>
<label x="10.16" y="149.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="15.24" y1="132.08" x2="15.24" y2="127" width="0.1524" layer="91"/>
<label x="15.24" y="127" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="76.2" y1="137.16" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<label x="76.2" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="30.48" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<label x="30.48" y="106.68" size="1.778" layer="95"/>
<pinref part="J8" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="30.48" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<label x="30.48" y="73.66" size="1.778" layer="95"/>
<pinref part="J8" gate="A" pin="15"/>
</segment>
<segment>
<wire x1="119.38" y1="172.72" x2="124.46" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<label x="119.38" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="162.56" x2="109.22" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<label x="109.22" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="165.1" y1="165.1" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
<label x="165.1" y="160.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="27.94" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="40.64" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<junction x="40.64" y="25.4"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="58.42" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<junction x="58.42" y="25.4"/>
<wire x1="71.12" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<junction x="71.12" y="25.4"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="88.9" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<junction x="88.9" y="25.4"/>
<wire x1="101.6" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<junction x="101.6" y="25.4"/>
<label x="109.22" y="25.4" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GPIO-3" class="0">
<segment>
<wire x1="22.86" y1="175.26" x2="33.02" y2="175.26" width="0.1524" layer="91"/>
<label x="22.86" y="175.26" size="1.778" layer="95"/>
<pinref part="FLIR" gate="G$1" pin="02"/>
</segment>
</net>
<net name="GPIO-2" class="0">
<segment>
<wire x1="22.86" y1="172.72" x2="33.02" y2="172.72" width="0.1524" layer="91"/>
<label x="22.86" y="172.72" size="1.778" layer="95"/>
<pinref part="FLIR" gate="G$1" pin="03"/>
</segment>
</net>
<net name="GPIO-1" class="0">
<segment>
<wire x1="22.86" y1="170.18" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<label x="22.86" y="170.18" size="1.778" layer="95"/>
<pinref part="FLIR" gate="G$1" pin="04"/>
</segment>
</net>
<net name="GPIO-0" class="0">
<segment>
<wire x1="22.86" y1="167.64" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<label x="22.86" y="167.64" size="1.778" layer="95"/>
<pinref part="FLIR" gate="G$1" pin="05"/>
</segment>
</net>
<net name="VCC12" class="0">
<segment>
<wire x1="33.02" y1="162.56" x2="10.16" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="10.16" y1="162.56" x2="2.54" y2="162.56" width="0.1524" layer="91"/>
<junction x="10.16" y="162.56"/>
<label x="2.54" y="162.56" size="1.778" layer="95"/>
<pinref part="FLIR" gate="G$1" pin="07"/>
</segment>
</net>
<net name="COPI" class="0">
<segment>
<wire x1="22.86" y1="152.4" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
<label x="22.86" y="152.4" size="1.778" layer="95"/>
<pinref part="FLIR" gate="G$1" pin="11"/>
</segment>
</net>
<net name="CIPO" class="0">
<segment>
<wire x1="22.86" y1="149.86" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<label x="22.86" y="149.86" size="1.778" layer="95"/>
<pinref part="FLIR" gate="G$1" pin="12"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="22.86" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<label x="22.86" y="147.32" size="1.778" layer="95"/>
<pinref part="FLIR" gate="G$1" pin="13"/>
</segment>
</net>
<net name="CS-FLIR" class="0">
<segment>
<wire x1="22.86" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<label x="22.86" y="144.78" size="1.778" layer="95"/>
<pinref part="FLIR" gate="G$1" pin="14"/>
</segment>
</net>
<net name="VCC28_IO" class="0">
<segment>
<wire x1="33.02" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="7.62" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<junction x="15.24" y="139.7"/>
<label x="7.62" y="139.7" size="1.778" layer="95"/>
<pinref part="FLIR" gate="G$1" pin="16"/>
</segment>
</net>
<net name="VCC28" class="0">
<segment>
<wire x1="58.42" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="76.2" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<junction x="76.2" y="144.78"/>
<label x="81.28" y="144.78" size="1.778" layer="95" rot="MR0"/>
<pinref part="FLIR" gate="G$1" pin="19"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="58.42" y1="149.86" x2="68.58" y2="149.86" width="0.1524" layer="91"/>
<label x="68.58" y="149.86" size="1.778" layer="95" rot="MR0"/>
<pinref part="FLIR" gate="G$1" pin="21"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="205.74" y1="157.48" x2="210.82" y2="157.48" width="0.1524" layer="91"/>
<label x="210.82" y="157.48" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="68.58" y1="152.4" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
<label x="68.58" y="152.4" size="1.778" layer="95" rot="MR0"/>
<pinref part="FLIR" gate="G$1" pin="22"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="241.3" y1="157.48" x2="246.38" y2="157.48" width="0.1524" layer="91"/>
<label x="246.38" y="157.48" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PW_DWN_L" class="0">
<segment>
<wire x1="58.42" y1="154.94" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<label x="76.2" y="154.94" size="1.778" layer="95" rot="MR0"/>
<pinref part="FLIR" gate="G$1" pin="23"/>
</segment>
</net>
<net name="RESET_L" class="0">
<segment>
<wire x1="76.2" y1="157.48" x2="58.42" y2="157.48" width="0.1524" layer="91"/>
<label x="76.2" y="157.48" size="1.778" layer="95" rot="MR0"/>
<pinref part="FLIR" gate="G$1" pin="24"/>
</segment>
</net>
<net name="MASTER_CLK" class="0">
<segment>
<wire x1="76.2" y1="162.56" x2="58.42" y2="162.56" width="0.1524" layer="91"/>
<label x="76.2" y="162.56" size="1.778" layer="95" rot="MR0"/>
<pinref part="FLIR" gate="G$1" pin="26"/>
</segment>
<segment>
<pinref part="J8" gate="A" pin="8"/>
<wire x1="38.1" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<label x="20.32" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="!SHUTDOWN"/>
<wire x1="124.46" y1="170.18" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="170.18" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="175.26" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VIN"/>
<wire x1="116.84" y1="175.26" x2="109.22" y2="175.26" width="0.1524" layer="91"/>
<junction x="116.84" y="175.26"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="104.14" y1="175.26" x2="109.22" y2="175.26" width="0.1524" layer="91"/>
<junction x="109.22" y="175.26"/>
<label x="104.14" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="223.52" y1="144.78" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<label x="231.14" y="144.78" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="2.8V" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VOUT"/>
<wire x1="162.56" y1="172.72" x2="165.1" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="165.1" y1="172.72" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
<junction x="165.1" y="172.72"/>
<label x="172.72" y="172.72" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="30.48" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="10"/>
<label x="30.48" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="30.48" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="11"/>
<label x="30.48" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="233.68" y1="162.56" x2="233.68" y2="177.8" width="0.1524" layer="91"/>
<wire x1="233.68" y1="177.8" x2="226.06" y2="177.8" width="0.1524" layer="91"/>
<label x="220.98" y="177.8" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="220.98" y1="177.8" x2="226.06" y2="177.8" width="0.1524" layer="91"/>
<junction x="226.06" y="177.8"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="198.12" y1="162.56" x2="198.12" y2="177.8" width="0.1524" layer="91"/>
<wire x1="190.5" y1="177.8" x2="198.12" y2="177.8" width="0.1524" layer="91"/>
<label x="185.42" y="177.8" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="185.42" y1="177.8" x2="190.5" y2="177.8" width="0.1524" layer="91"/>
<junction x="190.5" y="177.8"/>
</segment>
<segment>
<wire x1="198.12" y1="144.78" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="203.2" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<junction x="203.2" y="144.78"/>
<label x="198.12" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="27.94" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="40.64" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="58.42" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="71.12" y1="33.02" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="88.9" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="20.32" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<label x="20.32" y="33.02" size="1.778" layer="95"/>
<junction x="27.94" y="33.02"/>
<junction x="40.64" y="33.02"/>
<junction x="58.42" y="33.02"/>
<junction x="71.12" y="33.02"/>
<junction x="88.9" y="33.02"/>
</segment>
<segment>
<wire x1="30.48" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="4"/>
<label x="30.48" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="33.02" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="14"/>
<label x="33.02" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="33.02" y1="104.14" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="3"/>
<label x="33.02" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="33.02" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="5"/>
<label x="33.02" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="33.02" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="9"/>
<label x="33.02" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="2.8SDA" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="231.14" y1="157.48" x2="226.06" y2="157.48" width="0.1524" layer="91"/>
<label x="215.9" y="157.48" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="226.06" y1="157.48" x2="215.9" y2="157.48" width="0.1524" layer="91"/>
<junction x="226.06" y="157.48"/>
</segment>
<segment>
<wire x1="38.1" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="22"/>
<label x="27.94" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="2.8SCL" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="195.58" y1="157.48" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<label x="180.34" y="157.48" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="180.34" y1="157.48" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<junction x="190.5" y="157.48"/>
</segment>
<segment>
<wire x1="27.94" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="21"/>
<label x="27.94" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="HSYNC" class="0">
<segment>
<wire x1="27.94" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="16"/>
<label x="27.94" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCLKO" class="0">
<segment>
<wire x1="27.94" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="17"/>
<label x="27.94" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<wire x1="27.94" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="18"/>
<label x="27.94" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="VSYNC" class="0">
<segment>
<wire x1="27.94" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="6"/>
<label x="27.94" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="2.8TRIG" class="0">
<segment>
<wire x1="193.04" y1="124.46" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="203.2" y1="124.46" x2="208.28" y2="124.46" width="0.1524" layer="91"/>
<label x="193.04" y="124.46" size="1.778" layer="95"/>
<junction x="203.2" y="124.46"/>
</segment>
<segment>
<wire x1="27.94" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="7"/>
<label x="27.94" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRIG" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="218.44" y1="124.46" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<label x="231.14" y="124.46" size="1.778" layer="95" rot="MR0"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="223.52" y1="124.46" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
<junction x="223.52" y="124.46"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
