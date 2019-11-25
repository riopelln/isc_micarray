// megafunction wizard: %Shift register (RAM-based)%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: ALTSHIFT_TAPS 

// ============================================================
// File Name: delayline.v
// Megafunction Name(s):
// 			ALTSHIFT_TAPS
//
// Simulation Library Files(s):
// 			altera_mf
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 19.1.0 Build 670 09/22/2019 SJ Lite Edition
// ************************************************************


//Copyright (C) 2019  Intel Corporation. All rights reserved.
//Your use of Intel Corporation's design tools, logic functions 
//and other software and tools, and any partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Intel Program License 
//Subscription Agreement, the Intel Quartus Prime License Agreement,
//the Intel FPGA IP License Agreement, or other applicable license
//agreement, including, without limitation, that your use is for
//the sole purpose of programming logic devices manufactured by
//Intel and sold by Intel or its authorized distributors.  Please
//refer to the applicable agreement for further details, at
//https://fpgasoftware.intel.com/eula.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module delayline (
	clock,
	shiftin,
	shiftout,
	taps0x,
	taps10x,
	taps11x,
	taps12x,
	taps13x,
	taps14x,
	taps15x,
	taps16x,
	taps17x,
	taps18x,
	taps19x,
	taps1x,
	taps20x,
	taps21x,
	taps22x,
	taps23x,
	taps24x,
	taps25x,
	taps26x,
	taps27x,
	taps28x,
	taps29x,
	taps2x,
	taps30x,
	taps31x,
	taps3x,
	taps4x,
	taps5x,
	taps6x,
	taps7x,
	taps8x,
	taps9x);

	input	  clock;
	input	[7:0]  shiftin;
	output	[7:0]  shiftout;
	output	[7:0]  taps0x;
	output	[7:0]  taps10x;
	output	[7:0]  taps11x;
	output	[7:0]  taps12x;
	output	[7:0]  taps13x;
	output	[7:0]  taps14x;
	output	[7:0]  taps15x;
	output	[7:0]  taps16x;
	output	[7:0]  taps17x;
	output	[7:0]  taps18x;
	output	[7:0]  taps19x;
	output	[7:0]  taps1x;
	output	[7:0]  taps20x;
	output	[7:0]  taps21x;
	output	[7:0]  taps22x;
	output	[7:0]  taps23x;
	output	[7:0]  taps24x;
	output	[7:0]  taps25x;
	output	[7:0]  taps26x;
	output	[7:0]  taps27x;
	output	[7:0]  taps28x;
	output	[7:0]  taps29x;
	output	[7:0]  taps2x;
	output	[7:0]  taps30x;
	output	[7:0]  taps31x;
	output	[7:0]  taps3x;
	output	[7:0]  taps4x;
	output	[7:0]  taps5x;
	output	[7:0]  taps6x;
	output	[7:0]  taps7x;
	output	[7:0]  taps8x;
	output	[7:0]  taps9x;

	wire [7:0] sub_wire0;
	wire [255:0] sub_wire1;
	wire [7:0] shiftout = sub_wire0[7:0];
	wire [79:72] sub_wire63 = sub_wire1[79:72];
	wire [71:64] sub_wire62 = sub_wire1[71:64];
	wire [71:64] sub_wire61 = sub_wire62[71:64];
	wire [63:56] sub_wire60 = sub_wire1[63:56];
	wire [63:56] sub_wire59 = sub_wire60[63:56];
	wire [55:48] sub_wire58 = sub_wire1[55:48];
	wire [55:48] sub_wire57 = sub_wire58[55:48];
	wire [47:40] sub_wire56 = sub_wire1[47:40];
	wire [47:40] sub_wire55 = sub_wire56[47:40];
	wire [39:32] sub_wire54 = sub_wire1[39:32];
	wire [39:32] sub_wire53 = sub_wire54[39:32];
	wire [31:24] sub_wire52 = sub_wire1[31:24];
	wire [31:24] sub_wire51 = sub_wire52[31:24];
	wire [255:248] sub_wire50 = sub_wire1[255:248];
	wire [255:248] sub_wire49 = sub_wire50[255:248];
	wire [247:240] sub_wire48 = sub_wire1[247:240];
	wire [247:240] sub_wire47 = sub_wire48[247:240];
	wire [23:16] sub_wire46 = sub_wire1[23:16];
	wire [23:16] sub_wire45 = sub_wire46[23:16];
	wire [239:232] sub_wire44 = sub_wire1[239:232];
	wire [239:232] sub_wire43 = sub_wire44[239:232];
	wire [231:224] sub_wire42 = sub_wire1[231:224];
	wire [231:224] sub_wire41 = sub_wire42[231:224];
	wire [223:216] sub_wire40 = sub_wire1[223:216];
	wire [223:216] sub_wire39 = sub_wire40[223:216];
	wire [215:208] sub_wire38 = sub_wire1[215:208];
	wire [215:208] sub_wire37 = sub_wire38[215:208];
	wire [207:200] sub_wire36 = sub_wire1[207:200];
	wire [207:200] sub_wire35 = sub_wire36[207:200];
	wire [199:192] sub_wire34 = sub_wire1[199:192];
	wire [199:192] sub_wire33 = sub_wire34[199:192];
	wire [191:184] sub_wire32 = sub_wire1[191:184];
	wire [191:184] sub_wire31 = sub_wire32[191:184];
	wire [183:176] sub_wire30 = sub_wire1[183:176];
	wire [183:176] sub_wire29 = sub_wire30[183:176];
	wire [175:168] sub_wire28 = sub_wire1[175:168];
	wire [175:168] sub_wire27 = sub_wire28[175:168];
	wire [167:160] sub_wire26 = sub_wire1[167:160];
	wire [167:160] sub_wire25 = sub_wire26[167:160];
	wire [15:8] sub_wire24 = sub_wire1[15:8];
	wire [15:8] sub_wire23 = sub_wire24[15:8];
	wire [159:152] sub_wire22 = sub_wire1[159:152];
	wire [159:152] sub_wire21 = sub_wire22[159:152];
	wire [151:144] sub_wire20 = sub_wire1[151:144];
	wire [151:144] sub_wire19 = sub_wire20[151:144];
	wire [143:136] sub_wire18 = sub_wire1[143:136];
	wire [143:136] sub_wire17 = sub_wire18[143:136];
	wire [135:128] sub_wire16 = sub_wire1[135:128];
	wire [135:128] sub_wire15 = sub_wire16[135:128];
	wire [127:120] sub_wire14 = sub_wire1[127:120];
	wire [127:120] sub_wire13 = sub_wire14[127:120];
	wire [119:112] sub_wire12 = sub_wire1[119:112];
	wire [119:112] sub_wire11 = sub_wire12[119:112];
	wire [111:104] sub_wire10 = sub_wire1[111:104];
	wire [111:104] sub_wire9 = sub_wire10[111:104];
	wire [103:96] sub_wire8 = sub_wire1[103:96];
	wire [103:96] sub_wire7 = sub_wire8[103:96];
	wire [95:88] sub_wire6 = sub_wire1[95:88];
	wire [95:88] sub_wire5 = sub_wire6[95:88];
	wire [87:80] sub_wire4 = sub_wire1[87:80];
	wire [87:80] sub_wire3 = sub_wire4[87:80];
	wire [7:0] sub_wire2 = sub_wire1[7:0];
	wire [7:0] taps0x = sub_wire2[7:0];
	wire [7:0] taps10x = sub_wire3[87:80];
	wire [7:0] taps11x = sub_wire5[95:88];
	wire [7:0] taps12x = sub_wire7[103:96];
	wire [7:0] taps13x = sub_wire9[111:104];
	wire [7:0] taps14x = sub_wire11[119:112];
	wire [7:0] taps15x = sub_wire13[127:120];
	wire [7:0] taps16x = sub_wire15[135:128];
	wire [7:0] taps17x = sub_wire17[143:136];
	wire [7:0] taps18x = sub_wire19[151:144];
	wire [7:0] taps19x = sub_wire21[159:152];
	wire [7:0] taps1x = sub_wire23[15:8];
	wire [7:0] taps20x = sub_wire25[167:160];
	wire [7:0] taps21x = sub_wire27[175:168];
	wire [7:0] taps22x = sub_wire29[183:176];
	wire [7:0] taps23x = sub_wire31[191:184];
	wire [7:0] taps24x = sub_wire33[199:192];
	wire [7:0] taps25x = sub_wire35[207:200];
	wire [7:0] taps26x = sub_wire37[215:208];
	wire [7:0] taps27x = sub_wire39[223:216];
	wire [7:0] taps28x = sub_wire41[231:224];
	wire [7:0] taps29x = sub_wire43[239:232];
	wire [7:0] taps2x = sub_wire45[23:16];
	wire [7:0] taps30x = sub_wire47[247:240];
	wire [7:0] taps31x = sub_wire49[255:248];
	wire [7:0] taps3x = sub_wire51[31:24];
	wire [7:0] taps4x = sub_wire53[39:32];
	wire [7:0] taps5x = sub_wire55[47:40];
	wire [7:0] taps6x = sub_wire57[55:48];
	wire [7:0] taps7x = sub_wire59[63:56];
	wire [7:0] taps8x = sub_wire61[71:64];
	wire [7:0] taps9x = sub_wire63[79:72];

	altshift_taps	ALTSHIFT_TAPS_component (
				.clock (clock),
				.shiftin (shiftin),
				.shiftout (sub_wire0),
				.taps (sub_wire1)
				// synopsys translate_off
				,
				.aclr (),
				.clken (),
				.sclr ()
				// synopsys translate_on
				);
	defparam
		ALTSHIFT_TAPS_component.intended_device_family = "MAX 10",
		ALTSHIFT_TAPS_component.lpm_hint = "RAM_BLOCK_TYPE=M9K",
		ALTSHIFT_TAPS_component.lpm_type = "altshift_taps",
		ALTSHIFT_TAPS_component.number_of_taps = 32,
		ALTSHIFT_TAPS_component.tap_distance = 3,
		ALTSHIFT_TAPS_component.width = 8;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: ACLR NUMERIC "0"
