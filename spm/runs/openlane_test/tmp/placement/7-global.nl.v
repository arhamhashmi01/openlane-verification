module spm (clk,
    rst,
    x,
    y,
    a);
 input clk;
 input rst;
 input x;
 output y;
 input [31:0] a;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire \dsa[0].last_carry ;
 wire \dsa[0].last_carry_next ;
 wire \dsa[0].y_out ;
 wire \dsa[0].y_out_next ;
 wire \dsa[10].last_carry ;
 wire \dsa[10].last_carry_next ;
 wire \dsa[10].y_in ;
 wire \dsa[10].y_out ;
 wire \dsa[10].y_out_next ;
 wire \dsa[11].last_carry ;
 wire \dsa[11].last_carry_next ;
 wire \dsa[11].y_out ;
 wire \dsa[11].y_out_next ;
 wire \dsa[12].last_carry ;
 wire \dsa[12].last_carry_next ;
 wire \dsa[12].y_out ;
 wire \dsa[12].y_out_next ;
 wire \dsa[13].last_carry ;
 wire \dsa[13].last_carry_next ;
 wire \dsa[13].y_out ;
 wire \dsa[13].y_out_next ;
 wire \dsa[14].last_carry ;
 wire \dsa[14].last_carry_next ;
 wire \dsa[14].y_out ;
 wire \dsa[14].y_out_next ;
 wire \dsa[15].last_carry ;
 wire \dsa[15].last_carry_next ;
 wire \dsa[15].y_out ;
 wire \dsa[15].y_out_next ;
 wire \dsa[16].last_carry ;
 wire \dsa[16].last_carry_next ;
 wire \dsa[16].y_out ;
 wire \dsa[16].y_out_next ;
 wire \dsa[17].last_carry ;
 wire \dsa[17].last_carry_next ;
 wire \dsa[17].y_out ;
 wire \dsa[17].y_out_next ;
 wire \dsa[18].last_carry ;
 wire \dsa[18].last_carry_next ;
 wire \dsa[18].y_out ;
 wire \dsa[18].y_out_next ;
 wire \dsa[19].last_carry ;
 wire \dsa[19].last_carry_next ;
 wire \dsa[19].y_out ;
 wire \dsa[19].y_out_next ;
 wire \dsa[1].last_carry ;
 wire \dsa[1].last_carry_next ;
 wire \dsa[1].y_out ;
 wire \dsa[1].y_out_next ;
 wire \dsa[20].last_carry ;
 wire \dsa[20].last_carry_next ;
 wire \dsa[20].y_out ;
 wire \dsa[20].y_out_next ;
 wire \dsa[21].last_carry ;
 wire \dsa[21].last_carry_next ;
 wire \dsa[21].y_out ;
 wire \dsa[21].y_out_next ;
 wire \dsa[22].last_carry ;
 wire \dsa[22].last_carry_next ;
 wire \dsa[22].y_out ;
 wire \dsa[22].y_out_next ;
 wire \dsa[23].last_carry ;
 wire \dsa[23].last_carry_next ;
 wire \dsa[23].y_out ;
 wire \dsa[23].y_out_next ;
 wire \dsa[24].last_carry ;
 wire \dsa[24].last_carry_next ;
 wire \dsa[24].y_out ;
 wire \dsa[24].y_out_next ;
 wire \dsa[25].last_carry ;
 wire \dsa[25].last_carry_next ;
 wire \dsa[25].y_out ;
 wire \dsa[25].y_out_next ;
 wire \dsa[26].last_carry ;
 wire \dsa[26].last_carry_next ;
 wire \dsa[26].y_out ;
 wire \dsa[26].y_out_next ;
 wire \dsa[27].last_carry ;
 wire \dsa[27].last_carry_next ;
 wire \dsa[27].y_out ;
 wire \dsa[27].y_out_next ;
 wire \dsa[28].last_carry ;
 wire \dsa[28].last_carry_next ;
 wire \dsa[28].y_out ;
 wire \dsa[28].y_out_next ;
 wire \dsa[29].last_carry ;
 wire \dsa[29].last_carry_next ;
 wire \dsa[29].y_out ;
 wire \dsa[29].y_out_next ;
 wire \dsa[2].last_carry ;
 wire \dsa[2].last_carry_next ;
 wire \dsa[2].y_out ;
 wire \dsa[2].y_out_next ;
 wire \dsa[30].last_carry ;
 wire \dsa[30].last_carry_next ;
 wire \dsa[30].y_out ;
 wire \dsa[30].y_out_next ;
 wire \dsa[31].last_carry ;
 wire \dsa[31].last_carry_next ;
 wire \dsa[31].y_out_next ;
 wire \dsa[3].last_carry ;
 wire \dsa[3].last_carry_next ;
 wire \dsa[3].y_out ;
 wire \dsa[3].y_out_next ;
 wire \dsa[4].last_carry ;
 wire \dsa[4].last_carry_next ;
 wire \dsa[4].y_out ;
 wire \dsa[4].y_out_next ;
 wire \dsa[5].last_carry ;
 wire \dsa[5].last_carry_next ;
 wire \dsa[5].y_out ;
 wire \dsa[5].y_out_next ;
 wire \dsa[6].last_carry ;
 wire \dsa[6].last_carry_next ;
 wire \dsa[6].y_out ;
 wire \dsa[6].y_out_next ;
 wire \dsa[7].last_carry ;
 wire \dsa[7].last_carry_next ;
 wire \dsa[7].y_out ;
 wire \dsa[7].y_out_next ;
 wire \dsa[8].last_carry ;
 wire \dsa[8].last_carry_next ;
 wire \dsa[8].y_out ;
 wire \dsa[8].y_out_next ;
 wire \dsa[9].last_carry ;
 wire \dsa[9].last_carry_next ;
 wire \dsa[9].y_out_next ;

 sky130_fd_sc_hd__buf_1 _102_ (.A(_000_),
    .X(_030_));
 sky130_fd_sc_hd__a21o_2 _103_ (.A1(_030_),
    .A2(a[21]),
    .B1(\dsa[10].last_carry ),
    .X(_031_));
 sky130_fd_sc_hd__nand3_2 _104_ (.A(_009_),
    .B(a[21]),
    .C(\dsa[10].last_carry ),
    .Y(_032_));
 sky130_fd_sc_hd__nand2_2 _105_ (.A(_031_),
    .B(_032_),
    .Y(_033_));
 sky130_fd_sc_hd__xnor2_2 _106_ (.A(\dsa[10].y_in ),
    .B(_033_),
    .Y(\dsa[10].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _107_ (.A1(_030_),
    .A2(a[7]),
    .B1(\dsa[24].last_carry ),
    .X(_034_));
 sky130_fd_sc_hd__nand3_2 _108_ (.A(_009_),
    .B(a[7]),
    .C(\dsa[24].last_carry ),
    .Y(_035_));
 sky130_fd_sc_hd__nand2_2 _109_ (.A(_034_),
    .B(_035_),
    .Y(_036_));
 sky130_fd_sc_hd__xnor2_2 _110_ (.A(\dsa[23].y_out ),
    .B(_036_),
    .Y(\dsa[24].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _111_ (.A1(_030_),
    .A2(a[23]),
    .B1(\dsa[8].last_carry ),
    .X(_037_));
 sky130_fd_sc_hd__buf_1 _112_ (.A(_000_),
    .X(_038_));
 sky130_fd_sc_hd__nand3_2 _113_ (.A(_038_),
    .B(a[23]),
    .C(\dsa[8].last_carry ),
    .Y(_039_));
 sky130_fd_sc_hd__nand2_2 _114_ (.A(_037_),
    .B(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__xnor2_2 _115_ (.A(\dsa[7].y_out ),
    .B(_040_),
    .Y(\dsa[8].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _116_ (.A1(_030_),
    .A2(a[1]),
    .B1(\dsa[30].last_carry ),
    .X(_041_));
 sky130_fd_sc_hd__nand3_2 _117_ (.A(_038_),
    .B(a[1]),
    .C(\dsa[30].last_carry ),
    .Y(_042_));
 sky130_fd_sc_hd__nand2_2 _118_ (.A(_041_),
    .B(_042_),
    .Y(_043_));
 sky130_fd_sc_hd__xnor2_2 _119_ (.A(\dsa[29].y_out ),
    .B(_043_),
    .Y(\dsa[30].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _120_ (.A1(_030_),
    .A2(a[24]),
    .B1(\dsa[7].last_carry ),
    .X(_044_));
 sky130_fd_sc_hd__nand3_2 _121_ (.A(_038_),
    .B(a[24]),
    .C(\dsa[7].last_carry ),
    .Y(_045_));
 sky130_fd_sc_hd__nand2_2 _122_ (.A(_044_),
    .B(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__xnor2_2 _123_ (.A(\dsa[6].y_out ),
    .B(_046_),
    .Y(\dsa[7].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _124_ (.A1(_030_),
    .A2(a[6]),
    .B1(\dsa[25].last_carry ),
    .X(_047_));
 sky130_fd_sc_hd__nand3_2 _125_ (.A(_038_),
    .B(a[6]),
    .C(\dsa[25].last_carry ),
    .Y(_048_));
 sky130_fd_sc_hd__nand2_2 _126_ (.A(_047_),
    .B(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__xnor2_2 _127_ (.A(\dsa[24].y_out ),
    .B(_049_),
    .Y(\dsa[25].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _128_ (.A1(_030_),
    .A2(a[25]),
    .B1(\dsa[6].last_carry ),
    .X(_050_));
 sky130_fd_sc_hd__nand3_2 _129_ (.A(_038_),
    .B(a[25]),
    .C(\dsa[6].last_carry ),
    .Y(_051_));
 sky130_fd_sc_hd__nand2_2 _130_ (.A(_050_),
    .B(_051_),
    .Y(_052_));
 sky130_fd_sc_hd__xnor2_2 _131_ (.A(\dsa[5].y_out ),
    .B(_052_),
    .Y(\dsa[6].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _132_ (.A1(_030_),
    .A2(a[3]),
    .B1(\dsa[28].last_carry ),
    .X(_053_));
 sky130_fd_sc_hd__nand3_2 _133_ (.A(_038_),
    .B(a[3]),
    .C(\dsa[28].last_carry ),
    .Y(_054_));
 sky130_fd_sc_hd__nand2_2 _134_ (.A(_053_),
    .B(_054_),
    .Y(_055_));
 sky130_fd_sc_hd__xnor2_2 _135_ (.A(\dsa[27].y_out ),
    .B(_055_),
    .Y(\dsa[28].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _136_ (.A1(_030_),
    .A2(a[26]),
    .B1(\dsa[5].last_carry ),
    .X(_056_));
 sky130_fd_sc_hd__nand3_2 _137_ (.A(_038_),
    .B(a[26]),
    .C(\dsa[5].last_carry ),
    .Y(_057_));
 sky130_fd_sc_hd__nand2_2 _138_ (.A(_056_),
    .B(_057_),
    .Y(_058_));
 sky130_fd_sc_hd__xnor2_2 _139_ (.A(\dsa[4].y_out ),
    .B(_058_),
    .Y(\dsa[5].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _140_ (.A1(_030_),
    .A2(a[5]),
    .B1(\dsa[26].last_carry ),
    .X(_059_));
 sky130_fd_sc_hd__nand3_2 _141_ (.A(_038_),
    .B(a[5]),
    .C(\dsa[26].last_carry ),
    .Y(_060_));
 sky130_fd_sc_hd__nand2_2 _142_ (.A(_059_),
    .B(_060_),
    .Y(_061_));
 sky130_fd_sc_hd__xnor2_2 _143_ (.A(\dsa[25].y_out ),
    .B(_061_),
    .Y(\dsa[26].y_out_next ));
 sky130_fd_sc_hd__buf_1 _144_ (.A(_000_),
    .X(_062_));
 sky130_fd_sc_hd__a21o_2 _145_ (.A1(_062_),
    .A2(a[27]),
    .B1(\dsa[4].last_carry ),
    .X(_063_));
 sky130_fd_sc_hd__nand3_2 _146_ (.A(_038_),
    .B(a[27]),
    .C(\dsa[4].last_carry ),
    .Y(_064_));
 sky130_fd_sc_hd__nand2_2 _147_ (.A(_063_),
    .B(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__xnor2_2 _148_ (.A(\dsa[3].y_out ),
    .B(_065_),
    .Y(\dsa[4].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _149_ (.A1(_062_),
    .A2(a[28]),
    .B1(\dsa[3].last_carry ),
    .X(_066_));
 sky130_fd_sc_hd__nand3_2 _150_ (.A(_038_),
    .B(a[28]),
    .C(\dsa[3].last_carry ),
    .Y(_067_));
 sky130_fd_sc_hd__nand2_2 _151_ (.A(_066_),
    .B(_067_),
    .Y(_068_));
 sky130_fd_sc_hd__xnor2_2 _152_ (.A(\dsa[2].y_out ),
    .B(_068_),
    .Y(\dsa[3].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _153_ (.A1(_062_),
    .A2(a[4]),
    .B1(\dsa[27].last_carry ),
    .X(_069_));
 sky130_fd_sc_hd__buf_1 _154_ (.A(_000_),
    .X(_070_));
 sky130_fd_sc_hd__nand3_2 _155_ (.A(_070_),
    .B(a[4]),
    .C(\dsa[27].last_carry ),
    .Y(_071_));
 sky130_fd_sc_hd__nand2_2 _156_ (.A(_069_),
    .B(_071_),
    .Y(_072_));
 sky130_fd_sc_hd__xnor2_2 _157_ (.A(\dsa[26].y_out ),
    .B(_072_),
    .Y(\dsa[27].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _158_ (.A1(_062_),
    .A2(a[0]),
    .B1(\dsa[31].last_carry ),
    .X(_073_));
 sky130_fd_sc_hd__nand3_2 _159_ (.A(_070_),
    .B(a[0]),
    .C(\dsa[31].last_carry ),
    .Y(_074_));
 sky130_fd_sc_hd__nand2_2 _160_ (.A(_073_),
    .B(_074_),
    .Y(_075_));
 sky130_fd_sc_hd__xnor2_2 _161_ (.A(\dsa[30].y_out ),
    .B(_075_),
    .Y(\dsa[31].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _162_ (.A1(_062_),
    .A2(a[2]),
    .B1(\dsa[29].last_carry ),
    .X(_076_));
 sky130_fd_sc_hd__nand3_2 _163_ (.A(_070_),
    .B(a[2]),
    .C(\dsa[29].last_carry ),
    .Y(_077_));
 sky130_fd_sc_hd__nand2_2 _164_ (.A(_076_),
    .B(_077_),
    .Y(_078_));
 sky130_fd_sc_hd__xnor2_2 _165_ (.A(\dsa[28].y_out ),
    .B(_078_),
    .Y(\dsa[29].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _166_ (.A1(_062_),
    .A2(a[20]),
    .B1(\dsa[11].last_carry ),
    .X(_079_));
 sky130_fd_sc_hd__nand3_2 _167_ (.A(_070_),
    .B(a[20]),
    .C(\dsa[11].last_carry ),
    .Y(_080_));
 sky130_fd_sc_hd__nand2_2 _168_ (.A(_079_),
    .B(_080_),
    .Y(_081_));
 sky130_fd_sc_hd__xnor2_2 _169_ (.A(\dsa[10].y_out ),
    .B(_081_),
    .Y(\dsa[11].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _170_ (.A1(_062_),
    .A2(a[16]),
    .B1(\dsa[15].last_carry ),
    .X(_082_));
 sky130_fd_sc_hd__nand3_2 _171_ (.A(_070_),
    .B(a[16]),
    .C(\dsa[15].last_carry ),
    .Y(_083_));
 sky130_fd_sc_hd__nand2_2 _172_ (.A(_082_),
    .B(_083_),
    .Y(_084_));
 sky130_fd_sc_hd__xnor2_2 _173_ (.A(\dsa[14].y_out ),
    .B(_084_),
    .Y(\dsa[15].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _174_ (.A1(_062_),
    .A2(a[12]),
    .B1(\dsa[19].last_carry ),
    .X(_085_));
 sky130_fd_sc_hd__nand3_2 _175_ (.A(_070_),
    .B(a[12]),
    .C(\dsa[19].last_carry ),
    .Y(_086_));
 sky130_fd_sc_hd__nand2_2 _176_ (.A(_085_),
    .B(_086_),
    .Y(_087_));
 sky130_fd_sc_hd__xnor2_2 _177_ (.A(\dsa[18].y_out ),
    .B(_087_),
    .Y(\dsa[19].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _178_ (.A1(_062_),
    .A2(a[9]),
    .B1(\dsa[22].last_carry ),
    .X(_088_));
 sky130_fd_sc_hd__nand3_2 _179_ (.A(_070_),
    .B(a[9]),
    .C(\dsa[22].last_carry ),
    .Y(_089_));
 sky130_fd_sc_hd__nand2_2 _180_ (.A(_088_),
    .B(_089_),
    .Y(_090_));
 sky130_fd_sc_hd__xnor2_2 _181_ (.A(\dsa[21].y_out ),
    .B(_090_),
    .Y(\dsa[22].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _182_ (.A1(_062_),
    .A2(a[14]),
    .B1(\dsa[17].last_carry ),
    .X(_091_));
 sky130_fd_sc_hd__nand3_2 _183_ (.A(_070_),
    .B(a[14]),
    .C(\dsa[17].last_carry ),
    .Y(_092_));
 sky130_fd_sc_hd__nand2_2 _184_ (.A(_091_),
    .B(_092_),
    .Y(_093_));
 sky130_fd_sc_hd__xnor2_2 _185_ (.A(\dsa[16].y_out ),
    .B(_093_),
    .Y(\dsa[17].y_out_next ));
 sky130_fd_sc_hd__and3_2 _186_ (.A(_000_),
    .B(a[31]),
    .C(\dsa[0].last_carry ),
    .X(_094_));
 sky130_fd_sc_hd__buf_1 _187_ (.A(_094_),
    .X(\dsa[0].last_carry_next ));
 sky130_fd_sc_hd__a21oi_2 _188_ (.A1(_009_),
    .A2(a[31]),
    .B1(\dsa[0].last_carry ),
    .Y(_095_));
 sky130_fd_sc_hd__nor2_2 _189_ (.A(\dsa[0].last_carry_next ),
    .B(_095_),
    .Y(\dsa[0].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _190_ (.A1(_000_),
    .A2(a[18]),
    .B1(\dsa[13].last_carry ),
    .X(_096_));
 sky130_fd_sc_hd__nand3_2 _191_ (.A(_070_),
    .B(a[18]),
    .C(\dsa[13].last_carry ),
    .Y(_097_));
 sky130_fd_sc_hd__nand2_2 _192_ (.A(_096_),
    .B(_097_),
    .Y(_098_));
 sky130_fd_sc_hd__xnor2_2 _193_ (.A(\dsa[12].y_out ),
    .B(_098_),
    .Y(\dsa[13].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _194_ (.A1(_000_),
    .A2(a[8]),
    .B1(\dsa[23].last_carry ),
    .X(_099_));
 sky130_fd_sc_hd__nand3_2 _195_ (.A(_070_),
    .B(a[8]),
    .C(\dsa[23].last_carry ),
    .Y(_100_));
 sky130_fd_sc_hd__nand2_2 _196_ (.A(_099_),
    .B(_100_),
    .Y(_101_));
 sky130_fd_sc_hd__xnor2_2 _197_ (.A(\dsa[22].y_out ),
    .B(_101_),
    .Y(\dsa[23].y_out_next ));
 sky130_fd_sc_hd__a21bo_2 _198_ (.A1(\dsa[8].y_out ),
    .A2(_002_),
    .B1_N(_003_),
    .X(\dsa[9].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _199_ (.A1(\dsa[1].y_out ),
    .A2(_005_),
    .B1_N(_006_),
    .X(\dsa[2].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _200_ (.A1(\dsa[19].y_out ),
    .A2(_008_),
    .B1_N(_010_),
    .X(\dsa[20].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _201_ (.A1(\dsa[20].y_out ),
    .A2(_012_),
    .B1_N(_013_),
    .X(\dsa[21].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _202_ (.A1(\dsa[0].y_out ),
    .A2(_015_),
    .B1_N(_016_),
    .X(\dsa[1].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _203_ (.A1(\dsa[17].y_out ),
    .A2(_018_),
    .B1_N(_019_),
    .X(\dsa[18].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _204_ (.A1(\dsa[15].y_out ),
    .A2(_021_),
    .B1_N(_022_),
    .X(\dsa[16].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _205_ (.A1(\dsa[13].y_out ),
    .A2(_024_),
    .B1_N(_025_),
    .X(\dsa[14].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _206_ (.A1(\dsa[11].y_out ),
    .A2(_027_),
    .B1_N(_028_),
    .X(\dsa[12].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _207_ (.A1(\dsa[10].y_in ),
    .A2(_031_),
    .B1_N(_032_),
    .X(\dsa[10].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _208_ (.A1(\dsa[23].y_out ),
    .A2(_034_),
    .B1_N(_035_),
    .X(\dsa[24].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _209_ (.A1(\dsa[7].y_out ),
    .A2(_037_),
    .B1_N(_039_),
    .X(\dsa[8].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _210_ (.A1(\dsa[29].y_out ),
    .A2(_041_),
    .B1_N(_042_),
    .X(\dsa[30].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _211_ (.A1(\dsa[6].y_out ),
    .A2(_044_),
    .B1_N(_045_),
    .X(\dsa[7].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _212_ (.A1(\dsa[24].y_out ),
    .A2(_047_),
    .B1_N(_048_),
    .X(\dsa[25].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _213_ (.A1(\dsa[5].y_out ),
    .A2(_050_),
    .B1_N(_051_),
    .X(\dsa[6].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _214_ (.A1(\dsa[27].y_out ),
    .A2(_053_),
    .B1_N(_054_),
    .X(\dsa[28].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _215_ (.A1(\dsa[4].y_out ),
    .A2(_056_),
    .B1_N(_057_),
    .X(\dsa[5].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _216_ (.A1(\dsa[25].y_out ),
    .A2(_059_),
    .B1_N(_060_),
    .X(\dsa[26].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _217_ (.A1(\dsa[3].y_out ),
    .A2(_063_),
    .B1_N(_064_),
    .X(\dsa[4].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _218_ (.A1(\dsa[2].y_out ),
    .A2(_066_),
    .B1_N(_067_),
    .X(\dsa[3].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _219_ (.A1(\dsa[26].y_out ),
    .A2(_069_),
    .B1_N(_071_),
    .X(\dsa[27].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _220_ (.A1(\dsa[30].y_out ),
    .A2(_073_),
    .B1_N(_074_),
    .X(\dsa[31].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _221_ (.A1(\dsa[28].y_out ),
    .A2(_076_),
    .B1_N(_077_),
    .X(\dsa[29].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _222_ (.A1(\dsa[10].y_out ),
    .A2(_079_),
    .B1_N(_080_),
    .X(\dsa[11].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _223_ (.A1(\dsa[14].y_out ),
    .A2(_082_),
    .B1_N(_083_),
    .X(\dsa[15].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _224_ (.A1(\dsa[18].y_out ),
    .A2(_085_),
    .B1_N(_086_),
    .X(\dsa[19].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _225_ (.A1(\dsa[21].y_out ),
    .A2(_088_),
    .B1_N(_089_),
    .X(\dsa[22].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _226_ (.A1(\dsa[16].y_out ),
    .A2(_091_),
    .B1_N(_092_),
    .X(\dsa[17].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _227_ (.A1(\dsa[12].y_out ),
    .A2(_096_),
    .B1_N(_097_),
    .X(\dsa[13].last_carry_next ));
 sky130_fd_sc_hd__a21bo_2 _228_ (.A1(\dsa[22].y_out ),
    .A2(_099_),
    .B1_N(_100_),
    .X(\dsa[23].last_carry_next ));
 sky130_fd_sc_hd__buf_1 _229_ (.A(x),
    .X(_000_));
 sky130_fd_sc_hd__buf_1 _230_ (.A(_000_),
    .X(_001_));
 sky130_fd_sc_hd__a21o_2 _231_ (.A1(_001_),
    .A2(a[22]),
    .B1(\dsa[9].last_carry ),
    .X(_002_));
 sky130_fd_sc_hd__nand3_2 _232_ (.A(\dsa[9].last_carry ),
    .B(_001_),
    .C(a[22]),
    .Y(_003_));
 sky130_fd_sc_hd__nand2_2 _233_ (.A(_002_),
    .B(_003_),
    .Y(_004_));
 sky130_fd_sc_hd__xnor2_2 _234_ (.A(\dsa[8].y_out ),
    .B(_004_),
    .Y(\dsa[9].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _235_ (.A1(a[29]),
    .A2(_000_),
    .B1(\dsa[2].last_carry ),
    .X(_005_));
 sky130_fd_sc_hd__nand3_2 _236_ (.A(a[29]),
    .B(_001_),
    .C(\dsa[2].last_carry ),
    .Y(_006_));
 sky130_fd_sc_hd__nand2_2 _237_ (.A(_005_),
    .B(_006_),
    .Y(_007_));
 sky130_fd_sc_hd__xnor2_2 _238_ (.A(\dsa[1].y_out ),
    .B(_007_),
    .Y(\dsa[2].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _239_ (.A1(_001_),
    .A2(a[11]),
    .B1(\dsa[20].last_carry ),
    .X(_008_));
 sky130_fd_sc_hd__buf_1 _240_ (.A(_000_),
    .X(_009_));
 sky130_fd_sc_hd__nand3_2 _241_ (.A(_009_),
    .B(a[11]),
    .C(\dsa[20].last_carry ),
    .Y(_010_));
 sky130_fd_sc_hd__nand2_2 _242_ (.A(_008_),
    .B(_010_),
    .Y(_011_));
 sky130_fd_sc_hd__xnor2_2 _243_ (.A(\dsa[19].y_out ),
    .B(_011_),
    .Y(\dsa[20].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _244_ (.A1(_001_),
    .A2(a[10]),
    .B1(\dsa[21].last_carry ),
    .X(_012_));
 sky130_fd_sc_hd__nand3_2 _245_ (.A(_009_),
    .B(a[10]),
    .C(\dsa[21].last_carry ),
    .Y(_013_));
 sky130_fd_sc_hd__nand2_2 _246_ (.A(_012_),
    .B(_013_),
    .Y(_014_));
 sky130_fd_sc_hd__xnor2_2 _247_ (.A(\dsa[20].y_out ),
    .B(_014_),
    .Y(\dsa[21].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _248_ (.A1(_001_),
    .A2(a[30]),
    .B1(\dsa[1].last_carry ),
    .X(_015_));
 sky130_fd_sc_hd__nand3_2 _249_ (.A(_009_),
    .B(a[30]),
    .C(\dsa[1].last_carry ),
    .Y(_016_));
 sky130_fd_sc_hd__nand2_2 _250_ (.A(_015_),
    .B(_016_),
    .Y(_017_));
 sky130_fd_sc_hd__xnor2_2 _251_ (.A(\dsa[0].y_out ),
    .B(_017_),
    .Y(\dsa[1].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _252_ (.A1(_001_),
    .A2(a[13]),
    .B1(\dsa[18].last_carry ),
    .X(_018_));
 sky130_fd_sc_hd__nand3_2 _253_ (.A(_009_),
    .B(a[13]),
    .C(\dsa[18].last_carry ),
    .Y(_019_));
 sky130_fd_sc_hd__nand2_2 _254_ (.A(_018_),
    .B(_019_),
    .Y(_020_));
 sky130_fd_sc_hd__xnor2_2 _255_ (.A(\dsa[17].y_out ),
    .B(_020_),
    .Y(\dsa[18].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _256_ (.A1(_001_),
    .A2(a[15]),
    .B1(\dsa[16].last_carry ),
    .X(_021_));
 sky130_fd_sc_hd__nand3_2 _257_ (.A(_009_),
    .B(a[15]),
    .C(\dsa[16].last_carry ),
    .Y(_022_));
 sky130_fd_sc_hd__nand2_2 _258_ (.A(_021_),
    .B(_022_),
    .Y(_023_));
 sky130_fd_sc_hd__xnor2_2 _259_ (.A(\dsa[15].y_out ),
    .B(_023_),
    .Y(\dsa[16].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _260_ (.A1(_001_),
    .A2(a[17]),
    .B1(\dsa[14].last_carry ),
    .X(_024_));
 sky130_fd_sc_hd__nand3_2 _261_ (.A(_009_),
    .B(a[17]),
    .C(\dsa[14].last_carry ),
    .Y(_025_));
 sky130_fd_sc_hd__nand2_2 _262_ (.A(_024_),
    .B(_025_),
    .Y(_026_));
 sky130_fd_sc_hd__xnor2_2 _263_ (.A(\dsa[13].y_out ),
    .B(_026_),
    .Y(\dsa[14].y_out_next ));
 sky130_fd_sc_hd__a21o_2 _264_ (.A1(_001_),
    .A2(a[19]),
    .B1(\dsa[12].last_carry ),
    .X(_027_));
 sky130_fd_sc_hd__nand3_2 _265_ (.A(_009_),
    .B(a[19]),
    .C(\dsa[12].last_carry ),
    .Y(_028_));
 sky130_fd_sc_hd__nand2_2 _266_ (.A(_027_),
    .B(_028_),
    .Y(_029_));
 sky130_fd_sc_hd__xnor2_2 _267_ (.A(\dsa[11].y_out ),
    .B(_029_),
    .Y(\dsa[12].y_out_next ));
 sky130_fd_sc_hd__dfrtp_2 _268_ (.CLK(clk),
    .D(\dsa[0].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[0].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _269_ (.CLK(clk),
    .D(\dsa[0].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[0].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _270_ (.CLK(clk),
    .D(\dsa[1].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[1].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _271_ (.CLK(clk),
    .D(\dsa[1].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[1].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _272_ (.CLK(clk),
    .D(\dsa[2].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[2].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _273_ (.CLK(clk),
    .D(\dsa[2].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[2].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _274_ (.CLK(clk),
    .D(\dsa[3].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[3].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _275_ (.CLK(clk),
    .D(\dsa[3].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[3].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _276_ (.CLK(clk),
    .D(\dsa[4].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[4].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _277_ (.CLK(clk),
    .D(\dsa[4].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[4].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _278_ (.CLK(clk),
    .D(\dsa[5].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[5].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _279_ (.CLK(clk),
    .D(\dsa[5].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[5].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _280_ (.CLK(clk),
    .D(\dsa[6].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[6].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _281_ (.CLK(clk),
    .D(\dsa[6].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[6].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _282_ (.CLK(clk),
    .D(\dsa[7].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[7].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _283_ (.CLK(clk),
    .D(\dsa[7].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[7].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _284_ (.CLK(clk),
    .D(\dsa[8].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[8].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _285_ (.CLK(clk),
    .D(\dsa[8].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[8].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _286_ (.CLK(clk),
    .D(\dsa[9].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[9].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _287_ (.CLK(clk),
    .D(\dsa[9].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[10].y_in ));
 sky130_fd_sc_hd__dfrtp_2 _288_ (.CLK(clk),
    .D(\dsa[10].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[10].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _289_ (.CLK(clk),
    .D(\dsa[10].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[10].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _290_ (.CLK(clk),
    .D(\dsa[11].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[11].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _291_ (.CLK(clk),
    .D(\dsa[11].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[11].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _292_ (.CLK(clk),
    .D(\dsa[12].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[12].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _293_ (.CLK(clk),
    .D(\dsa[12].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[12].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _294_ (.CLK(clk),
    .D(\dsa[13].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[13].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _295_ (.CLK(clk),
    .D(\dsa[13].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[13].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _296_ (.CLK(clk),
    .D(\dsa[14].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[14].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _297_ (.CLK(clk),
    .D(\dsa[14].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[14].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _298_ (.CLK(clk),
    .D(\dsa[15].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[15].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _299_ (.CLK(clk),
    .D(\dsa[15].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[15].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _300_ (.CLK(clk),
    .D(\dsa[16].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[16].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _301_ (.CLK(clk),
    .D(\dsa[16].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[16].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _302_ (.CLK(clk),
    .D(\dsa[17].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[17].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _303_ (.CLK(clk),
    .D(\dsa[17].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[17].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _304_ (.CLK(clk),
    .D(\dsa[18].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[18].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _305_ (.CLK(clk),
    .D(\dsa[18].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[18].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _306_ (.CLK(clk),
    .D(\dsa[19].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[19].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _307_ (.CLK(clk),
    .D(\dsa[19].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[19].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _308_ (.CLK(clk),
    .D(\dsa[20].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[20].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _309_ (.CLK(clk),
    .D(\dsa[20].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[20].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _310_ (.CLK(clk),
    .D(\dsa[21].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[21].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _311_ (.CLK(clk),
    .D(\dsa[21].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[21].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _312_ (.CLK(clk),
    .D(\dsa[22].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[22].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _313_ (.CLK(clk),
    .D(\dsa[22].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[22].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _314_ (.CLK(clk),
    .D(\dsa[23].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[23].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _315_ (.CLK(clk),
    .D(\dsa[23].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[23].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _316_ (.CLK(clk),
    .D(\dsa[24].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[24].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _317_ (.CLK(clk),
    .D(\dsa[24].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[24].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _318_ (.CLK(clk),
    .D(\dsa[25].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[25].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _319_ (.CLK(clk),
    .D(\dsa[25].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[25].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _320_ (.CLK(clk),
    .D(\dsa[26].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[26].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _321_ (.CLK(clk),
    .D(\dsa[26].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[26].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _322_ (.CLK(clk),
    .D(\dsa[27].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[27].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _323_ (.CLK(clk),
    .D(\dsa[27].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[27].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _324_ (.CLK(clk),
    .D(\dsa[28].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[28].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _325_ (.CLK(clk),
    .D(\dsa[28].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[28].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _326_ (.CLK(clk),
    .D(\dsa[29].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[29].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _327_ (.CLK(clk),
    .D(\dsa[29].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[29].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _328_ (.CLK(clk),
    .D(\dsa[30].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[30].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _329_ (.CLK(clk),
    .D(\dsa[30].y_out_next ),
    .RESET_B(rst),
    .Q(\dsa[30].y_out ));
 sky130_fd_sc_hd__dfrtp_2 _330_ (.CLK(clk),
    .D(\dsa[31].last_carry_next ),
    .RESET_B(rst),
    .Q(\dsa[31].last_carry ));
 sky130_fd_sc_hd__dfrtp_2 _331_ (.CLK(clk),
    .D(\dsa[31].y_out_next ),
    .RESET_B(rst),
    .Q(y));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_160 ();
endmodule
