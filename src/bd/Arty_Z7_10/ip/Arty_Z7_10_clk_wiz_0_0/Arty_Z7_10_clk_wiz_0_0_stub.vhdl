-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2.1 (lin64) Build 1957588 Wed Aug  9 16:32:10 MDT 2017
-- Date        : Tue Oct 10 18:10:24 2017
-- Host        : ubuntu running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/digilent/work/git/Arty-Z7-10-base-linux/src/bd/Arty_Z7_10/ip/Arty_Z7_10_clk_wiz_0_0/Arty_Z7_10_clk_wiz_0_0_stub.vhdl
-- Design      : Arty_Z7_10_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Arty_Z7_10_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end Arty_Z7_10_clk_wiz_0_0;

architecture stub of Arty_Z7_10_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_out2,resetn,locked,clk_in1";
begin
end;
