// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.2.446
// Netlist written on Tue Mar 03 21:38:04 2020
//
// Verilog Description of module TinyFPGA_A2
//

module TinyFPGA_A2 (pin1, pin2, pin3_sn, pin4_mosi, pin5, pin6, 
            pin7_done, pin8_pgmn, pin9_jtgnb, pin10_sda, pin11_scl, 
            pin16, pin17, pin18_cs, pin19_sclk, pin20_miso, pin21, 
            pin22) /* synthesis syn_module_defined=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(1[8:19])
    output pin1 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(2[9:13])
    output pin2 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(3[9:13])
    output pin3_sn /* synthesis .original_dir=IN_OUT */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(4[9:16])
    output pin4_mosi /* synthesis .original_dir=IN_OUT */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(5[9:18])
    output pin5 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(6[9:13])
    output pin6 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(7[9:13])
    output pin7_done /* synthesis .original_dir=IN_OUT */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(8[9:18])
    output pin8_pgmn /* synthesis .original_dir=IN_OUT */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(9[9:18])
    output pin9_jtgnb;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(10[10:20])
    output pin10_sda;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(11[10:19])
    output pin11_scl;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(12[10:19])
    output pin16 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(17[9:14])
    output pin17 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(18[9:14])
    output pin18_cs /* synthesis .original_dir=IN_OUT */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(19[9:17])
    output pin19_sclk /* synthesis .original_dir=IN_OUT */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(20[9:19])
    output pin20_miso /* synthesis .original_dir=IN_OUT */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(21[9:19])
    output pin21 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(22[9:14])
    output pin22 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(23[9:14])
    
    wire clk /* synthesis SET_AS_NETWORK=clk, is_clock=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(51[8:11])
    
    wire pin9_jtgnb_c_23, pin10_sda_c_22, pin11_scl_c_21, n24, n23, 
        n22, n21, n20, n19, n18, n17, n16, n15, n14, n13, 
        n12, n11, n10, n9, n8, n7, n6, n5, n4, GND_net, 
        n102, n103, n104, n105, n106, n107, n108, n109, n110, 
        n111, n112, n113, n114, n115, n116, n117, n118, n119, 
        n120, n121, n122, n123, n124, n125, VCC_net, n206, n205, 
        n204, n203, n202, n201, n200, n199, n198, n197, n196, 
        n195;
    
    VLO i4 (.Z(GND_net));
    OSCH internal_oscillator_inst (.STDBY(GND_net), .OSC(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam internal_oscillator_inst.NOM_FREQ = "2.08";
    OBZ pin1_pad (.I(GND_net), .T(VCC_net), .O(pin1));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(27[10:14])
    TSALL TSALL_INST (.TSALL(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    CCU2D led_timer_54_add_4_25 (.A0(pin9_jtgnb_c_23), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n206), .S0(n102));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54_add_4_25.INIT0 = 16'hfaaa;
    defparam led_timer_54_add_4_25.INIT1 = 16'h0000;
    defparam led_timer_54_add_4_25.INJECT1_0 = "NO";
    defparam led_timer_54_add_4_25.INJECT1_1 = "NO";
    CCU2D led_timer_54_add_4_23 (.A0(pin11_scl_c_21), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pin10_sda_c_22), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n205), .COUT(n206), .S0(n104), .S1(n103));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54_add_4_23.INIT0 = 16'hfaaa;
    defparam led_timer_54_add_4_23.INIT1 = 16'hfaaa;
    defparam led_timer_54_add_4_23.INJECT1_0 = "NO";
    defparam led_timer_54_add_4_23.INJECT1_1 = "NO";
    CCU2D led_timer_54_add_4_21 (.A0(n5), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n4), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n204), .COUT(n205), .S0(n106), .S1(n105));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54_add_4_21.INIT0 = 16'hfaaa;
    defparam led_timer_54_add_4_21.INIT1 = 16'hfaaa;
    defparam led_timer_54_add_4_21.INJECT1_0 = "NO";
    defparam led_timer_54_add_4_21.INJECT1_1 = "NO";
    CCU2D led_timer_54_add_4_19 (.A0(n7), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n6), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n203), .COUT(n204), .S0(n108), .S1(n107));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54_add_4_19.INIT0 = 16'hfaaa;
    defparam led_timer_54_add_4_19.INIT1 = 16'hfaaa;
    defparam led_timer_54_add_4_19.INJECT1_0 = "NO";
    defparam led_timer_54_add_4_19.INJECT1_1 = "NO";
    CCU2D led_timer_54_add_4_17 (.A0(n9), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n8), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n202), .COUT(n203), .S0(n110), .S1(n109));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54_add_4_17.INIT0 = 16'hfaaa;
    defparam led_timer_54_add_4_17.INIT1 = 16'hfaaa;
    defparam led_timer_54_add_4_17.INJECT1_0 = "NO";
    defparam led_timer_54_add_4_17.INJECT1_1 = "NO";
    CCU2D led_timer_54_add_4_15 (.A0(n11), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n10), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n201), .COUT(n202), .S0(n112), .S1(n111));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54_add_4_15.INIT0 = 16'hfaaa;
    defparam led_timer_54_add_4_15.INIT1 = 16'hfaaa;
    defparam led_timer_54_add_4_15.INJECT1_0 = "NO";
    defparam led_timer_54_add_4_15.INJECT1_1 = "NO";
    CCU2D led_timer_54_add_4_13 (.A0(n13), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n12), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n200), .COUT(n201), .S0(n114), .S1(n113));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54_add_4_13.INIT0 = 16'hfaaa;
    defparam led_timer_54_add_4_13.INIT1 = 16'hfaaa;
    defparam led_timer_54_add_4_13.INJECT1_0 = "NO";
    defparam led_timer_54_add_4_13.INJECT1_1 = "NO";
    CCU2D led_timer_54_add_4_11 (.A0(n15), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n14), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n199), .COUT(n200), .S0(n116), .S1(n115));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54_add_4_11.INIT0 = 16'hfaaa;
    defparam led_timer_54_add_4_11.INIT1 = 16'hfaaa;
    defparam led_timer_54_add_4_11.INJECT1_0 = "NO";
    defparam led_timer_54_add_4_11.INJECT1_1 = "NO";
    CCU2D led_timer_54_add_4_9 (.A0(n17), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n16), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n198), .COUT(n199), .S0(n118), .S1(n117));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54_add_4_9.INIT0 = 16'hfaaa;
    defparam led_timer_54_add_4_9.INIT1 = 16'hfaaa;
    defparam led_timer_54_add_4_9.INJECT1_0 = "NO";
    defparam led_timer_54_add_4_9.INJECT1_1 = "NO";
    CCU2D led_timer_54_add_4_7 (.A0(n19), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n18), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n197), .COUT(n198), .S0(n120), .S1(n119));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54_add_4_7.INIT0 = 16'hfaaa;
    defparam led_timer_54_add_4_7.INIT1 = 16'hfaaa;
    defparam led_timer_54_add_4_7.INJECT1_0 = "NO";
    defparam led_timer_54_add_4_7.INJECT1_1 = "NO";
    CCU2D led_timer_54_add_4_5 (.A0(n21), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n20), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n196), .COUT(n197), .S0(n122), .S1(n121));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54_add_4_5.INIT0 = 16'hfaaa;
    defparam led_timer_54_add_4_5.INIT1 = 16'hfaaa;
    defparam led_timer_54_add_4_5.INJECT1_0 = "NO";
    defparam led_timer_54_add_4_5.INJECT1_1 = "NO";
    CCU2D led_timer_54_add_4_3 (.A0(n23), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n22), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n195), .COUT(n196), .S0(n124), .S1(n123));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54_add_4_3.INIT0 = 16'hfaaa;
    defparam led_timer_54_add_4_3.INIT1 = 16'hfaaa;
    defparam led_timer_54_add_4_3.INJECT1_0 = "NO";
    defparam led_timer_54_add_4_3.INJECT1_1 = "NO";
    FD1S3AX led_timer_54__i23 (.D(n102), .CK(clk), .Q(pin9_jtgnb_c_23)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i23.GSR = "ENABLED";
    FD1S3AX led_timer_54__i22 (.D(n103), .CK(clk), .Q(pin10_sda_c_22)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i22.GSR = "ENABLED";
    FD1S3AX led_timer_54__i21 (.D(n104), .CK(clk), .Q(pin11_scl_c_21)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i21.GSR = "ENABLED";
    FD1S3AX led_timer_54__i20 (.D(n105), .CK(clk), .Q(n4)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i20.GSR = "ENABLED";
    FD1S3AX led_timer_54__i19 (.D(n106), .CK(clk), .Q(n5)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i19.GSR = "ENABLED";
    FD1S3AX led_timer_54__i18 (.D(n107), .CK(clk), .Q(n6)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i18.GSR = "ENABLED";
    FD1S3AX led_timer_54__i17 (.D(n108), .CK(clk), .Q(n7)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i17.GSR = "ENABLED";
    FD1S3AX led_timer_54__i16 (.D(n109), .CK(clk), .Q(n8)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i16.GSR = "ENABLED";
    FD1S3AX led_timer_54__i15 (.D(n110), .CK(clk), .Q(n9)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i15.GSR = "ENABLED";
    FD1S3AX led_timer_54__i14 (.D(n111), .CK(clk), .Q(n10)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i14.GSR = "ENABLED";
    FD1S3AX led_timer_54__i13 (.D(n112), .CK(clk), .Q(n11)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i13.GSR = "ENABLED";
    OBZ pin2_pad (.I(GND_net), .T(VCC_net), .O(pin2));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(28[10:14])
    FD1S3AX led_timer_54__i12 (.D(n113), .CK(clk), .Q(n12)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i12.GSR = "ENABLED";
    OBZ pin3_sn_pad (.I(GND_net), .T(VCC_net), .O(pin3_sn));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(29[10:17])
    FD1S3AX led_timer_54__i11 (.D(n114), .CK(clk), .Q(n13)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i11.GSR = "ENABLED";
    OBZ pin4_mosi_pad (.I(GND_net), .T(VCC_net), .O(pin4_mosi));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(30[10:19])
    FD1S3AX led_timer_54__i10 (.D(n115), .CK(clk), .Q(n14)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i10.GSR = "ENABLED";
    OBZ pin5_pad (.I(GND_net), .T(VCC_net), .O(pin5));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(31[10:14])
    FD1S3AX led_timer_54__i9 (.D(n116), .CK(clk), .Q(n15)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i9.GSR = "ENABLED";
    OBZ pin6_pad (.I(GND_net), .T(VCC_net), .O(pin6));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(32[10:14])
    FD1S3AX led_timer_54__i8 (.D(n117), .CK(clk), .Q(n16)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i8.GSR = "ENABLED";
    OBZ pin7_done_pad (.I(GND_net), .T(VCC_net), .O(pin7_done));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(33[10:19])
    FD1S3AX led_timer_54__i7 (.D(n118), .CK(clk), .Q(n17)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i7.GSR = "ENABLED";
    OBZ pin8_pgmn_pad (.I(GND_net), .T(VCC_net), .O(pin8_pgmn));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(34[10:19])
    FD1S3AX led_timer_54__i6 (.D(n119), .CK(clk), .Q(n18)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i6.GSR = "ENABLED";
    OB pin9_jtgnb_pad (.I(pin9_jtgnb_c_23), .O(pin9_jtgnb));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(10[10:20])
    OB pin10_sda_pad (.I(pin10_sda_c_22), .O(pin10_sda));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(11[10:19])
    OB pin11_scl_pad (.I(pin11_scl_c_21), .O(pin11_scl));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(12[10:19])
    OBZ pin16_pad (.I(GND_net), .T(VCC_net), .O(pin16));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(44[10:15])
    FD1S3AX led_timer_54__i5 (.D(n120), .CK(clk), .Q(n19)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i5.GSR = "ENABLED";
    OBZ pin17_pad (.I(GND_net), .T(VCC_net), .O(pin17));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(45[10:15])
    FD1S3AX led_timer_54__i4 (.D(n121), .CK(clk), .Q(n20)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i4.GSR = "ENABLED";
    OBZ pin18_cs_pad (.I(GND_net), .T(VCC_net), .O(pin18_cs));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(46[10:18])
    FD1S3AX led_timer_54__i3 (.D(n122), .CK(clk), .Q(n21)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i3.GSR = "ENABLED";
    OBZ pin19_sclk_pad (.I(GND_net), .T(VCC_net), .O(pin19_sclk));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(47[10:20])
    FD1S3AX led_timer_54__i2 (.D(n123), .CK(clk), .Q(n22)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i2.GSR = "ENABLED";
    OBZ pin20_miso_pad (.I(GND_net), .T(VCC_net), .O(pin20_miso));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(48[10:20])
    FD1S3AX led_timer_54__i1 (.D(n124), .CK(clk), .Q(n23)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i1.GSR = "ENABLED";
    OBZ pin21_pad (.I(GND_net), .T(VCC_net), .O(pin21));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(49[10:15])
    FD1S3AX led_timer_54__i0 (.D(n125), .CK(clk), .Q(n24)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54__i0.GSR = "ENABLED";
    OBZ pin22_pad (.I(GND_net), .T(VCC_net), .O(pin22));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(50[10:15])
    CCU2D led_timer_54_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n24), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n195), .S1(n125));   // c:/users/merry/documents/tintfpga_ax2/tinyfpga-a-series-master/template_a2/tinyfpga_a2.v(62[18:31])
    defparam led_timer_54_add_4_1.INIT0 = 16'hF000;
    defparam led_timer_54_add_4_1.INIT1 = 16'h0555;
    defparam led_timer_54_add_4_1.INJECT1_0 = "NO";
    defparam led_timer_54_add_4_1.INJECT1_1 = "NO";
    VHI i71 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