// Retrieval info: PRIVATE: CLKEN NUMERIC "0"
// Retrieval info: PRIVATE: GROUP_TAPS NUMERIC "1"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "MAX 10"
// Retrieval info: PRIVATE: NUMBER_OF_TAPS NUMERIC "32"
// Retrieval info: PRIVATE: RAM_BLOCK_TYPE NUMERIC "1"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: TAP_DISTANCE NUMERIC "3"
// Retrieval info: PRIVATE: WIDTH NUMERIC "8"
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "MAX 10"
// Retrieval info: CONSTANT: LPM_HINT STRING "RAM_BLOCK_TYPE=M9K"
// Retrieval info: CONSTANT: LPM_TYPE STRING "altshift_taps"
// Retrieval info: CONSTANT: NUMBER_OF_TAPS NUMERIC "32"
// Retrieval info: CONSTANT: TAP_DISTANCE NUMERIC "3"
// Retrieval info: CONSTANT: WIDTH NUMERIC "8"
// Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL "clock"
// Retrieval info: USED_PORT: shiftin 0 0 8 0 INPUT NODEFVAL "shiftin[7..0]"
// Retrieval info: USED_PORT: shiftout 0 0 8 0 OUTPUT NODEFVAL "shiftout[7..0]"
// Retrieval info: USED_PORT: taps0x 0 0 8 0 OUTPUT NODEFVAL "taps0x[7..0]"
// Retrieval info: USED_PORT: taps10x 0 0 8 0 OUTPUT NODEFVAL "taps10x[7..0]"
// Retrieval info: USED_PORT: taps11x 0 0 8 0 OUTPUT NODEFVAL "taps11x[7..0]"
// Retrieval info: USED_PORT: taps12x 0 0 8 0 OUTPUT NODEFVAL "taps12x[7..0]"
// Retrieval info: USED_PORT: taps13x 0 0 8 0 OUTPUT NODEFVAL "taps13x[7..0]"
// Retrieval info: USED_PORT: taps14x 0 0 8 0 OUTPUT NODEFVAL "taps14x[7..0]"
// Retrieval info: USED_PORT: taps15x 0 0 8 0 OUTPUT NODEFVAL "taps15x[7..0]"
// Retrieval info: USED_PORT: taps16x 0 0 8 0 OUTPUT NODEFVAL "taps16x[7..0]"
// Retrieval info: USED_PORT: taps17x 0 0 8 0 OUTPUT NODEFVAL "taps17x[7..0]"
// Retrieval info: USED_PORT: taps18x 0 0 8 0 OUTPUT NODEFVAL "taps18x[7..0]"
// Retrieval info: USED_PORT: taps19x 0 0 8 0 OUTPUT NODEFVAL "taps19x[7..0]"
// Retrieval info: USED_PORT: taps1x 0 0 8 0 OUTPUT NODEFVAL "taps1x[7..0]"
// Retrieval info: USED_PORT: taps20x 0 0 8 0 OUTPUT NODEFVAL "taps20x[7..0]"
// Retrieval info: USED_PORT: taps21x 0 0 8 0 OUTPUT NODEFVAL "taps21x[7..0]"
// Retrieval info: USED_PORT: taps22x 0 0 8 0 OUTPUT NODEFVAL "taps22x[7..0]"
// Retrieval info: USED_PORT: taps23x 0 0 8 0 OUTPUT NODEFVAL "taps23x[7..0]"
// Retrieval info: USED_PORT: taps24x 0 0 8 0 OUTPUT NODEFVAL "taps24x[7..0]"
// Retrieval info: USED_PORT: taps25x 0 0 8 0 OUTPUT NODEFVAL "taps25x[7..0]"
// Retrieval info: USED_PORT: taps26x 0 0 8 0 OUTPUT NODEFVAL "taps26x[7..0]"
// Retrieval info: USED_PORT: taps27x 0 0 8 0 OUTPUT NODEFVAL "taps27x[7..0]"
// Retrieval info: USED_PORT: taps28x 0 0 8 0 OUTPUT NODEFVAL "taps28x[7..0]"
// Retrieval info: USED_PORT: taps29x 0 0 8 0 OUTPUT NODEFVAL "taps29x[7..0]"
// Retrieval info: USED_PORT: taps2x 0 0 8 0 OUTPUT NODEFVAL "taps2x[7..0]"
// Retrieval info: USED_PORT: taps30x 0 0 8 0 OUTPUT NODEFVAL "taps30x[7..0]"
// Retrieval info: USED_PORT: taps31x 0 0 8 0 OUTPUT NODEFVAL "taps31x[7..0]"
// Retrieval info: USED_PORT: taps3x 0 0 8 0 OUTPUT NODEFVAL "taps3x[7..0]"
// Retrieval info: USED_PORT: taps4x 0 0 8 0 OUTPUT NODEFVAL "taps4x[7..0]"
// Retrieval info: USED_PORT: taps5x 0 0 8 0 OUTPUT NODEFVAL "taps5x[7..0]"
// Retrieval info: USED_PORT: taps6x 0 0 8 0 OUTPUT NODEFVAL "taps6x[7..0]"
// Retrieval info: USED_PORT: taps7x 0 0 8 0 OUTPUT NODEFVAL "taps7x[7..0]"
// Retrieval info: USED_PORT: taps8x 0 0 8 0 OUTPUT NODEFVAL "taps8x[7..0]"
// Retrieval info: USED_PORT: taps9x 0 0 8 0 OUTPUT NODEFVAL "taps9x[7..0]"
// Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
// Retrieval info: CONNECT: @shiftin 0 0 8 0 shiftin 0 0 8 0
// Retrieval info: CONNECT: shiftout 0 0 8 0 @shiftout 0 0 8 0
// Retrieval info: CONNECT: taps0x 0 0 8 0 @taps 0 0 8 0
// Retrieval info: CONNECT: taps10x 0 0 8 0 @taps 0 0 8 80
// Retrieval info: CONNECT: taps11x 0 0 8 0 @taps 0 0 8 88
// Retrieval info: CONNECT: taps12x 0 0 8 0 @taps 0 0 8 96
// Retrieval info: CONNECT: taps13x 0 0 8 0 @taps 0 0 8 104
// Retrieval info: CONNECT: taps14x 0 0 8 0 @taps 0 0 8 112
// Retrieval info: CONNECT: taps15x 0 0 8 0 @taps 0 0 8 120
// Retrieval info: CONNECT: taps16x 0 0 8 0 @taps 0 0 8 128
// Retrieval info: CONNECT: taps17x 0 0 8 0 @taps 0 0 8 136
// Retrieval info: CONNECT: taps18x 0 0 8 0 @taps 0 0 8 144
// Retrieval info: CONNECT: taps19x 0 0 8 0 @taps 0 0 8 152
// Retrieval info: CONNECT: taps1x 0 0 8 0 @taps 0 0 8 8
// Retrieval info: CONNECT: taps20x 0 0 8 0 @taps 0 0 8 160
// Retrieval info: CONNECT: taps21x 0 0 8 0 @taps 0 0 8 168
// Retrieval info: CONNECT: taps22x 0 0 8 0 @taps 0 0 8 176
// Retrieval info: CONNECT: taps23x 0 0 8 0 @taps 0 0 8 184
// Retrieval info: CONNECT: taps24x 0 0 8 0 @taps 0 0 8 192
// Retrieval info: CONNECT: taps25x 0 0 8 0 @taps 0 0 8 200
// Retrieval info: CONNECT: taps26x 0 0 8 0 @taps 0 0 8 208
// Retrieval info: CONNECT: taps27x 0 0 8 0 @taps 0 0 8 216
// Retrieval info: CONNECT: taps28x 0 0 8 0 @taps 0 0 8 224
// Retrieval info: CONNECT: taps29x 0 0 8 0 @taps 0 0 8 232
// Retrieval info: CONNECT: taps2x 0 0 8 0 @taps 0 0 8 16
// Retrieval info: CONNECT: taps30x 0 0 8 0 @taps 0 0 8 240
// Retrieval info: CONNECT: taps31x 0 0 8 0 @taps 0 0 8 248
// Retrieval info: CONNECT: taps3x 0 0 8 0 @taps 0 0 8 24
// Retrieval info: CONNECT: taps4x 0 0 8 0 @taps 0 0 8 32
// Retrieval info: CONNECT: taps5x 0 0 8 0 @taps 0 0 8 40
// Retrieval info: CONNECT: taps6x 0 0 8 0 @taps 0 0 8 48
// Retrieval info: CONNECT: taps7x 0 0 8 0 @taps 0 0 8 56
// Retrieval info: CONNECT: taps8x 0 0 8 0 @taps 0 0 8 64
// Retrieval info: CONNECT: taps9x 0 0 8 0 @taps 0 0 8 72
// Retrieval info: GEN_FILE: TYPE_NORMAL delayline.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL delayline.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL delayline.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL delayline.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL delayline_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL delayline_bb.v TRUE
// Retrieval info: LIB_FILE: altera_mf