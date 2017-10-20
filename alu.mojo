<?xml version="1.0" encoding="UTF-8"?>
<project name="alu" board="Mojo V3" language="Lucid">
  <files>
    <src>alu.luc</src>
    <src>boolean.luc</src>
    <src>mul.luc</src>
    <src>shifter.luc</src>
    <src>addsub.luc</src>
    <src>tester.luc</src>
    <src>trigger.luc</src>
    <src top="true">mojo_top.luc</src>
    <src>comparator.luc</src>
    <ucf lib="true">io_shield.ucf</ucf>
    <ucf lib="true">mojo.ucf</ucf>
    <ucf>custom.ucf</ucf>
    <component>reset_conditioner.luc</component>
    <component>pipeline.luc</component>
    <component>button_conditioner.luc</component>
    <component>edge_detector.luc</component>
  </files>
</project>
