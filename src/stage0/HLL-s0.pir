.include 'cclass.pasm'
.include 'except_severity.pasm'
.include 'except_types.pasm'
.include 'iglobals.pasm'
.include 'interpinfo.pasm'
.include 'iterator.pasm'
.include 'sysinfo.pasm'
.include 'stat.pasm'
.include 'datatypes.pasm'
.loadlib "nqp_group"
.loadlib "nqp_ops"
.loadlib "nqp_bigint_ops"
.loadlib "trans_ops"
.loadlib "io_ops"
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_1_1347719902.285") :anon :lex
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    .param pmc _lex_param_0 :slurpy 
    .const 'Sub' $P5032 = 'cuid_63_1347719902.285' 
    capture_lex $P5032 
    .const 'Sub' $P5032 = 'cuid_97_1347719902.285' 
    capture_lex $P5032 
    .const 'Sub' $P5032 = 'cuid_142_1347719902.285' 
    capture_lex $P5032 
    .const 'Sub' $P5032 = 'cuid_148_1347719902.285' 
    capture_lex $P5032 
    .const 'Sub' $P5032 = 'cuid_159_1347719902.285' 
    capture_lex $P5032 
    .const 'Sub' $P5032 = 'cuid_173_1347719902.285' 
    capture_lex $P5032 
    .lex "GLOBALish", $P101 
    .lex "$?PACKAGE", $P102 
    .lex "$compiler", $P103 
    .lex "@ARGS", _lex_param_0 
    .local pmc ctxsave 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P103, $P5001
.annotate 'line', 1057
    set $S5001, "Parrot/Exception.pbc"
    load_bytecode $S5001
    find_dynamic_lex $P5002, "$*CTXSAVE"
    set ctxsave, $P5002
    isnull $I5001, ctxsave
    box $P5007, $I5001
    set $P5006, $P5007
    if $I5001 goto unless10_end11 
    can $I5002, ctxsave, "ctxsave"
    box $P5005, $I5002
    set $P5004, $P5005
    unless $I5002 goto if11_end13 
    $P5003 = ctxsave."ctxsave"()
    set $P5004, $P5003
  if11_end13:
    set $P5006, $P5004
  unless10_end11:
.annotate 'line', 1
    .const 'Sub' $P5008 = 'cuid_63_1347719902.285' 
    capture_lex $P5008
    $P5009 = $P5008()
    .const 'Sub' $P5010 = 'cuid_97_1347719902.285' 
    capture_lex $P5010
    $P5011 = $P5010()
    .const 'Sub' $P5012 = 'cuid_142_1347719902.285' 
    capture_lex $P5012
    $P5013 = $P5012()
.annotate 'line', 1722
    get_hll_global $P5017, "GLOBAL"
    nqp_get_package_through_who $P5016, $P5017, "HLL"
    get_who $P5015, $P5016
    set $P5014, $P5015["Compiler"]
    unless_null $P5014, fallback1117
    nqp_get_sc_object $P5018, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5014, $P5018
  fallback1117:
    $P5019 = $P5014."new"()
    set $P103, $P5019
.annotate 'line', 1723
    $P5020 = $P103."language"("parrot")
    .const 'Sub' $P5021 = 'cuid_148_1347719902.285' 
    capture_lex $P5021
    $P5022 = $P5021()
    .const 'Sub' $P5023 = 'cuid_159_1347719902.285' 
    capture_lex $P5023
    $P5024 = $P5023()
    .const 'Sub' $P5025 = 'cuid_173_1347719902.285' 
    capture_lex $P5025
    $P5026 = $P5025()
    set $P5031, _lex_param_0
    unless _lex_param_0 goto if376_end1246 
    load_bytecode "ModuleLoader.pbc"
    get_hll_global $P5027, "ModuleLoader"
    getinterp $P5029
    set $P5028, $P5029["context"]
    $P5030 = $P5027."set_mainline_module"($P5028)
    set $P5031, $P5030
  if376_end1246:
    .return () 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_63_1347719902.285") :anon :lex :outer("cuid_1_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 7
    .const 'Sub' $P5069 = 'cuid_2_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_3_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_4_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_5_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_6_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_7_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_8_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_9_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_10_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_11_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_12_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_13_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_14_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_15_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_16_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_17_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_18_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_19_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_20_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_21_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_22_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_23_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_24_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_25_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_26_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_27_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_28_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_29_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_30_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_31_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_32_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_33_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_34_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_35_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_36_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_37_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_38_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_39_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_40_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_41_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_43_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_45_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_46_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_47_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_48_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_49_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_50_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_51_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_52_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_53_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_54_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_55_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_56_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_57_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_58_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_59_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_60_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_61_1347719902.285' 
    capture_lex $P5069 
    .const 'Sub' $P5069 = 'cuid_62_1347719902.285' 
    capture_lex $P5069 
    .lex "$brackets", $P101 
    .lex "$cursor_class", $P102 
    .lex "$?PACKAGE", $P103 
    .lex "$?CLASS", $P104 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    box $P5003, utf8:"<>[](){}\x{ab}\x{bb}\u0f3a\u0f3b\u0f3c\u0f3d\u169b\u169c\u2045\u2046\u207d\u207e\u208d\u208e\u2329\u232a\u2768\u2769\u276a\u276b\u276c\u276d\u276e\u276f\u2770\u2771\u2772\u2773\u2774\u2775\u27c5\u27c6\u27e6\u27e7\u27e8\u27e9\u27ea\u27eb\u2983\u2984\u2985\u2986\u2987\u2988\u2989\u298a\u298b\u298c\u298d\u298e\u298f\u2990\u2991\u2992\u2993\u2994\u2995\u2996\u2997\u2998\u29d8\u29d9\u29da\u29db\u29fc\u29fd\u3008\u3009\u300a\u300b\u300c\u300d\u300e\u300f\u3010\u3011\u3014\u3015\u3016\u3017\u3018\u3019\u301a\u301b\u301d\u301e\ufd3e\ufd3f\ufe17\ufe18\ufe35\ufe36\ufe37\ufe38\ufe39\ufe3a\ufe3b\ufe3c\ufe3d\ufe3e\ufe3f\ufe40\ufe41\ufe42\ufe43\ufe44\ufe47\ufe48\ufe59\ufe5a\ufe5b\ufe5c\ufe5d\ufe5e\uff08\uff09\uff3b\uff3d\uff5b\uff5d\uff5f\uff60\uff62\uff63"
    set $P101, $P5003
    get_who $P5005, $P103
    set $P5004, $P5005["NQPCursor"]
    unless_null $P5004, fallback14
    get_hll_global $P5008, "GLOBAL"
    get_who $P5007, $P5008
    set $P5006, $P5007["NQPCursor"]
    unless_null $P5006, vivi_1215
    nqp_get_sc_object $P5009, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5006, $P5009
  vivi_1215:
    set $P5004, $P5006
  fallback14:
    set $P102, $P5004
    .const 'Sub' $P5010 = 'cuid_2_1347719902.285' 
    capture_lex $P5010
    .const 'Sub' $P5011 = 'cuid_3_1347719902.285' 
    capture_lex $P5011
    .const 'Sub' $P5012 = 'cuid_4_1347719902.285' 
    capture_lex $P5012
    .const 'Sub' $P5013 = 'cuid_5_1347719902.285' 
    capture_lex $P5013
    .const 'Sub' $P5014 = 'cuid_6_1347719902.285' 
    capture_lex $P5014
    .const 'Sub' $P5015 = 'cuid_7_1347719902.285' 
    capture_lex $P5015
    .const 'Sub' $P5016 = 'cuid_8_1347719902.285' 
    capture_lex $P5016
    .const 'Sub' $P5017 = 'cuid_9_1347719902.285' 
    capture_lex $P5017
    .const 'Sub' $P5018 = 'cuid_10_1347719902.285' 
    capture_lex $P5018
    .const 'Sub' $P5019 = 'cuid_11_1347719902.285' 
    capture_lex $P5019
    .const 'Sub' $P5020 = 'cuid_12_1347719902.285' 
    capture_lex $P5020
    .const 'Sub' $P5021 = 'cuid_13_1347719902.285' 
    capture_lex $P5021
    .const 'Sub' $P5022 = 'cuid_14_1347719902.285' 
    capture_lex $P5022
    .const 'Sub' $P5023 = 'cuid_15_1347719902.285' 
    capture_lex $P5023
    .const 'Sub' $P5024 = 'cuid_16_1347719902.285' 
    capture_lex $P5024
    .const 'Sub' $P5025 = 'cuid_17_1347719902.285' 
    capture_lex $P5025
    .const 'Sub' $P5026 = 'cuid_18_1347719902.285' 
    capture_lex $P5026
    .const 'Sub' $P5027 = 'cuid_19_1347719902.285' 
    capture_lex $P5027
    .const 'Sub' $P5028 = 'cuid_20_1347719902.285' 
    capture_lex $P5028
    .const 'Sub' $P5029 = 'cuid_21_1347719902.285' 
    capture_lex $P5029
    .const 'Sub' $P5030 = 'cuid_22_1347719902.285' 
    capture_lex $P5030
    .const 'Sub' $P5031 = 'cuid_23_1347719902.285' 
    capture_lex $P5031
    .const 'Sub' $P5032 = 'cuid_24_1347719902.285' 
    capture_lex $P5032
    .const 'Sub' $P5033 = 'cuid_25_1347719902.285' 
    capture_lex $P5033
    .const 'Sub' $P5034 = 'cuid_26_1347719902.285' 
    capture_lex $P5034
    .const 'Sub' $P5035 = 'cuid_27_1347719902.285' 
    capture_lex $P5035
    .const 'Sub' $P5036 = 'cuid_28_1347719902.285' 
    capture_lex $P5036
    .const 'Sub' $P5037 = 'cuid_29_1347719902.285' 
    capture_lex $P5037
    .const 'Sub' $P5038 = 'cuid_30_1347719902.285' 
    capture_lex $P5038
    .const 'Sub' $P5039 = 'cuid_31_1347719902.285' 
    capture_lex $P5039
    .const 'Sub' $P5040 = 'cuid_32_1347719902.285' 
    capture_lex $P5040
    .const 'Sub' $P5041 = 'cuid_33_1347719902.285' 
    capture_lex $P5041
    .const 'Sub' $P5042 = 'cuid_34_1347719902.285' 
    capture_lex $P5042
    .const 'Sub' $P5043 = 'cuid_35_1347719902.285' 
    capture_lex $P5043
    .const 'Sub' $P5044 = 'cuid_36_1347719902.285' 
    capture_lex $P5044
    .const 'Sub' $P5045 = 'cuid_37_1347719902.285' 
    capture_lex $P5045
    .const 'Sub' $P5046 = 'cuid_38_1347719902.285' 
    capture_lex $P5046
    .const 'Sub' $P5047 = 'cuid_39_1347719902.285' 
    capture_lex $P5047
    .const 'Sub' $P5048 = 'cuid_40_1347719902.285' 
    capture_lex $P5048
    .const 'Sub' $P5049 = 'cuid_41_1347719902.285' 
    capture_lex $P5049
    .const 'Sub' $P5050 = 'cuid_43_1347719902.285' 
    capture_lex $P5050
    .const 'Sub' $P5051 = 'cuid_45_1347719902.285' 
    capture_lex $P5051
    .const 'Sub' $P5052 = 'cuid_46_1347719902.285' 
    capture_lex $P5052
    .const 'Sub' $P5053 = 'cuid_47_1347719902.285' 
    capture_lex $P5053
    .const 'Sub' $P5054 = 'cuid_48_1347719902.285' 
    capture_lex $P5054
    .const 'Sub' $P5055 = 'cuid_49_1347719902.285' 
    capture_lex $P5055
    .const 'Sub' $P5056 = 'cuid_50_1347719902.285' 
    capture_lex $P5056
    .const 'Sub' $P5057 = 'cuid_51_1347719902.285' 
    capture_lex $P5057
    .const 'Sub' $P5058 = 'cuid_52_1347719902.285' 
    capture_lex $P5058
    .const 'Sub' $P5059 = 'cuid_53_1347719902.285' 
    capture_lex $P5059
    .const 'Sub' $P5060 = 'cuid_54_1347719902.285' 
    capture_lex $P5060
    .const 'Sub' $P5061 = 'cuid_55_1347719902.285' 
    capture_lex $P5061
    .const 'Sub' $P5062 = 'cuid_56_1347719902.285' 
    capture_lex $P5062
    .const 'Sub' $P5063 = 'cuid_57_1347719902.285' 
    capture_lex $P5063
    .const 'Sub' $P5064 = 'cuid_58_1347719902.285' 
    capture_lex $P5064
    .const 'Sub' $P5065 = 'cuid_59_1347719902.285' 
    capture_lex $P5065
    .const 'Sub' $P5066 = 'cuid_60_1347719902.285' 
    capture_lex $P5066
    .const 'Sub' $P5067 = 'cuid_61_1347719902.285' 
    capture_lex $P5067
    .const 'Sub' $P5068 = 'cuid_62_1347719902.285' 
    capture_lex $P5068
    .return ($P5068) 
.end
.HLL "nqp"
.namespace []
.sub "termish" :subid("cuid_2_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 11
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx13_tgt
    .local int rx13_pos
    .local int rx13_off
    .local int rx13_eos
    .local int rx13_rep
    .local pmc rx13_cur
    .local pmc rx13_curclass
    .local pmc rx13_bstack
    .local pmc rx13_cstack
    (rx13_cur, rx13_tgt, rx13_pos, rx13_curclass, rx13_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx13_cur
    length rx13_eos, rx13_tgt
    eq $I19, 1, rx13_restart18
    gt rx13_pos, rx13_eos, rx13_fail19
    repr_get_attr_int $I11, self, rx13_curclass, "$!from"
    ne $I11, -1, rxscan14_done25
    goto rxscan14_scan24
  rxscan14_loop23:
    inc rx13_pos
    gt rx13_pos, rx13_eos, rx13_fail19
    repr_bind_attr_int rx13_cur, rx13_curclass, "$!from", rx13_pos
  rxscan14_scan24:
    nqp_rxmark rx13_bstack, rxscan14_loop23, rx13_pos, 0
  rxscan14_done25:
    nqp_rxmark rx13_bstack, rxquantr15_done27, rx13_pos, 0
  rxquantr15_loop26:
    repr_bind_attr_int rx13_cur, rx13_curclass, "$!pos", rx13_pos
    $P11 = rx13_cur."prefixish"()
    repr_get_attr_int $I11, $P11, rx13_curclass, "$!pos"
    lt $I11, 0, rx13_fail19
    goto rxsubrule16_pass28
  rxsubrule16_back29:
    $P11 = $P11."!cursor_next"()
    repr_get_attr_int $I11, $P11, rx13_curclass, "$!pos"
    lt $I11, 0, rx13_fail19
  rxsubrule16_pass28:
    rx13_cstack = rx13_cur."!cursor_capture"($P11, "prefixish")
    set_addr $I11, rxsubrule16_back29
    push rx13_bstack, $I11
    push rx13_bstack, 0
    push rx13_bstack, rx13_pos
    elements $I11, rx13_cstack
    push rx13_bstack, $I11
    repr_get_attr_int rx13_pos, $P11, rx13_curclass, "$!pos"
    nqp_rxpeek $I19, rx13_bstack, rxquantr15_done27
    inc $I19
    inc $I19
    set rx13_rep, rx13_bstack[$I19]
    nqp_rxcommit rx13_bstack, rxquantr15_done27
    inc rx13_rep
    nqp_rxmark rx13_bstack, rxquantr15_done27, rx13_pos, rx13_rep
    goto rxquantr15_loop26
  rxquantr15_done27:
    repr_bind_attr_int rx13_cur, rx13_curclass, "$!pos", rx13_pos
    $P11 = rx13_cur."term"()
    repr_get_attr_int $I11, $P11, rx13_curclass, "$!pos"
    lt $I11, 0, rx13_fail19
    nqp_rxmark rx13_bstack, rxsubrule17_pass30, -1, 0
  rxsubrule17_pass30:
    rx13_cstack = rx13_cur."!cursor_capture"($P11, "term")
    repr_get_attr_int rx13_pos, $P11, rx13_curclass, "$!pos"
    nqp_rxmark rx13_bstack, rxquantr18_done32, rx13_pos, 0
  rxquantr18_loop31:
    repr_bind_attr_int rx13_cur, rx13_curclass, "$!pos", rx13_pos
    $P11 = rx13_cur."postfixish"()
    repr_get_attr_int $I11, $P11, rx13_curclass, "$!pos"
    lt $I11, 0, rx13_fail19
    goto rxsubrule19_pass33
  rxsubrule19_back34:
    $P11 = $P11."!cursor_next"()
    repr_get_attr_int $I11, $P11, rx13_curclass, "$!pos"
    lt $I11, 0, rx13_fail19
  rxsubrule19_pass33:
    rx13_cstack = rx13_cur."!cursor_capture"($P11, "postfixish")
    set_addr $I11, rxsubrule19_back34
    push rx13_bstack, $I11
    push rx13_bstack, 0
    push rx13_bstack, rx13_pos
    elements $I11, rx13_cstack
    push rx13_bstack, $I11
    repr_get_attr_int rx13_pos, $P11, rx13_curclass, "$!pos"
    nqp_rxpeek $I19, rx13_bstack, rxquantr18_done32
    inc $I19
    inc $I19
    set rx13_rep, rx13_bstack[$I19]
    nqp_rxcommit rx13_bstack, rxquantr18_done32
    inc rx13_rep
    nqp_rxmark rx13_bstack, rxquantr18_done32, rx13_pos, rx13_rep
    goto rxquantr18_loop31
  rxquantr18_done32:
    rx13_cur."!cursor_pass"(rx13_pos, "termish", 'backtrack'=>1)
    .return (rx13_cur)
  rx13_restart18:
    repr_get_attr_obj rx13_cstack, rx13_cur, rx13_curclass, "$!cstack"
  rx13_fail19:
    unless rx13_bstack, rx13_done17
    pop $I19, rx13_bstack
    if_null rx13_cstack, rx13_cstack_done22
    unless rx13_cstack, rx13_cstack_done22
    dec $I19
    set $P11, rx13_cstack[$I19]
  rx13_cstack_done22:
    pop rx13_rep, rx13_bstack
    pop rx13_pos, rx13_bstack
    pop $I19, rx13_bstack
    lt rx13_pos, -1, rx13_done17
    lt rx13_pos, 0, rx13_fail19
    eq $I19, 0, rx13_fail19
    nqp_islist $I20, rx13_cstack
    unless $I20, rx13_jump20
    elements $I18, rx13_bstack
    le $I18, 0, rx13_cut21
    dec $I18
    set $I18, rx13_bstack[$I18]
  rx13_cut21:
    assign rx13_cstack, $I18
  rx13_jump20:
    jump $I19
  rx13_done17:
    rx13_cur."!cursor_fail"()
    .return (rx13_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_2_1347719902.285_caps" :subid("cuid_memo_1_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 2
    set $P5001["prefixish"], $P5002
    box $P5003, 0
    set $P5001["term"], $P5003
    box $P5004, 2
    set $P5001["postfixish"], $P5004
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_2_1347719902.285_nfa" :subid("cuid_memo_2_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 8
    push $P5003, $P5004
    box $P5005, "prefixish"
    push $P5003, $P5005
    box $P5006, 1
    push $P5003, $P5006
    box $P5007, 1
    push $P5003, $P5007
    box $P5008, 0
    push $P5003, $P5008
    box $P5009, 2
    push $P5003, $P5009
    push $P5001, $P5003
    new $P5010, 'ResizablePMCArray'
    box $P5011, 8
    push $P5010, $P5011
    box $P5012, "term"
    push $P5010, $P5012
    box $P5013, 3
    push $P5010, $P5013
    push $P5001, $P5010
    new $P5014, 'ResizablePMCArray'
    box $P5015, 8
    push $P5014, $P5015
    box $P5016, "postfixish"
    push $P5014, $P5016
    box $P5017, 3
    push $P5014, $P5017
    box $P5018, 1
    push $P5014, $P5018
    box $P5019, 0
    push $P5014, $P5019
    box $P5020, 0
    push $P5014, $P5020
    push $P5001, $P5014
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "term" :subid("cuid_3_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 17
    .param pmc self 
    $P5001 = self."!protoregex"("term")
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "infix" :subid("cuid_4_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 18
    .param pmc self 
    $P5001 = self."!protoregex"("infix")
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "prefix" :subid("cuid_5_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 19
    .param pmc self 
    $P5001 = self."!protoregex"("prefix")
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "postfix" :subid("cuid_6_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 20
    .param pmc self 
    $P5001 = self."!protoregex"("postfix")
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "circumfix" :subid("cuid_7_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 21
    .param pmc self 
    $P5001 = self."!protoregex"("circumfix")
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "postcircumfix" :subid("cuid_8_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 22
    .param pmc self 
    $P5001 = self."!protoregex"("postcircumfix")
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "term:sym<circumfix>" :subid("cuid_9_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 24
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx20_tgt
    .local int rx20_pos
    .local int rx20_off
    .local int rx20_eos
    .local int rx20_rep
    .local pmc rx20_cur
    .local pmc rx20_curclass
    .local pmc rx20_bstack
    .local pmc rx20_cstack
    (rx20_cur, rx20_tgt, rx20_pos, rx20_curclass, rx20_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx20_cur
    length rx20_eos, rx20_tgt
    eq $I19, 1, rx20_restart37
    gt rx20_pos, rx20_eos, rx20_fail38
    repr_get_attr_int $I11, self, rx20_curclass, "$!from"
    ne $I11, -1, rxscan21_done44
    goto rxscan21_scan43
  rxscan21_loop42:
    inc rx20_pos
    gt rx20_pos, rx20_eos, rx20_fail38
    repr_bind_attr_int rx20_cur, rx20_curclass, "$!from", rx20_pos
  rxscan21_scan43:
    nqp_rxmark rx20_bstack, rxscan21_loop42, rx20_pos, 0
  rxscan21_done44:
    repr_bind_attr_int rx20_cur, rx20_curclass, "$!pos", rx20_pos
    $P11 = rx20_cur."circumfix"()
    repr_get_attr_int $I11, $P11, rx20_curclass, "$!pos"
    lt $I11, 0, rx20_fail38
    nqp_rxmark rx20_bstack, rxsubrule22_pass45, -1, 0
  rxsubrule22_pass45:
    rx20_cstack = rx20_cur."!cursor_capture"($P11, "circumfix")
    repr_get_attr_int rx20_pos, $P11, rx20_curclass, "$!pos"
    rx20_cur."!cursor_pass"(rx20_pos, "term:sym<circumfix>", 'backtrack'=>1)
    .return (rx20_cur)
  rx20_restart37:
    repr_get_attr_obj rx20_cstack, rx20_cur, rx20_curclass, "$!cstack"
  rx20_fail38:
    unless rx20_bstack, rx20_done36
    pop $I19, rx20_bstack
    if_null rx20_cstack, rx20_cstack_done41
    unless rx20_cstack, rx20_cstack_done41
    dec $I19
    set $P11, rx20_cstack[$I19]
  rx20_cstack_done41:
    pop rx20_rep, rx20_bstack
    pop rx20_pos, rx20_bstack
    pop $I19, rx20_bstack
    lt rx20_pos, -1, rx20_done36
    lt rx20_pos, 0, rx20_fail38
    eq $I19, 0, rx20_fail38
    nqp_islist $I20, rx20_cstack
    unless $I20, rx20_jump39
    elements $I18, rx20_bstack
    le $I18, 0, rx20_cut40
    dec $I18
    set $I18, rx20_bstack[$I18]
  rx20_cut40:
    assign rx20_cstack, $I18
  rx20_jump39:
    jump $I19
  rx20_done36:
    rx20_cur."!cursor_fail"()
    .return (rx20_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_9_1347719902.285_caps" :subid("cuid_memo_3_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 0
    set $P5001["circumfix"], $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_9_1347719902.285_nfa" :subid("cuid_memo_4_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 8
    push $P5003, $P5004
    box $P5005, "circumfix"
    push $P5003, $P5005
    box $P5006, 0
    push $P5003, $P5006
    push $P5001, $P5003
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "infixish" :subid("cuid_10_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 26
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx23_tgt
    .local int rx23_pos
    .local int rx23_off
    .local int rx23_eos
    .local int rx23_rep
    .local pmc rx23_cur
    .local pmc rx23_curclass
    .local pmc rx23_bstack
    .local pmc rx23_cstack
    (rx23_cur, rx23_tgt, rx23_pos, rx23_curclass, rx23_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx23_cur
    length rx23_eos, rx23_tgt
    eq $I19, 1, rx23_restart48
    gt rx23_pos, rx23_eos, rx23_fail49
    repr_get_attr_int $I11, self, rx23_curclass, "$!from"
    ne $I11, -1, rxscan24_done55
    goto rxscan24_scan54
  rxscan24_loop53:
    inc rx23_pos
    gt rx23_pos, rx23_eos, rx23_fail49
    repr_bind_attr_int rx23_cur, rx23_curclass, "$!from", rx23_pos
  rxscan24_scan54:
    nqp_rxmark rx23_bstack, rxscan24_loop53, rx23_pos, 0
  rxscan24_done55:
    repr_bind_attr_int rx23_cur, rx23_curclass, "$!pos", rx23_pos
    $P11 = rx23_cur."infix"()
    repr_get_attr_int $I11, $P11, rx23_curclass, "$!pos"
    lt $I11, 0, rx23_fail49
    nqp_rxmark rx23_bstack, rxsubrule25_pass56, -1, 0
  rxsubrule25_pass56:
    rx23_cstack = rx23_cur."!cursor_capture"($P11, "OPER=infix")
    repr_get_attr_int rx23_pos, $P11, rx23_curclass, "$!pos"
    rx23_cur."!cursor_pass"(rx23_pos, "infixish", 'backtrack'=>1)
    .return (rx23_cur)
  rx23_restart48:
    repr_get_attr_obj rx23_cstack, rx23_cur, rx23_curclass, "$!cstack"
  rx23_fail49:
    unless rx23_bstack, rx23_done47
    pop $I19, rx23_bstack
    if_null rx23_cstack, rx23_cstack_done52
    unless rx23_cstack, rx23_cstack_done52
    dec $I19
    set $P11, rx23_cstack[$I19]
  rx23_cstack_done52:
    pop rx23_rep, rx23_bstack
    pop rx23_pos, rx23_bstack
    pop $I19, rx23_bstack
    lt rx23_pos, -1, rx23_done47
    lt rx23_pos, 0, rx23_fail49
    eq $I19, 0, rx23_fail49
    nqp_islist $I20, rx23_cstack
    unless $I20, rx23_jump50
    elements $I18, rx23_bstack
    le $I18, 0, rx23_cut51
    dec $I18
    set $I18, rx23_bstack[$I18]
  rx23_cut51:
    assign rx23_cstack, $I18
  rx23_jump50:
    jump $I19
  rx23_done47:
    rx23_cur."!cursor_fail"()
    .return (rx23_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_10_1347719902.285_caps" :subid("cuid_memo_5_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 0
    set $P5001["OPER"], $P5002
    box $P5003, 0
    set $P5001["infix"], $P5003
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_10_1347719902.285_nfa" :subid("cuid_memo_6_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 8
    push $P5003, $P5004
    box $P5005, "infix"
    push $P5003, $P5005
    box $P5006, 0
    push $P5003, $P5006
    push $P5001, $P5003
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "prefixish" :subid("cuid_11_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 27
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx26_tgt
    .local int rx26_pos
    .local int rx26_off
    .local int rx26_eos
    .local int rx26_rep
    .local pmc rx26_cur
    .local pmc rx26_curclass
    .local pmc rx26_bstack
    .local pmc rx26_cstack
    (rx26_cur, rx26_tgt, rx26_pos, rx26_curclass, rx26_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx26_cur
    length rx26_eos, rx26_tgt
    eq $I19, 1, rx26_restart59
    gt rx26_pos, rx26_eos, rx26_fail60
    repr_get_attr_int $I11, self, rx26_curclass, "$!from"
    ne $I11, -1, rxscan27_done66
    goto rxscan27_scan65
  rxscan27_loop64:
    inc rx26_pos
    gt rx26_pos, rx26_eos, rx26_fail60
    repr_bind_attr_int rx26_cur, rx26_curclass, "$!from", rx26_pos
  rxscan27_scan65:
    nqp_rxmark rx26_bstack, rxscan27_loop64, rx26_pos, 0
  rxscan27_done66:
    repr_bind_attr_int rx26_cur, rx26_curclass, "$!pos", rx26_pos
    $P11 = rx26_cur."prefix"()
    repr_get_attr_int $I11, $P11, rx26_curclass, "$!pos"
    lt $I11, 0, rx26_fail60
    nqp_rxmark rx26_bstack, rxsubrule28_pass67, -1, 0
  rxsubrule28_pass67:
    rx26_cstack = rx26_cur."!cursor_capture"($P11, "OPER=prefix")
    repr_get_attr_int rx26_pos, $P11, rx26_curclass, "$!pos"
    repr_bind_attr_int rx26_cur, rx26_curclass, "$!pos", rx26_pos
    $P11 = rx26_cur."ws"()
    repr_get_attr_int $I11, $P11, rx26_curclass, "$!pos"
    lt $I11, 0, rx26_fail60
    repr_get_attr_int rx26_pos, $P11, rx26_curclass, "$!pos"
    rx26_cur."!cursor_pass"(rx26_pos, "prefixish", 'backtrack'=>1)
    .return (rx26_cur)
  rx26_restart59:
    repr_get_attr_obj rx26_cstack, rx26_cur, rx26_curclass, "$!cstack"
  rx26_fail60:
    unless rx26_bstack, rx26_done58
    pop $I19, rx26_bstack
    if_null rx26_cstack, rx26_cstack_done63
    unless rx26_cstack, rx26_cstack_done63
    dec $I19
    set $P11, rx26_cstack[$I19]
  rx26_cstack_done63:
    pop rx26_rep, rx26_bstack
    pop rx26_pos, rx26_bstack
    pop $I19, rx26_bstack
    lt rx26_pos, -1, rx26_done58
    lt rx26_pos, 0, rx26_fail60
    eq $I19, 0, rx26_fail60
    nqp_islist $I20, rx26_cstack
    unless $I20, rx26_jump61
    elements $I18, rx26_bstack
    le $I18, 0, rx26_cut62
    dec $I18
    set $I18, rx26_bstack[$I18]
  rx26_cut62:
    assign rx26_cstack, $I18
  rx26_jump61:
    jump $I19
  rx26_done58:
    rx26_cur."!cursor_fail"()
    .return (rx26_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_11_1347719902.285_caps" :subid("cuid_memo_7_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 0
    set $P5001["OPER"], $P5002
    box $P5003, 0
    set $P5001["prefix"], $P5003
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_11_1347719902.285_nfa" :subid("cuid_memo_8_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 8
    push $P5003, $P5004
    box $P5005, "prefix"
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 8
    push $P5007, $P5008
    box $P5009, "ws"
    push $P5007, $P5009
    box $P5010, 0
    push $P5007, $P5010
    push $P5001, $P5007
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "postfixish" :subid("cuid_12_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 28
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx30_tgt
    .local int rx30_pos
    .local int rx30_off
    .local int rx30_eos
    .local int rx30_rep
    .local pmc rx30_cur
    .local pmc rx30_curclass
    .local pmc rx30_bstack
    .local pmc rx30_cstack
    (rx30_cur, rx30_tgt, rx30_pos, rx30_curclass, rx30_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx30_cur
    length rx30_eos, rx30_tgt
    eq $I19, 1, rx30_restart71
    gt rx30_pos, rx30_eos, rx30_fail72
    repr_get_attr_int $I11, self, rx30_curclass, "$!from"
    ne $I11, -1, rxscan31_done78
    goto rxscan31_scan77
  rxscan31_loop76:
    inc rx30_pos
    gt rx30_pos, rx30_eos, rx30_fail72
    repr_bind_attr_int rx30_cur, rx30_curclass, "$!from", rx30_pos
  rxscan31_scan77:
    nqp_rxmark rx30_bstack, rxscan31_loop76, rx30_pos, 0
  rxscan31_done78:
    new $P11, "ResizableIntegerArray"
    nqp_push_label $P11, alt32_080
    nqp_push_label $P11, alt32_182
    nqp_rxmark rx30_bstack, alt32_end79, -1, 0
    rx30_cur."!alt"(rx30_pos, "alt_nfa__1_1347719902.47", $P11)
    goto rx30_fail72
  alt32_080:
    repr_bind_attr_int rx30_cur, rx30_curclass, "$!pos", rx30_pos
    $P11 = rx30_cur."postfix"()
    repr_get_attr_int $I11, $P11, rx30_curclass, "$!pos"
    lt $I11, 0, rx30_fail72
    nqp_rxmark rx30_bstack, rxsubrule33_pass81, -1, 0
  rxsubrule33_pass81:
    rx30_cstack = rx30_cur."!cursor_capture"($P11, "OPER=postfix")
    repr_get_attr_int rx30_pos, $P11, rx30_curclass, "$!pos"
    goto alt32_end79
  alt32_182:
    repr_bind_attr_int rx30_cur, rx30_curclass, "$!pos", rx30_pos
    $P11 = rx30_cur."postcircumfix"()
    repr_get_attr_int $I11, $P11, rx30_curclass, "$!pos"
    lt $I11, 0, rx30_fail72
    nqp_rxmark rx30_bstack, rxsubrule34_pass83, -1, 0
  rxsubrule34_pass83:
    rx30_cstack = rx30_cur."!cursor_capture"($P11, "OPER=postcircumfix")
    repr_get_attr_int rx30_pos, $P11, rx30_curclass, "$!pos"
    goto alt32_end79
  alt32_end79:
    rx30_cur."!cursor_pass"(rx30_pos, "postfixish", 'backtrack'=>1)
    .return (rx30_cur)
  rx30_restart71:
    repr_get_attr_obj rx30_cstack, rx30_cur, rx30_curclass, "$!cstack"
  rx30_fail72:
    unless rx30_bstack, rx30_done70
    pop $I19, rx30_bstack
    if_null rx30_cstack, rx30_cstack_done75
    unless rx30_cstack, rx30_cstack_done75
    dec $I19
    set $P11, rx30_cstack[$I19]
  rx30_cstack_done75:
    pop rx30_rep, rx30_bstack
    pop rx30_pos, rx30_bstack
    pop $I19, rx30_bstack
    lt rx30_pos, -1, rx30_done70
    lt rx30_pos, 0, rx30_fail72
    eq $I19, 0, rx30_fail72
    nqp_islist $I20, rx30_cstack
    unless $I20, rx30_jump73
    elements $I18, rx30_bstack
    le $I18, 0, rx30_cut74
    dec $I18
    set $I18, rx30_bstack[$I18]
  rx30_cut74:
    assign rx30_cstack, $I18
  rx30_jump73:
    jump $I19
  rx30_done70:
    rx30_cur."!cursor_fail"()
    .return (rx30_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_12_1347719902.285_caps" :subid("cuid_memo_9_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 0
    set $P5001["OPER"], $P5002
    box $P5003, 0
    set $P5001["postfix"], $P5003
    box $P5004, 0
    set $P5001["postcircumfix"], $P5004
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_12_1347719902.285_nfa" :subid("cuid_memo_10_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 8
    push $P5003, $P5004
    box $P5005, "postfix"
    push $P5003, $P5005
    box $P5006, 0
    push $P5003, $P5006
    box $P5007, 8
    push $P5003, $P5007
    box $P5008, "postcircumfix"
    push $P5003, $P5008
    box $P5009, 0
    push $P5003, $P5009
    push $P5001, $P5003
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_12_1347719902.285_alt_nfa__1_1347719902.47" :subid("cuid_memo_11_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    new $P5003, 'ResizablePMCArray'
    push $P5002, $P5003
    new $P5004, 'ResizablePMCArray'
    box $P5005, 8
    push $P5004, $P5005
    box $P5006, "postfix"
    push $P5004, $P5006
    box $P5007, 0
    push $P5004, $P5007
    push $P5002, $P5004
    push $P5001, $P5002
    new $P5008, 'ResizablePMCArray'
    new $P5009, 'ResizablePMCArray'
    push $P5008, $P5009
    new $P5010, 'ResizablePMCArray'
    box $P5011, 8
    push $P5010, $P5011
    box $P5012, "postcircumfix"
    push $P5010, $P5012
    box $P5013, 0
    push $P5010, $P5013
    push $P5008, $P5010
    push $P5001, $P5008
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "nullterm" :subid("cuid_13_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 33
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx35_tgt
    .local int rx35_pos
    .local int rx35_off
    .local int rx35_eos
    .local int rx35_rep
    .local pmc rx35_cur
    .local pmc rx35_curclass
    .local pmc rx35_bstack
    .local pmc rx35_cstack
    (rx35_cur, rx35_tgt, rx35_pos, rx35_curclass, rx35_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx35_cur
    length rx35_eos, rx35_tgt
    eq $I19, 1, rx35_restart86
    gt rx35_pos, rx35_eos, rx35_fail87
    repr_get_attr_int $I11, self, rx35_curclass, "$!from"
    ne $I11, -1, rxscan36_done93
    goto rxscan36_scan92
  rxscan36_loop91:
    inc rx35_pos
    gt rx35_pos, rx35_eos, rx35_fail87
    repr_bind_attr_int rx35_cur, rx35_curclass, "$!from", rx35_pos
  rxscan36_scan92:
    nqp_rxmark rx35_bstack, rxscan36_loop91, rx35_pos, 0
  rxscan36_done93:
    rx35_cur."!cursor_pass"(rx35_pos, "nullterm", 'backtrack'=>1)
    .return (rx35_cur)
  rx35_restart86:
    repr_get_attr_obj rx35_cstack, rx35_cur, rx35_curclass, "$!cstack"
  rx35_fail87:
    unless rx35_bstack, rx35_done85
    pop $I19, rx35_bstack
    if_null rx35_cstack, rx35_cstack_done90
    unless rx35_cstack, rx35_cstack_done90
    dec $I19
    set $P11, rx35_cstack[$I19]
  rx35_cstack_done90:
    pop rx35_rep, rx35_bstack
    pop rx35_pos, rx35_bstack
    pop $I19, rx35_bstack
    lt rx35_pos, -1, rx35_done85
    lt rx35_pos, 0, rx35_fail87
    eq $I19, 0, rx35_fail87
    nqp_islist $I20, rx35_cstack
    unless $I20, rx35_jump88
    elements $I18, rx35_bstack
    le $I18, 0, rx35_cut89
    dec $I18
    set $I18, rx35_bstack[$I18]
  rx35_cut89:
    assign rx35_cstack, $I18
  rx35_jump88:
    jump $I19
  rx35_done85:
    rx35_cur."!cursor_fail"()
    .return (rx35_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_13_1347719902.285_caps" :subid("cuid_memo_12_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_13_1347719902.285_nfa" :subid("cuid_memo_13_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 1
    push $P5003, $P5004
    box $P5005, 0
    push $P5003, $P5005
    box $P5006, 0
    push $P5003, $P5006
    push $P5001, $P5003
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "nullterm_alt" :subid("cuid_14_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 34
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx38_tgt
    .local int rx38_pos
    .local int rx38_off
    .local int rx38_eos
    .local int rx38_rep
    .local pmc rx38_cur
    .local pmc rx38_curclass
    .local pmc rx38_bstack
    .local pmc rx38_cstack
    (rx38_cur, rx38_tgt, rx38_pos, rx38_curclass, rx38_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx38_cur
    length rx38_eos, rx38_tgt
    eq $I19, 1, rx38_restart97
    gt rx38_pos, rx38_eos, rx38_fail98
    repr_get_attr_int $I11, self, rx38_curclass, "$!from"
    ne $I11, -1, rxscan39_done104
    goto rxscan39_scan103
  rxscan39_loop102:
    inc rx38_pos
    gt rx38_pos, rx38_eos, rx38_fail98
    repr_bind_attr_int rx38_cur, rx38_curclass, "$!from", rx38_pos
  rxscan39_scan103:
    nqp_rxmark rx38_bstack, rxscan39_loop102, rx38_pos, 0
  rxscan39_done104:
    repr_bind_attr_int rx38_cur, rx38_curclass, "$!pos", rx38_pos
    $P11 = rx38_cur."nullterm"()
    repr_get_attr_int $I11, $P11, rx38_curclass, "$!pos"
    lt $I11, 0, rx38_fail98
    nqp_rxmark rx38_bstack, rxsubrule40_pass105, -1, 0
  rxsubrule40_pass105:
    rx38_cstack = rx38_cur."!cursor_capture"($P11, "term")
    repr_get_attr_int rx38_pos, $P11, rx38_curclass, "$!pos"
    rx38_cur."!cursor_pass"(rx38_pos, "nullterm_alt", 'backtrack'=>1)
    .return (rx38_cur)
  rx38_restart97:
    repr_get_attr_obj rx38_cstack, rx38_cur, rx38_curclass, "$!cstack"
  rx38_fail98:
    unless rx38_bstack, rx38_done96
    pop $I19, rx38_bstack
    if_null rx38_cstack, rx38_cstack_done101
    unless rx38_cstack, rx38_cstack_done101
    dec $I19
    set $P11, rx38_cstack[$I19]
  rx38_cstack_done101:
    pop rx38_rep, rx38_bstack
    pop rx38_pos, rx38_bstack
    pop $I19, rx38_bstack
    lt rx38_pos, -1, rx38_done96
    lt rx38_pos, 0, rx38_fail98
    eq $I19, 0, rx38_fail98
    nqp_islist $I20, rx38_cstack
    unless $I20, rx38_jump99
    elements $I18, rx38_bstack
    le $I18, 0, rx38_cut100
    dec $I18
    set $I18, rx38_bstack[$I18]
  rx38_cut100:
    assign rx38_cstack, $I18
  rx38_jump99:
    jump $I19
  rx38_done96:
    rx38_cur."!cursor_fail"()
    .return (rx38_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_14_1347719902.285_caps" :subid("cuid_memo_14_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 0
    set $P5001["term"], $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_14_1347719902.285_nfa" :subid("cuid_memo_15_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 8
    push $P5003, $P5004
    box $P5005, "nullterm"
    push $P5003, $P5005
    box $P5006, 0
    push $P5003, $P5006
    push $P5001, $P5003
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "nulltermish" :subid("cuid_15_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 37
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    $P5002 = $P5001."termish"()
    set $P5005, $P5002
    if $P5002 goto unless41_end107 
    nqp_decontainerize $P5003, _lex_param_0
    $P5004 = $P5003."nullterm_alt"()
    set $P5005, $P5004
  unless41_end107:
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "quote_delimited" :subid("cuid_16_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 40
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx42_tgt
    .local int rx42_pos
    .local int rx42_off
    .local int rx42_eos
    .local int rx42_rep
    .local pmc rx42_cur
    .local pmc rx42_curclass
    .local pmc rx42_bstack
    .local pmc rx42_cstack
    (rx42_cur, rx42_tgt, rx42_pos, rx42_curclass, rx42_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx42_cur
    length rx42_eos, rx42_tgt
    eq $I19, 1, rx42_restart110
    gt rx42_pos, rx42_eos, rx42_fail111
    repr_get_attr_int $I11, self, rx42_curclass, "$!from"
    ne $I11, -1, rxscan43_done117
    goto rxscan43_scan116
  rxscan43_loop115:
    inc rx42_pos
    gt rx42_pos, rx42_eos, rx42_fail111
    repr_bind_attr_int rx42_cur, rx42_curclass, "$!from", rx42_pos
  rxscan43_scan116:
    nqp_rxmark rx42_bstack, rxscan43_loop115, rx42_pos, 0
  rxscan43_done117:
    repr_bind_attr_int rx42_cur, rx42_curclass, "$!pos", rx42_pos
    $P11 = rx42_cur."starter"()
    repr_get_attr_int $I11, $P11, rx42_curclass, "$!pos"
    lt $I11, 0, rx42_fail111
    nqp_rxmark rx42_bstack, rxsubrule44_pass118, -1, 0
  rxsubrule44_pass118:
    rx42_cstack = rx42_cur."!cursor_capture"($P11, "starter")
    repr_get_attr_int rx42_pos, $P11, rx42_curclass, "$!pos"
    nqp_rxmark rx42_bstack, rxquantr45_done120, rx42_pos, 0
  rxquantr45_loop119:
    repr_bind_attr_int rx42_cur, rx42_curclass, "$!pos", rx42_pos
    $P11 = rx42_cur."quote_atom"()
    repr_get_attr_int $I11, $P11, rx42_curclass, "$!pos"
    lt $I11, 0, rx42_fail111
    goto rxsubrule46_pass121
  rxsubrule46_back122:
    $P11 = $P11."!cursor_next"()
    repr_get_attr_int $I11, $P11, rx42_curclass, "$!pos"
    lt $I11, 0, rx42_fail111
  rxsubrule46_pass121:
    rx42_cstack = rx42_cur."!cursor_capture"($P11, "quote_atom")
    set_addr $I11, rxsubrule46_back122
    push rx42_bstack, $I11
    push rx42_bstack, 0
    push rx42_bstack, rx42_pos
    elements $I11, rx42_cstack
    push rx42_bstack, $I11
    repr_get_attr_int rx42_pos, $P11, rx42_curclass, "$!pos"
    nqp_rxpeek $I19, rx42_bstack, rxquantr45_done120
    inc $I19
    inc $I19
    set rx42_rep, rx42_bstack[$I19]
    nqp_rxcommit rx42_bstack, rxquantr45_done120
    inc rx42_rep
    nqp_rxmark rx42_bstack, rxquantr45_done120, rx42_pos, rx42_rep
    goto rxquantr45_loop119
  rxquantr45_done120:
    repr_bind_attr_int rx42_cur, rx42_curclass, "$!pos", rx42_pos
    $P11 = rx42_cur."stopper"()
    repr_get_attr_int $I11, $P11, rx42_curclass, "$!pos"
    lt $I11, 0, rx42_fail111
    nqp_rxmark rx42_bstack, rxsubrule47_pass123, -1, 0
  rxsubrule47_pass123:
    rx42_cstack = rx42_cur."!cursor_capture"($P11, "stopper")
    repr_get_attr_int rx42_pos, $P11, rx42_curclass, "$!pos"
    rx42_cur."!cursor_pass"(rx42_pos, "quote_delimited", 'backtrack'=>1)
    .return (rx42_cur)
  rx42_restart110:
    repr_get_attr_obj rx42_cstack, rx42_cur, rx42_curclass, "$!cstack"
  rx42_fail111:
    unless rx42_bstack, rx42_done109
    pop $I19, rx42_bstack
    if_null rx42_cstack, rx42_cstack_done114
    unless rx42_cstack, rx42_cstack_done114
    dec $I19
    set $P11, rx42_cstack[$I19]
  rx42_cstack_done114:
    pop rx42_rep, rx42_bstack
    pop rx42_pos, rx42_bstack
    pop $I19, rx42_bstack
    lt rx42_pos, -1, rx42_done109
    lt rx42_pos, 0, rx42_fail111
    eq $I19, 0, rx42_fail111
    nqp_islist $I20, rx42_cstack
    unless $I20, rx42_jump112
    elements $I18, rx42_bstack
    le $I18, 0, rx42_cut113
    dec $I18
    set $I18, rx42_bstack[$I18]
  rx42_cut113:
    assign rx42_cstack, $I18
  rx42_jump112:
    jump $I19
  rx42_done109:
    rx42_cur."!cursor_fail"()
    .return (rx42_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_16_1347719902.285_caps" :subid("cuid_memo_16_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 0
    set $P5001["starter"], $P5002
    box $P5003, 2
    set $P5001["quote_atom"], $P5003
    box $P5004, 0
    set $P5001["stopper"], $P5004
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_16_1347719902.285_nfa" :subid("cuid_memo_17_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 8
    push $P5003, $P5004
    box $P5005, "starter"
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 8
    push $P5007, $P5008
    box $P5009, "quote_atom"
    push $P5007, $P5009
    box $P5010, 2
    push $P5007, $P5010
    box $P5011, 1
    push $P5007, $P5011
    box $P5012, 0
    push $P5007, $P5012
    box $P5013, 3
    push $P5007, $P5013
    push $P5001, $P5007
    new $P5014, 'ResizablePMCArray'
    box $P5015, 8
    push $P5014, $P5015
    box $P5016, "stopper"
    push $P5014, $P5016
    box $P5017, 0
    push $P5014, $P5017
    push $P5001, $P5014
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_atom" :subid("cuid_17_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 44
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx48_tgt
    .local int rx48_pos
    .local int rx48_off
    .local int rx48_eos
    .local int rx48_rep
    .local pmc rx48_cur
    .local pmc rx48_curclass
    .local pmc rx48_bstack
    .local pmc rx48_cstack
    (rx48_cur, rx48_tgt, rx48_pos, rx48_curclass, rx48_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx48_cur
    length rx48_eos, rx48_tgt
    eq $I19, 1, rx48_restart126
    gt rx48_pos, rx48_eos, rx48_fail127
    repr_get_attr_int $I11, self, rx48_curclass, "$!from"
    ne $I11, -1, rxscan49_done133
    goto rxscan49_scan132
  rxscan49_loop131:
    inc rx48_pos
    gt rx48_pos, rx48_eos, rx48_fail127
    repr_bind_attr_int rx48_cur, rx48_curclass, "$!from", rx48_pos
  rxscan49_scan132:
    nqp_rxmark rx48_bstack, rxscan49_loop131, rx48_pos, 0
  rxscan49_done133:
    repr_bind_attr_int rx48_cur, rx48_curclass, "$!pos", rx48_pos
    $P11 = rx48_cur."stopper"()
    repr_get_attr_int $I11, $P11, rx48_curclass, "$!pos"
    ge $I11, 0, rx48_fail127
    new $P11, "ResizableIntegerArray"
    nqp_push_label $P11, alt50_0135
    nqp_push_label $P11, alt50_1137
    nqp_rxmark rx48_bstack, alt50_end134, -1, 0
    rx48_cur."!alt"(rx48_pos, "alt_nfa__2_1347719902.502", $P11)
    goto rx48_fail127
  alt50_0135:
    repr_bind_attr_int rx48_cur, rx48_curclass, "$!pos", rx48_pos
    $P11 = rx48_cur."quote_escape"()
    repr_get_attr_int $I11, $P11, rx48_curclass, "$!pos"
    lt $I11, 0, rx48_fail127
    nqp_rxmark rx48_bstack, rxsubrule51_pass136, -1, 0
  rxsubrule51_pass136:
    rx48_cstack = rx48_cur."!cursor_capture"($P11, "quote_escape")
    repr_get_attr_int rx48_pos, $P11, rx48_curclass, "$!pos"
    goto alt50_end134
  alt50_1137:
    nqp_rxmark rx48_bstack, rxquantr52_done139, -1, 0
  rxquantr52_loop138:
    repr_bind_attr_int rx48_cur, rx48_curclass, "$!pos", rx48_pos
    $P11 = rx48_cur."stopper"()
    repr_get_attr_int $I11, $P11, rx48_curclass, "$!pos"
    ge $I11, 0, rx48_fail127
    repr_bind_attr_int rx48_cur, rx48_curclass, "$!pos", rx48_pos
    $P11 = rx48_cur."quote_escape"()
    repr_get_attr_int $I11, $P11, rx48_curclass, "$!pos"
    ge $I11, 0, rx48_fail127
    ge rx48_pos, rx48_eos, rx48_fail127
    add rx48_pos, 1
    nqp_rxpeek $I19, rx48_bstack, rxquantr52_done139
    inc $I19
    inc $I19
    set rx48_rep, rx48_bstack[$I19]
    nqp_rxcommit rx48_bstack, rxquantr52_done139
    inc rx48_rep
    nqp_rxmark rx48_bstack, rxquantr52_done139, rx48_pos, rx48_rep
    goto rxquantr52_loop138
  rxquantr52_done139:
    goto alt50_end134
  alt50_end134:
    nqp_rxcommit rx48_bstack, alt50_end134
    rx48_cur."!cursor_pass"(rx48_pos, "quote_atom", 'backtrack'=>1)
    .return (rx48_cur)
  rx48_restart126:
    repr_get_attr_obj rx48_cstack, rx48_cur, rx48_curclass, "$!cstack"
  rx48_fail127:
    unless rx48_bstack, rx48_done125
    pop $I19, rx48_bstack
    if_null rx48_cstack, rx48_cstack_done130
    unless rx48_cstack, rx48_cstack_done130
    dec $I19
    set $P11, rx48_cstack[$I19]
  rx48_cstack_done130:
    pop rx48_rep, rx48_bstack
    pop rx48_pos, rx48_bstack
    pop $I19, rx48_bstack
    lt rx48_pos, -1, rx48_done125
    lt rx48_pos, 0, rx48_fail127
    eq $I19, 0, rx48_fail127
    nqp_islist $I20, rx48_cstack
    unless $I20, rx48_jump128
    elements $I18, rx48_bstack
    le $I18, 0, rx48_cut129
    dec $I18
    set $I18, rx48_bstack[$I18]
  rx48_cut129:
    assign rx48_cstack, $I18
  rx48_jump128:
    jump $I19
  rx48_done125:
    rx48_cur."!cursor_fail"()
    .return (rx48_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_17_1347719902.285_caps" :subid("cuid_memo_18_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 0
    set $P5001["quote_escape"], $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_17_1347719902.285_alt_nfa__2_1347719902.502" :subid("cuid_memo_19_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    new $P5003, 'ResizablePMCArray'
    push $P5002, $P5003
    new $P5004, 'ResizablePMCArray'
    box $P5005, 8
    push $P5004, $P5005
    box $P5006, "quote_escape"
    push $P5004, $P5006
    box $P5007, 0
    push $P5004, $P5007
    push $P5002, $P5004
    push $P5001, $P5002
    new $P5008, 'ResizablePMCArray'
    new $P5009, 'ResizablePMCArray'
    push $P5008, $P5009
    new $P5010, 'ResizablePMCArray'
    box $P5011, 1
    push $P5010, $P5011
    box $P5012, 0
    push $P5010, $P5012
    box $P5013, 2
    push $P5010, $P5013
    push $P5008, $P5010
    new $P5014, 'ResizablePMCArray'
    box $P5015, 0
    push $P5014, $P5015
    box $P5016, 0
    push $P5014, $P5016
    box $P5017, 0
    push $P5014, $P5017
    push $P5008, $P5014
    new $P5018, 'ResizablePMCArray'
    box $P5019, 1
    push $P5018, $P5019
    box $P5020, 0
    push $P5018, $P5020
    box $P5021, 2
    push $P5018, $P5021
    box $P5022, 1
    push $P5018, $P5022
    box $P5023, 0
    push $P5018, $P5023
    box $P5024, 0
    push $P5018, $P5024
    push $P5008, $P5018
    push $P5001, $P5008
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "decint" :subid("cuid_18_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 52
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx53_tgt
    .local int rx53_pos
    .local int rx53_off
    .local int rx53_eos
    .local int rx53_rep
    .local pmc rx53_cur
    .local pmc rx53_curclass
    .local pmc rx53_bstack
    .local pmc rx53_cstack
    (rx53_cur, rx53_tgt, rx53_pos, rx53_curclass, rx53_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx53_cur
    length rx53_eos, rx53_tgt
    eq $I19, 1, rx53_restart142
    gt rx53_pos, rx53_eos, rx53_fail143
    repr_get_attr_int $I11, self, rx53_curclass, "$!from"
    ne $I11, -1, rxscan54_done149
    goto rxscan54_scan148
  rxscan54_loop147:
    inc rx53_pos
    gt rx53_pos, rx53_eos, rx53_fail143
    repr_bind_attr_int rx53_cur, rx53_curclass, "$!from", rx53_pos
  rxscan54_scan148:
    nqp_rxmark rx53_bstack, rxscan54_loop147, rx53_pos, 0
  rxscan54_done149:
    nqp_rxmark rx53_bstack, rxquantr55_done151, -1, 0
  rxquantr55_loop150:
    nqp_rxmark rx53_bstack, rxquantr56_done153, -1, 0
  rxquantr56_loop152:
    ge rx53_pos, rx53_eos, rx53_fail143
    is_cclass $I11, .CCLASS_NUMERIC, rx53_tgt, rx53_pos
    unless $I11, rx53_fail143
    add rx53_pos, 1
    nqp_rxpeek $I19, rx53_bstack, rxquantr56_done153
    inc $I19
    inc $I19
    set rx53_rep, rx53_bstack[$I19]
    nqp_rxcommit rx53_bstack, rxquantr56_done153
    inc rx53_rep
    nqp_rxmark rx53_bstack, rxquantr56_done153, rx53_pos, rx53_rep
    goto rxquantr56_loop152
  rxquantr56_done153:
    nqp_rxpeek $I19, rx53_bstack, rxquantr55_done151
    inc $I19
    inc $I19
    set rx53_rep, rx53_bstack[$I19]
    nqp_rxcommit rx53_bstack, rxquantr55_done151
    inc rx53_rep
    nqp_rxmark rx53_bstack, rxquantr55_done151, rx53_pos, rx53_rep
    add $I11, rx53_pos, 1
    gt $I11, rx53_eos, rx53_fail143
    substr $S10, rx53_tgt, rx53_pos, 1
    ne $S10, ucs4:"_", rx53_fail143
    add rx53_pos, 1
    goto rxquantr55_loop150
  rxquantr55_done151:
    rx53_cur."!cursor_pass"(rx53_pos, "decint", 'backtrack'=>1)
    .return (rx53_cur)
  rx53_restart142:
    repr_get_attr_obj rx53_cstack, rx53_cur, rx53_curclass, "$!cstack"
  rx53_fail143:
    unless rx53_bstack, rx53_done141
    pop $I19, rx53_bstack
    if_null rx53_cstack, rx53_cstack_done146
    unless rx53_cstack, rx53_cstack_done146
    dec $I19
    set $P11, rx53_cstack[$I19]
  rx53_cstack_done146:
    pop rx53_rep, rx53_bstack
    pop rx53_pos, rx53_bstack
    pop $I19, rx53_bstack
    lt rx53_pos, -1, rx53_done141
    lt rx53_pos, 0, rx53_fail143
    eq $I19, 0, rx53_fail143
    nqp_islist $I20, rx53_cstack
    unless $I20, rx53_jump144
    elements $I18, rx53_bstack
    le $I18, 0, rx53_cut145
    dec $I18
    set $I18, rx53_bstack[$I18]
  rx53_cut145:
    assign rx53_cstack, $I18
  rx53_jump144:
    jump $I19
  rx53_done141:
    rx53_cur."!cursor_fail"()
    .return (rx53_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_18_1347719902.285_caps" :subid("cuid_memo_20_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_18_1347719902.285_nfa" :subid("cuid_memo_21_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 1
    push $P5003, $P5004
    box $P5005, 0
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 1
    push $P5007, $P5008
    box $P5009, 0
    push $P5007, $P5009
    box $P5010, 4
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 2
    push $P5011, $P5012
    box $P5013, 95
    push $P5011, $P5013
    box $P5014, 2
    push $P5011, $P5014
    box $P5015, 1
    push $P5011, $P5015
    box $P5016, 0
    push $P5011, $P5016
    box $P5017, 0
    push $P5011, $P5017
    push $P5001, $P5011
    new $P5018, 'ResizablePMCArray'
    box $P5019, 4
    push $P5018, $P5019
    box $P5020, 8
    push $P5018, $P5020
    box $P5021, 5
    push $P5018, $P5021
    push $P5001, $P5018
    new $P5022, 'ResizablePMCArray'
    box $P5023, 1
    push $P5022, $P5023
    box $P5024, 0
    push $P5022, $P5024
    box $P5025, 4
    push $P5022, $P5025
    box $P5026, 1
    push $P5022, $P5026
    box $P5027, 0
    push $P5022, $P5027
    box $P5028, 3
    push $P5022, $P5028
    push $P5001, $P5022
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "decints" :subid("cuid_19_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 53
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx57_tgt
    .local int rx57_pos
    .local int rx57_off
    .local int rx57_eos
    .local int rx57_rep
    .local pmc rx57_cur
    .local pmc rx57_curclass
    .local pmc rx57_bstack
    .local pmc rx57_cstack
    (rx57_cur, rx57_tgt, rx57_pos, rx57_curclass, rx57_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx57_cur
    length rx57_eos, rx57_tgt
    eq $I19, 1, rx57_restart156
    gt rx57_pos, rx57_eos, rx57_fail157
    repr_get_attr_int $I11, self, rx57_curclass, "$!from"
    ne $I11, -1, rxscan58_done163
    goto rxscan58_scan162
  rxscan58_loop161:
    inc rx57_pos
    gt rx57_pos, rx57_eos, rx57_fail157
    repr_bind_attr_int rx57_cur, rx57_curclass, "$!from", rx57_pos
  rxscan58_scan162:
    nqp_rxmark rx57_bstack, rxscan58_loop161, rx57_pos, 0
  rxscan58_done163:
    nqp_rxmark rx57_bstack, rxquantr59_done165, -1, 0
  rxquantr59_loop164:
    repr_bind_attr_int rx57_cur, rx57_curclass, "$!pos", rx57_pos
    $P11 = rx57_cur."ws"()
    repr_get_attr_int $I11, $P11, rx57_curclass, "$!pos"
    lt $I11, 0, rx57_fail157
    repr_get_attr_int rx57_pos, $P11, rx57_curclass, "$!pos"
    repr_bind_attr_int rx57_cur, rx57_curclass, "$!pos", rx57_pos
    $P11 = rx57_cur."decint"()
    repr_get_attr_int $I11, $P11, rx57_curclass, "$!pos"
    lt $I11, 0, rx57_fail157
    nqp_rxmark rx57_bstack, rxsubrule61_pass167, -1, 0
  rxsubrule61_pass167:
    rx57_cstack = rx57_cur."!cursor_capture"($P11, "decint")
    repr_get_attr_int rx57_pos, $P11, rx57_curclass, "$!pos"
    repr_bind_attr_int rx57_cur, rx57_curclass, "$!pos", rx57_pos
    $P11 = rx57_cur."ws"()
    repr_get_attr_int $I11, $P11, rx57_curclass, "$!pos"
    lt $I11, 0, rx57_fail157
    repr_get_attr_int rx57_pos, $P11, rx57_curclass, "$!pos"
    nqp_rxpeek $I19, rx57_bstack, rxquantr59_done165
    inc $I19
    inc $I19
    set rx57_rep, rx57_bstack[$I19]
    nqp_rxcommit rx57_bstack, rxquantr59_done165
    inc rx57_rep
    nqp_rxmark rx57_bstack, rxquantr59_done165, rx57_pos, rx57_rep
    add $I11, rx57_pos, 1
    gt $I11, rx57_eos, rx57_fail157
    substr $S10, rx57_tgt, rx57_pos, 1
    ne $S10, ucs4:",", rx57_fail157
    add rx57_pos, 1
    goto rxquantr59_loop164
  rxquantr59_done165:
    rx57_cur."!cursor_pass"(rx57_pos, "decints", 'backtrack'=>1)
    .return (rx57_cur)
  rx57_restart156:
    repr_get_attr_obj rx57_cstack, rx57_cur, rx57_curclass, "$!cstack"
  rx57_fail157:
    unless rx57_bstack, rx57_done155
    pop $I19, rx57_bstack
    if_null rx57_cstack, rx57_cstack_done160
    unless rx57_cstack, rx57_cstack_done160
    dec $I19
    set $P11, rx57_cstack[$I19]
  rx57_cstack_done160:
    pop rx57_rep, rx57_bstack
    pop rx57_pos, rx57_bstack
    pop $I19, rx57_bstack
    lt rx57_pos, -1, rx57_done155
    lt rx57_pos, 0, rx57_fail157
    eq $I19, 0, rx57_fail157
    nqp_islist $I20, rx57_cstack
    unless $I20, rx57_jump158
    elements $I18, rx57_bstack
    le $I18, 0, rx57_cut159
    dec $I18
    set $I18, rx57_bstack[$I18]
  rx57_cut159:
    assign rx57_cstack, $I18
  rx57_jump158:
    jump $I19
  rx57_done155:
    rx57_cur."!cursor_fail"()
    .return (rx57_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_19_1347719902.285_caps" :subid("cuid_memo_22_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 2
    set $P5001["decint"], $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_19_1347719902.285_nfa" :subid("cuid_memo_23_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 1
    push $P5003, $P5004
    box $P5005, 0
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 8
    push $P5007, $P5008
    box $P5009, "ws"
    push $P5007, $P5009
    box $P5010, 4
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 2
    push $P5011, $P5012
    box $P5013, 44
    push $P5011, $P5013
    box $P5014, 2
    push $P5011, $P5014
    box $P5015, 1
    push $P5011, $P5015
    box $P5016, 0
    push $P5011, $P5016
    box $P5017, 0
    push $P5011, $P5017
    push $P5001, $P5011
    new $P5018, 'ResizablePMCArray'
    box $P5019, 8
    push $P5018, $P5019
    box $P5020, "decint"
    push $P5018, $P5020
    box $P5021, 5
    push $P5018, $P5021
    push $P5001, $P5018
    new $P5022, 'ResizablePMCArray'
    box $P5023, 8
    push $P5022, $P5023
    box $P5024, "ws"
    push $P5022, $P5024
    box $P5025, 3
    push $P5022, $P5025
    push $P5001, $P5022
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "hexint" :subid("cuid_20_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 55
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx63_tgt
    .local int rx63_pos
    .local int rx63_off
    .local int rx63_eos
    .local int rx63_rep
    .local pmc rx63_cur
    .local pmc rx63_curclass
    .local pmc rx63_bstack
    .local pmc rx63_cstack
    (rx63_cur, rx63_tgt, rx63_pos, rx63_curclass, rx63_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx63_cur
    length rx63_eos, rx63_tgt
    eq $I19, 1, rx63_restart171
    gt rx63_pos, rx63_eos, rx63_fail172
    repr_get_attr_int $I11, self, rx63_curclass, "$!from"
    ne $I11, -1, rxscan64_done178
    goto rxscan64_scan177
  rxscan64_loop176:
    inc rx63_pos
    gt rx63_pos, rx63_eos, rx63_fail172
    repr_bind_attr_int rx63_cur, rx63_curclass, "$!from", rx63_pos
  rxscan64_scan177:
    nqp_rxmark rx63_bstack, rxscan64_loop176, rx63_pos, 0
  rxscan64_done178:
    nqp_rxmark rx63_bstack, rxquantr65_done180, -1, 0
  rxquantr65_loop179:
    nqp_rxmark rx63_bstack, rxquantr66_done182, -1, 0
  rxquantr66_loop181:
    ge rx63_pos, rx63_eos, rx63_fail172
    substr $S11, rx63_tgt, rx63_pos, 1
    index $I11, ucs4:"0123456789abcdefABCDEF", $S11
    lt $I11, 0, rx63_fail172
    inc rx63_pos
    nqp_rxpeek $I19, rx63_bstack, rxquantr66_done182
    inc $I19
    inc $I19
    set rx63_rep, rx63_bstack[$I19]
    nqp_rxcommit rx63_bstack, rxquantr66_done182
    inc rx63_rep
    nqp_rxmark rx63_bstack, rxquantr66_done182, rx63_pos, rx63_rep
    goto rxquantr66_loop181
  rxquantr66_done182:
    nqp_rxpeek $I19, rx63_bstack, rxquantr65_done180
    inc $I19
    inc $I19
    set rx63_rep, rx63_bstack[$I19]
    nqp_rxcommit rx63_bstack, rxquantr65_done180
    inc rx63_rep
    nqp_rxmark rx63_bstack, rxquantr65_done180, rx63_pos, rx63_rep
    add $I11, rx63_pos, 1
    gt $I11, rx63_eos, rx63_fail172
    substr $S10, rx63_tgt, rx63_pos, 1
    ne $S10, ucs4:"_", rx63_fail172
    add rx63_pos, 1
    goto rxquantr65_loop179
  rxquantr65_done180:
    rx63_cur."!cursor_pass"(rx63_pos, "hexint", 'backtrack'=>1)
    .return (rx63_cur)
  rx63_restart171:
    repr_get_attr_obj rx63_cstack, rx63_cur, rx63_curclass, "$!cstack"
  rx63_fail172:
    unless rx63_bstack, rx63_done170
    pop $I19, rx63_bstack
    if_null rx63_cstack, rx63_cstack_done175
    unless rx63_cstack, rx63_cstack_done175
    dec $I19
    set $P11, rx63_cstack[$I19]
  rx63_cstack_done175:
    pop rx63_rep, rx63_bstack
    pop rx63_pos, rx63_bstack
    pop $I19, rx63_bstack
    lt rx63_pos, -1, rx63_done170
    lt rx63_pos, 0, rx63_fail172
    eq $I19, 0, rx63_fail172
    nqp_islist $I20, rx63_cstack
    unless $I20, rx63_jump173
    elements $I18, rx63_bstack
    le $I18, 0, rx63_cut174
    dec $I18
    set $I18, rx63_bstack[$I18]
  rx63_cut174:
    assign rx63_cstack, $I18
  rx63_jump173:
    jump $I19
  rx63_done170:
    rx63_cur."!cursor_fail"()
    .return (rx63_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_20_1347719902.285_caps" :subid("cuid_memo_24_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_20_1347719902.285_nfa" :subid("cuid_memo_25_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 1
    push $P5003, $P5004
    box $P5005, 0
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 1
    push $P5007, $P5008
    box $P5009, 0
    push $P5007, $P5009
    box $P5010, 4
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 2
    push $P5011, $P5012
    box $P5013, 95
    push $P5011, $P5013
    box $P5014, 2
    push $P5011, $P5014
    box $P5015, 1
    push $P5011, $P5015
    box $P5016, 0
    push $P5011, $P5016
    box $P5017, 0
    push $P5011, $P5017
    push $P5001, $P5011
    new $P5018, 'ResizablePMCArray'
    box $P5019, 6
    push $P5018, $P5019
    box $P5020, "0123456789abcdefABCDEF"
    push $P5018, $P5020
    box $P5021, 5
    push $P5018, $P5021
    push $P5001, $P5018
    new $P5022, 'ResizablePMCArray'
    box $P5023, 1
    push $P5022, $P5023
    box $P5024, 0
    push $P5022, $P5024
    box $P5025, 4
    push $P5022, $P5025
    box $P5026, 1
    push $P5022, $P5026
    box $P5027, 0
    push $P5022, $P5027
    box $P5028, 3
    push $P5022, $P5028
    push $P5001, $P5022
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "hexints" :subid("cuid_21_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 56
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx67_tgt
    .local int rx67_pos
    .local int rx67_off
    .local int rx67_eos
    .local int rx67_rep
    .local pmc rx67_cur
    .local pmc rx67_curclass
    .local pmc rx67_bstack
    .local pmc rx67_cstack
    (rx67_cur, rx67_tgt, rx67_pos, rx67_curclass, rx67_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx67_cur
    length rx67_eos, rx67_tgt
    eq $I19, 1, rx67_restart185
    gt rx67_pos, rx67_eos, rx67_fail186
    repr_get_attr_int $I11, self, rx67_curclass, "$!from"
    ne $I11, -1, rxscan68_done192
    goto rxscan68_scan191
  rxscan68_loop190:
    inc rx67_pos
    gt rx67_pos, rx67_eos, rx67_fail186
    repr_bind_attr_int rx67_cur, rx67_curclass, "$!from", rx67_pos
  rxscan68_scan191:
    nqp_rxmark rx67_bstack, rxscan68_loop190, rx67_pos, 0
  rxscan68_done192:
    nqp_rxmark rx67_bstack, rxquantr69_done194, -1, 0
  rxquantr69_loop193:
    repr_bind_attr_int rx67_cur, rx67_curclass, "$!pos", rx67_pos
    $P11 = rx67_cur."ws"()
    repr_get_attr_int $I11, $P11, rx67_curclass, "$!pos"
    lt $I11, 0, rx67_fail186
    repr_get_attr_int rx67_pos, $P11, rx67_curclass, "$!pos"
    repr_bind_attr_int rx67_cur, rx67_curclass, "$!pos", rx67_pos
    $P11 = rx67_cur."hexint"()
    repr_get_attr_int $I11, $P11, rx67_curclass, "$!pos"
    lt $I11, 0, rx67_fail186
    nqp_rxmark rx67_bstack, rxsubrule71_pass196, -1, 0
  rxsubrule71_pass196:
    rx67_cstack = rx67_cur."!cursor_capture"($P11, "hexint")
    repr_get_attr_int rx67_pos, $P11, rx67_curclass, "$!pos"
    repr_bind_attr_int rx67_cur, rx67_curclass, "$!pos", rx67_pos
    $P11 = rx67_cur."ws"()
    repr_get_attr_int $I11, $P11, rx67_curclass, "$!pos"
    lt $I11, 0, rx67_fail186
    repr_get_attr_int rx67_pos, $P11, rx67_curclass, "$!pos"
    nqp_rxpeek $I19, rx67_bstack, rxquantr69_done194
    inc $I19
    inc $I19
    set rx67_rep, rx67_bstack[$I19]
    nqp_rxcommit rx67_bstack, rxquantr69_done194
    inc rx67_rep
    nqp_rxmark rx67_bstack, rxquantr69_done194, rx67_pos, rx67_rep
    add $I11, rx67_pos, 1
    gt $I11, rx67_eos, rx67_fail186
    substr $S10, rx67_tgt, rx67_pos, 1
    ne $S10, ucs4:",", rx67_fail186
    add rx67_pos, 1
    goto rxquantr69_loop193
  rxquantr69_done194:
    rx67_cur."!cursor_pass"(rx67_pos, "hexints", 'backtrack'=>1)
    .return (rx67_cur)
  rx67_restart185:
    repr_get_attr_obj rx67_cstack, rx67_cur, rx67_curclass, "$!cstack"
  rx67_fail186:
    unless rx67_bstack, rx67_done184
    pop $I19, rx67_bstack
    if_null rx67_cstack, rx67_cstack_done189
    unless rx67_cstack, rx67_cstack_done189
    dec $I19
    set $P11, rx67_cstack[$I19]
  rx67_cstack_done189:
    pop rx67_rep, rx67_bstack
    pop rx67_pos, rx67_bstack
    pop $I19, rx67_bstack
    lt rx67_pos, -1, rx67_done184
    lt rx67_pos, 0, rx67_fail186
    eq $I19, 0, rx67_fail186
    nqp_islist $I20, rx67_cstack
    unless $I20, rx67_jump187
    elements $I18, rx67_bstack
    le $I18, 0, rx67_cut188
    dec $I18
    set $I18, rx67_bstack[$I18]
  rx67_cut188:
    assign rx67_cstack, $I18
  rx67_jump187:
    jump $I19
  rx67_done184:
    rx67_cur."!cursor_fail"()
    .return (rx67_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_21_1347719902.285_caps" :subid("cuid_memo_26_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 2
    set $P5001["hexint"], $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_21_1347719902.285_nfa" :subid("cuid_memo_27_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 1
    push $P5003, $P5004
    box $P5005, 0
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 8
    push $P5007, $P5008
    box $P5009, "ws"
    push $P5007, $P5009
    box $P5010, 4
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 2
    push $P5011, $P5012
    box $P5013, 44
    push $P5011, $P5013
    box $P5014, 2
    push $P5011, $P5014
    box $P5015, 1
    push $P5011, $P5015
    box $P5016, 0
    push $P5011, $P5016
    box $P5017, 0
    push $P5011, $P5017
    push $P5001, $P5011
    new $P5018, 'ResizablePMCArray'
    box $P5019, 8
    push $P5018, $P5019
    box $P5020, "hexint"
    push $P5018, $P5020
    box $P5021, 5
    push $P5018, $P5021
    push $P5001, $P5018
    new $P5022, 'ResizablePMCArray'
    box $P5023, 8
    push $P5022, $P5023
    box $P5024, "ws"
    push $P5022, $P5024
    box $P5025, 3
    push $P5022, $P5025
    push $P5001, $P5022
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "octint" :subid("cuid_22_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 58
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx73_tgt
    .local int rx73_pos
    .local int rx73_off
    .local int rx73_eos
    .local int rx73_rep
    .local pmc rx73_cur
    .local pmc rx73_curclass
    .local pmc rx73_bstack
    .local pmc rx73_cstack
    (rx73_cur, rx73_tgt, rx73_pos, rx73_curclass, rx73_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx73_cur
    length rx73_eos, rx73_tgt
    eq $I19, 1, rx73_restart200
    gt rx73_pos, rx73_eos, rx73_fail201
    repr_get_attr_int $I11, self, rx73_curclass, "$!from"
    ne $I11, -1, rxscan74_done207
    goto rxscan74_scan206
  rxscan74_loop205:
    inc rx73_pos
    gt rx73_pos, rx73_eos, rx73_fail201
    repr_bind_attr_int rx73_cur, rx73_curclass, "$!from", rx73_pos
  rxscan74_scan206:
    nqp_rxmark rx73_bstack, rxscan74_loop205, rx73_pos, 0
  rxscan74_done207:
    nqp_rxmark rx73_bstack, rxquantr75_done209, -1, 0
  rxquantr75_loop208:
    nqp_rxmark rx73_bstack, rxquantr76_done211, -1, 0
  rxquantr76_loop210:
    ge rx73_pos, rx73_eos, rx73_fail201
    substr $S11, rx73_tgt, rx73_pos, 1
    index $I11, ucs4:"01234567", $S11
    lt $I11, 0, rx73_fail201
    inc rx73_pos
    nqp_rxpeek $I19, rx73_bstack, rxquantr76_done211
    inc $I19
    inc $I19
    set rx73_rep, rx73_bstack[$I19]
    nqp_rxcommit rx73_bstack, rxquantr76_done211
    inc rx73_rep
    nqp_rxmark rx73_bstack, rxquantr76_done211, rx73_pos, rx73_rep
    goto rxquantr76_loop210
  rxquantr76_done211:
    nqp_rxpeek $I19, rx73_bstack, rxquantr75_done209
    inc $I19
    inc $I19
    set rx73_rep, rx73_bstack[$I19]
    nqp_rxcommit rx73_bstack, rxquantr75_done209
    inc rx73_rep
    nqp_rxmark rx73_bstack, rxquantr75_done209, rx73_pos, rx73_rep
    add $I11, rx73_pos, 1
    gt $I11, rx73_eos, rx73_fail201
    substr $S10, rx73_tgt, rx73_pos, 1
    ne $S10, ucs4:"_", rx73_fail201
    add rx73_pos, 1
    goto rxquantr75_loop208
  rxquantr75_done209:
    rx73_cur."!cursor_pass"(rx73_pos, "octint", 'backtrack'=>1)
    .return (rx73_cur)
  rx73_restart200:
    repr_get_attr_obj rx73_cstack, rx73_cur, rx73_curclass, "$!cstack"
  rx73_fail201:
    unless rx73_bstack, rx73_done199
    pop $I19, rx73_bstack
    if_null rx73_cstack, rx73_cstack_done204
    unless rx73_cstack, rx73_cstack_done204
    dec $I19
    set $P11, rx73_cstack[$I19]
  rx73_cstack_done204:
    pop rx73_rep, rx73_bstack
    pop rx73_pos, rx73_bstack
    pop $I19, rx73_bstack
    lt rx73_pos, -1, rx73_done199
    lt rx73_pos, 0, rx73_fail201
    eq $I19, 0, rx73_fail201
    nqp_islist $I20, rx73_cstack
    unless $I20, rx73_jump202
    elements $I18, rx73_bstack
    le $I18, 0, rx73_cut203
    dec $I18
    set $I18, rx73_bstack[$I18]
  rx73_cut203:
    assign rx73_cstack, $I18
  rx73_jump202:
    jump $I19
  rx73_done199:
    rx73_cur."!cursor_fail"()
    .return (rx73_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_22_1347719902.285_caps" :subid("cuid_memo_28_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_22_1347719902.285_nfa" :subid("cuid_memo_29_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 1
    push $P5003, $P5004
    box $P5005, 0
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 1
    push $P5007, $P5008
    box $P5009, 0
    push $P5007, $P5009
    box $P5010, 4
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 2
    push $P5011, $P5012
    box $P5013, 95
    push $P5011, $P5013
    box $P5014, 2
    push $P5011, $P5014
    box $P5015, 1
    push $P5011, $P5015
    box $P5016, 0
    push $P5011, $P5016
    box $P5017, 0
    push $P5011, $P5017
    push $P5001, $P5011
    new $P5018, 'ResizablePMCArray'
    box $P5019, 6
    push $P5018, $P5019
    box $P5020, "01234567"
    push $P5018, $P5020
    box $P5021, 5
    push $P5018, $P5021
    push $P5001, $P5018
    new $P5022, 'ResizablePMCArray'
    box $P5023, 1
    push $P5022, $P5023
    box $P5024, 0
    push $P5022, $P5024
    box $P5025, 4
    push $P5022, $P5025
    box $P5026, 1
    push $P5022, $P5026
    box $P5027, 0
    push $P5022, $P5027
    box $P5028, 3
    push $P5022, $P5028
    push $P5001, $P5022
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "octints" :subid("cuid_23_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 59
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx77_tgt
    .local int rx77_pos
    .local int rx77_off
    .local int rx77_eos
    .local int rx77_rep
    .local pmc rx77_cur
    .local pmc rx77_curclass
    .local pmc rx77_bstack
    .local pmc rx77_cstack
    (rx77_cur, rx77_tgt, rx77_pos, rx77_curclass, rx77_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx77_cur
    length rx77_eos, rx77_tgt
    eq $I19, 1, rx77_restart214
    gt rx77_pos, rx77_eos, rx77_fail215
    repr_get_attr_int $I11, self, rx77_curclass, "$!from"
    ne $I11, -1, rxscan78_done221
    goto rxscan78_scan220
  rxscan78_loop219:
    inc rx77_pos
    gt rx77_pos, rx77_eos, rx77_fail215
    repr_bind_attr_int rx77_cur, rx77_curclass, "$!from", rx77_pos
  rxscan78_scan220:
    nqp_rxmark rx77_bstack, rxscan78_loop219, rx77_pos, 0
  rxscan78_done221:
    nqp_rxmark rx77_bstack, rxquantr79_done223, -1, 0
  rxquantr79_loop222:
    repr_bind_attr_int rx77_cur, rx77_curclass, "$!pos", rx77_pos
    $P11 = rx77_cur."ws"()
    repr_get_attr_int $I11, $P11, rx77_curclass, "$!pos"
    lt $I11, 0, rx77_fail215
    repr_get_attr_int rx77_pos, $P11, rx77_curclass, "$!pos"
    repr_bind_attr_int rx77_cur, rx77_curclass, "$!pos", rx77_pos
    $P11 = rx77_cur."octint"()
    repr_get_attr_int $I11, $P11, rx77_curclass, "$!pos"
    lt $I11, 0, rx77_fail215
    nqp_rxmark rx77_bstack, rxsubrule81_pass225, -1, 0
  rxsubrule81_pass225:
    rx77_cstack = rx77_cur."!cursor_capture"($P11, "octint")
    repr_get_attr_int rx77_pos, $P11, rx77_curclass, "$!pos"
    repr_bind_attr_int rx77_cur, rx77_curclass, "$!pos", rx77_pos
    $P11 = rx77_cur."ws"()
    repr_get_attr_int $I11, $P11, rx77_curclass, "$!pos"
    lt $I11, 0, rx77_fail215
    repr_get_attr_int rx77_pos, $P11, rx77_curclass, "$!pos"
    nqp_rxpeek $I19, rx77_bstack, rxquantr79_done223
    inc $I19
    inc $I19
    set rx77_rep, rx77_bstack[$I19]
    nqp_rxcommit rx77_bstack, rxquantr79_done223
    inc rx77_rep
    nqp_rxmark rx77_bstack, rxquantr79_done223, rx77_pos, rx77_rep
    add $I11, rx77_pos, 1
    gt $I11, rx77_eos, rx77_fail215
    substr $S10, rx77_tgt, rx77_pos, 1
    ne $S10, ucs4:",", rx77_fail215
    add rx77_pos, 1
    goto rxquantr79_loop222
  rxquantr79_done223:
    rx77_cur."!cursor_pass"(rx77_pos, "octints", 'backtrack'=>1)
    .return (rx77_cur)
  rx77_restart214:
    repr_get_attr_obj rx77_cstack, rx77_cur, rx77_curclass, "$!cstack"
  rx77_fail215:
    unless rx77_bstack, rx77_done213
    pop $I19, rx77_bstack
    if_null rx77_cstack, rx77_cstack_done218
    unless rx77_cstack, rx77_cstack_done218
    dec $I19
    set $P11, rx77_cstack[$I19]
  rx77_cstack_done218:
    pop rx77_rep, rx77_bstack
    pop rx77_pos, rx77_bstack
    pop $I19, rx77_bstack
    lt rx77_pos, -1, rx77_done213
    lt rx77_pos, 0, rx77_fail215
    eq $I19, 0, rx77_fail215
    nqp_islist $I20, rx77_cstack
    unless $I20, rx77_jump216
    elements $I18, rx77_bstack
    le $I18, 0, rx77_cut217
    dec $I18
    set $I18, rx77_bstack[$I18]
  rx77_cut217:
    assign rx77_cstack, $I18
  rx77_jump216:
    jump $I19
  rx77_done213:
    rx77_cur."!cursor_fail"()
    .return (rx77_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_23_1347719902.285_caps" :subid("cuid_memo_30_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 2
    set $P5001["octint"], $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_23_1347719902.285_nfa" :subid("cuid_memo_31_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 1
    push $P5003, $P5004
    box $P5005, 0
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 8
    push $P5007, $P5008
    box $P5009, "ws"
    push $P5007, $P5009
    box $P5010, 4
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 2
    push $P5011, $P5012
    box $P5013, 44
    push $P5011, $P5013
    box $P5014, 2
    push $P5011, $P5014
    box $P5015, 1
    push $P5011, $P5015
    box $P5016, 0
    push $P5011, $P5016
    box $P5017, 0
    push $P5011, $P5017
    push $P5001, $P5011
    new $P5018, 'ResizablePMCArray'
    box $P5019, 8
    push $P5018, $P5019
    box $P5020, "octint"
    push $P5018, $P5020
    box $P5021, 5
    push $P5018, $P5021
    push $P5001, $P5018
    new $P5022, 'ResizablePMCArray'
    box $P5023, 8
    push $P5022, $P5023
    box $P5024, "ws"
    push $P5022, $P5024
    box $P5025, 3
    push $P5022, $P5025
    push $P5001, $P5022
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "binint" :subid("cuid_24_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 61
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx83_tgt
    .local int rx83_pos
    .local int rx83_off
    .local int rx83_eos
    .local int rx83_rep
    .local pmc rx83_cur
    .local pmc rx83_curclass
    .local pmc rx83_bstack
    .local pmc rx83_cstack
    (rx83_cur, rx83_tgt, rx83_pos, rx83_curclass, rx83_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx83_cur
    length rx83_eos, rx83_tgt
    eq $I19, 1, rx83_restart229
    gt rx83_pos, rx83_eos, rx83_fail230
    repr_get_attr_int $I11, self, rx83_curclass, "$!from"
    ne $I11, -1, rxscan84_done236
    goto rxscan84_scan235
  rxscan84_loop234:
    inc rx83_pos
    gt rx83_pos, rx83_eos, rx83_fail230
    repr_bind_attr_int rx83_cur, rx83_curclass, "$!from", rx83_pos
  rxscan84_scan235:
    nqp_rxmark rx83_bstack, rxscan84_loop234, rx83_pos, 0
  rxscan84_done236:
    nqp_rxmark rx83_bstack, rxquantr85_done238, -1, 0
  rxquantr85_loop237:
    nqp_rxmark rx83_bstack, rxquantr86_done240, -1, 0
  rxquantr86_loop239:
    ge rx83_pos, rx83_eos, rx83_fail230
    substr $S11, rx83_tgt, rx83_pos, 1
    index $I11, ucs4:"01", $S11
    lt $I11, 0, rx83_fail230
    inc rx83_pos
    nqp_rxpeek $I19, rx83_bstack, rxquantr86_done240
    inc $I19
    inc $I19
    set rx83_rep, rx83_bstack[$I19]
    nqp_rxcommit rx83_bstack, rxquantr86_done240
    inc rx83_rep
    nqp_rxmark rx83_bstack, rxquantr86_done240, rx83_pos, rx83_rep
    goto rxquantr86_loop239
  rxquantr86_done240:
    nqp_rxpeek $I19, rx83_bstack, rxquantr85_done238
    inc $I19
    inc $I19
    set rx83_rep, rx83_bstack[$I19]
    nqp_rxcommit rx83_bstack, rxquantr85_done238
    inc rx83_rep
    nqp_rxmark rx83_bstack, rxquantr85_done238, rx83_pos, rx83_rep
    add $I11, rx83_pos, 1
    gt $I11, rx83_eos, rx83_fail230
    substr $S10, rx83_tgt, rx83_pos, 1
    ne $S10, ucs4:"_", rx83_fail230
    add rx83_pos, 1
    goto rxquantr85_loop237
  rxquantr85_done238:
    rx83_cur."!cursor_pass"(rx83_pos, "binint", 'backtrack'=>1)
    .return (rx83_cur)
  rx83_restart229:
    repr_get_attr_obj rx83_cstack, rx83_cur, rx83_curclass, "$!cstack"
  rx83_fail230:
    unless rx83_bstack, rx83_done228
    pop $I19, rx83_bstack
    if_null rx83_cstack, rx83_cstack_done233
    unless rx83_cstack, rx83_cstack_done233
    dec $I19
    set $P11, rx83_cstack[$I19]
  rx83_cstack_done233:
    pop rx83_rep, rx83_bstack
    pop rx83_pos, rx83_bstack
    pop $I19, rx83_bstack
    lt rx83_pos, -1, rx83_done228
    lt rx83_pos, 0, rx83_fail230
    eq $I19, 0, rx83_fail230
    nqp_islist $I20, rx83_cstack
    unless $I20, rx83_jump231
    elements $I18, rx83_bstack
    le $I18, 0, rx83_cut232
    dec $I18
    set $I18, rx83_bstack[$I18]
  rx83_cut232:
    assign rx83_cstack, $I18
  rx83_jump231:
    jump $I19
  rx83_done228:
    rx83_cur."!cursor_fail"()
    .return (rx83_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_24_1347719902.285_caps" :subid("cuid_memo_32_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_24_1347719902.285_nfa" :subid("cuid_memo_33_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 1
    push $P5003, $P5004
    box $P5005, 0
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 1
    push $P5007, $P5008
    box $P5009, 0
    push $P5007, $P5009
    box $P5010, 4
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 2
    push $P5011, $P5012
    box $P5013, 95
    push $P5011, $P5013
    box $P5014, 2
    push $P5011, $P5014
    box $P5015, 1
    push $P5011, $P5015
    box $P5016, 0
    push $P5011, $P5016
    box $P5017, 0
    push $P5011, $P5017
    push $P5001, $P5011
    new $P5018, 'ResizablePMCArray'
    box $P5019, 6
    push $P5018, $P5019
    box $P5020, "01"
    push $P5018, $P5020
    box $P5021, 5
    push $P5018, $P5021
    push $P5001, $P5018
    new $P5022, 'ResizablePMCArray'
    box $P5023, 1
    push $P5022, $P5023
    box $P5024, 0
    push $P5022, $P5024
    box $P5025, 4
    push $P5022, $P5025
    box $P5026, 1
    push $P5022, $P5026
    box $P5027, 0
    push $P5022, $P5027
    box $P5028, 3
    push $P5022, $P5028
    push $P5001, $P5022
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "binints" :subid("cuid_25_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 62
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx87_tgt
    .local int rx87_pos
    .local int rx87_off
    .local int rx87_eos
    .local int rx87_rep
    .local pmc rx87_cur
    .local pmc rx87_curclass
    .local pmc rx87_bstack
    .local pmc rx87_cstack
    (rx87_cur, rx87_tgt, rx87_pos, rx87_curclass, rx87_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx87_cur
    length rx87_eos, rx87_tgt
    eq $I19, 1, rx87_restart243
    gt rx87_pos, rx87_eos, rx87_fail244
    repr_get_attr_int $I11, self, rx87_curclass, "$!from"
    ne $I11, -1, rxscan88_done250
    goto rxscan88_scan249
  rxscan88_loop248:
    inc rx87_pos
    gt rx87_pos, rx87_eos, rx87_fail244
    repr_bind_attr_int rx87_cur, rx87_curclass, "$!from", rx87_pos
  rxscan88_scan249:
    nqp_rxmark rx87_bstack, rxscan88_loop248, rx87_pos, 0
  rxscan88_done250:
    nqp_rxmark rx87_bstack, rxquantr89_done252, -1, 0
  rxquantr89_loop251:
    repr_bind_attr_int rx87_cur, rx87_curclass, "$!pos", rx87_pos
    $P11 = rx87_cur."ws"()
    repr_get_attr_int $I11, $P11, rx87_curclass, "$!pos"
    lt $I11, 0, rx87_fail244
    repr_get_attr_int rx87_pos, $P11, rx87_curclass, "$!pos"
    repr_bind_attr_int rx87_cur, rx87_curclass, "$!pos", rx87_pos
    $P11 = rx87_cur."binint"()
    repr_get_attr_int $I11, $P11, rx87_curclass, "$!pos"
    lt $I11, 0, rx87_fail244
    nqp_rxmark rx87_bstack, rxsubrule91_pass254, -1, 0
  rxsubrule91_pass254:
    rx87_cstack = rx87_cur."!cursor_capture"($P11, "binint")
    repr_get_attr_int rx87_pos, $P11, rx87_curclass, "$!pos"
    repr_bind_attr_int rx87_cur, rx87_curclass, "$!pos", rx87_pos
    $P11 = rx87_cur."ws"()
    repr_get_attr_int $I11, $P11, rx87_curclass, "$!pos"
    lt $I11, 0, rx87_fail244
    repr_get_attr_int rx87_pos, $P11, rx87_curclass, "$!pos"
    nqp_rxpeek $I19, rx87_bstack, rxquantr89_done252
    inc $I19
    inc $I19
    set rx87_rep, rx87_bstack[$I19]
    nqp_rxcommit rx87_bstack, rxquantr89_done252
    inc rx87_rep
    nqp_rxmark rx87_bstack, rxquantr89_done252, rx87_pos, rx87_rep
    add $I11, rx87_pos, 1
    gt $I11, rx87_eos, rx87_fail244
    substr $S10, rx87_tgt, rx87_pos, 1
    ne $S10, ucs4:",", rx87_fail244
    add rx87_pos, 1
    goto rxquantr89_loop251
  rxquantr89_done252:
    rx87_cur."!cursor_pass"(rx87_pos, "binints", 'backtrack'=>1)
    .return (rx87_cur)
  rx87_restart243:
    repr_get_attr_obj rx87_cstack, rx87_cur, rx87_curclass, "$!cstack"
  rx87_fail244:
    unless rx87_bstack, rx87_done242
    pop $I19, rx87_bstack
    if_null rx87_cstack, rx87_cstack_done247
    unless rx87_cstack, rx87_cstack_done247
    dec $I19
    set $P11, rx87_cstack[$I19]
  rx87_cstack_done247:
    pop rx87_rep, rx87_bstack
    pop rx87_pos, rx87_bstack
    pop $I19, rx87_bstack
    lt rx87_pos, -1, rx87_done242
    lt rx87_pos, 0, rx87_fail244
    eq $I19, 0, rx87_fail244
    nqp_islist $I20, rx87_cstack
    unless $I20, rx87_jump245
    elements $I18, rx87_bstack
    le $I18, 0, rx87_cut246
    dec $I18
    set $I18, rx87_bstack[$I18]
  rx87_cut246:
    assign rx87_cstack, $I18
  rx87_jump245:
    jump $I19
  rx87_done242:
    rx87_cur."!cursor_fail"()
    .return (rx87_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_25_1347719902.285_caps" :subid("cuid_memo_34_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 2
    set $P5001["binint"], $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_25_1347719902.285_nfa" :subid("cuid_memo_35_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 1
    push $P5003, $P5004
    box $P5005, 0
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 8
    push $P5007, $P5008
    box $P5009, "ws"
    push $P5007, $P5009
    box $P5010, 4
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 2
    push $P5011, $P5012
    box $P5013, 44
    push $P5011, $P5013
    box $P5014, 2
    push $P5011, $P5014
    box $P5015, 1
    push $P5011, $P5015
    box $P5016, 0
    push $P5011, $P5016
    box $P5017, 0
    push $P5011, $P5017
    push $P5001, $P5011
    new $P5018, 'ResizablePMCArray'
    box $P5019, 8
    push $P5018, $P5019
    box $P5020, "binint"
    push $P5018, $P5020
    box $P5021, 5
    push $P5018, $P5021
    push $P5001, $P5018
    new $P5022, 'ResizablePMCArray'
    box $P5023, 8
    push $P5022, $P5023
    box $P5024, "ws"
    push $P5022, $P5024
    box $P5025, 3
    push $P5022, $P5025
    push $P5001, $P5022
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "integer" :subid("cuid_26_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 64
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx93_tgt
    .local int rx93_pos
    .local int rx93_off
    .local int rx93_eos
    .local int rx93_rep
    .local pmc rx93_cur
    .local pmc rx93_curclass
    .local pmc rx93_bstack
    .local pmc rx93_cstack
    (rx93_cur, rx93_tgt, rx93_pos, rx93_curclass, rx93_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx93_cur
    length rx93_eos, rx93_tgt
    eq $I19, 1, rx93_restart258
    gt rx93_pos, rx93_eos, rx93_fail259
    repr_get_attr_int $I11, self, rx93_curclass, "$!from"
    ne $I11, -1, rxscan94_done265
    goto rxscan94_scan264
  rxscan94_loop263:
    inc rx93_pos
    gt rx93_pos, rx93_eos, rx93_fail259
    repr_bind_attr_int rx93_cur, rx93_curclass, "$!from", rx93_pos
  rxscan94_scan264:
    nqp_rxmark rx93_bstack, rxscan94_loop263, rx93_pos, 0
  rxscan94_done265:
    new $P11, "ResizableIntegerArray"
    nqp_push_label $P11, alt95_0267
    nqp_push_label $P11, alt95_1277
    nqp_rxmark rx93_bstack, alt95_end266, -1, 0
    rx93_cur."!alt"(rx93_pos, "alt_nfa__3_1347719902.573", $P11)
    goto rx93_fail259
  alt95_0267:
    add $I11, rx93_pos, 1
    gt $I11, rx93_eos, rx93_fail259
    substr $S10, rx93_tgt, rx93_pos, 1
    ne $S10, ucs4:"0", rx93_fail259
    add rx93_pos, 1
    new $P11, "ResizableIntegerArray"
    nqp_push_label $P11, alt96_0269
    nqp_push_label $P11, alt96_1271
    nqp_push_label $P11, alt96_2273
    nqp_push_label $P11, alt96_3275
    nqp_rxmark rx93_bstack, alt96_end268, -1, 0
    rx93_cur."!alt"(rx93_pos, "alt_nfa__4_1347719902.573", $P11)
    goto rx93_fail259
  alt96_0269:
    add $I11, rx93_pos, 1
    gt $I11, rx93_eos, rx93_fail259
    substr $S10, rx93_tgt, rx93_pos, 1
    ne $S10, ucs4:"b", rx93_fail259
    add rx93_pos, 1
    repr_bind_attr_int rx93_cur, rx93_curclass, "$!pos", rx93_pos
    $P11 = rx93_cur."binint"()
    repr_get_attr_int $I11, $P11, rx93_curclass, "$!pos"
    lt $I11, 0, rx93_fail259
    nqp_rxmark rx93_bstack, rxsubrule97_pass270, -1, 0
  rxsubrule97_pass270:
    rx93_cstack = rx93_cur."!cursor_capture"($P11, "VALUE=binint")
    repr_get_attr_int rx93_pos, $P11, rx93_curclass, "$!pos"
    goto alt96_end268
  alt96_1271:
    add $I11, rx93_pos, 1
    gt $I11, rx93_eos, rx93_fail259
    substr $S10, rx93_tgt, rx93_pos, 1
    ne $S10, ucs4:"o", rx93_fail259
    add rx93_pos, 1
    repr_bind_attr_int rx93_cur, rx93_curclass, "$!pos", rx93_pos
    $P11 = rx93_cur."octint"()
    repr_get_attr_int $I11, $P11, rx93_curclass, "$!pos"
    lt $I11, 0, rx93_fail259
    nqp_rxmark rx93_bstack, rxsubrule98_pass272, -1, 0
  rxsubrule98_pass272:
    rx93_cstack = rx93_cur."!cursor_capture"($P11, "VALUE=octint")
    repr_get_attr_int rx93_pos, $P11, rx93_curclass, "$!pos"
    goto alt96_end268
  alt96_2273:
    add $I11, rx93_pos, 1
    gt $I11, rx93_eos, rx93_fail259
    substr $S10, rx93_tgt, rx93_pos, 1
    ne $S10, ucs4:"x", rx93_fail259
    add rx93_pos, 1
    repr_bind_attr_int rx93_cur, rx93_curclass, "$!pos", rx93_pos
    $P11 = rx93_cur."hexint"()
    repr_get_attr_int $I11, $P11, rx93_curclass, "$!pos"
    lt $I11, 0, rx93_fail259
    nqp_rxmark rx93_bstack, rxsubrule99_pass274, -1, 0
  rxsubrule99_pass274:
    rx93_cstack = rx93_cur."!cursor_capture"($P11, "VALUE=hexint")
    repr_get_attr_int rx93_pos, $P11, rx93_curclass, "$!pos"
    goto alt96_end268
  alt96_3275:
    add $I11, rx93_pos, 1
    gt $I11, rx93_eos, rx93_fail259
    substr $S10, rx93_tgt, rx93_pos, 1
    ne $S10, ucs4:"d", rx93_fail259
    add rx93_pos, 1
    repr_bind_attr_int rx93_cur, rx93_curclass, "$!pos", rx93_pos
    $P11 = rx93_cur."decint"()
    repr_get_attr_int $I11, $P11, rx93_curclass, "$!pos"
    lt $I11, 0, rx93_fail259
    nqp_rxmark rx93_bstack, rxsubrule100_pass276, -1, 0
  rxsubrule100_pass276:
    rx93_cstack = rx93_cur."!cursor_capture"($P11, "VALUE=decint")
    repr_get_attr_int rx93_pos, $P11, rx93_curclass, "$!pos"
    goto alt96_end268
  alt96_end268:
    nqp_rxcommit rx93_bstack, alt96_end268
    goto alt95_end266
  alt95_1277:
    repr_bind_attr_int rx93_cur, rx93_curclass, "$!pos", rx93_pos
    $P11 = rx93_cur."decint"()
    repr_get_attr_int $I11, $P11, rx93_curclass, "$!pos"
    lt $I11, 0, rx93_fail259
    nqp_rxmark rx93_bstack, rxsubrule101_pass278, -1, 0
  rxsubrule101_pass278:
    rx93_cstack = rx93_cur."!cursor_capture"($P11, "VALUE=decint")
    repr_get_attr_int rx93_pos, $P11, rx93_curclass, "$!pos"
    goto alt95_end266
  alt95_end266:
    nqp_rxcommit rx93_bstack, alt95_end266
    rx93_cur."!cursor_pass"(rx93_pos, "integer", 'backtrack'=>1)
    .return (rx93_cur)
  rx93_restart258:
    repr_get_attr_obj rx93_cstack, rx93_cur, rx93_curclass, "$!cstack"
  rx93_fail259:
    unless rx93_bstack, rx93_done257
    pop $I19, rx93_bstack
    if_null rx93_cstack, rx93_cstack_done262
    unless rx93_cstack, rx93_cstack_done262
    dec $I19
    set $P11, rx93_cstack[$I19]
  rx93_cstack_done262:
    pop rx93_rep, rx93_bstack
    pop rx93_pos, rx93_bstack
    pop $I19, rx93_bstack
    lt rx93_pos, -1, rx93_done257
    lt rx93_pos, 0, rx93_fail259
    eq $I19, 0, rx93_fail259
    nqp_islist $I20, rx93_cstack
    unless $I20, rx93_jump260
    elements $I18, rx93_bstack
    le $I18, 0, rx93_cut261
    dec $I18
    set $I18, rx93_bstack[$I18]
  rx93_cut261:
    assign rx93_cstack, $I18
  rx93_jump260:
    jump $I19
  rx93_done257:
    rx93_cur."!cursor_fail"()
    .return (rx93_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_26_1347719902.285_caps" :subid("cuid_memo_36_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 0
    set $P5001["VALUE"], $P5002
    box $P5003, 0
    set $P5001["binint"], $P5003
    box $P5004, 0
    set $P5001["octint"], $P5004
    box $P5005, 0
    set $P5001["hexint"], $P5005
    box $P5006, 0
    set $P5001["decint"], $P5006
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_26_1347719902.285_nfa" :subid("cuid_memo_37_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 2
    push $P5003, $P5004
    box $P5005, 48
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    box $P5007, 8
    push $P5003, $P5007
    box $P5008, "decint"
    push $P5003, $P5008
    box $P5009, 0
    push $P5003, $P5009
    push $P5001, $P5003
    new $P5010, 'ResizablePMCArray'
    box $P5011, 2
    push $P5010, $P5011
    box $P5012, 98
    push $P5010, $P5012
    box $P5013, 3
    push $P5010, $P5013
    box $P5014, 2
    push $P5010, $P5014
    box $P5015, 111
    push $P5010, $P5015
    box $P5016, 4
    push $P5010, $P5016
    box $P5017, 2
    push $P5010, $P5017
    box $P5018, 120
    push $P5010, $P5018
    box $P5019, 5
    push $P5010, $P5019
    box $P5020, 2
    push $P5010, $P5020
    box $P5021, 100
    push $P5010, $P5021
    box $P5022, 6
    push $P5010, $P5022
    push $P5001, $P5010
    new $P5023, 'ResizablePMCArray'
    box $P5024, 8
    push $P5023, $P5024
    box $P5025, "binint"
    push $P5023, $P5025
    box $P5026, 0
    push $P5023, $P5026
    push $P5001, $P5023
    new $P5027, 'ResizablePMCArray'
    box $P5028, 8
    push $P5027, $P5028
    box $P5029, "octint"
    push $P5027, $P5029
    box $P5030, 0
    push $P5027, $P5030
    push $P5001, $P5027
    new $P5031, 'ResizablePMCArray'
    box $P5032, 8
    push $P5031, $P5032
    box $P5033, "hexint"
    push $P5031, $P5033
    box $P5034, 0
    push $P5031, $P5034
    push $P5001, $P5031
    new $P5035, 'ResizablePMCArray'
    box $P5036, 8
    push $P5035, $P5036
    box $P5037, "decint"
    push $P5035, $P5037
    box $P5038, 0
    push $P5035, $P5038
    push $P5001, $P5035
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_26_1347719902.285_alt_nfa__4_1347719902.573" :subid("cuid_memo_38_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    new $P5003, 'ResizablePMCArray'
    push $P5002, $P5003
    new $P5004, 'ResizablePMCArray'
    box $P5005, 2
    push $P5004, $P5005
    box $P5006, 98
    push $P5004, $P5006
    box $P5007, 2
    push $P5004, $P5007
    push $P5002, $P5004
    new $P5008, 'ResizablePMCArray'
    box $P5009, 8
    push $P5008, $P5009
    box $P5010, "binint"
    push $P5008, $P5010
    box $P5011, 0
    push $P5008, $P5011
    push $P5002, $P5008
    push $P5001, $P5002
    new $P5012, 'ResizablePMCArray'
    new $P5013, 'ResizablePMCArray'
    push $P5012, $P5013
    new $P5014, 'ResizablePMCArray'
    box $P5015, 2
    push $P5014, $P5015
    box $P5016, 111
    push $P5014, $P5016
    box $P5017, 2
    push $P5014, $P5017
    push $P5012, $P5014
    new $P5018, 'ResizablePMCArray'
    box $P5019, 8
    push $P5018, $P5019
    box $P5020, "octint"
    push $P5018, $P5020
    box $P5021, 0
    push $P5018, $P5021
    push $P5012, $P5018
    push $P5001, $P5012
    new $P5022, 'ResizablePMCArray'
    new $P5023, 'ResizablePMCArray'
    push $P5022, $P5023
    new $P5024, 'ResizablePMCArray'
    box $P5025, 2
    push $P5024, $P5025
    box $P5026, 120
    push $P5024, $P5026
    box $P5027, 2
    push $P5024, $P5027
    push $P5022, $P5024
    new $P5028, 'ResizablePMCArray'
    box $P5029, 8
    push $P5028, $P5029
    box $P5030, "hexint"
    push $P5028, $P5030
    box $P5031, 0
    push $P5028, $P5031
    push $P5022, $P5028
    push $P5001, $P5022
    new $P5032, 'ResizablePMCArray'
    new $P5033, 'ResizablePMCArray'
    push $P5032, $P5033
    new $P5034, 'ResizablePMCArray'
    box $P5035, 2
    push $P5034, $P5035
    box $P5036, 100
    push $P5034, $P5036
    box $P5037, 2
    push $P5034, $P5037
    push $P5032, $P5034
    new $P5038, 'ResizablePMCArray'
    box $P5039, 8
    push $P5038, $P5039
    box $P5040, "decint"
    push $P5038, $P5040
    box $P5041, 0
    push $P5038, $P5041
    push $P5032, $P5038
    push $P5001, $P5032
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_26_1347719902.285_alt_nfa__3_1347719902.573" :subid("cuid_memo_39_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    new $P5003, 'ResizablePMCArray'
    push $P5002, $P5003
    new $P5004, 'ResizablePMCArray'
    box $P5005, 2
    push $P5004, $P5005
    box $P5006, 48
    push $P5004, $P5006
    box $P5007, 2
    push $P5004, $P5007
    push $P5002, $P5004
    new $P5008, 'ResizablePMCArray'
    box $P5009, 2
    push $P5008, $P5009
    box $P5010, 98
    push $P5008, $P5010
    box $P5011, 3
    push $P5008, $P5011
    box $P5012, 2
    push $P5008, $P5012
    box $P5013, 111
    push $P5008, $P5013
    box $P5014, 4
    push $P5008, $P5014
    box $P5015, 2
    push $P5008, $P5015
    box $P5016, 120
    push $P5008, $P5016
    box $P5017, 5
    push $P5008, $P5017
    box $P5018, 2
    push $P5008, $P5018
    box $P5019, 100
    push $P5008, $P5019
    box $P5020, 6
    push $P5008, $P5020
    push $P5002, $P5008
    new $P5021, 'ResizablePMCArray'
    box $P5022, 8
    push $P5021, $P5022
    box $P5023, "binint"
    push $P5021, $P5023
    box $P5024, 0
    push $P5021, $P5024
    push $P5002, $P5021
    new $P5025, 'ResizablePMCArray'
    box $P5026, 8
    push $P5025, $P5026
    box $P5027, "octint"
    push $P5025, $P5027
    box $P5028, 0
    push $P5025, $P5028
    push $P5002, $P5025
    new $P5029, 'ResizablePMCArray'
    box $P5030, 8
    push $P5029, $P5030
    box $P5031, "hexint"
    push $P5029, $P5031
    box $P5032, 0
    push $P5029, $P5032
    push $P5002, $P5029
    new $P5033, 'ResizablePMCArray'
    box $P5034, 8
    push $P5033, $P5034
    box $P5035, "decint"
    push $P5033, $P5035
    box $P5036, 0
    push $P5033, $P5036
    push $P5002, $P5033
    push $P5001, $P5002
    new $P5037, 'ResizablePMCArray'
    new $P5038, 'ResizablePMCArray'
    push $P5037, $P5038
    new $P5039, 'ResizablePMCArray'
    box $P5040, 8
    push $P5039, $P5040
    box $P5041, "decint"
    push $P5039, $P5041
    box $P5042, 0
    push $P5039, $P5042
    push $P5037, $P5039
    push $P5001, $P5037
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "dec_number" :subid("cuid_27_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 75
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx102_tgt
    .local int rx102_pos
    .local int rx102_off
    .local int rx102_eos
    .local int rx102_rep
    .local pmc rx102_cur
    .local pmc rx102_curclass
    .local pmc rx102_bstack
    .local pmc rx102_cstack
    (rx102_cur, rx102_tgt, rx102_pos, rx102_curclass, rx102_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx102_cur
    length rx102_eos, rx102_tgt
    eq $I19, 1, rx102_restart281
    gt rx102_pos, rx102_eos, rx102_fail282
    repr_get_attr_int $I11, self, rx102_curclass, "$!from"
    ne $I11, -1, rxscan103_done288
    goto rxscan103_scan287
  rxscan103_loop286:
    inc rx102_pos
    gt rx102_pos, rx102_eos, rx102_fail282
    repr_bind_attr_int rx102_cur, rx102_curclass, "$!from", rx102_pos
  rxscan103_scan287:
    nqp_rxmark rx102_bstack, rxscan103_loop286, rx102_pos, 0
  rxscan103_done288:
    new $P11, "ResizableIntegerArray"
    nqp_push_label $P11, alt104_0290
    nqp_push_label $P11, alt104_1299
    nqp_push_label $P11, alt104_2310
    nqp_rxmark rx102_bstack, alt104_end289, -1, 0
    rx102_cur."!alt"(rx102_pos, "alt_nfa__5_1347719902.594", $P11)
    goto rx102_fail282
  alt104_0290:
    nqp_rxmark rx102_bstack, rxcap105_fail292, rx102_pos, 0
    add $I11, rx102_pos, 1
    gt $I11, rx102_eos, rx102_fail282
    substr $S10, rx102_tgt, rx102_pos, 1
    ne $S10, ucs4:".", rx102_fail282
    add rx102_pos, 1
    nqp_rxmark rx102_bstack, rxquantr106_done294, -1, 0
  rxquantr106_loop293:
    ge rx102_pos, rx102_eos, rx102_fail282
    is_cclass $I11, .CCLASS_NUMERIC, rx102_tgt, rx102_pos
    unless $I11, rx102_fail282
    add rx102_pos, 1
    nqp_rxpeek $I19, rx102_bstack, rxquantr106_done294
    inc $I19
    inc $I19
    set rx102_rep, rx102_bstack[$I19]
    nqp_rxcommit rx102_bstack, rxquantr106_done294
    inc rx102_rep
    nqp_rxmark rx102_bstack, rxquantr106_done294, rx102_pos, rx102_rep
    goto rxquantr106_loop293
  rxquantr106_done294:
    nqp_rxpeek $I19, rx102_bstack, rxcap105_fail292
    inc $I19
    set $I11, rx102_bstack[$I19]
    $P11 = rx102_cur."!cursor_start_subcapture"($I11)
    $P11."!cursor_pass"(rx102_pos)
    rx102_cstack = rx102_cur."!cursor_capture"($P11, "coeff")
    goto rxcap105_done291
  rxcap105_fail292:
    goto rx102_fail282
  rxcap105_done291:
    nqp_rxmark rx102_bstack, rxquantr107_done296, rx102_pos, 0
  rxquantr107_loop295:
    repr_bind_attr_int rx102_cur, rx102_curclass, "$!pos", rx102_pos
    $P11 = rx102_cur."escale"()
    repr_get_attr_int $I11, $P11, rx102_curclass, "$!pos"
    lt $I11, 0, rx102_fail282
    goto rxsubrule108_pass297
  rxsubrule108_back298:
    $P11 = $P11."!cursor_next"()
    repr_get_attr_int $I11, $P11, rx102_curclass, "$!pos"
    lt $I11, 0, rx102_fail282
  rxsubrule108_pass297:
    rx102_cstack = rx102_cur."!cursor_capture"($P11, "escale")
    set_addr $I11, rxsubrule108_back298
    push rx102_bstack, $I11
    push rx102_bstack, 0
    push rx102_bstack, rx102_pos
    elements $I11, rx102_cstack
    push rx102_bstack, $I11
    repr_get_attr_int rx102_pos, $P11, rx102_curclass, "$!pos"
    nqp_rxpeek $I19, rx102_bstack, rxquantr107_done296
    inc $I19
    inc $I19
    set rx102_rep, rx102_bstack[$I19]
    nqp_rxcommit rx102_bstack, rxquantr107_done296
    inc rx102_rep
  rxquantr107_done296:
    goto alt104_end289
  alt104_1299:
    nqp_rxmark rx102_bstack, rxcap109_fail301, rx102_pos, 0
    nqp_rxmark rx102_bstack, rxquantr110_done303, -1, 0
  rxquantr110_loop302:
    ge rx102_pos, rx102_eos, rx102_fail282
    is_cclass $I11, .CCLASS_NUMERIC, rx102_tgt, rx102_pos
    unless $I11, rx102_fail282
    add rx102_pos, 1
    nqp_rxpeek $I19, rx102_bstack, rxquantr110_done303
    inc $I19
    inc $I19
    set rx102_rep, rx102_bstack[$I19]
    nqp_rxcommit rx102_bstack, rxquantr110_done303
    inc rx102_rep
    nqp_rxmark rx102_bstack, rxquantr110_done303, rx102_pos, rx102_rep
    goto rxquantr110_loop302
  rxquantr110_done303:
    add $I11, rx102_pos, 1
    gt $I11, rx102_eos, rx102_fail282
    substr $S10, rx102_tgt, rx102_pos, 1
    ne $S10, ucs4:".", rx102_fail282
    add rx102_pos, 1
    nqp_rxmark rx102_bstack, rxquantr111_done305, -1, 0
  rxquantr111_loop304:
    ge rx102_pos, rx102_eos, rx102_fail282
    is_cclass $I11, .CCLASS_NUMERIC, rx102_tgt, rx102_pos
    unless $I11, rx102_fail282
    add rx102_pos, 1
    nqp_rxpeek $I19, rx102_bstack, rxquantr111_done305
    inc $I19
    inc $I19
    set rx102_rep, rx102_bstack[$I19]
    nqp_rxcommit rx102_bstack, rxquantr111_done305
    inc rx102_rep
    nqp_rxmark rx102_bstack, rxquantr111_done305, rx102_pos, rx102_rep
    goto rxquantr111_loop304
  rxquantr111_done305:
    nqp_rxpeek $I19, rx102_bstack, rxcap109_fail301
    inc $I19
    set $I11, rx102_bstack[$I19]
    $P11 = rx102_cur."!cursor_start_subcapture"($I11)
    $P11."!cursor_pass"(rx102_pos)
    rx102_cstack = rx102_cur."!cursor_capture"($P11, "coeff")
    goto rxcap109_done300
  rxcap109_fail301:
    goto rx102_fail282
  rxcap109_done300:
    nqp_rxmark rx102_bstack, rxquantr112_done307, rx102_pos, 0
  rxquantr112_loop306:
    repr_bind_attr_int rx102_cur, rx102_curclass, "$!pos", rx102_pos
    $P11 = rx102_cur."escale"()
    repr_get_attr_int $I11, $P11, rx102_curclass, "$!pos"
    lt $I11, 0, rx102_fail282
    goto rxsubrule113_pass308
  rxsubrule113_back309:
    $P11 = $P11."!cursor_next"()
    repr_get_attr_int $I11, $P11, rx102_curclass, "$!pos"
    lt $I11, 0, rx102_fail282
  rxsubrule113_pass308:
    rx102_cstack = rx102_cur."!cursor_capture"($P11, "escale")
    set_addr $I11, rxsubrule113_back309
    push rx102_bstack, $I11
    push rx102_bstack, 0
    push rx102_bstack, rx102_pos
    elements $I11, rx102_cstack
    push rx102_bstack, $I11
    repr_get_attr_int rx102_pos, $P11, rx102_curclass, "$!pos"
    nqp_rxpeek $I19, rx102_bstack, rxquantr112_done307
    inc $I19
    inc $I19
    set rx102_rep, rx102_bstack[$I19]
    nqp_rxcommit rx102_bstack, rxquantr112_done307
    inc rx102_rep
  rxquantr112_done307:
    goto alt104_end289
  alt104_2310:
    nqp_rxmark rx102_bstack, rxcap114_fail312, rx102_pos, 0
    nqp_rxmark rx102_bstack, rxquantr115_done314, -1, 0
  rxquantr115_loop313:
    ge rx102_pos, rx102_eos, rx102_fail282
    is_cclass $I11, .CCLASS_NUMERIC, rx102_tgt, rx102_pos
    unless $I11, rx102_fail282
    add rx102_pos, 1
    nqp_rxpeek $I19, rx102_bstack, rxquantr115_done314
    inc $I19
    inc $I19
    set rx102_rep, rx102_bstack[$I19]
    nqp_rxcommit rx102_bstack, rxquantr115_done314
    inc rx102_rep
    nqp_rxmark rx102_bstack, rxquantr115_done314, rx102_pos, rx102_rep
    goto rxquantr115_loop313
  rxquantr115_done314:
    nqp_rxpeek $I19, rx102_bstack, rxcap114_fail312
    inc $I19
    set $I11, rx102_bstack[$I19]
    $P11 = rx102_cur."!cursor_start_subcapture"($I11)
    $P11."!cursor_pass"(rx102_pos)
    rx102_cstack = rx102_cur."!cursor_capture"($P11, "coeff")
    goto rxcap114_done311
  rxcap114_fail312:
    goto rx102_fail282
  rxcap114_done311:
    repr_bind_attr_int rx102_cur, rx102_curclass, "$!pos", rx102_pos
    $P11 = rx102_cur."escale"()
    repr_get_attr_int $I11, $P11, rx102_curclass, "$!pos"
    lt $I11, 0, rx102_fail282
    nqp_rxmark rx102_bstack, rxsubrule116_pass315, -1, 0
  rxsubrule116_pass315:
    rx102_cstack = rx102_cur."!cursor_capture"($P11, "escale")
    repr_get_attr_int rx102_pos, $P11, rx102_curclass, "$!pos"
    goto alt104_end289
  alt104_end289:
    rx102_cur."!cursor_pass"(rx102_pos, "dec_number", 'backtrack'=>1)
    .return (rx102_cur)
  rx102_restart281:
    repr_get_attr_obj rx102_cstack, rx102_cur, rx102_curclass, "$!cstack"
  rx102_fail282:
    unless rx102_bstack, rx102_done280
    pop $I19, rx102_bstack
    if_null rx102_cstack, rx102_cstack_done285
    unless rx102_cstack, rx102_cstack_done285
    dec $I19
    set $P11, rx102_cstack[$I19]
  rx102_cstack_done285:
    pop rx102_rep, rx102_bstack
    pop rx102_pos, rx102_bstack
    pop $I19, rx102_bstack
    lt rx102_pos, -1, rx102_done280
    lt rx102_pos, 0, rx102_fail282
    eq $I19, 0, rx102_fail282
    nqp_islist $I20, rx102_cstack
    unless $I20, rx102_jump283
    elements $I18, rx102_bstack
    le $I18, 0, rx102_cut284
    dec $I18
    set $I18, rx102_bstack[$I18]
  rx102_cut284:
    assign rx102_cstack, $I18
  rx102_jump283:
    jump $I19
  rx102_done280:
    rx102_cur."!cursor_fail"()
    .return (rx102_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_27_1347719902.285_caps" :subid("cuid_memo_40_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 0
    set $P5001["coeff"], $P5002
    box $P5003, 2
    set $P5001["escale"], $P5003
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_27_1347719902.285_nfa" :subid("cuid_memo_41_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 2
    push $P5003, $P5004
    box $P5005, 46
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    box $P5007, 1
    push $P5003, $P5007
    box $P5008, 0
    push $P5003, $P5008
    box $P5009, 6
    push $P5003, $P5009
    box $P5010, 1
    push $P5003, $P5010
    box $P5011, 0
    push $P5003, $P5011
    box $P5012, 13
    push $P5003, $P5012
    push $P5001, $P5003
    new $P5013, 'ResizablePMCArray'
    box $P5014, 1
    push $P5013, $P5014
    box $P5015, 0
    push $P5013, $P5015
    box $P5016, 3
    push $P5013, $P5016
    push $P5001, $P5013
    new $P5017, 'ResizablePMCArray'
    box $P5018, 4
    push $P5017, $P5018
    box $P5019, 8
    push $P5017, $P5019
    box $P5020, 4
    push $P5017, $P5020
    push $P5001, $P5017
    new $P5021, 'ResizablePMCArray'
    box $P5022, 1
    push $P5021, $P5022
    box $P5023, 0
    push $P5021, $P5023
    box $P5024, 3
    push $P5021, $P5024
    box $P5025, 1
    push $P5021, $P5025
    box $P5026, 0
    push $P5021, $P5026
    box $P5027, 5
    push $P5021, $P5027
    box $P5028, 8
    push $P5021, $P5028
    box $P5029, "escale"
    push $P5021, $P5029
    box $P5030, 0
    push $P5021, $P5030
    box $P5031, 1
    push $P5021, $P5031
    box $P5032, 0
    push $P5021, $P5032
    box $P5033, 0
    push $P5021, $P5033
    push $P5001, $P5021
    new $P5034, 'ResizablePMCArray'
    push $P5001, $P5034
    new $P5035, 'ResizablePMCArray'
    box $P5036, 4
    push $P5035, $P5036
    box $P5037, 8
    push $P5035, $P5037
    box $P5038, 7
    push $P5035, $P5038
    push $P5001, $P5035
    new $P5039, 'ResizablePMCArray'
    box $P5040, 1
    push $P5039, $P5040
    box $P5041, 0
    push $P5039, $P5041
    box $P5042, 6
    push $P5039, $P5042
    box $P5043, 1
    push $P5039, $P5043
    box $P5044, 0
    push $P5039, $P5044
    box $P5045, 8
    push $P5039, $P5045
    box $P5046, 2
    push $P5039, $P5046
    box $P5047, 46
    push $P5039, $P5047
    box $P5048, 9
    push $P5039, $P5048
    push $P5001, $P5039
    new $P5049, 'ResizablePMCArray'
    push $P5001, $P5049
    new $P5050, 'ResizablePMCArray'
    box $P5051, 1
    push $P5050, $P5051
    box $P5052, 0
    push $P5050, $P5052
    box $P5053, 10
    push $P5050, $P5053
    push $P5001, $P5050
    new $P5054, 'ResizablePMCArray'
    box $P5055, 4
    push $P5054, $P5055
    box $P5056, 8
    push $P5054, $P5056
    box $P5057, 11
    push $P5054, $P5057
    push $P5001, $P5054
    new $P5058, 'ResizablePMCArray'
    box $P5059, 1
    push $P5058, $P5059
    box $P5060, 0
    push $P5058, $P5060
    box $P5061, 10
    push $P5058, $P5061
    box $P5062, 1
    push $P5058, $P5062
    box $P5063, 0
    push $P5058, $P5063
    box $P5064, 12
    push $P5058, $P5064
    box $P5065, 8
    push $P5058, $P5065
    box $P5066, "escale"
    push $P5058, $P5066
    box $P5067, 0
    push $P5058, $P5067
    box $P5068, 1
    push $P5058, $P5068
    box $P5069, 0
    push $P5058, $P5069
    box $P5070, 0
    push $P5058, $P5070
    push $P5001, $P5058
    new $P5071, 'ResizablePMCArray'
    push $P5001, $P5071
    new $P5072, 'ResizablePMCArray'
    box $P5073, 4
    push $P5072, $P5073
    box $P5074, 8
    push $P5072, $P5074
    box $P5075, 14
    push $P5072, $P5075
    push $P5001, $P5072
    new $P5076, 'ResizablePMCArray'
    box $P5077, 1
    push $P5076, $P5077
    box $P5078, 0
    push $P5076, $P5078
    box $P5079, 13
    push $P5076, $P5079
    box $P5080, 1
    push $P5076, $P5080
    box $P5081, 0
    push $P5076, $P5081
    box $P5082, 15
    push $P5076, $P5082
    box $P5083, 8
    push $P5076, $P5083
    box $P5084, "escale"
    push $P5076, $P5084
    box $P5085, 0
    push $P5076, $P5085
    push $P5001, $P5076
    new $P5086, 'ResizablePMCArray'
    push $P5001, $P5086
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_27_1347719902.285_alt_nfa__5_1347719902.594" :subid("cuid_memo_42_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    new $P5003, 'ResizablePMCArray'
    push $P5002, $P5003
    new $P5004, 'ResizablePMCArray'
    box $P5005, 2
    push $P5004, $P5005
    box $P5006, 46
    push $P5004, $P5006
    box $P5007, 2
    push $P5004, $P5007
    push $P5002, $P5004
    new $P5008, 'ResizablePMCArray'
    box $P5009, 1
    push $P5008, $P5009
    box $P5010, 0
    push $P5008, $P5010
    box $P5011, 3
    push $P5008, $P5011
    push $P5002, $P5008
    new $P5012, 'ResizablePMCArray'
    box $P5013, 4
    push $P5012, $P5013
    box $P5014, 8
    push $P5012, $P5014
    box $P5015, 4
    push $P5012, $P5015
    push $P5002, $P5012
    new $P5016, 'ResizablePMCArray'
    box $P5017, 1
    push $P5016, $P5017
    box $P5018, 0
    push $P5016, $P5018
    box $P5019, 3
    push $P5016, $P5019
    box $P5020, 1
    push $P5016, $P5020
    box $P5021, 0
    push $P5016, $P5021
    box $P5022, 5
    push $P5016, $P5022
    box $P5023, 8
    push $P5016, $P5023
    box $P5024, "escale"
    push $P5016, $P5024
    box $P5025, 0
    push $P5016, $P5025
    box $P5026, 1
    push $P5016, $P5026
    box $P5027, 0
    push $P5016, $P5027
    box $P5028, 0
    push $P5016, $P5028
    push $P5002, $P5016
    new $P5029, 'ResizablePMCArray'
    push $P5002, $P5029
    push $P5001, $P5002
    new $P5030, 'ResizablePMCArray'
    new $P5031, 'ResizablePMCArray'
    push $P5030, $P5031
    new $P5032, 'ResizablePMCArray'
    box $P5033, 1
    push $P5032, $P5033
    box $P5034, 0
    push $P5032, $P5034
    box $P5035, 2
    push $P5032, $P5035
    push $P5030, $P5032
    new $P5036, 'ResizablePMCArray'
    box $P5037, 4
    push $P5036, $P5037
    box $P5038, 8
    push $P5036, $P5038
    box $P5039, 3
    push $P5036, $P5039
    push $P5030, $P5036
    new $P5040, 'ResizablePMCArray'
    box $P5041, 1
    push $P5040, $P5041
    box $P5042, 0
    push $P5040, $P5042
    box $P5043, 2
    push $P5040, $P5043
    box $P5044, 1
    push $P5040, $P5044
    box $P5045, 0
    push $P5040, $P5045
    box $P5046, 4
    push $P5040, $P5046
    box $P5047, 2
    push $P5040, $P5047
    box $P5048, 46
    push $P5040, $P5048
    box $P5049, 5
    push $P5040, $P5049
    push $P5030, $P5040
    new $P5050, 'ResizablePMCArray'
    push $P5030, $P5050
    new $P5051, 'ResizablePMCArray'
    box $P5052, 1
    push $P5051, $P5052
    box $P5053, 0
    push $P5051, $P5053
    box $P5054, 6
    push $P5051, $P5054
    push $P5030, $P5051
    new $P5055, 'ResizablePMCArray'
    box $P5056, 4
    push $P5055, $P5056
    box $P5057, 8
    push $P5055, $P5057
    box $P5058, 7
    push $P5055, $P5058
    push $P5030, $P5055
    new $P5059, 'ResizablePMCArray'
    box $P5060, 1
    push $P5059, $P5060
    box $P5061, 0
    push $P5059, $P5061
    box $P5062, 6
    push $P5059, $P5062
    box $P5063, 1
    push $P5059, $P5063
    box $P5064, 0
    push $P5059, $P5064
    box $P5065, 8
    push $P5059, $P5065
    box $P5066, 8
    push $P5059, $P5066
    box $P5067, "escale"
    push $P5059, $P5067
    box $P5068, 0
    push $P5059, $P5068
    box $P5069, 1
    push $P5059, $P5069
    box $P5070, 0
    push $P5059, $P5070
    box $P5071, 0
    push $P5059, $P5071
    push $P5030, $P5059
    new $P5072, 'ResizablePMCArray'
    push $P5030, $P5072
    push $P5001, $P5030
    new $P5073, 'ResizablePMCArray'
    new $P5074, 'ResizablePMCArray'
    push $P5073, $P5074
    new $P5075, 'ResizablePMCArray'
    box $P5076, 1
    push $P5075, $P5076
    box $P5077, 0
    push $P5075, $P5077
    box $P5078, 2
    push $P5075, $P5078
    push $P5073, $P5075
    new $P5079, 'ResizablePMCArray'
    box $P5080, 4
    push $P5079, $P5080
    box $P5081, 8
    push $P5079, $P5081
    box $P5082, 3
    push $P5079, $P5082
    push $P5073, $P5079
    new $P5083, 'ResizablePMCArray'
    box $P5084, 1
    push $P5083, $P5084
    box $P5085, 0
    push $P5083, $P5085
    box $P5086, 2
    push $P5083, $P5086
    box $P5087, 1
    push $P5083, $P5087
    box $P5088, 0
    push $P5083, $P5088
    box $P5089, 4
    push $P5083, $P5089
    box $P5090, 8
    push $P5083, $P5090
    box $P5091, "escale"
    push $P5083, $P5091
    box $P5092, 0
    push $P5083, $P5092
    push $P5073, $P5083
    new $P5093, 'ResizablePMCArray'
    push $P5073, $P5093
    push $P5001, $P5073
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "escale" :subid("cuid_28_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 81
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx117_tgt
    .local int rx117_pos
    .local int rx117_off
    .local int rx117_eos
    .local int rx117_rep
    .local pmc rx117_cur
    .local pmc rx117_curclass
    .local pmc rx117_bstack
    .local pmc rx117_cstack
    (rx117_cur, rx117_tgt, rx117_pos, rx117_curclass, rx117_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx117_cur
    length rx117_eos, rx117_tgt
    eq $I19, 1, rx117_restart318
    gt rx117_pos, rx117_eos, rx117_fail319
    repr_get_attr_int $I11, self, rx117_curclass, "$!from"
    ne $I11, -1, rxscan118_done325
    goto rxscan118_scan324
  rxscan118_loop323:
    inc rx117_pos
    gt rx117_pos, rx117_eos, rx117_fail319
    repr_bind_attr_int rx117_cur, rx117_curclass, "$!from", rx117_pos
  rxscan118_scan324:
    nqp_rxmark rx117_bstack, rxscan118_loop323, rx117_pos, 0
  rxscan118_done325:
    ge rx117_pos, rx117_eos, rx117_fail319
    substr $S11, rx117_tgt, rx117_pos, 1
    index $I11, ucs4:"Ee", $S11
    lt $I11, 0, rx117_fail319
    inc rx117_pos
    nqp_rxmark rx117_bstack, rxquantr119_done327, rx117_pos, 0
  rxquantr119_loop326:
  alt120_0329:
    nqp_rxmark rx117_bstack, alt120_1330, rx117_pos, 0
    add $I11, rx117_pos, 1
    gt $I11, rx117_eos, rx117_fail319
    substr $S10, rx117_tgt, rx117_pos, 1
    ne $S10, ucs4:"-", rx117_fail319
    add rx117_pos, 1
    goto alt120_end328
  alt120_1330:
    ge rx117_pos, rx117_eos, rx117_fail319
    substr $S11, rx117_tgt, rx117_pos, 1
    index $I11, ucs4:"+", $S11
    lt $I11, 0, rx117_fail319
    inc rx117_pos
  alt120_end328:
    nqp_rxpeek $I19, rx117_bstack, rxquantr119_done327
    inc $I19
    inc $I19
    set rx117_rep, rx117_bstack[$I19]
    nqp_rxcommit rx117_bstack, rxquantr119_done327
    inc rx117_rep
  rxquantr119_done327:
    nqp_rxmark rx117_bstack, rxquantr121_done332, -1, 0
  rxquantr121_loop331:
    ge rx117_pos, rx117_eos, rx117_fail319
    is_cclass $I11, .CCLASS_NUMERIC, rx117_tgt, rx117_pos
    unless $I11, rx117_fail319
    add rx117_pos, 1
    nqp_rxpeek $I19, rx117_bstack, rxquantr121_done332
    inc $I19
    inc $I19
    set rx117_rep, rx117_bstack[$I19]
    nqp_rxcommit rx117_bstack, rxquantr121_done332
    inc rx117_rep
    nqp_rxmark rx117_bstack, rxquantr121_done332, rx117_pos, rx117_rep
    goto rxquantr121_loop331
  rxquantr121_done332:
    rx117_cur."!cursor_pass"(rx117_pos, "escale", 'backtrack'=>1)
    .return (rx117_cur)
  rx117_restart318:
    repr_get_attr_obj rx117_cstack, rx117_cur, rx117_curclass, "$!cstack"
  rx117_fail319:
    unless rx117_bstack, rx117_done317
    pop $I19, rx117_bstack
    if_null rx117_cstack, rx117_cstack_done322
    unless rx117_cstack, rx117_cstack_done322
    dec $I19
    set $P11, rx117_cstack[$I19]
  rx117_cstack_done322:
    pop rx117_rep, rx117_bstack
    pop rx117_pos, rx117_bstack
    pop $I19, rx117_bstack
    lt rx117_pos, -1, rx117_done317
    lt rx117_pos, 0, rx117_fail319
    eq $I19, 0, rx117_fail319
    nqp_islist $I20, rx117_cstack
    unless $I20, rx117_jump320
    elements $I18, rx117_bstack
    le $I18, 0, rx117_cut321
    dec $I18
    set $I18, rx117_bstack[$I18]
  rx117_cut321:
    assign rx117_cstack, $I18
  rx117_jump320:
    jump $I19
  rx117_done317:
    rx117_cur."!cursor_fail"()
    .return (rx117_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_28_1347719902.285_caps" :subid("cuid_memo_43_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_28_1347719902.285_nfa" :subid("cuid_memo_44_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 6
    push $P5003, $P5004
    box $P5005, "Ee"
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 0
    push $P5007, $P5008
    box $P5009, 0
    push $P5007, $P5009
    box $P5010, 0
    push $P5007, $P5010
    box $P5011, 1
    push $P5007, $P5011
    box $P5012, 0
    push $P5007, $P5012
    box $P5013, 3
    push $P5007, $P5013
    push $P5001, $P5007
    new $P5014, 'ResizablePMCArray'
    box $P5015, 1
    push $P5014, $P5015
    box $P5016, 0
    push $P5014, $P5016
    box $P5017, 4
    push $P5014, $P5017
    push $P5001, $P5014
    new $P5018, 'ResizablePMCArray'
    box $P5019, 4
    push $P5018, $P5019
    box $P5020, 8
    push $P5018, $P5020
    box $P5021, 5
    push $P5018, $P5021
    push $P5001, $P5018
    new $P5022, 'ResizablePMCArray'
    box $P5023, 1
    push $P5022, $P5023
    box $P5024, 0
    push $P5022, $P5024
    box $P5025, 4
    push $P5022, $P5025
    box $P5026, 1
    push $P5022, $P5026
    box $P5027, 0
    push $P5022, $P5027
    box $P5028, 0
    push $P5022, $P5028
    push $P5001, $P5022
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape" :subid("cuid_29_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 83
    .param pmc self 
    $P5001 = self."!protoregex"("quote_escape")
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<backslash>" :subid("cuid_30_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 84
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx122_tgt
    .local int rx122_pos
    .local int rx122_off
    .local int rx122_eos
    .local int rx122_rep
    .local pmc rx122_cur
    .local pmc rx122_curclass
    .local pmc rx122_bstack
    .local pmc rx122_cstack
    (rx122_cur, rx122_tgt, rx122_pos, rx122_curclass, rx122_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx122_cur
    length rx122_eos, rx122_tgt
    eq $I19, 1, rx122_restart335
    gt rx122_pos, rx122_eos, rx122_fail336
    repr_get_attr_int $I11, self, rx122_curclass, "$!from"
    ne $I11, -1, rxscan123_done342
    goto rxscan123_scan341
  rxscan123_loop340:
    inc rx122_pos
    gt rx122_pos, rx122_eos, rx122_fail336
    repr_bind_attr_int rx122_cur, rx122_curclass, "$!from", rx122_pos
  rxscan123_scan341:
    nqp_rxmark rx122_bstack, rxscan123_loop340, rx122_pos, 0
  rxscan123_done342:
    add $I11, rx122_pos, 2
    gt $I11, rx122_eos, rx122_fail336
    substr $S10, rx122_tgt, rx122_pos, 2
    ne $S10, ucs4:"\\\\", rx122_fail336
    add rx122_pos, 2
    repr_bind_attr_int rx122_cur, rx122_curclass, "$!pos", rx122_pos
    $P11 = rx122_cur."quotemod_check"("q")
    repr_get_attr_int $I11, $P11, rx122_curclass, "$!pos"
    lt $I11, 0, rx122_fail336
    rx122_cur."!cursor_pass"(rx122_pos, "quote_escape:sym<backslash>", 'backtrack'=>1)
    .return (rx122_cur)
  rx122_restart335:
    repr_get_attr_obj rx122_cstack, rx122_cur, rx122_curclass, "$!cstack"
  rx122_fail336:
    unless rx122_bstack, rx122_done334
    pop $I19, rx122_bstack
    if_null rx122_cstack, rx122_cstack_done339
    unless rx122_cstack, rx122_cstack_done339
    dec $I19
    set $P11, rx122_cstack[$I19]
  rx122_cstack_done339:
    pop rx122_rep, rx122_bstack
    pop rx122_pos, rx122_bstack
    pop $I19, rx122_bstack
    lt rx122_pos, -1, rx122_done334
    lt rx122_pos, 0, rx122_fail336
    eq $I19, 0, rx122_fail336
    nqp_islist $I20, rx122_cstack
    unless $I20, rx122_jump337
    elements $I18, rx122_bstack
    le $I18, 0, rx122_cut338
    dec $I18
    set $I18, rx122_bstack[$I18]
  rx122_cut338:
    assign rx122_cstack, $I18
  rx122_jump337:
    jump $I19
  rx122_done334:
    rx122_cur."!cursor_fail"()
    .return (rx122_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_30_1347719902.285_caps" :subid("cuid_memo_45_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_30_1347719902.285_nfa" :subid("cuid_memo_46_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 2
    push $P5003, $P5004
    box $P5005, 92
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 2
    push $P5007, $P5008
    box $P5009, 92
    push $P5007, $P5009
    box $P5010, 3
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 8
    push $P5011, $P5012
    box $P5013, "quotemod_check"
    push $P5011, $P5013
    box $P5014, 4
    push $P5011, $P5014
    push $P5001, $P5011
    new $P5015, 'ResizablePMCArray'
    box $P5016, 0
    push $P5015, $P5016
    box $P5017, 0
    push $P5015, $P5017
    box $P5018, 0
    push $P5015, $P5018
    push $P5001, $P5015
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<stopper>" :subid("cuid_31_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 85
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx124_tgt
    .local int rx124_pos
    .local int rx124_off
    .local int rx124_eos
    .local int rx124_rep
    .local pmc rx124_cur
    .local pmc rx124_curclass
    .local pmc rx124_bstack
    .local pmc rx124_cstack
    (rx124_cur, rx124_tgt, rx124_pos, rx124_curclass, rx124_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx124_cur
    length rx124_eos, rx124_tgt
    eq $I19, 1, rx124_restart345
    gt rx124_pos, rx124_eos, rx124_fail346
    repr_get_attr_int $I11, self, rx124_curclass, "$!from"
    ne $I11, -1, rxscan125_done352
    goto rxscan125_scan351
  rxscan125_loop350:
    inc rx124_pos
    gt rx124_pos, rx124_eos, rx124_fail346
    repr_bind_attr_int rx124_cur, rx124_curclass, "$!from", rx124_pos
  rxscan125_scan351:
    nqp_rxmark rx124_bstack, rxscan125_loop350, rx124_pos, 0
  rxscan125_done352:
    add $I11, rx124_pos, 1
    gt $I11, rx124_eos, rx124_fail346
    substr $S10, rx124_tgt, rx124_pos, 1
    ne $S10, ucs4:"\\", rx124_fail346
    add rx124_pos, 1
    repr_bind_attr_int rx124_cur, rx124_curclass, "$!pos", rx124_pos
    $P11 = rx124_cur."quotemod_check"("q")
    repr_get_attr_int $I11, $P11, rx124_curclass, "$!pos"
    lt $I11, 0, rx124_fail346
    repr_bind_attr_int rx124_cur, rx124_curclass, "$!pos", rx124_pos
    $P11 = rx124_cur."stopper"()
    repr_get_attr_int $I11, $P11, rx124_curclass, "$!pos"
    lt $I11, 0, rx124_fail346
    nqp_rxmark rx124_bstack, rxsubrule126_pass353, -1, 0
  rxsubrule126_pass353:
    rx124_cstack = rx124_cur."!cursor_capture"($P11, "stopper")
    repr_get_attr_int rx124_pos, $P11, rx124_curclass, "$!pos"
    rx124_cur."!cursor_pass"(rx124_pos, "quote_escape:sym<stopper>", 'backtrack'=>1)
    .return (rx124_cur)
  rx124_restart345:
    repr_get_attr_obj rx124_cstack, rx124_cur, rx124_curclass, "$!cstack"
  rx124_fail346:
    unless rx124_bstack, rx124_done344
    pop $I19, rx124_bstack
    if_null rx124_cstack, rx124_cstack_done349
    unless rx124_cstack, rx124_cstack_done349
    dec $I19
    set $P11, rx124_cstack[$I19]
  rx124_cstack_done349:
    pop rx124_rep, rx124_bstack
    pop rx124_pos, rx124_bstack
    pop $I19, rx124_bstack
    lt rx124_pos, -1, rx124_done344
    lt rx124_pos, 0, rx124_fail346
    eq $I19, 0, rx124_fail346
    nqp_islist $I20, rx124_cstack
    unless $I20, rx124_jump347
    elements $I18, rx124_bstack
    le $I18, 0, rx124_cut348
    dec $I18
    set $I18, rx124_bstack[$I18]
  rx124_cut348:
    assign rx124_cstack, $I18
  rx124_jump347:
    jump $I19
  rx124_done344:
    rx124_cur."!cursor_fail"()
    .return (rx124_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_31_1347719902.285_caps" :subid("cuid_memo_47_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 0
    set $P5001["stopper"], $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_31_1347719902.285_nfa" :subid("cuid_memo_48_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 2
    push $P5003, $P5004
    box $P5005, 92
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 8
    push $P5007, $P5008
    box $P5009, "quotemod_check"
    push $P5007, $P5009
    box $P5010, 3
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 0
    push $P5011, $P5012
    box $P5013, 0
    push $P5011, $P5013
    box $P5014, 0
    push $P5011, $P5014
    push $P5001, $P5011
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<bs>" :subid("cuid_32_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 87
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx127_tgt
    .local int rx127_pos
    .local int rx127_off
    .local int rx127_eos
    .local int rx127_rep
    .local pmc rx127_cur
    .local pmc rx127_curclass
    .local pmc rx127_bstack
    .local pmc rx127_cstack
    (rx127_cur, rx127_tgt, rx127_pos, rx127_curclass, rx127_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx127_cur
    length rx127_eos, rx127_tgt
    eq $I19, 1, rx127_restart356
    gt rx127_pos, rx127_eos, rx127_fail357
    repr_get_attr_int $I11, self, rx127_curclass, "$!from"
    ne $I11, -1, rxscan128_done363
    goto rxscan128_scan362
  rxscan128_loop361:
    inc rx127_pos
    gt rx127_pos, rx127_eos, rx127_fail357
    repr_bind_attr_int rx127_cur, rx127_curclass, "$!from", rx127_pos
  rxscan128_scan362:
    nqp_rxmark rx127_bstack, rxscan128_loop361, rx127_pos, 0
  rxscan128_done363:
    add $I11, rx127_pos, 2
    gt $I11, rx127_eos, rx127_fail357
    substr $S10, rx127_tgt, rx127_pos, 2
    ne $S10, ucs4:"\\b", rx127_fail357
    add rx127_pos, 2
    repr_bind_attr_int rx127_cur, rx127_curclass, "$!pos", rx127_pos
    $P11 = rx127_cur."quotemod_check"("b")
    repr_get_attr_int $I11, $P11, rx127_curclass, "$!pos"
    lt $I11, 0, rx127_fail357
    rx127_cur."!cursor_pass"(rx127_pos, "quote_escape:sym<bs>", 'backtrack'=>1)
    .return (rx127_cur)
  rx127_restart356:
    repr_get_attr_obj rx127_cstack, rx127_cur, rx127_curclass, "$!cstack"
  rx127_fail357:
    unless rx127_bstack, rx127_done355
    pop $I19, rx127_bstack
    if_null rx127_cstack, rx127_cstack_done360
    unless rx127_cstack, rx127_cstack_done360
    dec $I19
    set $P11, rx127_cstack[$I19]
  rx127_cstack_done360:
    pop rx127_rep, rx127_bstack
    pop rx127_pos, rx127_bstack
    pop $I19, rx127_bstack
    lt rx127_pos, -1, rx127_done355
    lt rx127_pos, 0, rx127_fail357
    eq $I19, 0, rx127_fail357
    nqp_islist $I20, rx127_cstack
    unless $I20, rx127_jump358
    elements $I18, rx127_bstack
    le $I18, 0, rx127_cut359
    dec $I18
    set $I18, rx127_bstack[$I18]
  rx127_cut359:
    assign rx127_cstack, $I18
  rx127_jump358:
    jump $I19
  rx127_done355:
    rx127_cur."!cursor_fail"()
    .return (rx127_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_32_1347719902.285_caps" :subid("cuid_memo_49_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_32_1347719902.285_nfa" :subid("cuid_memo_50_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 2
    push $P5003, $P5004
    box $P5005, 92
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 2
    push $P5007, $P5008
    box $P5009, 98
    push $P5007, $P5009
    box $P5010, 3
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 8
    push $P5011, $P5012
    box $P5013, "quotemod_check"
    push $P5011, $P5013
    box $P5014, 4
    push $P5011, $P5014
    push $P5001, $P5011
    new $P5015, 'ResizablePMCArray'
    box $P5016, 0
    push $P5015, $P5016
    box $P5017, 0
    push $P5015, $P5017
    box $P5018, 0
    push $P5015, $P5018
    push $P5001, $P5015
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<nl>" :subid("cuid_33_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 88
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx129_tgt
    .local int rx129_pos
    .local int rx129_off
    .local int rx129_eos
    .local int rx129_rep
    .local pmc rx129_cur
    .local pmc rx129_curclass
    .local pmc rx129_bstack
    .local pmc rx129_cstack
    (rx129_cur, rx129_tgt, rx129_pos, rx129_curclass, rx129_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx129_cur
    length rx129_eos, rx129_tgt
    eq $I19, 1, rx129_restart366
    gt rx129_pos, rx129_eos, rx129_fail367
    repr_get_attr_int $I11, self, rx129_curclass, "$!from"
    ne $I11, -1, rxscan130_done373
    goto rxscan130_scan372
  rxscan130_loop371:
    inc rx129_pos
    gt rx129_pos, rx129_eos, rx129_fail367
    repr_bind_attr_int rx129_cur, rx129_curclass, "$!from", rx129_pos
  rxscan130_scan372:
    nqp_rxmark rx129_bstack, rxscan130_loop371, rx129_pos, 0
  rxscan130_done373:
    add $I11, rx129_pos, 2
    gt $I11, rx129_eos, rx129_fail367
    substr $S10, rx129_tgt, rx129_pos, 2
    ne $S10, ucs4:"\\n", rx129_fail367
    add rx129_pos, 2
    repr_bind_attr_int rx129_cur, rx129_curclass, "$!pos", rx129_pos
    $P11 = rx129_cur."quotemod_check"("b")
    repr_get_attr_int $I11, $P11, rx129_curclass, "$!pos"
    lt $I11, 0, rx129_fail367
    rx129_cur."!cursor_pass"(rx129_pos, "quote_escape:sym<nl>", 'backtrack'=>1)
    .return (rx129_cur)
  rx129_restart366:
    repr_get_attr_obj rx129_cstack, rx129_cur, rx129_curclass, "$!cstack"
  rx129_fail367:
    unless rx129_bstack, rx129_done365
    pop $I19, rx129_bstack
    if_null rx129_cstack, rx129_cstack_done370
    unless rx129_cstack, rx129_cstack_done370
    dec $I19
    set $P11, rx129_cstack[$I19]
  rx129_cstack_done370:
    pop rx129_rep, rx129_bstack
    pop rx129_pos, rx129_bstack
    pop $I19, rx129_bstack
    lt rx129_pos, -1, rx129_done365
    lt rx129_pos, 0, rx129_fail367
    eq $I19, 0, rx129_fail367
    nqp_islist $I20, rx129_cstack
    unless $I20, rx129_jump368
    elements $I18, rx129_bstack
    le $I18, 0, rx129_cut369
    dec $I18
    set $I18, rx129_bstack[$I18]
  rx129_cut369:
    assign rx129_cstack, $I18
  rx129_jump368:
    jump $I19
  rx129_done365:
    rx129_cur."!cursor_fail"()
    .return (rx129_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_33_1347719902.285_caps" :subid("cuid_memo_51_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_33_1347719902.285_nfa" :subid("cuid_memo_52_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 2
    push $P5003, $P5004
    box $P5005, 92
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 2
    push $P5007, $P5008
    box $P5009, 110
    push $P5007, $P5009
    box $P5010, 3
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 8
    push $P5011, $P5012
    box $P5013, "quotemod_check"
    push $P5011, $P5013
    box $P5014, 4
    push $P5011, $P5014
    push $P5001, $P5011
    new $P5015, 'ResizablePMCArray'
    box $P5016, 0
    push $P5015, $P5016
    box $P5017, 0
    push $P5015, $P5017
    box $P5018, 0
    push $P5015, $P5018
    push $P5001, $P5015
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<cr>" :subid("cuid_34_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 89
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx131_tgt
    .local int rx131_pos
    .local int rx131_off
    .local int rx131_eos
    .local int rx131_rep
    .local pmc rx131_cur
    .local pmc rx131_curclass
    .local pmc rx131_bstack
    .local pmc rx131_cstack
    (rx131_cur, rx131_tgt, rx131_pos, rx131_curclass, rx131_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx131_cur
    length rx131_eos, rx131_tgt
    eq $I19, 1, rx131_restart376
    gt rx131_pos, rx131_eos, rx131_fail377
    repr_get_attr_int $I11, self, rx131_curclass, "$!from"
    ne $I11, -1, rxscan132_done383
    goto rxscan132_scan382
  rxscan132_loop381:
    inc rx131_pos
    gt rx131_pos, rx131_eos, rx131_fail377
    repr_bind_attr_int rx131_cur, rx131_curclass, "$!from", rx131_pos
  rxscan132_scan382:
    nqp_rxmark rx131_bstack, rxscan132_loop381, rx131_pos, 0
  rxscan132_done383:
    add $I11, rx131_pos, 2
    gt $I11, rx131_eos, rx131_fail377
    substr $S10, rx131_tgt, rx131_pos, 2
    ne $S10, ucs4:"\\r", rx131_fail377
    add rx131_pos, 2
    repr_bind_attr_int rx131_cur, rx131_curclass, "$!pos", rx131_pos
    $P11 = rx131_cur."quotemod_check"("b")
    repr_get_attr_int $I11, $P11, rx131_curclass, "$!pos"
    lt $I11, 0, rx131_fail377
    rx131_cur."!cursor_pass"(rx131_pos, "quote_escape:sym<cr>", 'backtrack'=>1)
    .return (rx131_cur)
  rx131_restart376:
    repr_get_attr_obj rx131_cstack, rx131_cur, rx131_curclass, "$!cstack"
  rx131_fail377:
    unless rx131_bstack, rx131_done375
    pop $I19, rx131_bstack
    if_null rx131_cstack, rx131_cstack_done380
    unless rx131_cstack, rx131_cstack_done380
    dec $I19
    set $P11, rx131_cstack[$I19]
  rx131_cstack_done380:
    pop rx131_rep, rx131_bstack
    pop rx131_pos, rx131_bstack
    pop $I19, rx131_bstack
    lt rx131_pos, -1, rx131_done375
    lt rx131_pos, 0, rx131_fail377
    eq $I19, 0, rx131_fail377
    nqp_islist $I20, rx131_cstack
    unless $I20, rx131_jump378
    elements $I18, rx131_bstack
    le $I18, 0, rx131_cut379
    dec $I18
    set $I18, rx131_bstack[$I18]
  rx131_cut379:
    assign rx131_cstack, $I18
  rx131_jump378:
    jump $I19
  rx131_done375:
    rx131_cur."!cursor_fail"()
    .return (rx131_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_34_1347719902.285_caps" :subid("cuid_memo_53_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_34_1347719902.285_nfa" :subid("cuid_memo_54_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 2
    push $P5003, $P5004
    box $P5005, 92
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 2
    push $P5007, $P5008
    box $P5009, 114
    push $P5007, $P5009
    box $P5010, 3
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 8
    push $P5011, $P5012
    box $P5013, "quotemod_check"
    push $P5011, $P5013
    box $P5014, 4
    push $P5011, $P5014
    push $P5001, $P5011
    new $P5015, 'ResizablePMCArray'
    box $P5016, 0
    push $P5015, $P5016
    box $P5017, 0
    push $P5015, $P5017
    box $P5018, 0
    push $P5015, $P5018
    push $P5001, $P5015
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<tab>" :subid("cuid_35_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 90
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx133_tgt
    .local int rx133_pos
    .local int rx133_off
    .local int rx133_eos
    .local int rx133_rep
    .local pmc rx133_cur
    .local pmc rx133_curclass
    .local pmc rx133_bstack
    .local pmc rx133_cstack
    (rx133_cur, rx133_tgt, rx133_pos, rx133_curclass, rx133_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx133_cur
    length rx133_eos, rx133_tgt
    eq $I19, 1, rx133_restart386
    gt rx133_pos, rx133_eos, rx133_fail387
    repr_get_attr_int $I11, self, rx133_curclass, "$!from"
    ne $I11, -1, rxscan134_done393
    goto rxscan134_scan392
  rxscan134_loop391:
    inc rx133_pos
    gt rx133_pos, rx133_eos, rx133_fail387
    repr_bind_attr_int rx133_cur, rx133_curclass, "$!from", rx133_pos
  rxscan134_scan392:
    nqp_rxmark rx133_bstack, rxscan134_loop391, rx133_pos, 0
  rxscan134_done393:
    add $I11, rx133_pos, 2
    gt $I11, rx133_eos, rx133_fail387
    substr $S10, rx133_tgt, rx133_pos, 2
    ne $S10, ucs4:"\\t", rx133_fail387
    add rx133_pos, 2
    repr_bind_attr_int rx133_cur, rx133_curclass, "$!pos", rx133_pos
    $P11 = rx133_cur."quotemod_check"("b")
    repr_get_attr_int $I11, $P11, rx133_curclass, "$!pos"
    lt $I11, 0, rx133_fail387
    rx133_cur."!cursor_pass"(rx133_pos, "quote_escape:sym<tab>", 'backtrack'=>1)
    .return (rx133_cur)
  rx133_restart386:
    repr_get_attr_obj rx133_cstack, rx133_cur, rx133_curclass, "$!cstack"
  rx133_fail387:
    unless rx133_bstack, rx133_done385
    pop $I19, rx133_bstack
    if_null rx133_cstack, rx133_cstack_done390
    unless rx133_cstack, rx133_cstack_done390
    dec $I19
    set $P11, rx133_cstack[$I19]
  rx133_cstack_done390:
    pop rx133_rep, rx133_bstack
    pop rx133_pos, rx133_bstack
    pop $I19, rx133_bstack
    lt rx133_pos, -1, rx133_done385
    lt rx133_pos, 0, rx133_fail387
    eq $I19, 0, rx133_fail387
    nqp_islist $I20, rx133_cstack
    unless $I20, rx133_jump388
    elements $I18, rx133_bstack
    le $I18, 0, rx133_cut389
    dec $I18
    set $I18, rx133_bstack[$I18]
  rx133_cut389:
    assign rx133_cstack, $I18
  rx133_jump388:
    jump $I19
  rx133_done385:
    rx133_cur."!cursor_fail"()
    .return (rx133_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_35_1347719902.285_caps" :subid("cuid_memo_55_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_35_1347719902.285_nfa" :subid("cuid_memo_56_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 2
    push $P5003, $P5004
    box $P5005, 92
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 2
    push $P5007, $P5008
    box $P5009, 116
    push $P5007, $P5009
    box $P5010, 3
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 8
    push $P5011, $P5012
    box $P5013, "quotemod_check"
    push $P5011, $P5013
    box $P5014, 4
    push $P5011, $P5014
    push $P5001, $P5011
    new $P5015, 'ResizablePMCArray'
    box $P5016, 0
    push $P5015, $P5016
    box $P5017, 0
    push $P5015, $P5017
    box $P5018, 0
    push $P5015, $P5018
    push $P5001, $P5015
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<ff>" :subid("cuid_36_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 91
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx135_tgt
    .local int rx135_pos
    .local int rx135_off
    .local int rx135_eos
    .local int rx135_rep
    .local pmc rx135_cur
    .local pmc rx135_curclass
    .local pmc rx135_bstack
    .local pmc rx135_cstack
    (rx135_cur, rx135_tgt, rx135_pos, rx135_curclass, rx135_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx135_cur
    length rx135_eos, rx135_tgt
    eq $I19, 1, rx135_restart396
    gt rx135_pos, rx135_eos, rx135_fail397
    repr_get_attr_int $I11, self, rx135_curclass, "$!from"
    ne $I11, -1, rxscan136_done403
    goto rxscan136_scan402
  rxscan136_loop401:
    inc rx135_pos
    gt rx135_pos, rx135_eos, rx135_fail397
    repr_bind_attr_int rx135_cur, rx135_curclass, "$!from", rx135_pos
  rxscan136_scan402:
    nqp_rxmark rx135_bstack, rxscan136_loop401, rx135_pos, 0
  rxscan136_done403:
    add $I11, rx135_pos, 2
    gt $I11, rx135_eos, rx135_fail397
    substr $S10, rx135_tgt, rx135_pos, 2
    ne $S10, ucs4:"\\f", rx135_fail397
    add rx135_pos, 2
    repr_bind_attr_int rx135_cur, rx135_curclass, "$!pos", rx135_pos
    $P11 = rx135_cur."quotemod_check"("b")
    repr_get_attr_int $I11, $P11, rx135_curclass, "$!pos"
    lt $I11, 0, rx135_fail397
    rx135_cur."!cursor_pass"(rx135_pos, "quote_escape:sym<ff>", 'backtrack'=>1)
    .return (rx135_cur)
  rx135_restart396:
    repr_get_attr_obj rx135_cstack, rx135_cur, rx135_curclass, "$!cstack"
  rx135_fail397:
    unless rx135_bstack, rx135_done395
    pop $I19, rx135_bstack
    if_null rx135_cstack, rx135_cstack_done400
    unless rx135_cstack, rx135_cstack_done400
    dec $I19
    set $P11, rx135_cstack[$I19]
  rx135_cstack_done400:
    pop rx135_rep, rx135_bstack
    pop rx135_pos, rx135_bstack
    pop $I19, rx135_bstack
    lt rx135_pos, -1, rx135_done395
    lt rx135_pos, 0, rx135_fail397
    eq $I19, 0, rx135_fail397
    nqp_islist $I20, rx135_cstack
    unless $I20, rx135_jump398
    elements $I18, rx135_bstack
    le $I18, 0, rx135_cut399
    dec $I18
    set $I18, rx135_bstack[$I18]
  rx135_cut399:
    assign rx135_cstack, $I18
  rx135_jump398:
    jump $I19
  rx135_done395:
    rx135_cur."!cursor_fail"()
    .return (rx135_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_36_1347719902.285_caps" :subid("cuid_memo_57_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_36_1347719902.285_nfa" :subid("cuid_memo_58_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 2
    push $P5003, $P5004
    box $P5005, 92
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 2
    push $P5007, $P5008
    box $P5009, 102
    push $P5007, $P5009
    box $P5010, 3
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 8
    push $P5011, $P5012
    box $P5013, "quotemod_check"
    push $P5011, $P5013
    box $P5014, 4
    push $P5011, $P5014
    push $P5001, $P5011
    new $P5015, 'ResizablePMCArray'
    box $P5016, 0
    push $P5015, $P5016
    box $P5017, 0
    push $P5015, $P5017
    box $P5018, 0
    push $P5015, $P5018
    push $P5001, $P5015
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<esc>" :subid("cuid_37_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 92
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx137_tgt
    .local int rx137_pos
    .local int rx137_off
    .local int rx137_eos
    .local int rx137_rep
    .local pmc rx137_cur
    .local pmc rx137_curclass
    .local pmc rx137_bstack
    .local pmc rx137_cstack
    (rx137_cur, rx137_tgt, rx137_pos, rx137_curclass, rx137_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx137_cur
    length rx137_eos, rx137_tgt
    eq $I19, 1, rx137_restart406
    gt rx137_pos, rx137_eos, rx137_fail407
    repr_get_attr_int $I11, self, rx137_curclass, "$!from"
    ne $I11, -1, rxscan138_done413
    goto rxscan138_scan412
  rxscan138_loop411:
    inc rx137_pos
    gt rx137_pos, rx137_eos, rx137_fail407
    repr_bind_attr_int rx137_cur, rx137_curclass, "$!from", rx137_pos
  rxscan138_scan412:
    nqp_rxmark rx137_bstack, rxscan138_loop411, rx137_pos, 0
  rxscan138_done413:
    add $I11, rx137_pos, 2
    gt $I11, rx137_eos, rx137_fail407
    substr $S10, rx137_tgt, rx137_pos, 2
    ne $S10, ucs4:"\\e", rx137_fail407
    add rx137_pos, 2
    repr_bind_attr_int rx137_cur, rx137_curclass, "$!pos", rx137_pos
    $P11 = rx137_cur."quotemod_check"("b")
    repr_get_attr_int $I11, $P11, rx137_curclass, "$!pos"
    lt $I11, 0, rx137_fail407
    rx137_cur."!cursor_pass"(rx137_pos, "quote_escape:sym<esc>", 'backtrack'=>1)
    .return (rx137_cur)
  rx137_restart406:
    repr_get_attr_obj rx137_cstack, rx137_cur, rx137_curclass, "$!cstack"
  rx137_fail407:
    unless rx137_bstack, rx137_done405
    pop $I19, rx137_bstack
    if_null rx137_cstack, rx137_cstack_done410
    unless rx137_cstack, rx137_cstack_done410
    dec $I19
    set $P11, rx137_cstack[$I19]
  rx137_cstack_done410:
    pop rx137_rep, rx137_bstack
    pop rx137_pos, rx137_bstack
    pop $I19, rx137_bstack
    lt rx137_pos, -1, rx137_done405
    lt rx137_pos, 0, rx137_fail407
    eq $I19, 0, rx137_fail407
    nqp_islist $I20, rx137_cstack
    unless $I20, rx137_jump408
    elements $I18, rx137_bstack
    le $I18, 0, rx137_cut409
    dec $I18
    set $I18, rx137_bstack[$I18]
  rx137_cut409:
    assign rx137_cstack, $I18
  rx137_jump408:
    jump $I19
  rx137_done405:
    rx137_cur."!cursor_fail"()
    .return (rx137_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_37_1347719902.285_caps" :subid("cuid_memo_59_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_37_1347719902.285_nfa" :subid("cuid_memo_60_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 2
    push $P5003, $P5004
    box $P5005, 92
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 2
    push $P5007, $P5008
    box $P5009, 101
    push $P5007, $P5009
    box $P5010, 3
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 8
    push $P5011, $P5012
    box $P5013, "quotemod_check"
    push $P5011, $P5013
    box $P5014, 4
    push $P5011, $P5014
    push $P5001, $P5011
    new $P5015, 'ResizablePMCArray'
    box $P5016, 0
    push $P5015, $P5016
    box $P5017, 0
    push $P5015, $P5017
    box $P5018, 0
    push $P5015, $P5018
    push $P5001, $P5015
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<hex>" :subid("cuid_38_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 93
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx139_tgt
    .local int rx139_pos
    .local int rx139_off
    .local int rx139_eos
    .local int rx139_rep
    .local pmc rx139_cur
    .local pmc rx139_curclass
    .local pmc rx139_bstack
    .local pmc rx139_cstack
    (rx139_cur, rx139_tgt, rx139_pos, rx139_curclass, rx139_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx139_cur
    length rx139_eos, rx139_tgt
    eq $I19, 1, rx139_restart416
    gt rx139_pos, rx139_eos, rx139_fail417
    repr_get_attr_int $I11, self, rx139_curclass, "$!from"
    ne $I11, -1, rxscan140_done423
    goto rxscan140_scan422
  rxscan140_loop421:
    inc rx139_pos
    gt rx139_pos, rx139_eos, rx139_fail417
    repr_bind_attr_int rx139_cur, rx139_curclass, "$!from", rx139_pos
  rxscan140_scan422:
    nqp_rxmark rx139_bstack, rxscan140_loop421, rx139_pos, 0
  rxscan140_done423:
    add $I11, rx139_pos, 2
    gt $I11, rx139_eos, rx139_fail417
    substr $S10, rx139_tgt, rx139_pos, 2
    ne $S10, ucs4:"\\x", rx139_fail417
    add rx139_pos, 2
    repr_bind_attr_int rx139_cur, rx139_curclass, "$!pos", rx139_pos
    $P11 = rx139_cur."quotemod_check"("b")
    repr_get_attr_int $I11, $P11, rx139_curclass, "$!pos"
    lt $I11, 0, rx139_fail417
    new $P11, "ResizableIntegerArray"
    nqp_push_label $P11, alt141_0425
    nqp_push_label $P11, alt141_1427
    nqp_rxmark rx139_bstack, alt141_end424, -1, 0
    rx139_cur."!alt"(rx139_pos, "alt_nfa__6_1347719902.668", $P11)
    goto rx139_fail417
  alt141_0425:
    repr_bind_attr_int rx139_cur, rx139_curclass, "$!pos", rx139_pos
    $P11 = rx139_cur."hexint"()
    repr_get_attr_int $I11, $P11, rx139_curclass, "$!pos"
    lt $I11, 0, rx139_fail417
    nqp_rxmark rx139_bstack, rxsubrule142_pass426, -1, 0
  rxsubrule142_pass426:
    rx139_cstack = rx139_cur."!cursor_capture"($P11, "hexint")
    repr_get_attr_int rx139_pos, $P11, rx139_curclass, "$!pos"
    goto alt141_end424
  alt141_1427:
    add $I11, rx139_pos, 1
    gt $I11, rx139_eos, rx139_fail417
    substr $S10, rx139_tgt, rx139_pos, 1
    ne $S10, ucs4:"[", rx139_fail417
    add rx139_pos, 1
    repr_bind_attr_int rx139_cur, rx139_curclass, "$!pos", rx139_pos
    $P11 = rx139_cur."hexints"()
    repr_get_attr_int $I11, $P11, rx139_curclass, "$!pos"
    lt $I11, 0, rx139_fail417
    nqp_rxmark rx139_bstack, rxsubrule143_pass428, -1, 0
  rxsubrule143_pass428:
    rx139_cstack = rx139_cur."!cursor_capture"($P11, "hexints")
    repr_get_attr_int rx139_pos, $P11, rx139_curclass, "$!pos"
    add $I11, rx139_pos, 1
    gt $I11, rx139_eos, rx139_fail417
    substr $S10, rx139_tgt, rx139_pos, 1
    ne $S10, ucs4:"]", rx139_fail417
    add rx139_pos, 1
    goto alt141_end424
  alt141_end424:
    nqp_rxcommit rx139_bstack, alt141_end424
    rx139_cur."!cursor_pass"(rx139_pos, "quote_escape:sym<hex>", 'backtrack'=>1)
    .return (rx139_cur)
  rx139_restart416:
    repr_get_attr_obj rx139_cstack, rx139_cur, rx139_curclass, "$!cstack"
  rx139_fail417:
    unless rx139_bstack, rx139_done415
    pop $I19, rx139_bstack
    if_null rx139_cstack, rx139_cstack_done420
    unless rx139_cstack, rx139_cstack_done420
    dec $I19
    set $P11, rx139_cstack[$I19]
  rx139_cstack_done420:
    pop rx139_rep, rx139_bstack
    pop rx139_pos, rx139_bstack
    pop $I19, rx139_bstack
    lt rx139_pos, -1, rx139_done415
    lt rx139_pos, 0, rx139_fail417
    eq $I19, 0, rx139_fail417
    nqp_islist $I20, rx139_cstack
    unless $I20, rx139_jump418
    elements $I18, rx139_bstack
    le $I18, 0, rx139_cut419
    dec $I18
    set $I18, rx139_bstack[$I18]
  rx139_cut419:
    assign rx139_cstack, $I18
  rx139_jump418:
    jump $I19
  rx139_done415:
    rx139_cur."!cursor_fail"()
    .return (rx139_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_38_1347719902.285_caps" :subid("cuid_memo_61_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 0
    set $P5001["hexint"], $P5002
    box $P5003, 0
    set $P5001["hexints"], $P5003
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_38_1347719902.285_nfa" :subid("cuid_memo_62_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 2
    push $P5003, $P5004
    box $P5005, 92
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 2
    push $P5007, $P5008
    box $P5009, 120
    push $P5007, $P5009
    box $P5010, 3
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 8
    push $P5011, $P5012
    box $P5013, "quotemod_check"
    push $P5011, $P5013
    box $P5014, 4
    push $P5011, $P5014
    push $P5001, $P5011
    new $P5015, 'ResizablePMCArray'
    box $P5016, 0
    push $P5015, $P5016
    box $P5017, 0
    push $P5015, $P5017
    box $P5018, 0
    push $P5015, $P5018
    push $P5001, $P5015
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_38_1347719902.285_alt_nfa__6_1347719902.668" :subid("cuid_memo_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    new $P5003, 'ResizablePMCArray'
    push $P5002, $P5003
    new $P5004, 'ResizablePMCArray'
    box $P5005, 8
    push $P5004, $P5005
    box $P5006, "hexint"
    push $P5004, $P5006
    box $P5007, 0
    push $P5004, $P5007
    push $P5002, $P5004
    push $P5001, $P5002
    new $P5008, 'ResizablePMCArray'
    new $P5009, 'ResizablePMCArray'
    push $P5008, $P5009
    new $P5010, 'ResizablePMCArray'
    box $P5011, 2
    push $P5010, $P5011
    box $P5012, 91
    push $P5010, $P5012
    box $P5013, 2
    push $P5010, $P5013
    push $P5008, $P5010
    new $P5014, 'ResizablePMCArray'
    box $P5015, 8
    push $P5014, $P5015
    box $P5016, "hexints"
    push $P5014, $P5016
    box $P5017, 3
    push $P5014, $P5017
    push $P5008, $P5014
    new $P5018, 'ResizablePMCArray'
    box $P5019, 2
    push $P5018, $P5019
    box $P5020, 93
    push $P5018, $P5020
    box $P5021, 0
    push $P5018, $P5021
    push $P5008, $P5018
    push $P5001, $P5008
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<oct>" :subid("cuid_39_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 97
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx144_tgt
    .local int rx144_pos
    .local int rx144_off
    .local int rx144_eos
    .local int rx144_rep
    .local pmc rx144_cur
    .local pmc rx144_curclass
    .local pmc rx144_bstack
    .local pmc rx144_cstack
    (rx144_cur, rx144_tgt, rx144_pos, rx144_curclass, rx144_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx144_cur
    length rx144_eos, rx144_tgt
    eq $I19, 1, rx144_restart431
    gt rx144_pos, rx144_eos, rx144_fail432
    repr_get_attr_int $I11, self, rx144_curclass, "$!from"
    ne $I11, -1, rxscan145_done438
    goto rxscan145_scan437
  rxscan145_loop436:
    inc rx144_pos
    gt rx144_pos, rx144_eos, rx144_fail432
    repr_bind_attr_int rx144_cur, rx144_curclass, "$!from", rx144_pos
  rxscan145_scan437:
    nqp_rxmark rx144_bstack, rxscan145_loop436, rx144_pos, 0
  rxscan145_done438:
    add $I11, rx144_pos, 2
    gt $I11, rx144_eos, rx144_fail432
    substr $S10, rx144_tgt, rx144_pos, 2
    ne $S10, ucs4:"\\o", rx144_fail432
    add rx144_pos, 2
    repr_bind_attr_int rx144_cur, rx144_curclass, "$!pos", rx144_pos
    $P11 = rx144_cur."quotemod_check"("b")
    repr_get_attr_int $I11, $P11, rx144_curclass, "$!pos"
    lt $I11, 0, rx144_fail432
    new $P11, "ResizableIntegerArray"
    nqp_push_label $P11, alt146_0440
    nqp_push_label $P11, alt146_1442
    nqp_rxmark rx144_bstack, alt146_end439, -1, 0
    rx144_cur."!alt"(rx144_pos, "alt_nfa__7_1347719902.68", $P11)
    goto rx144_fail432
  alt146_0440:
    repr_bind_attr_int rx144_cur, rx144_curclass, "$!pos", rx144_pos
    $P11 = rx144_cur."octint"()
    repr_get_attr_int $I11, $P11, rx144_curclass, "$!pos"
    lt $I11, 0, rx144_fail432
    nqp_rxmark rx144_bstack, rxsubrule147_pass441, -1, 0
  rxsubrule147_pass441:
    rx144_cstack = rx144_cur."!cursor_capture"($P11, "octint")
    repr_get_attr_int rx144_pos, $P11, rx144_curclass, "$!pos"
    goto alt146_end439
  alt146_1442:
    add $I11, rx144_pos, 1
    gt $I11, rx144_eos, rx144_fail432
    substr $S10, rx144_tgt, rx144_pos, 1
    ne $S10, ucs4:"[", rx144_fail432
    add rx144_pos, 1
    repr_bind_attr_int rx144_cur, rx144_curclass, "$!pos", rx144_pos
    $P11 = rx144_cur."octints"()
    repr_get_attr_int $I11, $P11, rx144_curclass, "$!pos"
    lt $I11, 0, rx144_fail432
    nqp_rxmark rx144_bstack, rxsubrule148_pass443, -1, 0
  rxsubrule148_pass443:
    rx144_cstack = rx144_cur."!cursor_capture"($P11, "octints")
    repr_get_attr_int rx144_pos, $P11, rx144_curclass, "$!pos"
    add $I11, rx144_pos, 1
    gt $I11, rx144_eos, rx144_fail432
    substr $S10, rx144_tgt, rx144_pos, 1
    ne $S10, ucs4:"]", rx144_fail432
    add rx144_pos, 1
    goto alt146_end439
  alt146_end439:
    nqp_rxcommit rx144_bstack, alt146_end439
    rx144_cur."!cursor_pass"(rx144_pos, "quote_escape:sym<oct>", 'backtrack'=>1)
    .return (rx144_cur)
  rx144_restart431:
    repr_get_attr_obj rx144_cstack, rx144_cur, rx144_curclass, "$!cstack"
  rx144_fail432:
    unless rx144_bstack, rx144_done430
    pop $I19, rx144_bstack
    if_null rx144_cstack, rx144_cstack_done435
    unless rx144_cstack, rx144_cstack_done435
    dec $I19
    set $P11, rx144_cstack[$I19]
  rx144_cstack_done435:
    pop rx144_rep, rx144_bstack
    pop rx144_pos, rx144_bstack
    pop $I19, rx144_bstack
    lt rx144_pos, -1, rx144_done430
    lt rx144_pos, 0, rx144_fail432
    eq $I19, 0, rx144_fail432
    nqp_islist $I20, rx144_cstack
    unless $I20, rx144_jump433
    elements $I18, rx144_bstack
    le $I18, 0, rx144_cut434
    dec $I18
    set $I18, rx144_bstack[$I18]
  rx144_cut434:
    assign rx144_cstack, $I18
  rx144_jump433:
    jump $I19
  rx144_done430:
    rx144_cur."!cursor_fail"()
    .return (rx144_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_39_1347719902.285_caps" :subid("cuid_memo_64_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 0
    set $P5001["octint"], $P5002
    box $P5003, 0
    set $P5001["octints"], $P5003
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_39_1347719902.285_nfa" :subid("cuid_memo_65_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 2
    push $P5003, $P5004
    box $P5005, 92
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 2
    push $P5007, $P5008
    box $P5009, 111
    push $P5007, $P5009
    box $P5010, 3
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 8
    push $P5011, $P5012
    box $P5013, "quotemod_check"
    push $P5011, $P5013
    box $P5014, 4
    push $P5011, $P5014
    push $P5001, $P5011
    new $P5015, 'ResizablePMCArray'
    box $P5016, 0
    push $P5015, $P5016
    box $P5017, 0
    push $P5015, $P5017
    box $P5018, 0
    push $P5015, $P5018
    push $P5001, $P5015
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_39_1347719902.285_alt_nfa__7_1347719902.68" :subid("cuid_memo_66_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    new $P5003, 'ResizablePMCArray'
    push $P5002, $P5003
    new $P5004, 'ResizablePMCArray'
    box $P5005, 8
    push $P5004, $P5005
    box $P5006, "octint"
    push $P5004, $P5006
    box $P5007, 0
    push $P5004, $P5007
    push $P5002, $P5004
    push $P5001, $P5002
    new $P5008, 'ResizablePMCArray'
    new $P5009, 'ResizablePMCArray'
    push $P5008, $P5009
    new $P5010, 'ResizablePMCArray'
    box $P5011, 2
    push $P5010, $P5011
    box $P5012, 91
    push $P5010, $P5012
    box $P5013, 2
    push $P5010, $P5013
    push $P5008, $P5010
    new $P5014, 'ResizablePMCArray'
    box $P5015, 8
    push $P5014, $P5015
    box $P5016, "octints"
    push $P5014, $P5016
    box $P5017, 3
    push $P5014, $P5017
    push $P5008, $P5014
    new $P5018, 'ResizablePMCArray'
    box $P5019, 2
    push $P5018, $P5019
    box $P5020, 93
    push $P5018, $P5020
    box $P5021, 0
    push $P5018, $P5021
    push $P5008, $P5018
    push $P5001, $P5008
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<chr>" :subid("cuid_40_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 101
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx149_tgt
    .local int rx149_pos
    .local int rx149_off
    .local int rx149_eos
    .local int rx149_rep
    .local pmc rx149_cur
    .local pmc rx149_curclass
    .local pmc rx149_bstack
    .local pmc rx149_cstack
    (rx149_cur, rx149_tgt, rx149_pos, rx149_curclass, rx149_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx149_cur
    length rx149_eos, rx149_tgt
    eq $I19, 1, rx149_restart446
    gt rx149_pos, rx149_eos, rx149_fail447
    repr_get_attr_int $I11, self, rx149_curclass, "$!from"
    ne $I11, -1, rxscan150_done453
    goto rxscan150_scan452
  rxscan150_loop451:
    inc rx149_pos
    gt rx149_pos, rx149_eos, rx149_fail447
    repr_bind_attr_int rx149_cur, rx149_curclass, "$!from", rx149_pos
  rxscan150_scan452:
    nqp_rxmark rx149_bstack, rxscan150_loop451, rx149_pos, 0
  rxscan150_done453:
    add $I11, rx149_pos, 2
    gt $I11, rx149_eos, rx149_fail447
    substr $S10, rx149_tgt, rx149_pos, 2
    ne $S10, ucs4:"\\c", rx149_fail447
    add rx149_pos, 2
    repr_bind_attr_int rx149_cur, rx149_curclass, "$!pos", rx149_pos
    $P11 = rx149_cur."quotemod_check"("b")
    repr_get_attr_int $I11, $P11, rx149_curclass, "$!pos"
    lt $I11, 0, rx149_fail447
    repr_bind_attr_int rx149_cur, rx149_curclass, "$!pos", rx149_pos
    $P11 = rx149_cur."charspec"()
    repr_get_attr_int $I11, $P11, rx149_curclass, "$!pos"
    lt $I11, 0, rx149_fail447
    nqp_rxmark rx149_bstack, rxsubrule151_pass454, -1, 0
  rxsubrule151_pass454:
    rx149_cstack = rx149_cur."!cursor_capture"($P11, "charspec")
    repr_get_attr_int rx149_pos, $P11, rx149_curclass, "$!pos"
    rx149_cur."!cursor_pass"(rx149_pos, "quote_escape:sym<chr>", 'backtrack'=>1)
    .return (rx149_cur)
  rx149_restart446:
    repr_get_attr_obj rx149_cstack, rx149_cur, rx149_curclass, "$!cstack"
  rx149_fail447:
    unless rx149_bstack, rx149_done445
    pop $I19, rx149_bstack
    if_null rx149_cstack, rx149_cstack_done450
    unless rx149_cstack, rx149_cstack_done450
    dec $I19
    set $P11, rx149_cstack[$I19]
  rx149_cstack_done450:
    pop rx149_rep, rx149_bstack
    pop rx149_pos, rx149_bstack
    pop $I19, rx149_bstack
    lt rx149_pos, -1, rx149_done445
    lt rx149_pos, 0, rx149_fail447
    eq $I19, 0, rx149_fail447
    nqp_islist $I20, rx149_cstack
    unless $I20, rx149_jump448
    elements $I18, rx149_bstack
    le $I18, 0, rx149_cut449
    dec $I18
    set $I18, rx149_bstack[$I18]
  rx149_cut449:
    assign rx149_cstack, $I18
  rx149_jump448:
    jump $I19
  rx149_done445:
    rx149_cur."!cursor_fail"()
    .return (rx149_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_40_1347719902.285_caps" :subid("cuid_memo_67_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 0
    set $P5001["charspec"], $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_40_1347719902.285_nfa" :subid("cuid_memo_68_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 2
    push $P5003, $P5004
    box $P5005, 92
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 2
    push $P5007, $P5008
    box $P5009, 99
    push $P5007, $P5009
    box $P5010, 3
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 8
    push $P5011, $P5012
    box $P5013, "quotemod_check"
    push $P5011, $P5013
    box $P5014, 4
    push $P5011, $P5014
    push $P5001, $P5011
    new $P5015, 'ResizablePMCArray'
    box $P5016, 0
    push $P5015, $P5016
    box $P5017, 0
    push $P5015, $P5017
    box $P5018, 0
    push $P5015, $P5018
    push $P5001, $P5015
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<0>" :subid("cuid_41_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 102
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx152_tgt
    .local int rx152_pos
    .local int rx152_off
    .local int rx152_eos
    .local int rx152_rep
    .local pmc rx152_cur
    .local pmc rx152_curclass
    .local pmc rx152_bstack
    .local pmc rx152_cstack
    (rx152_cur, rx152_tgt, rx152_pos, rx152_curclass, rx152_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx152_cur
    length rx152_eos, rx152_tgt
    eq $I19, 1, rx152_restart457
    gt rx152_pos, rx152_eos, rx152_fail458
    repr_get_attr_int $I11, self, rx152_curclass, "$!from"
    ne $I11, -1, rxscan153_done464
    goto rxscan153_scan463
  rxscan153_loop462:
    inc rx152_pos
    gt rx152_pos, rx152_eos, rx152_fail458
    repr_bind_attr_int rx152_cur, rx152_curclass, "$!from", rx152_pos
  rxscan153_scan463:
    nqp_rxmark rx152_bstack, rxscan153_loop462, rx152_pos, 0
  rxscan153_done464:
    add $I11, rx152_pos, 1
    gt $I11, rx152_eos, rx152_fail458
    substr $S10, rx152_tgt, rx152_pos, 1
    ne $S10, ucs4:"\\", rx152_fail458
    add rx152_pos, 1
    nqp_rxmark rx152_bstack, rxcap154_fail466, rx152_pos, 0
    add $I11, rx152_pos, 1
    gt $I11, rx152_eos, rx152_fail458
    substr $S10, rx152_tgt, rx152_pos, 1
    ne $S10, ucs4:"0", rx152_fail458
    add rx152_pos, 1
    nqp_rxpeek $I19, rx152_bstack, rxcap154_fail466
    inc $I19
    set $I11, rx152_bstack[$I19]
    $P11 = rx152_cur."!cursor_start_subcapture"($I11)
    $P11."!cursor_pass"(rx152_pos)
    rx152_cstack = rx152_cur."!cursor_capture"($P11, "sym")
    goto rxcap154_done465
  rxcap154_fail466:
    goto rx152_fail458
  rxcap154_done465:
    repr_bind_attr_int rx152_cur, rx152_curclass, "$!pos", rx152_pos
    $P11 = rx152_cur."quotemod_check"("b")
    repr_get_attr_int $I11, $P11, rx152_curclass, "$!pos"
    lt $I11, 0, rx152_fail458
    rx152_cur."!cursor_pass"(rx152_pos, "quote_escape:sym<0>", 'backtrack'=>1)
    .return (rx152_cur)
  rx152_restart457:
    repr_get_attr_obj rx152_cstack, rx152_cur, rx152_curclass, "$!cstack"
  rx152_fail458:
    unless rx152_bstack, rx152_done456
    pop $I19, rx152_bstack
    if_null rx152_cstack, rx152_cstack_done461
    unless rx152_cstack, rx152_cstack_done461
    dec $I19
    set $P11, rx152_cstack[$I19]
  rx152_cstack_done461:
    pop rx152_rep, rx152_bstack
    pop rx152_pos, rx152_bstack
    pop $I19, rx152_bstack
    lt rx152_pos, -1, rx152_done456
    lt rx152_pos, 0, rx152_fail458
    eq $I19, 0, rx152_fail458
    nqp_islist $I20, rx152_cstack
    unless $I20, rx152_jump459
    elements $I18, rx152_bstack
    le $I18, 0, rx152_cut460
    dec $I18
    set $I18, rx152_bstack[$I18]
  rx152_cut460:
    assign rx152_cstack, $I18
  rx152_jump459:
    jump $I19
  rx152_done456:
    rx152_cur."!cursor_fail"()
    .return (rx152_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_41_1347719902.285_caps" :subid("cuid_memo_69_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 0
    set $P5001["sym"], $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_41_1347719902.285_nfa" :subid("cuid_memo_70_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 2
    push $P5003, $P5004
    box $P5005, 92
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 2
    push $P5007, $P5008
    box $P5009, 48
    push $P5007, $P5009
    box $P5010, 3
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 8
    push $P5011, $P5012
    box $P5013, "quotemod_check"
    push $P5011, $P5013
    box $P5014, 4
    push $P5011, $P5014
    push $P5001, $P5011
    new $P5015, 'ResizablePMCArray'
    box $P5016, 0
    push $P5015, $P5016
    box $P5017, 0
    push $P5015, $P5017
    box $P5018, 0
    push $P5015, $P5018
    push $P5001, $P5015
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<misc>" :subid("cuid_43_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 103
    .param pmc _lex_param_0 
    .const 'Sub' $P5008 = 'cuid_174_1347719902.285' 
    capture_lex $P5008 
    .const 'Sub' $P5008 = 'cuid_42_1347719902.285' 
    capture_lex $P5008 
    .const 'Sub' $P5008 = 'cuid_175_1347719902.285' 
    capture_lex $P5008 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx155_tgt
    .local int rx155_pos
    .local int rx155_off
    .local int rx155_eos
    .local int rx155_rep
    .local pmc rx155_cur
    .local pmc rx155_curclass
    .local pmc rx155_bstack
    .local pmc rx155_cstack
    (rx155_cur, rx155_tgt, rx155_pos, rx155_curclass, rx155_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx155_cur
    length rx155_eos, rx155_tgt
    eq $I19, 1, rx155_restart469
    gt rx155_pos, rx155_eos, rx155_fail470
    repr_get_attr_int $I11, self, rx155_curclass, "$!from"
    ne $I11, -1, rxscan156_done476
    goto rxscan156_scan475
  rxscan156_loop474:
    inc rx155_pos
    gt rx155_pos, rx155_eos, rx155_fail470
    repr_bind_attr_int rx155_cur, rx155_curclass, "$!from", rx155_pos
  rxscan156_scan475:
    nqp_rxmark rx155_bstack, rxscan156_loop474, rx155_pos, 0
  rxscan156_done476:
    repr_bind_attr_int rx155_cur, rx155_curclass, "$!pos", rx155_pos
    store_lex unicode:"$\x{a2}", rx155_cur
    $P5001 = $P101."MATCH"()
    set $P102, $P5001
    .const 'Sub' $P5002 = 'cuid_174_1347719902.285' 
    capture_lex $P5002
    $P5003 = $P5002()
    add $I11, rx155_pos, 1
    gt $I11, rx155_eos, rx155_fail470
    substr $S10, rx155_tgt, rx155_pos, 1
    ne $S10, ucs4:"\\", rx155_fail470
    add rx155_pos, 1
  alt157_0478:
    nqp_rxmark rx155_bstack, alt157_1497, rx155_pos, 0
    repr_bind_attr_int rx155_cur, rx155_curclass, "$!pos", rx155_pos
    $P11 = rx155_cur."quotemod_check"("b")
    repr_get_attr_int $I11, $P11, rx155_curclass, "$!pos"
    lt $I11, 0, rx155_fail470
    new $P11, "ResizableIntegerArray"
    nqp_push_label $P11, alt158_0480
    nqp_push_label $P11, alt158_1492
    nqp_rxmark rx155_bstack, alt158_end479, -1, 0
    rx155_cur."!alt"(rx155_pos, "alt_nfa__8_1347719902.722", $P11)
    goto rx155_fail470
  alt158_0480:
    .const 'Sub' $P5004 = 'cuid_42_1347719902.285' 
    capture_lex $P5004
    repr_bind_attr_int rx155_cur, rx155_curclass, "$!pos", rx155_pos
    $P11 = rx155_cur.$P5004()
    repr_get_attr_int $I11, $P11, rx155_curclass, "$!pos"
    lt $I11, 0, rx155_fail470
    nqp_rxmark rx155_bstack, rxsubrule161_pass491, -1, 0
  rxsubrule161_pass491:
    rx155_cstack = rx155_cur."!cursor_capture"($P11, "textqq")
    repr_get_attr_int rx155_pos, $P11, rx155_curclass, "$!pos"
    goto alt158_end479
  alt158_1492:
    nqp_rxmark rx155_bstack, rxcap162_fail494, rx155_pos, 0
    ge rx155_pos, rx155_eos, rx155_fail470
    is_cclass $I11, .CCLASS_WORD, rx155_tgt, rx155_pos
    unless $I11, rx155_fail470
    add rx155_pos, 1
    nqp_rxpeek $I19, rx155_bstack, rxcap162_fail494
    inc $I19
    set $I11, rx155_bstack[$I19]
    $P11 = rx155_cur."!cursor_start_subcapture"($I11)
    $P11."!cursor_pass"(rx155_pos)
    rx155_cstack = rx155_cur."!cursor_capture"($P11, "x")
    goto rxcap162_done493
  rxcap162_fail494:
    goto rx155_fail470
  rxcap162_done493:
    repr_bind_attr_int rx155_cur, rx155_curclass, "$!pos", rx155_pos
    store_lex unicode:"$\x{a2}", rx155_cur
    $P5005 = $P101."MATCH"()
    set $P102, $P5005
    .const 'Sub' $P5006 = 'cuid_175_1347719902.285' 
    capture_lex $P5006
    $P5007 = $P5006()
    goto alt158_end479
  alt158_end479:
    nqp_rxcommit rx155_bstack, alt158_end479
    goto alt157_end477
  alt157_1497:
    nqp_rxmark rx155_bstack, rxcap163_fail499, rx155_pos, 0
    ge rx155_pos, rx155_eos, rx155_fail470
    add rx155_pos, 1
    nqp_rxpeek $I19, rx155_bstack, rxcap163_fail499
    inc $I19
    set $I11, rx155_bstack[$I19]
    $P11 = rx155_cur."!cursor_start_subcapture"($I11)
    $P11."!cursor_pass"(rx155_pos)
    rx155_cstack = rx155_cur."!cursor_capture"($P11, "textq")
    goto rxcap163_done498
  rxcap163_fail499:
    goto rx155_fail470
  rxcap163_done498:
  alt157_end477:
    rx155_cur."!cursor_pass"(rx155_pos, "quote_escape:sym<misc>", 'backtrack'=>1)
    .return (rx155_cur)
  rx155_restart469:
    repr_get_attr_obj rx155_cstack, rx155_cur, rx155_curclass, "$!cstack"
  rx155_fail470:
    unless rx155_bstack, rx155_done468
    pop $I19, rx155_bstack
    if_null rx155_cstack, rx155_cstack_done473
    unless rx155_cstack, rx155_cstack_done473
    dec $I19
    set $P11, rx155_cstack[$I19]
  rx155_cstack_done473:
    pop rx155_rep, rx155_bstack
    pop rx155_pos, rx155_bstack
    pop $I19, rx155_bstack
    lt rx155_pos, -1, rx155_done468
    lt rx155_pos, 0, rx155_fail470
    eq $I19, 0, rx155_fail470
    nqp_islist $I20, rx155_cstack
    unless $I20, rx155_jump471
    elements $I18, rx155_bstack
    le $I18, 0, rx155_cut472
    dec $I18
    set $I18, rx155_bstack[$I18]
  rx155_cut472:
    assign rx155_cstack, $I18
  rx155_jump471:
    jump $I19
  rx155_done468:
    rx155_cur."!cursor_fail"()
    .return (rx155_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_43_1347719902.285_caps" :subid("cuid_memo_71_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 0
    set $P5001["textqq"], $P5002
    box $P5003, 0
    set $P5001["x"], $P5003
    box $P5004, 0
    set $P5001["textq"], $P5004
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_43_1347719902.285_alt_nfa__8_1347719902.722" :subid("cuid_memo_72_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    new $P5003, 'ResizablePMCArray'
    push $P5002, $P5003
    new $P5004, 'ResizablePMCArray'
    box $P5005, 5
    push $P5004, $P5005
    box $P5006, 8192
    push $P5004, $P5006
    box $P5007, 0
    push $P5004, $P5007
    push $P5002, $P5004
    push $P5001, $P5002
    new $P5008, 'ResizablePMCArray'
    new $P5009, 'ResizablePMCArray'
    push $P5008, $P5009
    new $P5010, 'ResizablePMCArray'
    box $P5011, 4
    push $P5010, $P5011
    box $P5012, 8192
    push $P5010, $P5012
    box $P5013, 2
    push $P5010, $P5013
    push $P5008, $P5010
    new $P5014, 'ResizablePMCArray'
    box $P5015, 0
    push $P5014, $P5015
    box $P5016, 0
    push $P5014, $P5016
    box $P5017, 0
    push $P5014, $P5017
    push $P5008, $P5014
    push $P5001, $P5008
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_174_1347719902.285") :anon :lex :outer("cuid_43_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 104

    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_42_1347719902.285") :anon :lex :outer("cuid_43_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    .param pmc self 
    .lex utf8:"$\x{a2}", $P101 
    .local string rx159_tgt
    .local int rx159_pos
    .local int rx159_off
    .local int rx159_eos
    .local int rx159_rep
    .local pmc rx159_cur
    .local pmc rx159_curclass
    .local pmc rx159_bstack
    .local pmc rx159_cstack
    (rx159_cur, rx159_tgt, rx159_pos, rx159_curclass, rx159_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx159_cur
    length rx159_eos, rx159_tgt
    eq $I19, 1, rx159_restart483
    gt rx159_pos, rx159_eos, rx159_fail484
    repr_get_attr_int $I11, self, rx159_curclass, "$!from"
    ne $I11, -1, rxscan160_done490
    goto rxscan160_scan489
  rxscan160_loop488:
    inc rx159_pos
    gt rx159_pos, rx159_eos, rx159_fail484
    repr_bind_attr_int rx159_cur, rx159_curclass, "$!from", rx159_pos
  rxscan160_scan489:
    nqp_rxmark rx159_bstack, rxscan160_loop488, rx159_pos, 0
  rxscan160_done490:
    ge rx159_pos, rx159_eos, rx159_fail484
    is_cclass $I11, .CCLASS_WORD, rx159_tgt, rx159_pos
    if $I11, rx159_fail484
    add rx159_pos, 1
    rx159_cur."!cursor_pass"(rx159_pos, 'backtrack'=>1)
    .return (rx159_cur)
  rx159_restart483:
    repr_get_attr_obj rx159_cstack, rx159_cur, rx159_curclass, "$!cstack"
  rx159_fail484:
    unless rx159_bstack, rx159_done482
    pop $I19, rx159_bstack
    if_null rx159_cstack, rx159_cstack_done487
    unless rx159_cstack, rx159_cstack_done487
    dec $I19
    set $P11, rx159_cstack[$I19]
  rx159_cstack_done487:
    pop rx159_rep, rx159_bstack
    pop rx159_pos, rx159_bstack
    pop $I19, rx159_bstack
    lt rx159_pos, -1, rx159_done482
    lt rx159_pos, 0, rx159_fail484
    eq $I19, 0, rx159_fail484
    nqp_islist $I20, rx159_cstack
    unless $I20, rx159_jump485
    elements $I18, rx159_bstack
    le $I18, 0, rx159_cut486
    dec $I18
    set $I18, rx159_bstack[$I18]
  rx159_cut486:
    assign rx159_cstack, $I18
  rx159_jump485:
    jump $I19
  rx159_done482:
    rx159_cur."!cursor_fail"()
    .return (rx159_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_42_1347719902.285_caps" :subid("cuid_memo_73_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_42_1347719902.285_nfa" :subid("cuid_memo_74_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 5
    push $P5003, $P5004
    box $P5005, 8192
    push $P5003, $P5005
    box $P5006, 0
    push $P5003, $P5006
    push $P5001, $P5003
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_175_1347719902.285") :anon :lex :outer("cuid_43_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 109

    find_lex $P5001, "$/"
    $P5002 = $P5001."CURSOR"()
    find_lex $P5004, "$/"
    unless_null $P5004, fallback495
    nqp_get_sc_object $P5005, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5004, $P5005
  fallback495:
    set $P5003, $P5004["x"]
    unless_null $P5003, fallback496
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5003, $P5006
  fallback496:
    $P5007 = $P5003."Str"()
    set $S5003, $P5007
    concat $S5002, "Unrecognized backslash sequence: '\\", $S5003
    concat $S5001, $S5002, "'"
    $P5008 = $P5002."panic"($S5001)
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "charname" :subid("cuid_45_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 115
    .param pmc _lex_param_0 
    .const 'Sub' $P5002 = 'cuid_44_1347719902.285' 
    capture_lex $P5002 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx164_tgt
    .local int rx164_pos
    .local int rx164_off
    .local int rx164_eos
    .local int rx164_rep
    .local pmc rx164_cur
    .local pmc rx164_curclass
    .local pmc rx164_bstack
    .local pmc rx164_cstack
    (rx164_cur, rx164_tgt, rx164_pos, rx164_curclass, rx164_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx164_cur
    length rx164_eos, rx164_tgt
    eq $I19, 1, rx164_restart502
    gt rx164_pos, rx164_eos, rx164_fail503
    repr_get_attr_int $I11, self, rx164_curclass, "$!from"
    ne $I11, -1, rxscan165_done509
    goto rxscan165_scan508
  rxscan165_loop507:
    inc rx164_pos
    gt rx164_pos, rx164_eos, rx164_fail503
    repr_bind_attr_int rx164_cur, rx164_curclass, "$!from", rx164_pos
  rxscan165_scan508:
    nqp_rxmark rx164_bstack, rxscan165_loop507, rx164_pos, 0
  rxscan165_done509:
  alt166_0511:
    nqp_rxmark rx164_bstack, alt166_1513, rx164_pos, 0
    repr_bind_attr_int rx164_cur, rx164_curclass, "$!pos", rx164_pos
    $P11 = rx164_cur."integer"()
    repr_get_attr_int $I11, $P11, rx164_curclass, "$!pos"
    lt $I11, 0, rx164_fail503
    nqp_rxmark rx164_bstack, rxsubrule167_pass512, -1, 0
  rxsubrule167_pass512:
    rx164_cstack = rx164_cur."!cursor_capture"($P11, "integer")
    repr_get_attr_int rx164_pos, $P11, rx164_curclass, "$!pos"
    goto alt166_end510
  alt166_1513:
    ge rx164_pos, rx164_eos, rx164_fail503
    substr $S11, rx164_tgt, rx164_pos, 1
    index $I11, ucs4:"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ", $S11
    lt $I11, 0, rx164_fail503
    inc rx164_pos
    set rx164_rep, 0
    nqp_rxmark rx164_bstack, rxquantf168_loop514, rx164_pos, rx164_rep
    goto rxquantf168_done515
  rxquantf168_loop514:
    set $I12, rx164_rep
    nqp_rxmark rx164_bstack, rxconj169_fail517, rx164_pos, 0
    goto rxconj169_first518
  rxconj169_fail517:
    goto rx164_fail503
  rxconj169_first518:
    add $I11, rx164_pos, 1
    gt $I11, rx164_eos, rx164_fail503
    substr $S10, rx164_tgt, rx164_pos, 1
    eq $S10, ucs4:"]", rx164_fail503
    add rx164_pos, 1
    nqp_rxpeek $I19, rx164_bstack, rxconj169_fail517
    inc $I19
    set $I11, rx164_bstack[$I19]
    nqp_rxmark rx164_bstack, rxconj169_fail517, $I11, rx164_pos
    set rx164_pos, $I11
    ge rx164_pos, rx164_eos, rx164_fail503
    substr $S11, rx164_tgt, rx164_pos, 1
    index $I11, ucs4:",#", $S11
    ge $I11, 0, rx164_fail503
    inc rx164_pos
    nqp_rxpeek $I19, rx164_bstack, rxconj169_fail517
    inc $I19
    set $I11, rx164_bstack[$I19]
    inc $I19
    set $I12, rx164_bstack[$I19]
    ne rx164_pos, $I12, rx164_fail503
    set rx164_pos, $I11
    ge rx164_pos, rx164_eos, rx164_fail503
    add rx164_pos, 1
    set rx164_rep, $I12
    inc rx164_rep
    nqp_rxmark rx164_bstack, rxquantf168_loop514, rx164_pos, rx164_rep
  rxquantf168_done515:
    ge rx164_pos, rx164_eos, rx164_fail503
    substr $S11, rx164_tgt, rx164_pos, 1
    index $I11, ucs4:"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ)", $S11
    lt $I11, 0, rx164_fail503
    inc rx164_pos
    .const 'Sub' $P5001 = 'cuid_44_1347719902.285' 
    capture_lex $P5001
    repr_bind_attr_int rx164_cur, rx164_curclass, "$!pos", rx164_pos
    $P11 = rx164_cur."before"($P5001)
    repr_get_attr_int $I11, $P11, rx164_curclass, "$!pos"
    lt $I11, 0, rx164_fail503
  alt166_end510:
    rx164_cur."!cursor_pass"(rx164_pos, "charname", 'backtrack'=>1)
    .return (rx164_cur)
  rx164_restart502:
    repr_get_attr_obj rx164_cstack, rx164_cur, rx164_curclass, "$!cstack"
  rx164_fail503:
    unless rx164_bstack, rx164_done501
    pop $I19, rx164_bstack
    if_null rx164_cstack, rx164_cstack_done506
    unless rx164_cstack, rx164_cstack_done506
    dec $I19
    set $P11, rx164_cstack[$I19]
  rx164_cstack_done506:
    pop rx164_rep, rx164_bstack
    pop rx164_pos, rx164_bstack
    pop $I19, rx164_bstack
    lt rx164_pos, -1, rx164_done501
    lt rx164_pos, 0, rx164_fail503
    eq $I19, 0, rx164_fail503
    nqp_islist $I20, rx164_cstack
    unless $I20, rx164_jump504
    elements $I18, rx164_bstack
    le $I18, 0, rx164_cut505
    dec $I18
    set $I18, rx164_bstack[$I18]
  rx164_cut505:
    assign rx164_cstack, $I18
  rx164_jump504:
    jump $I19
  rx164_done501:
    rx164_cur."!cursor_fail"()
    .return (rx164_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_45_1347719902.285_caps" :subid("cuid_memo_75_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 0
    set $P5001["integer"], $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_44_1347719902.285") :anon :lex :outer("cuid_45_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    .param pmc self 
    .lex utf8:"$\x{a2}", $P101 
    .local string rx170_tgt
    .local int rx170_pos
    .local int rx170_off
    .local int rx170_eos
    .local int rx170_rep
    .local pmc rx170_cur
    .local pmc rx170_curclass
    .local pmc rx170_bstack
    .local pmc rx170_cstack
    (rx170_cur, rx170_tgt, rx170_pos, rx170_curclass, rx170_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx170_cur
    length rx170_eos, rx170_tgt
    eq $I19, 1, rx170_restart521
    gt rx170_pos, rx170_eos, rx170_fail522
    repr_get_attr_int $I11, self, rx170_curclass, "$!from"
    ne $I11, -1, rxscan171_done528
    goto rxscan171_scan527
  rxscan171_loop526:
    inc rx170_pos
    gt rx170_pos, rx170_eos, rx170_fail522
    repr_bind_attr_int rx170_cur, rx170_curclass, "$!from", rx170_pos
  rxscan171_scan527:
    nqp_rxmark rx170_bstack, rxscan171_loop526, rx170_pos, 0
  rxscan171_done528:
    nqp_rxmark rx170_bstack, rxquantr172_done530, rx170_pos, 0
  rxquantr172_loop529:
    ge rx170_pos, rx170_eos, rx170_fail522
    is_cclass $I11, .CCLASS_WHITESPACE, rx170_tgt, rx170_pos
    unless $I11, rx170_fail522
    add rx170_pos, 1
    nqp_rxpeek $I19, rx170_bstack, rxquantr172_done530
    inc $I19
    inc $I19
    set rx170_rep, rx170_bstack[$I19]
    nqp_rxcommit rx170_bstack, rxquantr172_done530
    inc rx170_rep
    nqp_rxmark rx170_bstack, rxquantr172_done530, rx170_pos, rx170_rep
    goto rxquantr172_loop529
  rxquantr172_done530:
  alt173_0532:
    nqp_rxmark rx170_bstack, alt173_1533, rx170_pos, 0
    add $I11, rx170_pos, 1
    gt $I11, rx170_eos, rx170_fail522
    substr $S10, rx170_tgt, rx170_pos, 1
    ne $S10, ucs4:"]", rx170_fail522
    add rx170_pos, 1
    goto alt173_end531
  alt173_1533:
    ge rx170_pos, rx170_eos, rx170_fail522
    substr $S11, rx170_tgt, rx170_pos, 1
    index $I11, ucs4:",#", $S11
    lt $I11, 0, rx170_fail522
    inc rx170_pos
  alt173_end531:
    rx170_cur."!cursor_pass"(rx170_pos, 'backtrack'=>1)
    .return (rx170_cur)
  rx170_restart521:
    repr_get_attr_obj rx170_cstack, rx170_cur, rx170_curclass, "$!cstack"
  rx170_fail522:
    unless rx170_bstack, rx170_done520
    pop $I19, rx170_bstack
    if_null rx170_cstack, rx170_cstack_done525
    unless rx170_cstack, rx170_cstack_done525
    dec $I19
    set $P11, rx170_cstack[$I19]
  rx170_cstack_done525:
    pop rx170_rep, rx170_bstack
    pop rx170_pos, rx170_bstack
    pop $I19, rx170_bstack
    lt rx170_pos, -1, rx170_done520
    lt rx170_pos, 0, rx170_fail522
    eq $I19, 0, rx170_fail522
    nqp_islist $I20, rx170_cstack
    unless $I20, rx170_jump523
    elements $I18, rx170_bstack
    le $I18, 0, rx170_cut524
    dec $I18
    set $I18, rx170_bstack[$I18]
  rx170_cut524:
    assign rx170_cstack, $I18
  rx170_jump523:
    jump $I19
  rx170_done520:
    rx170_cur."!cursor_fail"()
    .return (rx170_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_44_1347719902.285_caps" :subid("cuid_memo_76_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_44_1347719902.285_nfa" :subid("cuid_memo_77_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 4
    push $P5003, $P5004
    box $P5005, 32
    push $P5003, $P5005
    box $P5006, 1
    push $P5003, $P5006
    box $P5007, 1
    push $P5003, $P5007
    box $P5008, 0
    push $P5003, $P5008
    box $P5009, 2
    push $P5003, $P5009
    push $P5001, $P5003
    new $P5010, 'ResizablePMCArray'
    box $P5011, 0
    push $P5010, $P5011
    box $P5012, 0
    push $P5010, $P5012
    box $P5013, 0
    push $P5010, $P5013
    push $P5001, $P5010
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "charnames" :subid("cuid_46_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 120
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx174_tgt
    .local int rx174_pos
    .local int rx174_off
    .local int rx174_eos
    .local int rx174_rep
    .local pmc rx174_cur
    .local pmc rx174_curclass
    .local pmc rx174_bstack
    .local pmc rx174_cstack
    (rx174_cur, rx174_tgt, rx174_pos, rx174_curclass, rx174_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx174_cur
    length rx174_eos, rx174_tgt
    eq $I19, 1, rx174_restart536
    gt rx174_pos, rx174_eos, rx174_fail537
    repr_get_attr_int $I11, self, rx174_curclass, "$!from"
    ne $I11, -1, rxscan175_done543
    goto rxscan175_scan542
  rxscan175_loop541:
    inc rx174_pos
    gt rx174_pos, rx174_eos, rx174_fail537
    repr_bind_attr_int rx174_cur, rx174_curclass, "$!from", rx174_pos
  rxscan175_scan542:
    nqp_rxmark rx174_bstack, rxscan175_loop541, rx174_pos, 0
  rxscan175_done543:
    nqp_rxmark rx174_bstack, rxquantr176_done545, -1, 0
  rxquantr176_loop544:
    repr_bind_attr_int rx174_cur, rx174_curclass, "$!pos", rx174_pos
    $P11 = rx174_cur."ws"()
    repr_get_attr_int $I11, $P11, rx174_curclass, "$!pos"
    lt $I11, 0, rx174_fail537
    repr_get_attr_int rx174_pos, $P11, rx174_curclass, "$!pos"
    repr_bind_attr_int rx174_cur, rx174_curclass, "$!pos", rx174_pos
    $P11 = rx174_cur."charname"()
    repr_get_attr_int $I11, $P11, rx174_curclass, "$!pos"
    lt $I11, 0, rx174_fail537
    nqp_rxmark rx174_bstack, rxsubrule178_pass547, -1, 0
  rxsubrule178_pass547:
    rx174_cstack = rx174_cur."!cursor_capture"($P11, "charname")
    repr_get_attr_int rx174_pos, $P11, rx174_curclass, "$!pos"
    repr_bind_attr_int rx174_cur, rx174_curclass, "$!pos", rx174_pos
    $P11 = rx174_cur."ws"()
    repr_get_attr_int $I11, $P11, rx174_curclass, "$!pos"
    lt $I11, 0, rx174_fail537
    repr_get_attr_int rx174_pos, $P11, rx174_curclass, "$!pos"
    nqp_rxpeek $I19, rx174_bstack, rxquantr176_done545
    inc $I19
    inc $I19
    set rx174_rep, rx174_bstack[$I19]
    nqp_rxcommit rx174_bstack, rxquantr176_done545
    inc rx174_rep
    nqp_rxmark rx174_bstack, rxquantr176_done545, rx174_pos, rx174_rep
    add $I11, rx174_pos, 1
    gt $I11, rx174_eos, rx174_fail537
    substr $S10, rx174_tgt, rx174_pos, 1
    ne $S10, ucs4:",", rx174_fail537
    add rx174_pos, 1
    goto rxquantr176_loop544
  rxquantr176_done545:
    rx174_cur."!cursor_pass"(rx174_pos, "charnames", 'backtrack'=>1)
    .return (rx174_cur)
  rx174_restart536:
    repr_get_attr_obj rx174_cstack, rx174_cur, rx174_curclass, "$!cstack"
  rx174_fail537:
    unless rx174_bstack, rx174_done535
    pop $I19, rx174_bstack
    if_null rx174_cstack, rx174_cstack_done540
    unless rx174_cstack, rx174_cstack_done540
    dec $I19
    set $P11, rx174_cstack[$I19]
  rx174_cstack_done540:
    pop rx174_rep, rx174_bstack
    pop rx174_pos, rx174_bstack
    pop $I19, rx174_bstack
    lt rx174_pos, -1, rx174_done535
    lt rx174_pos, 0, rx174_fail537
    eq $I19, 0, rx174_fail537
    nqp_islist $I20, rx174_cstack
    unless $I20, rx174_jump538
    elements $I18, rx174_bstack
    le $I18, 0, rx174_cut539
    dec $I18
    set $I18, rx174_bstack[$I18]
  rx174_cut539:
    assign rx174_cstack, $I18
  rx174_jump538:
    jump $I19
  rx174_done535:
    rx174_cur."!cursor_fail"()
    .return (rx174_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_46_1347719902.285_caps" :subid("cuid_memo_78_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 2
    set $P5001["charname"], $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_46_1347719902.285_nfa" :subid("cuid_memo_79_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 1
    push $P5003, $P5004
    box $P5005, 0
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 8
    push $P5007, $P5008
    box $P5009, "ws"
    push $P5007, $P5009
    box $P5010, 4
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 2
    push $P5011, $P5012
    box $P5013, 44
    push $P5011, $P5013
    box $P5014, 2
    push $P5011, $P5014
    box $P5015, 1
    push $P5011, $P5015
    box $P5016, 0
    push $P5011, $P5016
    box $P5017, 0
    push $P5011, $P5017
    push $P5001, $P5011
    new $P5018, 'ResizablePMCArray'
    box $P5019, 8
    push $P5018, $P5019
    box $P5020, "charname"
    push $P5018, $P5020
    box $P5021, 5
    push $P5018, $P5021
    push $P5001, $P5018
    new $P5022, 'ResizablePMCArray'
    box $P5023, 8
    push $P5022, $P5023
    box $P5024, "ws"
    push $P5022, $P5024
    box $P5025, 3
    push $P5022, $P5025
    push $P5001, $P5022
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "charspec" :subid("cuid_47_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 121
    .param pmc _lex_param_0 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .local pmc self 
    set self, _lex_param_0
    .local string rx180_tgt
    .local int rx180_pos
    .local int rx180_off
    .local int rx180_eos
    .local int rx180_rep
    .local pmc rx180_cur
    .local pmc rx180_curclass
    .local pmc rx180_bstack
    .local pmc rx180_cstack
    (rx180_cur, rx180_tgt, rx180_pos, rx180_curclass, rx180_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx180_cur
    length rx180_eos, rx180_tgt
    eq $I19, 1, rx180_restart551
    gt rx180_pos, rx180_eos, rx180_fail552
    repr_get_attr_int $I11, self, rx180_curclass, "$!from"
    ne $I11, -1, rxscan181_done558
    goto rxscan181_scan557
  rxscan181_loop556:
    inc rx180_pos
    gt rx180_pos, rx180_eos, rx180_fail552
    repr_bind_attr_int rx180_cur, rx180_curclass, "$!from", rx180_pos
  rxscan181_scan557:
    nqp_rxmark rx180_bstack, rxscan181_loop556, rx180_pos, 0
  rxscan181_done558:
    new $P11, "ResizableIntegerArray"
    nqp_push_label $P11, alt182_0560
    nqp_push_label $P11, alt182_1562
    nqp_push_label $P11, alt182_2569
    nqp_push_label $P11, alt182_3570
    nqp_rxmark rx180_bstack, alt182_end559, -1, 0
    rx180_cur."!alt"(rx180_pos, "alt_nfa__9_1347719902.761", $P11)
    goto rx180_fail552
  alt182_0560:
    add $I11, rx180_pos, 1
    gt $I11, rx180_eos, rx180_fail552
    substr $S10, rx180_tgt, rx180_pos, 1
    ne $S10, ucs4:"[", rx180_fail552
    add rx180_pos, 1
    repr_bind_attr_int rx180_cur, rx180_curclass, "$!pos", rx180_pos
    $P11 = rx180_cur."charnames"()
    repr_get_attr_int $I11, $P11, rx180_curclass, "$!pos"
    lt $I11, 0, rx180_fail552
    nqp_rxmark rx180_bstack, rxsubrule183_pass561, -1, 0
  rxsubrule183_pass561:
    rx180_cstack = rx180_cur."!cursor_capture"($P11, "charnames")
    repr_get_attr_int rx180_pos, $P11, rx180_curclass, "$!pos"
    add $I11, rx180_pos, 1
    gt $I11, rx180_eos, rx180_fail552
    substr $S10, rx180_tgt, rx180_pos, 1
    ne $S10, ucs4:"]", rx180_fail552
    add rx180_pos, 1
    goto alt182_end559
  alt182_1562:
    nqp_rxmark rx180_bstack, rxquantr184_done564, -1, 0
  rxquantr184_loop563:
    ge rx180_pos, rx180_eos, rx180_fail552
    is_cclass $I11, .CCLASS_NUMERIC, rx180_tgt, rx180_pos
    unless $I11, rx180_fail552
    add rx180_pos, 1
    nqp_rxpeek $I19, rx180_bstack, rxquantr184_done564
    inc $I19
    inc $I19
    set rx180_rep, rx180_bstack[$I19]
    nqp_rxcommit rx180_bstack, rxquantr184_done564
    inc rx180_rep
    nqp_rxmark rx180_bstack, rxquantr184_done564, rx180_pos, rx180_rep
    goto rxquantr184_loop563
  rxquantr184_done564:
    nqp_rxmark rx180_bstack, rxquantr185_done566, rx180_pos, 0
  rxquantr185_loop565:
    add $I11, rx180_pos, 1
    gt $I11, rx180_eos, rx180_fail552
    substr $S10, rx180_tgt, rx180_pos, 1
    ne $S10, ucs4:"_", rx180_fail552
    add rx180_pos, 1
    nqp_rxmark rx180_bstack, rxquantr186_done568, -1, 0
  rxquantr186_loop567:
    ge rx180_pos, rx180_eos, rx180_fail552
    is_cclass $I11, .CCLASS_NUMERIC, rx180_tgt, rx180_pos
    unless $I11, rx180_fail552
    add rx180_pos, 1
    nqp_rxpeek $I19, rx180_bstack, rxquantr186_done568
    inc $I19
    inc $I19
    set rx180_rep, rx180_bstack[$I19]
    nqp_rxcommit rx180_bstack, rxquantr186_done568
    inc rx180_rep
    nqp_rxmark rx180_bstack, rxquantr186_done568, rx180_pos, rx180_rep
    goto rxquantr186_loop567
  rxquantr186_done568:
    nqp_rxpeek $I19, rx180_bstack, rxquantr185_done566
    inc $I19
    inc $I19
    set rx180_rep, rx180_bstack[$I19]
    nqp_rxcommit rx180_bstack, rxquantr185_done566
    inc rx180_rep
    nqp_rxmark rx180_bstack, rxquantr185_done566, rx180_pos, rx180_rep
    goto rxquantr185_loop565
  rxquantr185_done566:
    goto alt182_end559
  alt182_2569:
    ge rx180_pos, rx180_eos, rx180_fail552
    substr $S11, rx180_tgt, rx180_pos, 1
    index $I11, ucs4:"?@ABCDEFGHIJKLMNOPQRSTUVWXYZ", $S11
    lt $I11, 0, rx180_fail552
    inc rx180_pos
    goto alt182_end559
  alt182_3570:
    repr_bind_attr_int rx180_cur, rx180_curclass, "$!pos", rx180_pos
    $P11 = rx180_cur."panic"("Unrecognized \\\\c character")
    repr_get_attr_int $I11, $P11, rx180_curclass, "$!pos"
    lt $I11, 0, rx180_fail552
    repr_get_attr_int rx180_pos, $P11, rx180_curclass, "$!pos"
    goto alt182_end559
  alt182_end559:
    nqp_rxcommit rx180_bstack, alt182_end559
    rx180_cur."!cursor_pass"(rx180_pos, "charspec", 'backtrack'=>1)
    .return (rx180_cur)
  rx180_restart551:
    repr_get_attr_obj rx180_cstack, rx180_cur, rx180_curclass, "$!cstack"
  rx180_fail552:
    unless rx180_bstack, rx180_done550
    pop $I19, rx180_bstack
    if_null rx180_cstack, rx180_cstack_done555
    unless rx180_cstack, rx180_cstack_done555
    dec $I19
    set $P11, rx180_cstack[$I19]
  rx180_cstack_done555:
    pop rx180_rep, rx180_bstack
    pop rx180_pos, rx180_bstack
    pop $I19, rx180_bstack
    lt rx180_pos, -1, rx180_done550
    lt rx180_pos, 0, rx180_fail552
    eq $I19, 0, rx180_fail552
    nqp_islist $I20, rx180_cstack
    unless $I20, rx180_jump553
    elements $I18, rx180_bstack
    le $I18, 0, rx180_cut554
    dec $I18
    set $I18, rx180_bstack[$I18]
  rx180_cut554:
    assign rx180_cstack, $I18
  rx180_jump553:
    jump $I19
  rx180_done550:
    rx180_cur."!cursor_fail"()
    .return (rx180_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_47_1347719902.285_caps" :subid("cuid_memo_80_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 0
    set $P5001["charnames"], $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_47_1347719902.285_nfa" :subid("cuid_memo_81_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 2
    push $P5003, $P5004
    box $P5005, 91
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    box $P5007, 1
    push $P5003, $P5007
    box $P5008, 0
    push $P5003, $P5008
    box $P5009, 4
    push $P5003, $P5009
    box $P5010, 6
    push $P5003, $P5010
    box $P5011, "?@ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    push $P5003, $P5011
    box $P5012, 0
    push $P5003, $P5012
    box $P5013, 8
    push $P5003, $P5013
    box $P5014, "panic"
    push $P5003, $P5014
    box $P5015, 0
    push $P5003, $P5015
    push $P5001, $P5003
    new $P5016, 'ResizablePMCArray'
    box $P5017, 8
    push $P5016, $P5017
    box $P5018, "charnames"
    push $P5016, $P5018
    box $P5019, 3
    push $P5016, $P5019
    push $P5001, $P5016
    new $P5020, 'ResizablePMCArray'
    box $P5021, 2
    push $P5020, $P5021
    box $P5022, 93
    push $P5020, $P5022
    box $P5023, 0
    push $P5020, $P5023
    push $P5001, $P5020
    new $P5024, 'ResizablePMCArray'
    box $P5025, 4
    push $P5024, $P5025
    box $P5026, 8
    push $P5024, $P5026
    box $P5027, 5
    push $P5024, $P5027
    push $P5001, $P5024
    new $P5028, 'ResizablePMCArray'
    box $P5029, 1
    push $P5028, $P5029
    box $P5030, 0
    push $P5028, $P5030
    box $P5031, 4
    push $P5028, $P5031
    box $P5032, 1
    push $P5028, $P5032
    box $P5033, 0
    push $P5028, $P5033
    box $P5034, 6
    push $P5028, $P5034
    box $P5035, 2
    push $P5028, $P5035
    box $P5036, 95
    push $P5028, $P5036
    box $P5037, 7
    push $P5028, $P5037
    box $P5038, 1
    push $P5028, $P5038
    box $P5039, 0
    push $P5028, $P5039
    box $P5040, 0
    push $P5028, $P5040
    push $P5001, $P5028
    new $P5041, 'ResizablePMCArray'
    push $P5001, $P5041
    new $P5042, 'ResizablePMCArray'
    box $P5043, 1
    push $P5042, $P5043
    box $P5044, 0
    push $P5042, $P5044
    box $P5045, 8
    push $P5042, $P5045
    push $P5001, $P5042
    new $P5046, 'ResizablePMCArray'
    box $P5047, 4
    push $P5046, $P5047
    box $P5048, 8
    push $P5046, $P5048
    box $P5049, 9
    push $P5046, $P5049
    push $P5001, $P5046
    new $P5050, 'ResizablePMCArray'
    box $P5051, 1
    push $P5050, $P5051
    box $P5052, 0
    push $P5050, $P5052
    box $P5053, 8
    push $P5050, $P5053
    box $P5054, 1
    push $P5050, $P5054
    box $P5055, 0
    push $P5050, $P5055
    box $P5056, 5
    push $P5050, $P5056
    push $P5001, $P5050
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_47_1347719902.285_alt_nfa__9_1347719902.761" :subid("cuid_memo_82_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    new $P5003, 'ResizablePMCArray'
    push $P5002, $P5003
    new $P5004, 'ResizablePMCArray'
    box $P5005, 2
    push $P5004, $P5005
    box $P5006, 91
    push $P5004, $P5006
    box $P5007, 2
    push $P5004, $P5007
    push $P5002, $P5004
    new $P5008, 'ResizablePMCArray'
    box $P5009, 8
    push $P5008, $P5009
    box $P5010, "charnames"
    push $P5008, $P5010
    box $P5011, 3
    push $P5008, $P5011
    push $P5002, $P5008
    new $P5012, 'ResizablePMCArray'
    box $P5013, 2
    push $P5012, $P5013
    box $P5014, 93
    push $P5012, $P5014
    box $P5015, 0
    push $P5012, $P5015
    push $P5002, $P5012
    push $P5001, $P5002
    new $P5016, 'ResizablePMCArray'
    new $P5017, 'ResizablePMCArray'
    push $P5016, $P5017
    new $P5018, 'ResizablePMCArray'
    box $P5019, 1
    push $P5018, $P5019
    box $P5020, 0
    push $P5018, $P5020
    box $P5021, 2
    push $P5018, $P5021
    push $P5016, $P5018
    new $P5022, 'ResizablePMCArray'
    box $P5023, 4
    push $P5022, $P5023
    box $P5024, 8
    push $P5022, $P5024
    box $P5025, 3
    push $P5022, $P5025
    push $P5016, $P5022
    new $P5026, 'ResizablePMCArray'
    box $P5027, 1
    push $P5026, $P5027
    box $P5028, 0
    push $P5026, $P5028
    box $P5029, 2
    push $P5026, $P5029
    box $P5030, 1
    push $P5026, $P5030
    box $P5031, 0
    push $P5026, $P5031
    box $P5032, 4
    push $P5026, $P5032
    box $P5033, 2
    push $P5026, $P5033
    box $P5034, 95
    push $P5026, $P5034
    box $P5035, 5
    push $P5026, $P5035
    box $P5036, 1
    push $P5026, $P5036
    box $P5037, 0
    push $P5026, $P5037
    box $P5038, 0
    push $P5026, $P5038
    push $P5016, $P5026
    new $P5039, 'ResizablePMCArray'
    push $P5016, $P5039
    new $P5040, 'ResizablePMCArray'
    box $P5041, 1
    push $P5040, $P5041
    box $P5042, 0
    push $P5040, $P5042
    box $P5043, 6
    push $P5040, $P5043
    push $P5016, $P5040
    new $P5044, 'ResizablePMCArray'
    box $P5045, 4
    push $P5044, $P5045
    box $P5046, 8
    push $P5044, $P5046
    box $P5047, 7
    push $P5044, $P5047
    push $P5016, $P5044
    new $P5048, 'ResizablePMCArray'
    box $P5049, 1
    push $P5048, $P5049
    box $P5050, 0
    push $P5048, $P5050
    box $P5051, 6
    push $P5048, $P5051
    box $P5052, 1
    push $P5048, $P5052
    box $P5053, 0
    push $P5048, $P5053
    box $P5054, 3
    push $P5048, $P5054
    push $P5016, $P5048
    push $P5001, $P5016
    new $P5055, 'ResizablePMCArray'
    new $P5056, 'ResizablePMCArray'
    push $P5055, $P5056
    new $P5057, 'ResizablePMCArray'
    box $P5058, 6
    push $P5057, $P5058
    box $P5059, "?@ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    push $P5057, $P5059
    box $P5060, 0
    push $P5057, $P5060
    push $P5055, $P5057
    push $P5001, $P5055
    new $P5061, 'ResizablePMCArray'
    new $P5062, 'ResizablePMCArray'
    push $P5061, $P5062
    new $P5063, 'ResizablePMCArray'
    box $P5064, 8
    push $P5063, $P5064
    box $P5065, "panic"
    push $P5063, $P5065
    box $P5066, 0
    push $P5063, $P5066
    push $P5061, $P5063
    push $P5001, $P5061
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "O" :subid("cuid_48_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 172
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :optional 
    .param int haz_param_1 :opt_flag 
    if haz_param_1, default572
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_2, $P5001
  default572:
    .lex "self", _lex_param_0 
    .lex "$spec", _lex_param_1 
    .lex "$save", _lex_param_2 

            .local pmc self, cur_class
            .local string spec, save
            .local int has_save
            self = find_lex 'self'
            cur_class = find_lex '$cursor_class'
            $P0 = find_lex '$spec'
            spec = $P0
            has_save = 0
            $P0 = find_lex '$save'
            unless $P0 goto no_save
            save = $P0
            has_save = 1
          no_save:

            # First, get the hash cache.  Right now we have one
            # cache for all grammars; eventually we may need a way to
            # separate them out by cursor type.
            .local pmc ohash
            ohash = get_global '%!ohash'
            unless null ohash goto have_ohash
            ohash = new ['Hash']
            set_global '%!ohash', ohash
          have_ohash:

            # See if we've already created a Hash for the current
            # specification string -- if so, use that.
            .local pmc hash
            hash = ohash[spec]
            unless null hash goto hash_done

            # Otherwise, we need to build a new one.
            hash = new ['Hash']
            .local int pos, eos
            pos = 0
            eos = length spec
          spec_loop:
            pos = find_not_cclass .CCLASS_WHITESPACE, spec, pos, eos
            if pos >= eos goto spec_done
            $S0 = substr spec, pos, 1
            if $S0 == ',' goto spec_comma
            if $S0 == ':' goto spec_pair

            # If whatever we found doesn't start with a colon, treat it
            # as a lookup of a previously saved hash to be merged in.
            .local string lookup
            .local int lpos
            # Find the first whitespace or comma
            lpos = find_cclass .CCLASS_WHITESPACE, spec, pos, eos
            $I0 = index spec, ',', pos
            if $I0 < 0 goto have_lookup_lpos
            if $I0 >= lpos goto have_lookup_lpos
            lpos = $I0
          have_lookup_lpos:
            $I0 = lpos - pos
            lookup = substr spec, pos, $I0
            .local pmc lhash, lhash_it
            lhash = ohash[lookup]
            if null lhash goto err_lookup
            lhash_it = iter lhash
          lhash_loop:
            unless lhash_it goto lhash_done
            $S0 = shift lhash_it
            $P0 = lhash[$S0]
            hash[$S0] = $P0
            goto lhash_loop
          lhash_done:
            pos = lpos
            goto spec_loop

            # We just ignore commas between elements for now.
          spec_comma:
            inc pos
            goto spec_loop

            # If we see a colon, then we want to parse whatever
            # comes next like a pair.
          spec_pair:
            # eat colon
            inc pos
            .local string name
            .local pmc value
            value = new ['Boolean']

            # If the pair is of the form :!name, then reverse the value
            # and skip the colon.
            $S0 = substr spec, pos, 1
            $I0 = iseq $S0, '!'
            pos += $I0
            $I0 = not $I0
            value = $I0

            # Get the name of the pair.
            lpos = find_not_cclass .CCLASS_WORD, spec, pos, eos
            $I0 = lpos - pos
            name = substr spec, pos, $I0
            pos = lpos

            # Look for a <...> that follows.
            $S0 = substr spec, pos, 1
            unless $S0 == '<' goto have_value
            inc pos
            lpos = index spec, '>', pos
            $I0 = lpos - pos
            $S0 = substr spec, pos, $I0
            value = box $S0
            pos = lpos + 1
          have_value:
            # Done processing the pair, store it in the hash.
            hash[name] = value
            goto spec_loop
          spec_done:
            # Done processing the spec string, cache the hash for later.
            ohash[spec] = hash
          hash_done:

            # If we've been called as a subrule, then build a pass-cursor
            # to indicate success and set the hash as the subrule's match object.
            if has_save goto save_hash
            ($P0, $S0, $I0) = self.'!cursor_start'()
            $P0.'!cursor_pass'($I0, '')
            setattribute $P0, cur_class, '$!match', hash
            .return ($P0)

            # save the hash under a new entry
          save_hash:
            ohash[save] = hash
            .return (self)

          err_lookup:
            self.'panic'('Unknown operator precedence specification "', lookup, '"')
        
    .return () 
.end
.HLL "nqp"
.namespace []
.sub "panic" :subid("cuid_49_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 318
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :slurpy 
    .lex "$pos", $P101 
    .lex "$target", $P102 
    .lex "self", _lex_param_0 
    .lex "@args", _lex_param_1 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
.annotate 'line', 319
    nqp_decontainerize $P5003, _lex_param_0
    $P5004 = $P5003."pos"()
    set $P101, $P5004
    nqp_decontainerize $P5005, _lex_param_0
    find_lex $P5008, "$?PACKAGE"
    get_who $P5007, $P5008
    set $P5006, $P5007["NQPCursor"]
    unless_null $P5006, fallback573
    get_hll_global $P5011, "GLOBAL"
    get_who $P5010, $P5011
    set $P5009, $P5010["NQPCursor"]
    unless_null $P5009, vivi_188574
    nqp_get_sc_object $P5012, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5009, $P5012
  vivi_188574:
    set $P5006, $P5009
  fallback573:
    repr_get_attr_str $S5001, $P5005, $P5006, "$!target"
    box $P5013, $S5001
    set $P102, $P5013
.annotate 'line', 321
    $P5014 = _lex_param_1."push"(" at line ")
.annotate 'line', 322
    get_hll_global $P5018, "GLOBAL"
    nqp_get_package_through_who $P5017, $P5018, "HLL"
    get_who $P5016, $P5017
    set $P5015, $P5016["Compiler"]
    unless_null $P5015, fallback575
    nqp_get_sc_object $P5019, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5015, $P5019
  fallback575:
    $P5020 = $P5015."lineof"($P102, $P101)
    set $N5002, $P5020
    set $N5003, 1
    add $N5001, $N5002, $N5003
    $P5021 = _lex_param_1."push"($N5001)
.annotate 'line', 323
    $P5022 = _lex_param_1."push"(", near \"")
.annotate 'line', 324
    set $S5004, $P102
    set $I5001, $P101
    substr $S5003, $S5004, $I5001, 10
    escape $S5002, $S5003
    $P5023 = _lex_param_1."push"($S5002)
.annotate 'line', 325
    $P5024 = _lex_param_1."push"("\"")
    join $S5005, "", _lex_param_1
    box $P5025, $S5005
    die $P5025
    .return ($P5025) 
.end
.HLL "nqp"
.namespace []
.sub "FAILGOAL" :subid("cuid_50_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 329
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "$sub", $P101 
    .lex "self", _lex_param_0 
    .lex "$goal", _lex_param_1 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001

            $P5002 = getinterp
            $P5002 = $P5002['sub';1]
        
    set $P101, $P5002
.annotate 'line', 334
    nqp_decontainerize $P5003, _lex_param_0
    set $S5001, $P101
    set $S5003, _lex_param_1
    concat $S5002, ", couldn't find final ", $S5003
    $P5004 = $P5003."panic"("Unable to parse ", $S5001, $S5002)
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "peek_delimiters" :subid("cuid_51_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 347
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$target", _lex_param_1 
    .lex "$pos", _lex_param_2 

            .local pmc self
            self = find_lex 'self'
            .local string target
            $P0 = find_lex '$target'
            target = $P0
            .local int pos
            $P0 = find_lex '$pos'
            pos = $P0

            .local string brackets, start, stop
            $P0 = find_lex '$brackets'
            brackets = $P0

            # peek at the next character
            start = substr target, pos, 1
            # colon and word characters aren't valid delimiters
            if start == ':' goto err_colon_delim
            $I0 = is_cclass .CCLASS_WORD, start, 0
            if $I0 goto err_word_delim
            $I0 = is_cclass .CCLASS_WHITESPACE, start, 0
            if $I0 goto err_ws_delim

            # assume stop delim is same as start, for the moment
            stop = start

            # see if we have an opener or closer
            $I0 = index brackets, start
            if $I0 < 0 goto bracket_end
            # if it's a closing bracket, that's an error also
            $I1 = $I0 % 2
            if $I1 goto err_close
            # it's an opener, so get the closing bracket
            inc $I0
            stop = substr brackets, $I0, 1

            # see if the opening bracket is repeated
            .local int len
            len = 0
          bracket_loop:
            inc pos
            inc len
            $S0 = substr target, pos, 1
            if $S0 == start goto bracket_loop
            if len == 1 goto bracket_end
            start = repeat start, len
            stop = repeat stop, len
          bracket_end:
            .return (start, stop, pos)

          err_colon_delim:
            self.'panic'('Colons may not be used to delimit quoting constructs')
          err_word_delim:
            self.'panic'('Alphanumeric character is not allowed as a delimiter')
          err_ws_delim:
            self.'panic'('Whitespace character is not allowed as a delimiter')
          err_close:
            self.'panic'('Use of a closing delimiter for an opener is reserved')
        
    .return () 
.end
.HLL "nqp"
.namespace []
.sub "quote_EXPR" :subid("cuid_52_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 409
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :slurpy 
    .const 'Sub' $P5024 = 'cuid_176_1347719902.285' 
    capture_lex $P5024 
    .lex "%*QUOTEMOD", $P101 
    .lex "$*QUOTE_START", $P102 
    .lex "$*QUOTE_STOP", $P103 
    .lex utf8:"$\x{a2}", $P104 
    .lex "$/", $P105 
    .lex "self", _lex_param_0 
    .lex "@args", _lex_param_1 
    .local pmc self 
    new $P5001, 'Hash'
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P103, $P5003
    set self, _lex_param_0
    .local string rx189_tgt
    .local int rx189_pos
    .local int rx189_off
    .local int rx189_eos
    .local int rx189_rep
    .local pmc rx189_cur
    .local pmc rx189_curclass
    .local pmc rx189_bstack
    .local pmc rx189_cstack
    (rx189_cur, rx189_tgt, rx189_pos, rx189_curclass, rx189_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx189_cur
    length rx189_eos, rx189_tgt
    eq $I19, 1, rx189_restart578
    gt rx189_pos, rx189_eos, rx189_fail579
    repr_get_attr_int $I11, self, rx189_curclass, "$!from"
    ne $I11, -1, rxscan190_done585
    goto rxscan190_scan584
  rxscan190_loop583:
    inc rx189_pos
    gt rx189_pos, rx189_eos, rx189_fail579
    repr_bind_attr_int rx189_cur, rx189_curclass, "$!from", rx189_pos
  rxscan190_scan584:
    nqp_rxmark rx189_bstack, rxscan190_loop583, rx189_pos, 0
  rxscan190_done585:
    repr_bind_attr_int rx189_cur, rx189_curclass, "$!pos", rx189_pos
    store_lex unicode:"$\x{a2}", rx189_cur
    unless_null $P101, fallback586
    get_hll_global $P5006, "GLOBAL"
    get_who $P5005, $P5006
    set $P5004, $P5005["%QUOTEMOD"]
    unless_null $P5004, fallback587
    get_hll_global $P5008, "GLOBAL"
    get_who $P5007, $P5008
    new $P5009, 'Hash'
    set $P5007["%QUOTEMOD"], $P5009
    set $P5004, $P5009
  fallback587:
    unless_null $P5004, vivi_191588
    die "Contextual %*QUOTEMOD not found"
    box $P5010, "Contextual %*QUOTEMOD not found"
    set $P5004, $P5010
  vivi_191588:
    set $P101, $P5004
  fallback586:
    repr_bind_attr_int rx189_cur, rx189_curclass, "$!pos", rx189_pos
    store_lex unicode:"$\x{a2}", rx189_cur
    unless_null $P102, fallback589
    get_hll_global $P5013, "GLOBAL"
    get_who $P5012, $P5013
    set $P5011, $P5012["$QUOTE_START"]
    unless_null $P5011, fallback590
    nqp_get_sc_object $P5014, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5011, $P5014
  fallback590:
    unless_null $P5011, vivi_192591
    die "Contextual $*QUOTE_START not found"
    box $P5015, "Contextual $*QUOTE_START not found"
    set $P5011, $P5015
  vivi_192591:
    set $P102, $P5011
  fallback589:
    repr_bind_attr_int rx189_cur, rx189_curclass, "$!pos", rx189_pos
    store_lex unicode:"$\x{a2}", rx189_cur
    unless_null $P103, fallback592
    get_hll_global $P5018, "GLOBAL"
    get_who $P5017, $P5018
    set $P5016, $P5017["$QUOTE_STOP"]
    unless_null $P5016, fallback593
    nqp_get_sc_object $P5019, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5016, $P5019
  fallback593:
    unless_null $P5016, vivi_193594
    die "Contextual $*QUOTE_STOP not found"
    box $P5020, "Contextual $*QUOTE_STOP not found"
    set $P5016, $P5020
  vivi_193594:
    set $P103, $P5016
  fallback592:
    repr_bind_attr_int rx189_cur, rx189_curclass, "$!pos", rx189_pos
    store_lex unicode:"$\x{a2}", rx189_cur
    $P5021 = $P104."MATCH"()
    set $P105, $P5021
    .const 'Sub' $P5022 = 'cuid_176_1347719902.285' 
    capture_lex $P5022
    $P5023 = $P5022()
    repr_bind_attr_int rx189_cur, rx189_curclass, "$!pos", rx189_pos
    $P11 = rx189_cur."quote_delimited"()
    repr_get_attr_int $I11, $P11, rx189_curclass, "$!pos"
    lt $I11, 0, rx189_fail579
    nqp_rxmark rx189_bstack, rxsubrule194_pass595, -1, 0
  rxsubrule194_pass595:
    rx189_cstack = rx189_cur."!cursor_capture"($P11, "quote_delimited")
    repr_get_attr_int rx189_pos, $P11, rx189_curclass, "$!pos"
    rx189_cur."!cursor_pass"(rx189_pos, "quote_EXPR", 'backtrack'=>1)
    .return (rx189_cur)
  rx189_restart578:
    repr_get_attr_obj rx189_cstack, rx189_cur, rx189_curclass, "$!cstack"
  rx189_fail579:
    unless rx189_bstack, rx189_done577
    pop $I19, rx189_bstack
    if_null rx189_cstack, rx189_cstack_done582
    unless rx189_cstack, rx189_cstack_done582
    dec $I19
    set $P11, rx189_cstack[$I19]
  rx189_cstack_done582:
    pop rx189_rep, rx189_bstack
    pop rx189_pos, rx189_bstack
    pop $I19, rx189_bstack
    lt rx189_pos, -1, rx189_done577
    lt rx189_pos, 0, rx189_fail579
    eq $I19, 0, rx189_fail579
    nqp_islist $I20, rx189_cstack
    unless $I20, rx189_jump580
    elements $I18, rx189_bstack
    le $I18, 0, rx189_cut581
    dec $I18
    set $I18, rx189_bstack[$I18]
  rx189_cut581:
    assign rx189_cstack, $I18
  rx189_jump580:
    jump $I19
  rx189_done577:
    rx189_cur."!cursor_fail"()
    .return (rx189_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_52_1347719902.285_caps" :subid("cuid_memo_83_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    box $P5002, 0
    set $P5001["quote_delimited"], $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_52_1347719902.285_nfa" :subid("cuid_memo_84_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 1
    push $P5003, $P5004
    box $P5005, 0
    push $P5003, $P5005
    box $P5006, 2
    push $P5003, $P5006
    push $P5001, $P5003
    new $P5007, 'ResizablePMCArray'
    box $P5008, 1
    push $P5007, $P5008
    box $P5009, 0
    push $P5007, $P5009
    box $P5010, 3
    push $P5007, $P5010
    push $P5001, $P5007
    new $P5011, 'ResizablePMCArray'
    box $P5012, 1
    push $P5011, $P5012
    box $P5013, 0
    push $P5011, $P5013
    box $P5014, 4
    push $P5011, $P5014
    push $P5001, $P5011
    new $P5015, 'ResizablePMCArray'
    box $P5016, 0
    push $P5015, $P5016
    box $P5017, 0
    push $P5015, $P5017
    box $P5018, 0
    push $P5015, $P5018
    push $P5001, $P5015
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_176_1347719902.285") :anon :lex :outer("cuid_52_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 413

            
                .local pmc self, cur_class, args
                self = find_lex 'self'
                cur_class = find_lex '$cursor_class'
                args = find_lex '@args'

                .local pmc quotemod, true
                quotemod = find_lex '%*QUOTEMOD'
                true = box 1

              args_loop:
                unless args goto args_done
                .local string mod
                mod = shift args
                mod = substr mod, 1
                quotemod[mod] = true
                if mod == 'qq' goto opt_qq
                if mod == 'b' goto opt_b
                goto args_loop
              opt_qq:
                quotemod['s'] = true
                quotemod['a'] = true
                quotemod['h'] = true
                quotemod['f'] = true
                quotemod['c'] = true
                quotemod['b'] = true
              opt_b:
                quotemod['q'] = true
                goto args_loop
              args_done:

                .local pmc start, stop
                .local string target
                .local int pos
                target = repr_get_attr_str self, cur_class, '$!target'
                pos = repr_get_attr_int self, cur_class, '$!pos'
                (start, stop) = self.'peek_delimiters'(target, pos)
                store_lex '$*QUOTE_START', start
                store_lex '$*QUOTE_STOP', stop
            
    .return () 
.end
.HLL "nqp"
.namespace []
.sub "quotemod_check" :subid("cuid_53_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 458
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5004 = 'cuid_177_1347719902.285' 
    capture_lex $P5004 
    .lex utf8:"$\x{a2}", $P101 
    .lex "$/", $P102 
    .lex "self", _lex_param_0 
    .lex "$mod", _lex_param_1 
    .local pmc self 
    set self, _lex_param_0
    .local string rx195_tgt
    .local int rx195_pos
    .local int rx195_off
    .local int rx195_eos
    .local int rx195_rep
    .local pmc rx195_cur
    .local pmc rx195_curclass
    .local pmc rx195_bstack
    .local pmc rx195_cstack
    (rx195_cur, rx195_tgt, rx195_pos, rx195_curclass, rx195_bstack, $I19) = self."!cursor_start"()
    store_lex unicode:"$\x{a2}", rx195_cur
    length rx195_eos, rx195_tgt
    eq $I19, 1, rx195_restart598
    gt rx195_pos, rx195_eos, rx195_fail599
    repr_get_attr_int $I11, self, rx195_curclass, "$!from"
    ne $I11, -1, rxscan196_done605
    goto rxscan196_scan604
  rxscan196_loop603:
    inc rx195_pos
    gt rx195_pos, rx195_eos, rx195_fail599
    repr_bind_attr_int rx195_cur, rx195_curclass, "$!from", rx195_pos
  rxscan196_scan604:
    nqp_rxmark rx195_bstack, rxscan196_loop603, rx195_pos, 0
  rxscan196_done605:
    repr_bind_attr_int rx195_cur, rx195_curclass, "$!pos", rx195_pos
    store_lex unicode:"$\x{a2}", rx195_cur
    $P5001 = $P101."MATCH"()
    set $P102, $P5001
    .const 'Sub' $P5002 = 'cuid_177_1347719902.285' 
    capture_lex $P5002
    $P5003 = $P5002()
    unless $P5003, rx195_fail599
    rx195_cur."!cursor_pass"(rx195_pos, "quotemod_check", 'backtrack'=>1)
    .return (rx195_cur)
  rx195_restart598:
    repr_get_attr_obj rx195_cstack, rx195_cur, rx195_curclass, "$!cstack"
  rx195_fail599:
    unless rx195_bstack, rx195_done597
    pop $I19, rx195_bstack
    if_null rx195_cstack, rx195_cstack_done602
    unless rx195_cstack, rx195_cstack_done602
    dec $I19
    set $P11, rx195_cstack[$I19]
  rx195_cstack_done602:
    pop rx195_rep, rx195_bstack
    pop rx195_pos, rx195_bstack
    pop $I19, rx195_bstack
    lt rx195_pos, -1, rx195_done597
    lt rx195_pos, 0, rx195_fail599
    eq $I19, 0, rx195_fail599
    nqp_islist $I20, rx195_cstack
    unless $I20, rx195_jump600
    elements $I18, rx195_bstack
    le $I18, 0, rx195_cut601
    dec $I18
    set $I18, rx195_bstack[$I18]
  rx195_cut601:
    assign rx195_cstack, $I18
  rx195_jump600:
    jump $I19
  rx195_done597:
    rx195_cur."!cursor_fail"()
    .return (rx195_cur) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_53_1347719902.285_caps" :subid("cuid_memo_85_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'Hash'
    .return ($P5001) 
.end
.HLL "nqp"
.namespace ["Sub"]
.sub "cuid_53_1347719902.285_nfa" :subid("cuid_memo_86_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    new $P5002, 'ResizablePMCArray'
    push $P5001, $P5002
    new $P5003, 'ResizablePMCArray'
    box $P5004, 1
    push $P5003, $P5004
    box $P5005, 0
    push $P5003, $P5005
    box $P5006, 0
    push $P5003, $P5006
    push $P5001, $P5003
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_177_1347719902.285") :anon :lex :outer("cuid_53_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 459

    find_dynamic_lex $P5002, "%*QUOTEMOD"
    unless_null $P5002, fallback606
    get_hll_global $P5005, "GLOBAL"
    get_who $P5004, $P5005
    set $P5003, $P5004["%QUOTEMOD"]
    unless_null $P5003, fallback607
    get_hll_global $P5007, "GLOBAL"
    get_who $P5006, $P5007
    new $P5008, 'Hash'
    set $P5006["%QUOTEMOD"], $P5008
    set $P5003, $P5008
  fallback607:
    unless_null $P5003, vivi_197608
    die "Contextual %*QUOTEMOD not found"
    box $P5009, "Contextual %*QUOTEMOD not found"
    set $P5003, $P5009
  vivi_197608:
    set $P5002, $P5003
  fallback606:
    find_lex $P5010, "$mod"
    set $S5001, $P5010
    set $P5001, $P5002[$S5001]
    unless_null $P5001, fallback609
    nqp_get_sc_object $P5011, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5001, $P5011
  fallback609:
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "starter" :subid("cuid_54_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 462
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 

            .local pmc self, cur
            .local string target, start
            .local int pos
            self = find_lex 'self'

            (cur, target, pos) = self.'!cursor_start'()

            $P0 = find_dynamic_lex '$*QUOTE_START'
            if null $P0 goto fail
            start = $P0

            $I0 = length start
            $S0 = substr target, pos, $I0
            unless $S0 == start goto fail
            pos += $I0
            cur.'!cursor_pass'(pos, 'starter')
          fail:
            .return (cur)
        
    .return () 
.end
.HLL "nqp"
.namespace []
.sub "stopper" :subid("cuid_55_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 485
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 

            .local pmc self, cur
            .local string target, stop
            .local int pos
            self = find_lex 'self'

            (cur, target, pos) = self.'!cursor_start'()

            $P0 = find_dynamic_lex '$*QUOTE_STOP'
            if null $P0 goto fail
            stop = $P0

            $I0 = length stop
            $S0 = substr target, pos, $I0
            unless $S0 == stop goto fail
            pos += $I0
            cur.'!cursor_pass'(pos, 'stopper')
          fail:
            .return (cur)
        
    .return () 
.end
.HLL "nqp"
.namespace []
.sub "split_words" :subid("cuid_56_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 508
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$words", _lex_param_1 

            .include 'src/Regex/constants.pir'
            .local string words
            $P0 = find_lex '$words'
            words = $P0
            .local int pos, eos
            .local pmc result
            pos = 0
            eos = length words
            result = new ['ResizablePMCArray']
          split_loop:
            pos = find_not_cclass .CCLASS_WHITESPACE, words, pos, eos
            unless pos < eos goto split_done
            $I0 = find_cclass .CCLASS_WHITESPACE, words, pos, eos
            $I1 = $I0 - pos
            $S0 = substr words, pos, $I1
            push result, $S0
            pos = $I0
            goto split_loop
          split_done:
            .return (result)
        
    .return () 
.end
.HLL "nqp"
.namespace []
.sub "EXPR" :subid("cuid_57_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 541
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :optional 
    .param int haz_param_2 :opt_flag 
    if haz_param_2, default610
    box $P5001, ""
    set _lex_param_1, $P5001
  default610:
    .lex "self", _lex_param_0 
    .lex "$preclim", _lex_param_1 

            .local pmc self, cur_class
            self = find_lex 'self'
            cur_class = find_lex '$cursor_class'

            .local string preclim
            $P0 = find_lex '$preclim'
            preclim = $P0
            
            .local pmc here
            .local string tgt
            .local int pos
            (here, tgt, pos) = self.'!cursor_start'()

            .local string termishrx
            termishrx = 'termish'

            .local pmc opstack, termstack
            opstack = new ['ResizablePMCArray']
            .lex '@opstack', opstack
            termstack = new ['ResizablePMCArray']
            .lex '@termstack', termstack

          term_loop:
            .local pmc termcur
            repr_bind_attr_int here, cur_class, "$!pos", pos
            termcur = here.termishrx()
            pos = repr_get_attr_int termcur, cur_class, "$!pos"
            repr_bind_attr_int here, cur_class, "$!pos", pos
            if pos < 0 goto fail
            .local pmc termish
            termish = termcur.'MATCH'()

            # interleave any prefix/postfix we might have found
            .local pmc termOPER, prefixish, postfixish
            termOPER = termish
          termOPER_loop:
            $I0 = exists termOPER['OPER']
            unless $I0 goto termOPER_done
            termOPER = termOPER['OPER']
            goto termOPER_loop
          termOPER_done:
            prefixish = termOPER['prefixish']
            postfixish = termOPER['postfixish']
            if null prefixish goto prefix_done

          prepostfix_loop:
            unless prefixish goto prepostfix_done
            unless postfixish goto prepostfix_done
            .local pmc preO, postO
            .local string preprec, postprec
            $P0 = prefixish[0]
            $P0 = $P0['OPER']
            preO = $P0['O']
            preprec = preO['prec']
            $P0 = postfixish[-1]
            $P0 = $P0['OPER']
            postO = $P0['O']
            postprec = postO['prec']
            if postprec < preprec goto post_shift
            if postprec > preprec goto pre_shift
            $S0 = postO['uassoc']
            if $S0 == 'right' goto pre_shift
          post_shift:
            $P0 = pop postfixish
            push opstack, $P0
            goto prepostfix_loop
          pre_shift:
            $P0 = shift prefixish
            push opstack, $P0
            goto prepostfix_loop
          prepostfix_done:

          prefix_loop:
            unless prefixish goto prefix_done
            $P0 = shift prefixish
            push opstack, $P0
            goto prefix_loop
          prefix_done:
            delete termish['prefixish']

          postfix_loop:
            if null postfixish goto postfix_done
            unless postfixish goto postfix_done
            $P0 = pop postfixish
            push opstack, $P0
            goto postfix_loop
          postfix_done:
            delete termish['postfixish']

            $P0 = termish['term']
            push termstack, $P0

            # Now see if we can fetch an infix operator
            .local pmc wscur, infixcur, infix
            
            # First, we need ws to match.
            repr_bind_attr_int here, cur_class, "$!pos", pos
            wscur = here.'ws'()
            pos = repr_get_attr_int wscur, cur_class, '$!pos'
            if pos < 0 goto term_done
            repr_bind_attr_int here, cur_class, "$!pos", pos
            
            # Next, try the infix itself.
            infixcur = here.'infixish'()
            pos = repr_get_attr_int infixcur, cur_class, '$!pos'
            if pos < 0 goto term_done
            infix = infixcur.'MATCH'()

            # We got an infix.
            .local pmc inO
            $P0 = infix['OPER']
            inO = $P0['O']
            termishrx = inO['nextterm']
            if termishrx goto have_termishrx
          nonextterm:
            termishrx = 'termish'
          have_termishrx:

            .local string inprec, inassoc, opprec
            inprec = inO['prec']
            unless inprec goto err_inprec
            if inprec < preclim goto term_done
            inassoc = inO['assoc']

            $P0 = inO['sub']
            if null $P0 goto subprec_done
            inO['prec'] = $P0
          subprec_done:

          reduce_loop:
            unless opstack goto reduce_done
            $P0 = opstack[-1]
            $P0 = $P0['OPER']
            $P0 = $P0['O']
            opprec = $P0['prec']
            unless opprec > inprec goto reduce_gt_done
            self.'EXPR_reduce'(termstack, opstack)
            goto reduce_loop
          reduce_gt_done:

            unless opprec == inprec goto reduce_done
            # equal precedence, use associativity to decide
            unless inassoc == 'left' goto reduce_done
            # left associative, reduce immediately
            self.'EXPR_reduce'(termstack, opstack)
          reduce_done:

            push opstack, infix        # The Shift
            repr_bind_attr_int here, cur_class, "$!pos", pos
            wscur = here.'ws'()
            pos = repr_get_attr_int wscur, cur_class, '$!pos'
            repr_bind_attr_int here, cur_class, "$!pos", pos
            if pos < 0 goto fail
            goto term_loop
          term_done:

          opstack_loop:
            unless opstack goto opstack_done
            self.'EXPR_reduce'(termstack, opstack)
            goto opstack_loop
          opstack_done:

          expr_done:
            .local pmc term
            term = pop termstack
            pos = here.'pos'()
            here = self.'!cursor_start'()
            here.'!cursor_pass'(pos)
            repr_bind_attr_int here, cur_class, '$!pos', pos
            setattribute here, cur_class, '$!match', term
            here.'!reduce'('EXPR')
            goto done

          fail:
          done:
            .return (here)

          err_internal:
            $I0 = termstack
            here.'panic'('Internal operator parser error, @termstack == ', $I0)
          err_inprec:
            infixcur.'panic'('Missing infixish operator precedence')
        
    .return () 
.end
.HLL "nqp"
.namespace []
.sub "EXPR_reduce" :subid("cuid_58_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 728
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$termstack", _lex_param_1 
    .lex "$opstack", _lex_param_2 

            .local pmc self, termstack, opstack
            self = find_lex 'self'
            termstack = find_lex '$termstack'
            opstack = find_lex '$opstack'

            .local pmc op, opOPER, opO
            .local string opassoc
            op = pop opstack
            
            # Give it a fresh capture list, since we'll have assumed it has
            # no positional captures and not taken them.
            .local pmc cap_class
            cap_class = find_lex 'NQPCapture'
            $P0 = new ['ResizablePMCArray']
            setattribute op, cap_class, '@!array', $P0
            
            opOPER = op['OPER']
            opO = opOPER['O']
            $P0 = opO['assoc']
            opassoc = $P0
            if opassoc == 'unary' goto op_unary
            if opassoc == 'list' goto op_list
          op_infix:
            .local pmc right, left
            right = pop termstack
            left = pop termstack
            op[0] = left
            op[1] = right
            $P0 = opO['reducecheck']
            if null $P0 goto op_infix_1
            $S0 = $P0
            self.$S0(op)
          op_infix_1:
            self.'!reduce_with_match'('EXPR', 'INFIX', op)
            goto done

          op_unary:
            .local pmc arg, afrom, ofrom
            arg = pop termstack
            op[0] = arg
            afrom = arg.'from'()
            ofrom = op.'from'()
            if afrom < ofrom goto op_postfix
          op_prefix:
            self.'!reduce_with_match'('EXPR', 'PREFIX', op)
            goto done
          op_postfix:
            self.'!reduce_with_match'('EXPR', 'POSTFIX', op)
            goto done

          op_list:
            .local string sym
            sym = ''
            $P0 = opOPER['sym']
            if null $P0 goto op_list_1
            sym = $P0
          op_list_1:
            arg = pop termstack
            unshift op, arg
          op_sym_loop:
            unless opstack goto op_sym_done
            $S0 = ''
            $P0 = opstack[-1]
            $P0 = $P0['OPER']
            $P0 = $P0['sym']
            if null $P0 goto op_sym_1
            $S0 = $P0
          op_sym_1:
            if sym != $S0 goto op_sym_done
            arg = pop termstack
            unshift op, arg
            $P0 = pop opstack
            goto op_sym_loop
          op_sym_done:
            arg = pop termstack
            unshift op, arg
            self.'!reduce_with_match'('EXPR', 'LIST', op)
            goto done

          done:
            push termstack, op
        
    .return () 
.end
.HLL "nqp"
.namespace []
.sub "ternary" :subid("cuid_59_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 814
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$match", _lex_param_1 
    set $P5001, _lex_param_1[1]
    unless_null $P5001, fallback611
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5001, $P5002
  fallback611:
    set _lex_param_1[2], $P5001
    set $P5004, _lex_param_1["infix"]
    unless_null $P5004, fallback612
    nqp_get_sc_object $P5005, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5004, $P5005
  fallback612:
    set $P5003, $P5004["EXPR"]
    unless_null $P5003, fallback613
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5003, $P5006
  fallback613:
    set _lex_param_1[1], $P5003
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "MARKER" :subid("cuid_60_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 819
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "%markhash", $P101 
    .lex "$cur", $P102 
    .lex "self", _lex_param_0 
    .lex "$markname", _lex_param_1 
    new $P5001, 'Hash'
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002

            $P5003 = get_global '%!MARKHASH'
            unless null $P5003 goto have_markhash
            $P5003 = new ['Hash']
            set_global '%!MARKHASH', $P5003
          have_markhash:
        
    set $P101, $P5003
.annotate 'line', 827
    nqp_decontainerize $P5004, _lex_param_0
    $P5005 = $P5004."!cursor_start"()
    set $P102, $P5005
.annotate 'line', 828
    nqp_decontainerize $P5006, _lex_param_0
    $P5007 = $P5006."pos"()
    $P5008 = $P102."!cursor_pass"($P5007)
    set $S5001, _lex_param_1
    set $P101[$S5001], $P102
    .return ($P102) 
.end
.HLL "nqp"
.namespace []
.sub "MARKED" :subid("cuid_61_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 832
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "%markhash", $P101 
    .lex "$cur", $P102 
    .lex "self", _lex_param_0 
    .lex "$markname", _lex_param_1 
    new $P5001, 'Hash'
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002

            $P5003 = get_global '%!MARKHASH'
            unless null $P5003 goto have_markhash
            $P5003 = new ['Hash']
            set_global '%!MARKHASH', $P5003
          have_markhash:
        
    set $P101, $P5003
    set $S5001, _lex_param_1
    set $P5004, $P101[$S5001]
    unless_null $P5004, fallback614
    nqp_get_sc_object $P5005, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5004, $P5005
  fallback614:
    set $P102, $P5004
    find_lex $P5008, "$?PACKAGE"
    get_who $P5007, $P5008
    set $P5006, $P5007["NQPCursor"]
    unless_null $P5006, fallback619
    get_hll_global $P5011, "GLOBAL"
    get_who $P5010, $P5011
    set $P5009, $P5010["NQPCursor"]
    unless_null $P5009, vivi_200620
    nqp_get_sc_object $P5012, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5009, $P5012
  vivi_200620:
    set $P5006, $P5009
  fallback619:
    type_check $I5001, $P102, $P5006
    set $I5003, $I5001
    unless $I5001 goto if199_end618 
.annotate 'line', 841
    $P5013 = $P102."pos"()
    set $N5001, $P5013
    nqp_decontainerize $P5014, _lex_param_0
    $P5015 = $P5014."pos"()
    set $N5002, $P5015
    iseq $I5002, $N5001, $N5002
    set $I5003, $I5002
  if199_end618:
    box $P5019, $I5003
    set $P5018, $P5019
    if $I5003 goto unless198_end616 
.annotate 'line', 842
    nqp_decontainerize $P5016, _lex_param_0
    $P5017 = $P5016."!cursor_start"()
    set $P102, $P5017
    set $P5018, $P102
  unless198_end616:
    .return ($P102) 
.end
.HLL "nqp"
.namespace []
.sub "LANG" :subid("cuid_62_1347719902.285") :anon :lex :outer("cuid_63_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 847
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "$lang_cursor", $P101 
    .lex "$*ACTIONS", $P102 
    .lex "self", _lex_param_0 
    .lex "$lang", _lex_param_1 
    .lex "$regex", _lex_param_2 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
.annotate 'line', 848
    find_dynamic_lex $P5004, "%*LANG"
    unless_null $P5004, fallback621
    get_hll_global $P5007, "GLOBAL"
    get_who $P5006, $P5007
    set $P5005, $P5006["%LANG"]
    unless_null $P5005, fallback622
    get_hll_global $P5009, "GLOBAL"
    get_who $P5008, $P5009
    new $P5010, 'Hash'
    set $P5008["%LANG"], $P5010
    set $P5005, $P5010
  fallback622:
    unless_null $P5005, vivi_201623
    die "Contextual %*LANG not found"
    box $P5011, "Contextual %*LANG not found"
    set $P5005, $P5011
  vivi_201623:
    set $P5004, $P5005
  fallback621:
    set $S5001, _lex_param_1
    set $P5003, $P5004[$S5001]
    unless_null $P5003, fallback624
    nqp_get_sc_object $P5012, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5003, $P5012
  fallback624:
    nqp_decontainerize $P5013, _lex_param_0
    $P5014 = $P5013."target"()
    nqp_decontainerize $P5015, _lex_param_0
    $P5016 = $P5015."pos"()
    $P5017 = $P5003."!cursor_init"($P5014, $P5016 :named("p"))
    set $P101, $P5017
.annotate 'line', 849
    nqp_decontainerize $P5019, _lex_param_0
    get_how $P5018, $P5019
    nqp_decontainerize $P5020, _lex_param_0
    $P5021 = $P5018."traced"($P5020)
    set $P5028, $P5021
    unless $P5021 goto if202_end626 
.annotate 'line', 850
    get_how $P5022, $P101
    nqp_decontainerize $P5024, _lex_param_0
    get_how $P5023, $P5024
    nqp_decontainerize $P5025, _lex_param_0
    $P5026 = $P5023."trace_depth"($P5025)
    $P5027 = $P5022."trace-on"($P101, $P5026)
    set $P5028, $P5027
  if202_end626:
    find_dynamic_lex $P5030, "%*LANG"
    unless_null $P5030, fallback627
    get_hll_global $P5033, "GLOBAL"
    get_who $P5032, $P5033
    set $P5031, $P5032["%LANG"]
    unless_null $P5031, fallback628
    get_hll_global $P5035, "GLOBAL"
    get_who $P5034, $P5035
    new $P5036, 'Hash'
    set $P5034["%LANG"], $P5036
    set $P5031, $P5036
  fallback628:
    unless_null $P5031, vivi_203629
    die "Contextual %*LANG not found"
    box $P5037, "Contextual %*LANG not found"
    set $P5031, $P5037
  vivi_203629:
    set $P5030, $P5031
  fallback627:
    set $S5003, _lex_param_1
    concat $S5002, $S5003, "-actions"
    set $P5029, $P5030[$S5002]
    unless_null $P5029, fallback630
    nqp_get_sc_object $P5038, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5029, $P5038
  fallback630:
    set $P102, $P5029
.annotate 'line', 853
    set $S5004, _lex_param_2
    $P5039 = $P101.$S5004()
    .return ($P5039) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_97_1347719902.285") :anon :lex :outer("cuid_1_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 858
    .const 'Sub' $P5037 = 'cuid_178_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_64_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_65_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_66_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_67_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_68_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_69_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_70_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_71_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_72_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_73_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_74_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_75_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_76_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_77_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_78_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_79_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_80_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_81_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_82_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_83_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_84_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_85_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_86_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_87_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_88_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_89_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_90_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_91_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_92_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_93_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_94_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_95_1347719902.285' 
    capture_lex $P5037 
    .const 'Sub' $P5037 = 'cuid_96_1347719902.285' 
    capture_lex $P5037 
    .lex "&string_to_int", $P101 
    .lex "$?PACKAGE", $P102 
    .lex "$?CLASS", $P103 
    .const 'Sub' $P5001 = 'cuid_178_1347719902.285' 
    capture_lex $P5001
    set $P101, $P5001
    find_lex $P5003, "$?PACKAGE"
    get_who $P5002, $P5003
    set $P5002["string_to_int"], $P101
    .const 'Sub' $P5004 = 'cuid_64_1347719902.285' 
    capture_lex $P5004
    .const 'Sub' $P5005 = 'cuid_65_1347719902.285' 
    capture_lex $P5005
    .const 'Sub' $P5006 = 'cuid_66_1347719902.285' 
    capture_lex $P5006
    .const 'Sub' $P5007 = 'cuid_67_1347719902.285' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_68_1347719902.285' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_69_1347719902.285' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_70_1347719902.285' 
    capture_lex $P5010
    .const 'Sub' $P5011 = 'cuid_71_1347719902.285' 
    capture_lex $P5011
    .const 'Sub' $P5012 = 'cuid_72_1347719902.285' 
    capture_lex $P5012
    .const 'Sub' $P5013 = 'cuid_73_1347719902.285' 
    capture_lex $P5013
    .const 'Sub' $P5014 = 'cuid_74_1347719902.285' 
    capture_lex $P5014
    .const 'Sub' $P5015 = 'cuid_75_1347719902.285' 
    capture_lex $P5015
    .const 'Sub' $P5016 = 'cuid_76_1347719902.285' 
    capture_lex $P5016
    .const 'Sub' $P5017 = 'cuid_77_1347719902.285' 
    capture_lex $P5017
    .const 'Sub' $P5018 = 'cuid_78_1347719902.285' 
    capture_lex $P5018
    .const 'Sub' $P5019 = 'cuid_79_1347719902.285' 
    capture_lex $P5019
    .const 'Sub' $P5020 = 'cuid_80_1347719902.285' 
    capture_lex $P5020
    .const 'Sub' $P5021 = 'cuid_81_1347719902.285' 
    capture_lex $P5021
    .const 'Sub' $P5022 = 'cuid_82_1347719902.285' 
    capture_lex $P5022
    .const 'Sub' $P5023 = 'cuid_83_1347719902.285' 
    capture_lex $P5023
    .const 'Sub' $P5024 = 'cuid_84_1347719902.285' 
    capture_lex $P5024
    .const 'Sub' $P5025 = 'cuid_85_1347719902.285' 
    capture_lex $P5025
    .const 'Sub' $P5026 = 'cuid_86_1347719902.285' 
    capture_lex $P5026
    .const 'Sub' $P5027 = 'cuid_87_1347719902.285' 
    capture_lex $P5027
    .const 'Sub' $P5028 = 'cuid_88_1347719902.285' 
    capture_lex $P5028
    .const 'Sub' $P5029 = 'cuid_89_1347719902.285' 
    capture_lex $P5029
    .const 'Sub' $P5030 = 'cuid_90_1347719902.285' 
    capture_lex $P5030
    .const 'Sub' $P5031 = 'cuid_91_1347719902.285' 
    capture_lex $P5031
    .const 'Sub' $P5032 = 'cuid_92_1347719902.285' 
    capture_lex $P5032
    .const 'Sub' $P5033 = 'cuid_93_1347719902.285' 
    capture_lex $P5033
    .const 'Sub' $P5034 = 'cuid_94_1347719902.285' 
    capture_lex $P5034
    .const 'Sub' $P5035 = 'cuid_95_1347719902.285' 
    capture_lex $P5035
    .const 'Sub' $P5036 = 'cuid_96_1347719902.285' 
    capture_lex $P5036
    .return ($P5036) 
.end
.HLL "nqp"
.namespace []
.sub "string_to_int" :subid("cuid_178_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 859
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "$res", $P101 
    .lex "$src", _lex_param_0 
    .lex "$base", _lex_param_1 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    set $I5001, _lex_param_1
    set $S5001, _lex_param_0
    nqp_radix $P5002, $I5001, $S5001, 0, 2
    set $P101, $P5002
    set $S5002, 2
    set $P5003, $P101[$S5002]
    set $N5001, $P5003
    set $S5003, _lex_param_0
    length $I5003, $S5003
    set $N5002, $I5003
    iseq $I5002, $N5001, $N5002
    box $P5007, $I5002
    set $P5006, $P5007
    if $I5002 goto unless204_end632 
.annotate 'line', 861
    $P5004 = _lex_param_0."CURSOR"()
    set $S5006, _lex_param_0
    concat $S5005, "'", $S5006
    concat $S5004, $S5005, "' is not a valid number"
    $P5005 = $P5004."panic"($S5004)
    set $P5006, $P5005
  unless204_end632:
    set $S5007, 0
    set $P5008, $P101[$S5007]
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "ints_to_string" :subid("cuid_64_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 866
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5006 = 'cuid_180_1347719902.285' 
    capture_lex $P5006 
    .lex "self", _lex_param_0 
    .lex "$ints", _lex_param_1 
    nqp_islist $I5001, _lex_param_1
    unless $I5001 goto if205_else633 
    .const 'Sub' $P5001 = 'cuid_180_1347719902.285' 
    capture_lex $P5001
    $P5002 = $P5001()
    set $P5004, $P5002
    goto if205_end634
  if205_else633:
.annotate 'line', 873
.annotate 'line', 874
    $P5003 = _lex_param_1."ast"()
    set $I5002, $P5003
    chr $S5001, $I5002
    box $P5005, $S5001
    set $P5004, $P5005
  if205_end634:
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_180_1347719902.285") :anon :lex :outer("cuid_64_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 867
    .const 'Sub' $P5009 = 'cuid_179_1347719902.285' 
    capture_lex $P5009 
    .lex "$result", $P101 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    box $P5002, ""
    set $P101, $P5002
    find_lex $P5006, "$ints"
    set $P5003, $P5006
    iter $P5005, $P5006
  for_next635:
    unless $P5005, for_done637
    shift $P5008, $P5005
  for_redo636:
    .const 'Sub' $P5007 = 'cuid_179_1347719902.285' 
    capture_lex $P5007
    $P5003 = $P5007($P5008)
    goto for_next635
  for_done637:
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_179_1347719902.285") :anon :lex :outer("cuid_180_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 869
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "$result"
    set $S5002, $P5001
.annotate 'line', 870
    $P5002 = _lex_param_0."ast"()
    set $I5001, $P5002
    chr $S5003, $I5001
    concat $S5001, $S5002, $S5003
    box $P5003, $S5001
    store_lex "$result", $P5003
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "CTXSAVE" :subid("cuid_65_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 878
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
.annotate 'line', 879
    get_hll_global $P5004, "GLOBAL"
    nqp_get_package_through_who $P5003, $P5004, "QAST"
    get_who $P5002, $P5003
    set $P5001, $P5002["Stmts"]
    unless_null $P5001, fallback638
    nqp_get_sc_object $P5005, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5001, $P5005
  fallback638:
.annotate 'line', 880
    get_hll_global $P5009, "GLOBAL"
    nqp_get_package_through_who $P5008, $P5009, "QAST"
    get_who $P5007, $P5008
    set $P5006, $P5007["Op"]
    unless_null $P5006, fallback639
    nqp_get_sc_object $P5010, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5006, $P5010
  fallback639:
.annotate 'line', 882
    get_hll_global $P5014, "GLOBAL"
    nqp_get_package_through_who $P5013, $P5014, "QAST"
    get_who $P5012, $P5013
    set $P5011, $P5012["Var"]
    unless_null $P5011, fallback640
    nqp_get_sc_object $P5015, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5011, $P5015
  fallback640:
    $P5016 = $P5011."new"("ctxsave" :named("name"), "local" :named("scope"), "var" :named("decl"))
.annotate 'line', 883
    get_hll_global $P5020, "GLOBAL"
    nqp_get_package_through_who $P5019, $P5020, "QAST"
    get_who $P5018, $P5019
    set $P5017, $P5018["Var"]
    unless_null $P5017, fallback641
    nqp_get_sc_object $P5021, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5017, $P5021
  fallback641:
    $P5022 = $P5017."new"("$*CTXSAVE" :named("name"), "contextual" :named("scope"))
    $P5023 = $P5006."new"($P5016, $P5022, "bind" :named("op"))
.annotate 'line', 885
    get_hll_global $P5027, "GLOBAL"
    nqp_get_package_through_who $P5026, $P5027, "QAST"
    get_who $P5025, $P5026
    set $P5024, $P5025["Op"]
    unless_null $P5024, fallback642
    nqp_get_sc_object $P5028, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5024, $P5028
  fallback642:
.annotate 'line', 887
    get_hll_global $P5032, "GLOBAL"
    nqp_get_package_through_who $P5031, $P5032, "QAST"
    get_who $P5030, $P5031
    set $P5029, $P5030["Op"]
    unless_null $P5029, fallback643
    nqp_get_sc_object $P5033, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5029, $P5033
  fallback643:
.annotate 'line', 889
    get_hll_global $P5037, "GLOBAL"
    nqp_get_package_through_who $P5036, $P5037, "QAST"
    get_who $P5035, $P5036
    set $P5034, $P5035["Var"]
    unless_null $P5034, fallback644
    nqp_get_sc_object $P5038, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5034, $P5038
  fallback644:
    $P5039 = $P5034."new"("ctxsave" :named("name"), "local" :named("scope"))
    $P5040 = $P5029."new"($P5039, "isnull" :named("op"))
.annotate 'line', 891
    get_hll_global $P5044, "GLOBAL"
    nqp_get_package_through_who $P5043, $P5044, "QAST"
    get_who $P5042, $P5043
    set $P5041, $P5042["Op"]
    unless_null $P5041, fallback645
    nqp_get_sc_object $P5045, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5041, $P5045
  fallback645:
.annotate 'line', 893
    get_hll_global $P5049, "GLOBAL"
    nqp_get_package_through_who $P5048, $P5049, "QAST"
    get_who $P5047, $P5048
    set $P5046, $P5047["VM"]
    unless_null $P5046, fallback646
    nqp_get_sc_object $P5050, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5046, $P5050
  fallback646:
.annotate 'line', 895
    get_hll_global $P5054, "GLOBAL"
    nqp_get_package_through_who $P5053, $P5054, "QAST"
    get_who $P5052, $P5053
    set $P5051, $P5052["Var"]
    unless_null $P5051, fallback647
    nqp_get_sc_object $P5055, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5051, $P5055
  fallback647:
    $P5056 = $P5051."new"("ctxsave" :named("name"), "local" :named("scope"))
.annotate 'line', 896
    get_hll_global $P5060, "GLOBAL"
    nqp_get_package_through_who $P5059, $P5060, "QAST"
    get_who $P5058, $P5059
    set $P5057, $P5058["SVal"]
    unless_null $P5057, fallback648
    nqp_get_sc_object $P5061, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5057, $P5061
  fallback648:
    $P5062 = $P5057."new"("ctxsave" :named("value"))
    $P5063 = $P5046."new"($P5056, $P5062, "can IPs" :named("pirop"))
.annotate 'line', 898
    get_hll_global $P5067, "GLOBAL"
    nqp_get_package_through_who $P5066, $P5067, "QAST"
    get_who $P5065, $P5066
    set $P5064, $P5065["Op"]
    unless_null $P5064, fallback649
    nqp_get_sc_object $P5068, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5064, $P5068
  fallback649:
.annotate 'line', 900
    get_hll_global $P5072, "GLOBAL"
    nqp_get_package_through_who $P5071, $P5072, "QAST"
    get_who $P5070, $P5071
    set $P5069, $P5070["Var"]
    unless_null $P5069, fallback650
    nqp_get_sc_object $P5073, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5069, $P5073
  fallback650:
    $P5074 = $P5069."new"("ctxsave" :named("name"), "local" :named("scope"))
    $P5075 = $P5064."new"($P5074, "callmethod" :named("op"), "ctxsave" :named("name"))
    $P5076 = $P5041."new"($P5063, $P5075, "if" :named("op"))
    $P5077 = $P5024."new"($P5040, $P5076, "unless" :named("op"))
    $P5078 = $P5001."new"($P5023, $P5077)
    .return ($P5078) 
.end
.HLL "nqp"
.namespace []
.sub "SET_BLOCK_OUTER_CTX" :subid("cuid_66_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 904
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5022 = 'cuid_181_1347719902.285' 
    capture_lex $P5022 
    .lex "$outer_ctx", $P101 
    .lex "self", _lex_param_0 
    .lex "$block", _lex_param_1 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    find_dynamic_lex $P5004, "%*COMPILING"
    unless_null $P5004, fallback651
    get_hll_global $P5007, "GLOBAL"
    get_who $P5006, $P5007
    set $P5005, $P5006["%COMPILING"]
    unless_null $P5005, fallback652
    get_hll_global $P5009, "GLOBAL"
    get_who $P5008, $P5009
    new $P5010, 'Hash'
    set $P5008["%COMPILING"], $P5010
    set $P5005, $P5010
  fallback652:
    unless_null $P5005, vivi_206653
    die "Contextual %*COMPILING not found"
    box $P5011, "Contextual %*COMPILING not found"
    set $P5005, $P5011
  vivi_206653:
    set $P5004, $P5005
  fallback651:
    set $P5003, $P5004["%?OPTIONS"]
    unless_null $P5003, fallback654
    nqp_get_sc_object $P5012, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5003, $P5012
  fallback654:
    set $P5002, $P5003["outer_ctx"]
    unless_null $P5002, fallback655
    nqp_get_sc_object $P5013, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5002, $P5013
  fallback655:
    set $P101, $P5002
    defined $I5001, $P101
    box $P5021, $I5001
    set $P5020, $P5021
    unless $I5001 goto if207_end657 
.annotate 'line', 906
.annotate 'line', 907
    $P5017 = $P101."lexpad_full"()
    set $P5014, $P5017
    iter $P5016, $P5017
  for_next658:
    unless $P5016, for_done660
    shift $P5019, $P5016
  for_redo659:
    .const 'Sub' $P5018 = 'cuid_181_1347719902.285' 
    capture_lex $P5018
    $P5014 = $P5018($P5019)
    goto for_next658
  for_done660:
    set $P5020, $P5014
  if207_end657:
    .return ($P5020) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_181_1347719902.285") :anon :lex :outer("cuid_66_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 907
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 908
    find_lex $P5001, "$block"
    $P5002 = _lex_param_0."key"()
    $P5003 = _lex_param_0."value"()
    $P5004 = $P5001."symbol"($P5002, "lexical" :named("scope"), $P5003 :named("value"))
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "EXPR" :subid("cuid_67_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 913
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :optional 
    .param int haz_param_3 :opt_flag 
    .const 'Sub' $P5027 = 'cuid_182_1347719902.285' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_183_1347719902.285' 
    capture_lex $P5027 
    if haz_param_3, default696
    nqp_get_sc_object $P5026, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_2, $P5026
  default696:
    .lex "$past", $P101 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    .lex "$key", _lex_param_2 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    root_new $P102, ['parrot';'Continuation']
    set_label $P102, lexotic_661
    .lex "RETURN", $P102
    set $P5004, _lex_param_2
    if _lex_param_2 goto unless208_end664 
.annotate 'line', 914
    find_lex $P5002, "RETURN"
    $P5003 = $P5002(0)
    set $P5004, $P5003
  unless208_end664:
.annotate 'line', 915
    $P5006 = _lex_param_1."ast"()
    set $P5005, $P5006
    defined $I5001, $P5005
    if $I5001, defor665
    unless_null _lex_param_1, fallback666
    nqp_get_sc_object $P5008, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5008
  fallback666:
    set $P5007, _lex_param_1["OPER"]
    unless_null $P5007, fallback667
    nqp_get_sc_object $P5009, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5007, $P5009
  fallback667:
    $P5010 = $P5007."ast"()
    set $P5005, $P5010
  defor665:
    set $P101, $P5005
    set $P5013, $P101
    if $P101 goto unless209_end669 
    .const 'Sub' $P5011 = 'cuid_182_1347719902.285' 
    capture_lex $P5011
    $P5012 = $P5011()
    set $P5013, $P5012
  unless209_end669:
    set $S5001, _lex_param_2
    iseq $I5002, $S5001, "POSTFIX"
    unless $I5002 goto if213_else688 
.annotate 'line', 928
.annotate 'line', 929
    set $P5014, _lex_param_1[0]
    unless_null $P5014, fallback690
    nqp_get_sc_object $P5015, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5014, $P5015
  fallback690:
    $P5016 = $P5014."ast"()
    $P5017 = $P101."unshift"($P5016)
    set $P5024, $P5017
    goto if213_end689
  if213_else688:
.annotate 'line', 931
.annotate 'line', 932
    $P5021 = _lex_param_1."list"()
    set $P5018, $P5021
    iter $P5020, $P5021
  for_next693:
    unless $P5020, for_done695
    shift $P5023, $P5020
  for_redo694:
    .const 'Sub' $P5022 = 'cuid_183_1347719902.285' 
    capture_lex $P5022
    $P5018 = $P5022($P5023)
    goto for_next693
  for_done695:
    set $P5024, $P5018
  if213_end689:
.annotate 'line', 934
    $P5025 = _lex_param_1."!make"($P101)
    goto lexotic_662
  lexotic_661:
    .get_results ($P5025)
  lexotic_662:
    .return ($P5025) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_182_1347719902.285") :anon :lex :outer("cuid_67_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 916
    .lex "$name", $P101 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
.annotate 'line', 917
    get_hll_global $P5005, "GLOBAL"
    nqp_get_package_through_who $P5004, $P5005, "QAST"
    get_who $P5003, $P5004
    set $P5002, $P5003["Op"]
    unless_null $P5002, fallback670
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5002, $P5006
  fallback670:
    find_lex $P5007, "$/"
    $P5008 = $P5002."new"($P5007 :named("node"))
    store_lex "$past", $P5008
    find_lex $P5012, "$/"
    unless_null $P5012, fallback673
    nqp_get_sc_object $P5013, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5012, $P5013
  fallback673:
    set $P5011, $P5012["OPER"]
    unless_null $P5011, fallback674
    nqp_get_sc_object $P5014, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5011, $P5014
  fallback674:
    set $P5010, $P5011["O"]
    unless_null $P5010, fallback675
    nqp_get_sc_object $P5015, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5010, $P5015
  fallback675:
    set $P5009, $P5010["op"]
    unless_null $P5009, fallback676
    nqp_get_sc_object $P5016, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5009, $P5016
  fallback676:
    set $P5027, $P5009
    unless $P5009 goto if210_end672 
.annotate 'line', 918
.annotate 'line', 919
    find_lex $P5017, "$past"
    find_lex $P5021, "$/"
    unless_null $P5021, fallback677
    nqp_get_sc_object $P5022, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5021, $P5022
  fallback677:
    set $P5020, $P5021["OPER"]
    unless_null $P5020, fallback678
    nqp_get_sc_object $P5023, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5020, $P5023
  fallback678:
    set $P5019, $P5020["O"]
    unless_null $P5019, fallback679
    nqp_get_sc_object $P5024, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5019, $P5024
  fallback679:
    set $P5018, $P5019["op"]
    unless_null $P5018, fallback680
    nqp_get_sc_object $P5025, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5018, $P5025
  fallback680:
    set $S5001, $P5018
    $P5026 = $P5017."op"($S5001)
    set $P5027, $P5026
  if210_end672:
    find_lex $P5028, "$key"
    set $S5002, $P5028
    iseq $I5001, $S5002, "LIST"
    box $P5031, $I5001
    set $P5030, $P5031
    unless $I5001 goto if211_end682 
.annotate 'line', 921
    box $P5029, "infix"
    store_lex "$key", $P5029
    set $P5030, $P5029
  if211_end682:
    find_lex $P5032, "$key"
    set $S5007, $P5032
    downcase $S5006, $S5007
    concat $S5005, $S5006, ":<"
    find_lex $P5035, "$/"
    unless_null $P5035, fallback683
    nqp_get_sc_object $P5036, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5035, $P5036
  fallback683:
    set $P5034, $P5035["OPER"]
    unless_null $P5034, fallback684
    nqp_get_sc_object $P5037, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5034, $P5037
  fallback684:
    set $P5033, $P5034["sym"]
    unless_null $P5033, fallback685
    nqp_get_sc_object $P5038, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5033, $P5038
  fallback685:
    set $S5008, $P5033
    concat $S5004, $S5005, $S5008
    concat $S5003, $S5004, ">"
    box $P5039, $S5003
    set $P101, $P5039
.annotate 'line', 923
    find_lex $P5040, "$past"
    set $S5010, $P101
    concat $S5009, "&", $S5010
    $P5041 = $P5040."name"($S5009)
.annotate 'line', 924
    find_lex $P5042, "$past"
    $P5043 = $P5042."op"()
    set $P5046, $P5043
    if $P5043 goto unless212_end687 
.annotate 'line', 925
    find_lex $P5044, "$past"
    $P5045 = $P5044."op"("call")
    set $P5046, $P5045
  unless212_end687:
    .return ($P5046) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_183_1347719902.285") :anon :lex :outer("cuid_67_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 932
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    $P5001 = _lex_param_0."ast"()
    defined $I5001, $P5001
    box $P5006, $I5001
    set $P5005, $P5006
    unless $I5001 goto if214_end692 
    find_lex $P5002, "$past"
    $P5003 = _lex_param_0."ast"()
    $P5004 = $P5002."push"($P5003)
    set $P5005, $P5004
  if214_end692:
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "term:sym<circumfix>" :subid("cuid_68_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 937
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    unless_null _lex_param_1, fallback697
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5002
  fallback697:
    set $P5001, _lex_param_1["circumfix"]
    unless_null $P5001, fallback698
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5001, $P5003
  fallback698:
    $P5004 = $P5001."ast"()
    $P5005 = _lex_param_1."!make"($P5004)
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "termish" :subid("cuid_69_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 939
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    unless_null _lex_param_1, fallback699
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5002
  fallback699:
    set $P5001, _lex_param_1["term"]
    unless_null $P5001, fallback700
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5001, $P5003
  fallback700:
    $P5004 = $P5001."ast"()
    $P5005 = _lex_param_1."!make"($P5004)
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "nullterm" :subid("cuid_70_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 940
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    new $P5001, "Undef"
    $P5002 = _lex_param_1."!make"($P5001)
    .return ($P5002) 
.end
.HLL "nqp"
.namespace []
.sub "nullterm_alt" :subid("cuid_71_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 941
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    unless_null _lex_param_1, fallback701
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5002
  fallback701:
    set $P5001, _lex_param_1["term"]
    unless_null $P5001, fallback702
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5001, $P5003
  fallback702:
    $P5004 = $P5001."ast"()
    $P5005 = _lex_param_1."!make"($P5004)
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "integer" :subid("cuid_72_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 943
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    unless_null _lex_param_1, fallback703
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5002
  fallback703:
    set $P5001, _lex_param_1["VALUE"]
    unless_null $P5001, fallback704
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5001, $P5003
  fallback704:
    $P5004 = $P5001."ast"()
    $P5005 = _lex_param_1."!make"($P5004)
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "dec_number" :subid("cuid_73_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 945
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    set $N5001, _lex_param_1
    $P5001 = _lex_param_1."!make"($N5001)
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "decint" :subid("cuid_74_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 947
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    $P5001 = "&string_to_int"(_lex_param_1, 10)
    $P5002 = _lex_param_1."!make"($P5001)
    .return ($P5002) 
.end
.HLL "nqp"
.namespace []
.sub "hexint" :subid("cuid_75_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 948
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    $P5001 = "&string_to_int"(_lex_param_1, 16)
    $P5002 = _lex_param_1."!make"($P5001)
    .return ($P5002) 
.end
.HLL "nqp"
.namespace []
.sub "octint" :subid("cuid_76_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 949
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    $P5001 = "&string_to_int"(_lex_param_1, 8)
    $P5002 = _lex_param_1."!make"($P5001)
    .return ($P5002) 
.end
.HLL "nqp"
.namespace []
.sub "binint" :subid("cuid_77_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 950
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    $P5001 = "&string_to_int"(_lex_param_1, 2)
    $P5002 = _lex_param_1."!make"($P5001)
    .return ($P5002) 
.end
.HLL "nqp"
.namespace []
.sub "quote_EXPR" :subid("cuid_78_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 952
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5028 = 'cuid_185_1347719902.285' 
    capture_lex $P5028 
    .lex "$past", $P101 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
.annotate 'line', 953
    unless_null _lex_param_1, fallback705
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5003
  fallback705:
    set $P5002, _lex_param_1["quote_delimited"]
    unless_null $P5002, fallback706
    nqp_get_sc_object $P5004, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5002, $P5004
  fallback706:
    $P5005 = $P5002."ast"()
    set $P101, $P5005
    find_dynamic_lex $P5007, "%*QUOTEMOD"
    unless_null $P5007, fallback709
    get_hll_global $P5010, "GLOBAL"
    get_who $P5009, $P5010
    set $P5008, $P5009["%QUOTEMOD"]
    unless_null $P5008, fallback710
    get_hll_global $P5012, "GLOBAL"
    get_who $P5011, $P5012
    new $P5013, 'Hash'
    set $P5011["%QUOTEMOD"], $P5013
    set $P5008, $P5013
  fallback710:
    unless_null $P5008, vivi_216711
    die "Contextual %*QUOTEMOD not found"
    box $P5014, "Contextual %*QUOTEMOD not found"
    set $P5008, $P5014
  vivi_216711:
    set $P5007, $P5008
  fallback709:
    set $P5006, $P5007["w"]
    unless_null $P5006, fallback712
    nqp_get_sc_object $P5015, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5006, $P5015
  fallback712:
    set $P5026, $P5006
    unless $P5006 goto if215_end708 
.annotate 'line', 954
    get_hll_global $P5019, "GLOBAL"
    nqp_get_package_through_who $P5018, $P5019, "QAST"
    get_who $P5017, $P5018
    set $P5016, $P5017["SVal"]
    unless_null $P5016, fallback715
    nqp_get_sc_object $P5020, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5016, $P5020
  fallback715:
    type_check $I5001, $P101, $P5016
    unless $I5001 goto if217_else713 
    .const 'Sub' $P5021 = 'cuid_185_1347719902.285' 
    capture_lex $P5021
    $P5022 = $P5021()
    set $P5025, $P5022
    goto if217_end714
  if217_else713:
.annotate 'line', 965
.annotate 'line', 966
    $P5023 = _lex_param_1."CURSOR"()
    $P5024 = $P5023."panic"("Can't form :w list from non-constant strings (yet)")
    set $P5025, $P5024
  if217_end714:
    set $P5026, $P5025
  if215_end708:
.annotate 'line', 969
    $P5027 = _lex_param_1."!make"($P101)
    .return ($P5027) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_185_1347719902.285") :anon :lex :outer("cuid_78_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 955
    .const 'Sub' $P5033 = 'cuid_184_1347719902.285' 
    capture_lex $P5033 
    .lex "@words", $P101 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
.annotate 'line', 956
    find_lex $P5008, "$/"
    find_lex $P5009, "$past"
    $P5010 = $P5009."value"()
    get_hll_global $P5006, "GLOBAL"
    nqp_get_package_through_who $P5005, $P5006, "HLL"
    nqp_get_package_through_who $P5004, $P5005, "Grammar"
    get_who $P5003, $P5004
    set $P5002, $P5003["split_words"]
    unless_null $P5002, fallback716
    nqp_get_sc_object $P5007, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5002, $P5007
  fallback716:
    $P5011 = $P5002($P5008, $P5010)
    set $P101, $P5011
    set $N5001, $P101
    set $N5002, 1
    isne $I5001, $N5001, $N5002
    unless $I5001 goto if218_else717 
.annotate 'line', 957
.annotate 'line', 958
    get_hll_global $P5015, "GLOBAL"
    nqp_get_package_through_who $P5014, $P5015, "QAST"
    get_who $P5013, $P5014
    set $P5012, $P5013["Op"]
    unless_null $P5012, fallback719
    nqp_get_sc_object $P5016, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5012, $P5016
  fallback719:
    find_lex $P5017, "$/"
    $P5018 = $P5012."new"("list" :named("op"), $P5017 :named("node"))
    store_lex "$past", $P5018
    set $P5019, $P101
    iter $P5021, $P101
  for_next721:
    unless $P5021, for_done723
    shift $P5023, $P5021
  for_redo722:
    .const 'Sub' $P5022 = 'cuid_184_1347719902.285' 
    capture_lex $P5022
    $P5019 = $P5022($P5023)
    goto for_next721
  for_done723:
    set $P5032, $P5019
    goto if218_end718
  if218_else717:
.annotate 'line', 961
.annotate 'line', 962
    get_hll_global $P5027, "GLOBAL"
    nqp_get_package_through_who $P5026, $P5027, "QAST"
    get_who $P5025, $P5026
    set $P5024, $P5025["SVal"]
    unless_null $P5024, fallback724
    nqp_get_sc_object $P5028, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5024, $P5028
  fallback724:
    set $P5029, $P101[0]
    unless_null $P5029, fallback725
    nqp_get_sc_object $P5030, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5029, $P5030
  fallback725:
    set $S5001, $P5029
    $P5031 = $P5024."new"($S5001 :named("value"))
    store_lex "$past", $P5031
    set $P5032, $P5031
  if218_end718:
    .return ($P5032) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_184_1347719902.285") :anon :lex :outer("cuid_185_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 959
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "$past"
    get_hll_global $P5005, "GLOBAL"
    nqp_get_package_through_who $P5004, $P5005, "QAST"
    get_who $P5003, $P5004
    set $P5002, $P5003["SVal"]
    unless_null $P5002, fallback720
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5002, $P5006
  fallback720:
    $P5007 = $P5002."new"(_lex_param_0 :named("value"))
    $P5008 = $P5001."push"($P5007)
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "quote_delimited" :subid("cuid_79_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 972
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5039 = 'cuid_186_1347719902.285' 
    capture_lex $P5039 
    .lex "@parts", $P101 
    .lex "$lastlit", $P102 
    .lex "$past", $P103 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P103, $P5003
    box $P5004, ""
    set $P102, $P5004
    unless_null _lex_param_1, fallback726
    nqp_get_sc_object $P5009, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5009
  fallback726:
    set $P5008, _lex_param_1["quote_atom"]
    unless_null $P5008, fallback727
    nqp_get_sc_object $P5010, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5008, $P5010
  fallback727:
    set $P5005, $P5008
    iter $P5007, $P5008
  for_next741:
    unless $P5007, for_done743
    shift $P5012, $P5007
  for_redo742:
    .const 'Sub' $P5011 = 'cuid_186_1347719902.285' 
    capture_lex $P5011
    $P5005 = $P5011($P5012)
    goto for_next741
  for_done743:
    set $S5001, $P102
    isgt $I5001, $S5001, ""
    box $P5021, $I5001
    set $P5020, $P5021
    unless $I5001 goto if223_end745 
.annotate 'line', 993
    get_hll_global $P5016, "GLOBAL"
    nqp_get_package_through_who $P5015, $P5016, "QAST"
    get_who $P5014, $P5015
    set $P5013, $P5014["SVal"]
    unless_null $P5013, fallback746
    nqp_get_sc_object $P5017, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5013, $P5017
  fallback746:
    $P5018 = $P5013."new"($P102 :named("value"))
    $P5019 = $P101."push"($P5018)
    set $P5020, $P5019
  if223_end745:
    unless $P101 goto if224_else747 
.annotate 'line', 994
    $P5022 = $P101."shift"()
    set $P5029, $P5022
    goto if224_end748
  if224_else747:
    get_hll_global $P5026, "GLOBAL"
    nqp_get_package_through_who $P5025, $P5026, "QAST"
    get_who $P5024, $P5025
    set $P5023, $P5024["SVal"]
    unless_null $P5023, fallback749
    nqp_get_sc_object $P5027, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5023, $P5027
  fallback749:
    $P5028 = $P5023."new"("" :named("value"))
    set $P5029, $P5028
  if224_end748:
    set $P103, $P5029
  while225_test750:
    set $P5037, $P101
    unless $P101 goto while225_done754 
  while225_redo752:
.annotate 'line', 995
.annotate 'line', 996
    get_hll_global $P5033, "GLOBAL"
    nqp_get_package_through_who $P5032, $P5033, "QAST"
    get_who $P5031, $P5032
    set $P5030, $P5031["Op"]
    unless_null $P5030, fallback755
    nqp_get_sc_object $P5034, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5030, $P5034
  fallback755:
    $P5035 = $P101."shift"()
    $P5036 = $P5030."new"($P103, $P5035, "concat" :named("op"))
    set $P103, $P5036
    set $P5037, $P103
    goto while225_test750 
  while225_done754:
.annotate 'line', 998
    $P5038 = _lex_param_1."!make"($P103)
    .return ($P5038) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_186_1347719902.285") :anon :lex :outer("cuid_79_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 975
    .param pmc _lex_param_0 
    .lex "$ast", $P101 
    .lex "$_", _lex_param_0 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
.annotate 'line', 976
    $P5002 = _lex_param_0."ast"()
    set $P101, $P5002
    get_hll_global $P5006, "GLOBAL"
    nqp_get_package_through_who $P5005, $P5006, "QAST"
    get_who $P5004, $P5005
    set $P5003, $P5004["Node"]
    unless_null $P5003, fallback730
    nqp_get_sc_object $P5007, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5003, $P5007
  fallback730:
    type_check $I5002, $P101, $P5003
    box $P5008, $I5002
    isfalse $I5001, $P5008
    unless $I5001 goto if219_else728 
.annotate 'line', 977
    find_lex $P5009, "$lastlit"
    set $S5002, $P5009
    set $S5003, $P101
    concat $S5001, $S5002, $S5003
    box $P5010, $S5001
    store_lex "$lastlit", $P5010
    set $P5047, $P5010
    goto if219_end729
  if219_else728:
    get_hll_global $P5014, "GLOBAL"
    nqp_get_package_through_who $P5013, $P5014, "QAST"
    get_who $P5012, $P5013
    set $P5011, $P5012["SVal"]
    unless_null $P5011, fallback733
    nqp_get_sc_object $P5015, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5011, $P5015
  fallback733:
    type_check $I5003, $P101, $P5011
    unless $I5003 goto if220_else731 
.annotate 'line', 980
    find_lex $P5016, "$lastlit"
    set $S5005, $P5016
.annotate 'line', 981
    $P5017 = $P101."value"()
    set $S5006, $P5017
    concat $S5004, $S5005, $S5006
    box $P5018, $S5004
    store_lex "$lastlit", $P5018
    set $P5046, $P5018
    goto if220_end732
  if220_else731:
.annotate 'line', 983
    find_lex $P5019, "$lastlit"
    set $S5007, $P5019
    isgt $I5004, $S5007, ""
    box $P5030, $I5004
    set $P5029, $P5030
    unless $I5004 goto if221_end735 
.annotate 'line', 984
.annotate 'line', 985
    find_lex $P5020, "@parts"
    get_hll_global $P5024, "GLOBAL"
    nqp_get_package_through_who $P5023, $P5024, "QAST"
    get_who $P5022, $P5023
    set $P5021, $P5022["SVal"]
    unless_null $P5021, fallback736
    nqp_get_sc_object $P5025, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5021, $P5025
  fallback736:
    find_lex $P5026, "$lastlit"
    $P5027 = $P5021."new"($P5026 :named("value"))
    $P5028 = $P5020."push"($P5027)
    set $P5029, $P5028
  if221_end735:
.annotate 'line', 987
    find_lex $P5031, "@parts"
    get_hll_global $P5035, "GLOBAL"
    nqp_get_package_through_who $P5034, $P5035, "QAST"
    get_who $P5033, $P5034
    set $P5032, $P5033["Node"]
    unless_null $P5032, fallback739
    nqp_get_sc_object $P5036, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5032, $P5036
  fallback739:
    type_check $I5005, $P101, $P5032
    unless $I5005 goto if222_else737 
    set $P5043, $P101
    goto if222_end738
  if222_else737:
.annotate 'line', 989
    get_hll_global $P5040, "GLOBAL"
    nqp_get_package_through_who $P5039, $P5040, "QAST"
    get_who $P5038, $P5039
    set $P5037, $P5038["SVal"]
    unless_null $P5037, fallback740
    nqp_get_sc_object $P5041, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5037, $P5041
  fallback740:
    $P5042 = $P5037."new"($P101 :named("value"))
    set $P5043, $P5042
  if222_end738:
    $P5044 = $P5031."push"($P5043)
    box $P5045, ""
    store_lex "$lastlit", $P5045
    set $P5046, $P5045
  if220_end732:
    set $P5047, $P5046
  if219_end729:
    .return ($P5047) 
.end
.HLL "nqp"
.namespace []
.sub "quote_atom" :subid("cuid_80_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1001
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
.annotate 'line', 1002
    unless_null _lex_param_1, fallback758
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5002
  fallback758:
    set $P5001, _lex_param_1["quote_escape"]
    unless_null $P5001, fallback759
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5001, $P5003
  fallback759:
    unless $P5001 goto if226_else756 
    unless_null _lex_param_1, fallback760
    nqp_get_sc_object $P5005, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5005
  fallback760:
    set $P5004, _lex_param_1["quote_escape"]
    unless_null $P5004, fallback761
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5004, $P5006
  fallback761:
    $P5007 = $P5004."ast"()
    set $P5008, $P5007
    goto if226_end757
  if226_else756:
    set $S5001, _lex_param_1
    box $P5009, $S5001
    set $P5008, $P5009
  if226_end757:
    $P5010 = _lex_param_1."!make"($P5008)
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<backslash>" :subid("cuid_81_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1005
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    $P5001 = _lex_param_1."!make"("\\")
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<stopper>" :subid("cuid_82_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1006
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    unless_null _lex_param_1, fallback762
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5002
  fallback762:
    set $P5001, _lex_param_1["stopper"]
    unless_null $P5001, fallback763
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5001, $P5003
  fallback763:
    set $S5001, $P5001
    $P5004 = _lex_param_1."!make"($S5001)
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<bs>" :subid("cuid_83_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1008
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    $P5001 = _lex_param_1."!make"("\b")
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<nl>" :subid("cuid_84_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1009
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    $P5001 = _lex_param_1."!make"("\n")
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<cr>" :subid("cuid_85_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1010
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    $P5001 = _lex_param_1."!make"("\r")
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<tab>" :subid("cuid_86_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1011
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    $P5001 = _lex_param_1."!make"("\t")
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<ff>" :subid("cuid_87_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1012
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    $P5001 = _lex_param_1."!make"("\f")
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<esc>" :subid("cuid_88_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1013
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    $P5001 = _lex_param_1."!make"("\e")
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<hex>" :subid("cuid_89_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1015
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
.annotate 'line', 1016
    nqp_decontainerize $P5001, _lex_param_0
    unless_null _lex_param_1, fallback766
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5003
  fallback766:
    set $P5002, _lex_param_1["hexint"]
    unless_null $P5002, fallback767
    nqp_get_sc_object $P5004, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5002, $P5004
  fallback767:
    unless $P5002 goto if227_else764 
    unless_null _lex_param_1, fallback768
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5006
  fallback768:
    set $P5005, _lex_param_1["hexint"]
    unless_null $P5005, fallback769
    nqp_get_sc_object $P5007, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5005, $P5007
  fallback769:
    set $P5013, $P5005
    goto if227_end765
  if227_else764:
    unless_null _lex_param_1, fallback770
    nqp_get_sc_object $P5010, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5010
  fallback770:
    set $P5009, _lex_param_1["hexints"]
    unless_null $P5009, fallback771
    nqp_get_sc_object $P5011, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5009, $P5011
  fallback771:
    set $P5008, $P5009["hexint"]
    unless_null $P5008, fallback772
    nqp_get_sc_object $P5012, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5008, $P5012
  fallback772:
    set $P5013, $P5008
  if227_end765:
    $P5014 = $P5001."ints_to_string"($P5013)
    $P5015 = _lex_param_1."!make"($P5014)
    .return ($P5015) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<oct>" :subid("cuid_90_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1019
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
.annotate 'line', 1020
    nqp_decontainerize $P5001, _lex_param_0
    unless_null _lex_param_1, fallback775
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5003
  fallback775:
    set $P5002, _lex_param_1["octint"]
    unless_null $P5002, fallback776
    nqp_get_sc_object $P5004, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5002, $P5004
  fallback776:
    unless $P5002 goto if228_else773 
    unless_null _lex_param_1, fallback777
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5006
  fallback777:
    set $P5005, _lex_param_1["octint"]
    unless_null $P5005, fallback778
    nqp_get_sc_object $P5007, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5005, $P5007
  fallback778:
    set $P5013, $P5005
    goto if228_end774
  if228_else773:
    unless_null _lex_param_1, fallback779
    nqp_get_sc_object $P5010, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5010
  fallback779:
    set $P5009, _lex_param_1["octints"]
    unless_null $P5009, fallback780
    nqp_get_sc_object $P5011, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5009, $P5011
  fallback780:
    set $P5008, $P5009["octint"]
    unless_null $P5008, fallback781
    nqp_get_sc_object $P5012, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5008, $P5012
  fallback781:
    set $P5013, $P5008
  if228_end774:
    $P5014 = $P5001."ints_to_string"($P5013)
    $P5015 = _lex_param_1."!make"($P5014)
    .return ($P5015) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<chr>" :subid("cuid_91_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1023
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
.annotate 'line', 1024
    unless_null _lex_param_1, fallback782
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5002
  fallback782:
    set $P5001, _lex_param_1["charspec"]
    unless_null $P5001, fallback783
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5001, $P5003
  fallback783:
    $P5004 = $P5001."ast"()
    $P5005 = _lex_param_1."!make"($P5004)
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<0>" :subid("cuid_92_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1027
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
.annotate 'line', 1028
    $P5001 = _lex_param_1."!make"(utf8:"\x{0}")
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "quote_escape:sym<misc>" :subid("cuid_93_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1031
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
.annotate 'line', 1032
    unless_null _lex_param_1, fallback786
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5002
  fallback786:
    set $P5001, _lex_param_1["textq"]
    unless_null $P5001, fallback787
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5001, $P5003
  fallback787:
    unless $P5001 goto if229_else784 
    unless_null _lex_param_1, fallback788
    nqp_get_sc_object $P5005, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5005
  fallback788:
    set $P5004, _lex_param_1["textq"]
    unless_null $P5004, fallback789
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5004, $P5006
  fallback789:
    $P5007 = $P5004."Str"()
    set $S5002, $P5007
    concat $S5001, "\\", $S5002
    box $P5013, $S5001
    set $P5012, $P5013
    goto if229_end785
  if229_else784:
    unless_null _lex_param_1, fallback790
    nqp_get_sc_object $P5009, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5009
  fallback790:
    set $P5008, _lex_param_1["textqq"]
    unless_null $P5008, fallback791
    nqp_get_sc_object $P5010, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5008, $P5010
  fallback791:
    $P5011 = $P5008."Str"()
    set $P5012, $P5011
  if229_end785:
    $P5014 = _lex_param_1."!make"($P5012)
    .return ($P5014) 
.end
.HLL "nqp"
.namespace []
.sub "charname" :subid("cuid_94_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1035
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "$codepoint", $P101 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    unless_null _lex_param_1, fallback794
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5003
  fallback794:
    set $P5002, _lex_param_1["integer"]
    unless_null $P5002, fallback795
    nqp_get_sc_object $P5004, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5002, $P5004
  fallback795:
    unless $P5002 goto if230_else792 
.annotate 'line', 1037
    unless_null _lex_param_1, fallback796
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5006
  fallback796:
    set $P5005, _lex_param_1["integer"]
    unless_null $P5005, fallback797
    nqp_get_sc_object $P5007, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5005, $P5007
  fallback797:
    $P5008 = $P5005."ast"()
    set $P5009, $P5008
    goto if230_end793
  if230_else792:
    set $S5002, _lex_param_1
    find_encoding $I5002, "utf8"
    trans_encoding $S5001, $S5002, $I5002
    find_codepoint $I5001, $S5001
    box $P5010, $I5001
    set $P5009, $P5010
  if230_end793:
    set $P101, $P5009
    set $N5001, $P101
    set $N5002, 0
    islt $I5003, $N5001, $N5002
    box $P5014, $I5003
    set $P5013, $P5014
    unless $I5003 goto if231_end799 
.annotate 'line', 1041
    $P5011 = _lex_param_1."CURSOR"()
    set $S5004, _lex_param_1
    concat $S5003, "Unrecognized character name ", $S5004
    $P5012 = $P5011."panic"($S5003)
    set $P5013, $P5012
  if231_end799:
.annotate 'line', 1042
    set $I5004, $P101
    chr $S5005, $I5004
    $P5015 = _lex_param_1."!make"($S5005)
    .return ($P5015) 
.end
.HLL "nqp"
.namespace []
.sub "charnames" :subid("cuid_95_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1045
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5012 = 'cuid_187_1347719902.285' 
    capture_lex $P5012 
    .lex "$str", $P101 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    box $P5002, ""
    set $P101, $P5002
    unless_null _lex_param_1, fallback800
    nqp_get_sc_object $P5007, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5007
  fallback800:
    set $P5006, _lex_param_1["charname"]
    unless_null $P5006, fallback801
    nqp_get_sc_object $P5008, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5006, $P5008
  fallback801:
    set $P5003, $P5006
    iter $P5005, $P5006
  for_next802:
    unless $P5005, for_done804
    shift $P5010, $P5005
  for_redo803:
    .const 'Sub' $P5009 = 'cuid_187_1347719902.285' 
    capture_lex $P5009
    $P5003 = $P5009($P5010)
    goto for_next802
  for_done804:
.annotate 'line', 1048
    $P5011 = _lex_param_1."!make"($P101)
    .return ($P5011) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_187_1347719902.285") :anon :lex :outer("cuid_95_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1047
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "$str"
    set $S5002, $P5001
    $P5002 = _lex_param_0."ast"()
    set $S5003, $P5002
    concat $S5001, $S5002, $S5003
    box $P5003, $S5001
    store_lex "$str", $P5003
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "charspec" :subid("cuid_96_1347719902.285") :anon :lex :outer("cuid_97_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1051
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$/", _lex_param_1 
.annotate 'line', 1052
    unless_null _lex_param_1, fallback807
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5002
  fallback807:
    set $P5001, _lex_param_1["charnames"]
    unless_null $P5001, fallback808
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5001, $P5003
  fallback808:
    unless $P5001 goto if232_else805 
    unless_null _lex_param_1, fallback809
    nqp_get_sc_object $P5005, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5005
  fallback809:
    set $P5004, _lex_param_1["charnames"]
    unless_null $P5004, fallback810
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5004, $P5006
  fallback810:
    $P5007 = $P5004."ast"()
    set $P5009, $P5007
    goto if232_end806
  if232_else805:
    $P5008 = "&string_to_int"(_lex_param_1, 10)
    set $I5001, $P5008
    chr $S5001, $I5001
    box $P5010, $S5001
    set $P5009, $P5010
  if232_end806:
    $P5011 = _lex_param_1."!make"($P5009)
    .return ($P5011) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_142_1347719902.285") :anon :lex :outer("cuid_1_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1065
    .const 'Sub' $P5051 = 'cuid_98_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_99_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_100_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_101_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_102_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_103_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_104_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_105_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_106_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_107_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_108_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_109_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_110_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_111_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_112_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_113_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_114_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_115_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_116_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_117_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_118_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_119_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_120_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_121_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_122_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_123_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_124_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_125_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_126_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_127_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_128_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_129_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_130_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_131_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_132_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_133_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_134_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_135_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_136_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_137_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_138_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_139_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_140_1347719902.285' 
    capture_lex $P5051 
    .const 'Sub' $P5051 = 'cuid_141_1347719902.285' 
    capture_lex $P5051 
    .lex "$?PACKAGE", $P101 
    .lex "$?CLASS", $P102 
    get_who $P5002, $P101
    set $P5001, $P5002["%parrot_config"]
    unless_null $P5001, fallback811
    get_hll_global $P5005, "GLOBAL"
    get_who $P5004, $P5005
    set $P5003, $P5004["%parrot_config"]
    unless_null $P5003, vivi_233812
    new $P5006, 'Hash'
    set $P5003, $P5006
  vivi_233812:
    set $P5001, $P5003
  fallback811:
    .const 'Sub' $P5007 = 'cuid_98_1347719902.285' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_99_1347719902.285' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_100_1347719902.285' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_101_1347719902.285' 
    capture_lex $P5010
    .const 'Sub' $P5011 = 'cuid_102_1347719902.285' 
    capture_lex $P5011
    .const 'Sub' $P5012 = 'cuid_103_1347719902.285' 
    capture_lex $P5012
    .const 'Sub' $P5013 = 'cuid_104_1347719902.285' 
    capture_lex $P5013
    .const 'Sub' $P5014 = 'cuid_105_1347719902.285' 
    capture_lex $P5014
    .const 'Sub' $P5015 = 'cuid_106_1347719902.285' 
    capture_lex $P5015
    .const 'Sub' $P5016 = 'cuid_107_1347719902.285' 
    capture_lex $P5016
    .const 'Sub' $P5017 = 'cuid_108_1347719902.285' 
    capture_lex $P5017
    .const 'Sub' $P5018 = 'cuid_109_1347719902.285' 
    capture_lex $P5018
    .const 'Sub' $P5019 = 'cuid_110_1347719902.285' 
    capture_lex $P5019
    .const 'Sub' $P5020 = 'cuid_111_1347719902.285' 
    capture_lex $P5020
    .const 'Sub' $P5021 = 'cuid_112_1347719902.285' 
    capture_lex $P5021
    .const 'Sub' $P5022 = 'cuid_113_1347719902.285' 
    capture_lex $P5022
    .const 'Sub' $P5023 = 'cuid_114_1347719902.285' 
    capture_lex $P5023
    .const 'Sub' $P5024 = 'cuid_115_1347719902.285' 
    capture_lex $P5024
    .const 'Sub' $P5025 = 'cuid_116_1347719902.285' 
    capture_lex $P5025
    .const 'Sub' $P5026 = 'cuid_117_1347719902.285' 
    capture_lex $P5026
    .const 'Sub' $P5027 = 'cuid_118_1347719902.285' 
    capture_lex $P5027
    .const 'Sub' $P5028 = 'cuid_119_1347719902.285' 
    capture_lex $P5028
    .const 'Sub' $P5029 = 'cuid_120_1347719902.285' 
    capture_lex $P5029
    .const 'Sub' $P5030 = 'cuid_121_1347719902.285' 
    capture_lex $P5030
    .const 'Sub' $P5031 = 'cuid_122_1347719902.285' 
    capture_lex $P5031
    .const 'Sub' $P5032 = 'cuid_123_1347719902.285' 
    capture_lex $P5032
    .const 'Sub' $P5033 = 'cuid_124_1347719902.285' 
    capture_lex $P5033
    .const 'Sub' $P5034 = 'cuid_125_1347719902.285' 
    capture_lex $P5034
    .const 'Sub' $P5035 = 'cuid_126_1347719902.285' 
    capture_lex $P5035
    .const 'Sub' $P5036 = 'cuid_127_1347719902.285' 
    capture_lex $P5036
    .const 'Sub' $P5037 = 'cuid_128_1347719902.285' 
    capture_lex $P5037
    .const 'Sub' $P5038 = 'cuid_129_1347719902.285' 
    capture_lex $P5038
    .const 'Sub' $P5039 = 'cuid_130_1347719902.285' 
    capture_lex $P5039
    .const 'Sub' $P5040 = 'cuid_131_1347719902.285' 
    capture_lex $P5040
    .const 'Sub' $P5041 = 'cuid_132_1347719902.285' 
    capture_lex $P5041
    .const 'Sub' $P5042 = 'cuid_133_1347719902.285' 
    capture_lex $P5042
    .const 'Sub' $P5043 = 'cuid_134_1347719902.285' 
    capture_lex $P5043
    .const 'Sub' $P5044 = 'cuid_135_1347719902.285' 
    capture_lex $P5044
    .const 'Sub' $P5045 = 'cuid_136_1347719902.285' 
    capture_lex $P5045
    .const 'Sub' $P5046 = 'cuid_137_1347719902.285' 
    capture_lex $P5046
    .const 'Sub' $P5047 = 'cuid_138_1347719902.285' 
    capture_lex $P5047
    .const 'Sub' $P5048 = 'cuid_139_1347719902.285' 
    capture_lex $P5048
    .const 'Sub' $P5049 = 'cuid_140_1347719902.285' 
    capture_lex $P5049
    .const 'Sub' $P5050 = 'cuid_141_1347719902.285' 
    capture_lex $P5050
    .return ($P5050) 
.end
.HLL "nqp"
.namespace []
.sub "new" :subid("cuid_98_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1081
    .param pmc _lex_param_0 
    .lex "$obj", $P101 
    .lex "self", _lex_param_0 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    repr_instance_of $P5002, $P5003
    set $P101, $P5002
.annotate 'line', 1083
    $P5004 = $P101."BUILD"()
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_99_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1087
    .param pmc _lex_param_0 
    .const 'Sub' $P5026 = 'cuid_188_1347719902.285' 
    capture_lex $P5026 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    split $P5003, " ", "start parse past post pir evalpmc"
    repr_bind_attr_obj $P5001, $P5002, "@!stages", $P5003
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    split $P5006, " ", "e=s help|h target=s dumper=s trace|t=s encoding=s output|o=s combine version|v show-config verbose-config|V stagestats=s? ll-exception rxtrace nqpevent=s profile profile-compile"
    repr_bind_attr_obj $P5004, $P5005, "@!cmdoptions", $P5006
    nqp_decontainerize $P5007, _lex_param_0
    nqp_get_sc_object $P5008, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    box $P5009, "This compiler is based on HLL::Compiler.\n\nOptions:\n"
    repr_bind_attr_obj $P5007, $P5008, "$!usage", $P5009
    nqp_decontainerize $P5013, _lex_param_0
    nqp_get_sc_object $P5014, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5015, $P5013, $P5014, "@!cmdoptions"
    set $P5010, $P5015
    iter $P5012, $P5015
  for_next813:
    unless $P5012, for_done815
    shift $P5017, $P5012
  for_redo814:
    .const 'Sub' $P5016 = 'cuid_188_1347719902.285' 
    capture_lex $P5016
    $P5010 = $P5016($P5017)
    goto for_next813
  for_done815:
    find_lex $P5019, "$?PACKAGE"
    get_who $P5018, $P5019
    getinterp $P5021
    set $P5020, $P5021[.IGLOBALS_CONFIG_HASH]
    unless_null $P5020, fallback816
    nqp_get_sc_object $P5022, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5020, $P5022
  fallback816:
    set $P5018["%parrot_config"], $P5020
    nqp_decontainerize $P5023, _lex_param_0
    nqp_get_sc_object $P5024, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    new $P5025, 'Hash'
    repr_bind_attr_obj $P5023, $P5024, "%!config", $P5025
    .return ($P5025) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_188_1347719902.285") :anon :lex :outer("cuid_99_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1094
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5002, "self"
    nqp_decontainerize $P5001, $P5002
    nqp_get_sc_object $P5003, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    find_lex $P5005, "self"
    nqp_decontainerize $P5004, $P5005
    nqp_get_sc_object $P5006, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5007, $P5004, $P5006, "$!usage"
    set $S5002, $P5007
    set $S5005, _lex_param_0
    concat $S5004, "    ", $S5005
    concat $S5003, $S5004, "\n"
    concat $S5001, $S5002, $S5003
    box $P5008, $S5001
    repr_bind_attr_obj $P5001, $P5003, "$!usage", $P5008
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "language" :subid("cuid_100_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1101
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :optional 
    .param int haz_param_4 :opt_flag 
    if haz_param_4, default819
    nqp_get_sc_object $P5009, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5009
  default819:
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    set $P5004, _lex_param_1
    unless _lex_param_1 goto if234_end818 
.annotate 'line', 1102
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_bind_attr_obj $P5001, $P5002, "$!language", _lex_param_1
    set $S5001, _lex_param_1
    nqp_decontainerize $P5003, _lex_param_0
    compreg $S5001, $P5003
    box $P5005, $S5001
    set $P5004, $P5005
  if234_end818:
    nqp_decontainerize $P5006, _lex_param_0
    nqp_get_sc_object $P5007, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5008, $P5006, $P5007, "$!language"
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "compiler" :subid("cuid_101_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1109
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    set $S5001, _lex_param_1
    compreg $P5001, $S5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "config" :subid("cuid_102_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1113
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!config"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "load_module" :subid("cuid_103_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1115
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "$base", $P101 
    .lex "$loaded", $P102 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
.annotate 'line', 1116
    nqp_decontainerize $P5003, _lex_param_0
    $P5004 = $P5003."parse_name"(_lex_param_1)
    join $S5001, "/", $P5004
    box $P5005, $S5001
    set $P101, $P5005
    box $P5006, 0
    set $P102, $P5006
    new $P5008, 'ExceptionHandler'
    set_label $P5008, catch_handler_236821
    $P5008.'handle_types_except'(.CONTROL_ALL)
    push_eh $P5008
.annotate 'line', 1118
    set $S5003, $P101
    concat $S5002, $S5003, ".pbc"
    load_bytecode $S5002
    box $P5007, 1
    set $P102, $P5007
    set $P5009, $P102
    pop_eh 
    goto skip_handler_235820
  catch_handler_236821:
    .get_results ($P5008) 
    set $I10001, 1
    set $P5008["handled"], $I10001
    nqp_get_sc_object $P10001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    finalize $P5008
    pop_upto_eh $P5008
    pop_eh 
    set $P5009, $P10001
    goto skip_handler_235820
  skip_handler_235820:
    set $P5011, $P102
    if $P102 goto unless237_end823 
.annotate 'line', 1119
    set $S5005, $P101
    concat $S5004, $S5005, ".pir"
    load_bytecode $S5004
    box $P5010, 1
    set $P102, $P5010
    set $P5011, $P102
  unless237_end823:
.annotate 'line', 1120
    nqp_decontainerize $P5012, _lex_param_0
    $P5013 = $P5012."get_module"(_lex_param_1)
    .return ($P5013) 
.end
.HLL "nqp"
.namespace []
.sub "autoprint" :subid("cuid_104_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1123
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$value", _lex_param_1 
.annotate 'line', 1125
    getinterp $P5001
    $P5002 = $P5001."stdout_handle"()
    $P5003 = $P5002."tell"()
    set $N5001, $P5003
    find_dynamic_lex $P5004, "$*AUTOPRINTPOS"
    unless_null $P5004, fallback826
    get_hll_global $P5007, "GLOBAL"
    get_who $P5006, $P5007
    set $P5005, $P5006["$AUTOPRINTPOS"]
    unless_null $P5005, fallback827
    nqp_get_sc_object $P5008, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5005, $P5008
  fallback827:
    unless_null $P5005, vivi_239828
    die "Contextual $*AUTOPRINTPOS not found"
    box $P5009, "Contextual $*AUTOPRINTPOS not found"
    set $P5005, $P5009
  vivi_239828:
    set $P5004, $P5005
  fallback826:
    set $N5002, $P5004
    isgt $I5001, $N5001, $N5002
    box $P5011, $I5001
    set $P5010, $P5011
    if $I5001 goto unless238_end825 
    set $S5001, _lex_param_1
    say $S5001
    box $P5012, $S5001
    set $P5010, $P5012
  unless238_end825:
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "interactive" :subid("cuid_105_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1128
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :slurpy :named 
    .const 'Sub' $P5034 = 'cuid_189_1347719902.285' 
    capture_lex $P5034 
    .const 'Sub' $P5034 = 'cuid_193_1347719902.285' 
    capture_lex $P5034 
    .lex "&blank_context", $P101 
    .lex "$interactive_ctx", $P102 
    .lex "%interactive_pad", $P103 
    .lex "$target", $P104 
    .lex "$stdin", $P105 
    .lex "$encoding", $P106 
    .lex "$save_ctx", $P107 
    .lex "self", _lex_param_0 
    .lex "%adverbs", _lex_param_1 
    .const 'Sub' $P5001 = 'cuid_189_1347719902.285' 
    capture_lex $P5001
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    new $P5003, 'Hash'
    set $P103, $P5003
    nqp_get_sc_object $P5004, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P104, $P5004
    nqp_get_sc_object $P5005, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P105, $P5005
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P106, $P5006
    nqp_get_sc_object $P5007, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P107, $P5007
.annotate 'line', 1142
    null $P5008
    $P5009 = $P101."set_outer"($P5008)
.annotate 'line', 1143
    $P5010 = "&blank_context"()
    set $P102, $P5010
    getattribute $P5011, $P102, "lex_pad"
    set $P103, $P5011
    set $P5012, _lex_param_1["target"]
    unless_null $P5012, fallback831
    nqp_get_sc_object $P5013, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5012, $P5013
  fallback831:
    set $S5002, $P5012
    downcase $S5001, $S5002
    box $P5014, $S5001
    set $P104, $P5014
.annotate 'line', 1149
    getinterp $P5015
    $P5016 = $P5015."stderr_handle"()
    nqp_decontainerize $P5017, _lex_param_0
    $P5018 = $P5017."interactive_banner"()
    $P5019 = $P5016."print"($P5018)
.annotate 'line', 1151
    getinterp $P5020
    $P5021 = $P5020."stdin_handle"()
    set $P105, $P5021
    set $P5022, _lex_param_1["encoding"]
    unless_null $P5022, fallback832
    nqp_get_sc_object $P5023, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5022, $P5023
  fallback832:
    set $S5003, $P5022
    box $P5024, $S5003
    set $P106, $P5024
    set $P5025, $P106
    unless $P106 goto if241_end836 
    set $S5004, $P106
    isne $I5001, $S5004, "fixed_8"
    box $P5026, $I5001
    set $P5025, $P5026
  if241_end836:
    set $P5028, $P5025
    unless $P5025 goto if240_end834 
.annotate 'line', 1153
.annotate 'line', 1154
    $P5027 = $P105."encoding"($P106)
    set $P5028, $P5027
  if240_end834:
    new $P5032, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P5032, while242_handlers840
    push_eh $P5032
  while242_test837:
    box $P5033, 1
    set $P5031, $P5033
    unless 1 goto while242_done841 
  while242_redo839:
    .const 'Sub' $P5029 = 'cuid_193_1347719902.285' 
    capture_lex $P5029
    $P5030 = $P5029()
    set $P5031, $P5030
    goto while242_test837 
  while242_handlers840:
    .get_results ($P5032)
    pop_upto_eh $P5032
    getattribute $P5032, $P5032, 'type'
    eq $P5032, .CONTROL_LOOP_NEXT, while242_test837
    eq $P5032, .CONTROL_LOOP_REDO, while242_redo839
  while242_done841:
    pop_eh 
    .return ($P5031) 
.end
.HLL "nqp"
.namespace []
.sub "blank_context" :subid("cuid_189_1347719902.285") :anon :lex :outer("cuid_105_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1134
    .lex "%blank_pad", $P101 
    new $P5001, 'Hash'
    set $P101, $P5001
    getinterp $P5004
    set $P5003, $P5004["context"]
    unless_null $P5003, fallback829
    nqp_get_sc_object $P5005, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5003, $P5005
  fallback829:
    getattribute $P5002, $P5003, "lex_pad"
    copy $P5002, $P101
    getinterp $P5007
    set $P5006, $P5007["context"]
    unless_null $P5006, fallback830
    nqp_get_sc_object $P5008, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5006, $P5008
  fallback830:
    .return ($P5006) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_193_1347719902.285") :anon :lex :outer("cuid_105_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1158
    .const 'Sub' $P5029 = 'cuid_191_1347719902.285' 
    capture_lex $P5029 
    .lex "$prompt", $P101 
    .lex "$code", $P102 
    .lex "$*AUTOPRINTPOS", $P103 
    .lex "$*CTXSAVE", $P104 
    .lex "$*MAIN_CTX", $P105 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P103, $P5003
    nqp_get_sc_object $P5004, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P104, $P5004
    nqp_get_sc_object $P5005, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P105, $P5005
    find_lex $P5006, "$stdin"
    set $P5007, $P5006
    if $P5006 goto unless243_end843 
    die 0, .CONTROL_LOOP_LAST
    box $P5008, 0
    set $P5007, $P5008
  unless243_end843:
.annotate 'line', 1161
    find_lex $P5011, "self"
    nqp_decontainerize $P5010, $P5011
    $P5012 = $P5010."interactive_prompt"()
    set $P5009, $P5012
    defined $I5001, $P5009
    if $I5001, defor844
    box $P5013, "> "
    set $P5009, $P5013
  defor844:
    set $P101, $P5009
.annotate 'line', 1162
    find_lex $P5014, "$stdin"
    set $S5001, $P101
    $P5015 = $P5014."readline_interactive"($S5001)
    set $P102, $P5015
    isnull $I5002, $P102
    set $I5003, $I5002
    unless $I5002 goto if244_end846 
    die 0, .CONTROL_LOOP_LAST
    set $I5003, 0
  if244_end846:
    defined $I5004, $P102
    set $I5005, $I5004
    if $I5004 goto unless245_end848 
.annotate 'line', 1165
    print "\n"
    die 0, .CONTROL_LOOP_LAST
    set $I5005, 0
  unless245_end848:
.annotate 'line', 1171
    getinterp $P5016
    $P5017 = $P5016."stdout_handle"()
    $P5018 = $P5017."tell"()
    set $P103, $P5018
    find_lex $P5020, "self"
    nqp_decontainerize $P5019, $P5020
    set $P104, $P5019
    unless_null $P105, fallback849
    get_hll_global $P5023, "GLOBAL"
    get_who $P5022, $P5023
    set $P5021, $P5022["$MAIN_CTX"]
    unless_null $P5021, fallback850
    nqp_get_sc_object $P5024, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5021, $P5024
  fallback850:
    unless_null $P5021, vivi_246851
    die "Contextual $*MAIN_CTX not found"
    box $P5025, "Contextual $*MAIN_CTX not found"
    set $P5021, $P5025
  vivi_246851:
    set $P105, $P5021
  fallback849:
    set $P5028, $P102
    unless $P102 goto if247_end853 
    .const 'Sub' $P5026 = 'cuid_191_1347719902.285' 
    capture_lex $P5026
    $P5027 = $P5026()
    set $P5028, $P5027
  if247_end853:
    .return ($P5028) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_191_1347719902.285") :anon :lex :outer("cuid_193_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1175
    .const 'Sub' $P5047 = 'cuid_190_1347719902.285' 
    capture_lex $P5047 
    .const 'Sub' $P5047 = 'cuid_192_1347719902.285' 
    capture_lex $P5047 
    .lex "$output", $P101 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    find_lex $P5002, "$code"
    set $S5002, $P5002
    concat $S5001, $S5002, "\n"
    box $P5003, $S5001
    store_lex "$code", $P5003
.annotate 'line', 1178
    new $P5011, 'ExceptionHandler'
    set_label $P5011, catch_handler_249855
    $P5011.'handle_types_except'(.CONTROL_ALL)
    push_eh $P5011
.annotate 'line', 1179
    find_lex $P5005, "self"
    nqp_decontainerize $P5004, $P5005
    find_lex $P5006, "$code"
    find_lex $P5007, "$save_ctx"
    find_lex $P5008, "%adverbs"
    $P5009 = $P5004."eval"($P5006, $P5007 :named("outer_ctx"), $P5008 :flat :named)
    set $P101, $P5009
    nqp_get_sc_object $P5010, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5012, $P5010
    pop_eh 
    goto skip_handler_248854
  catch_handler_249855:
    .get_results ($P5011) 
    .const 'Sub' $P10001 = 'cuid_190_1347719902.285' 
    capture_lex $P10001
    $P10002 = $P10001($P5011)
    set $I10001, 1
    set $P5011["handled"], $I10001
    nqp_get_sc_object $P10003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    finalize $P5011
    pop_upto_eh $P5011
    pop_eh 
    set $P5012, $P10003
    goto skip_handler_248854
  skip_handler_248854:
    find_dynamic_lex $P5013, "$*MAIN_CTX"
    unless_null $P5013, fallback858
    get_hll_global $P5016, "GLOBAL"
    get_who $P5015, $P5016
    set $P5014, $P5015["$MAIN_CTX"]
    unless_null $P5014, fallback859
    nqp_get_sc_object $P5017, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5014, $P5017
  fallback859:
    unless_null $P5014, vivi_251860
    die "Contextual $*MAIN_CTX not found"
    box $P5018, "Contextual $*MAIN_CTX not found"
    set $P5014, $P5018
  vivi_251860:
    set $P5013, $P5014
  fallback858:
    defined $I5001, $P5013
    box $P5033, $I5001
    set $P5032, $P5033
    unless $I5001 goto if250_end857 
.annotate 'line', 1185
.annotate 'line', 1186
    find_dynamic_lex $P5022, "$*MAIN_CTX"
    unless_null $P5022, fallback861
    get_hll_global $P5025, "GLOBAL"
    get_who $P5024, $P5025
    set $P5023, $P5024["$MAIN_CTX"]
    unless_null $P5023, fallback862
    nqp_get_sc_object $P5026, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5023, $P5026
  fallback862:
    unless_null $P5023, vivi_252863
    die "Contextual $*MAIN_CTX not found"
    box $P5027, "Contextual $*MAIN_CTX not found"
    set $P5023, $P5027
  vivi_252863:
    set $P5022, $P5023
  fallback861:
    $P5028 = $P5022."lexpad_full"()
    set $P5019, $P5028
    iter $P5021, $P5028
  for_next864:
    unless $P5021, for_done866
    shift $P5030, $P5021
  for_redo865:
    .const 'Sub' $P5029 = 'cuid_192_1347719902.285' 
    capture_lex $P5029
    $P5019 = $P5029($P5030)
    goto for_next864
  for_done866:
    find_lex $P5031, "$interactive_ctx"
    store_lex "$save_ctx", $P5031
    set $P5032, $P5031
  if250_end857:
    isnull $I5002, $P101
    set $I5003, $I5002
    unless $I5002 goto if253_end868 
    die 0, .CONTROL_LOOP_NEXT
    set $I5003, 0
  if253_end868:
    find_lex $P5034, "$target"
    isfalse $I5004, $P5034
    unless $I5004 goto if254_else869 
.annotate 'line', 1193
.annotate 'line', 1194
    find_lex $P5036, "self"
    nqp_decontainerize $P5035, $P5036
    $P5037 = $P5035."autoprint"($P101)
    set $P5046, $P5037
    goto if254_end870
  if254_else869:
    find_lex $P5038, "$target"
    set $S5003, $P5038
    iseq $I5005, $S5003, "pir"
    unless $I5005 goto if255_else871 
.annotate 'line', 1195
    set $S5004, $P101
    say $S5004
    box $P5045, $S5004
    set $P5044, $P5045
    goto if255_end872
  if255_else871:
.annotate 'line', 1197
.annotate 'line', 1198
    find_lex $P5040, "self"
    nqp_decontainerize $P5039, $P5040
    find_lex $P5041, "$target"
    find_lex $P5042, "%adverbs"
    $P5043 = $P5039."dumper"($P101, $P5041, $P5042 :flat :named)
    set $P5044, $P5043
  if255_end872:
    set $P5046, $P5044
  if254_end870:
    .return ($P5046) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_190_1347719902.285") :anon :lex :outer("cuid_191_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1180
    .param pmc _lex_param_0 
    .lex "$!", $P101 
    .lex "$_", _lex_param_0 
    set $P101, _lex_param_0
    set $S5002, $P101
    concat $S5001, $S5002, "\n"
    print $S5001
    die 0, .CONTROL_LOOP_NEXT
    .return (0) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_192_1347719902.285") :anon :lex :outer("cuid_191_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1186
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "%interactive_pad"
.annotate 'line', 1187
    $P5002 = _lex_param_0."key"()
    set $S5001, $P5002
    $P5003 = _lex_param_0."value"()
    set $P5001[$S5001], $P5003
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "eval" :subid("cuid_106_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1204
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :slurpy 
    .param pmc _lex_param_3 :slurpy :named 
    .const 'Sub' $P5017 = 'cuid_194_1347719902.285' 
    capture_lex $P5017 
    .lex "$output", $P101 
    .lex "$old_runcore", $P102 
    .lex "self", _lex_param_0 
    .lex "$code", _lex_param_1 
    .lex "@args", _lex_param_2 
    .lex "%adverbs", _lex_param_3 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    interpinfo $S5001, .INTERPINFO_CURRENT_RUNCORE
    box $P5003, $S5001
    set $P102, $P5003
    set $P5004, _lex_param_3["profile-compile"]
    unless_null $P5004, fallback875
    nqp_get_sc_object $P5005, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5004, $P5005
  fallback875:
    set $P5006, $P5004
    unless $P5004 goto if256_end874 
.annotate 'line', 1208
    set_runcore "subprof_hll"
    box $P5007, "subprof_hll"
    set $P5006, $P5007
  if256_end874:
.annotate 'line', 1211
    nqp_decontainerize $P5008, _lex_param_0
    $P5009 = $P5008."compile"(_lex_param_1, _lex_param_3 :flat :named)
    set $P101, $P5009
    isa $I5002, $P101, "String"
    box $P5010, $I5002
    isfalse $I5001, $P5010
    set $I5004, $I5001
    unless $I5001 goto if258_end879 
    set $P5011, _lex_param_3["target"]
    unless_null $P5011, fallback880
    nqp_get_sc_object $P5012, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5011, $P5012
  fallback880:
    set $S5002, $P5011
    iseq $I5003, $S5002, ""
    set $I5004, $I5003
  if258_end879:
    box $P5016, $I5004
    set $P5015, $P5016
    unless $I5004 goto if257_end877 
    .const 'Sub' $P5013 = 'cuid_194_1347719902.285' 
    capture_lex $P5013
    $P5014 = $P5013()
    set $P5015, $P5014
  if257_end877:
    set $S5003, $P102
    set_runcore $S5003
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_194_1347719902.285") :anon :lex :outer("cuid_106_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1214
    .lex "$outer_ctx", $P101 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    find_lex $P5003, "%adverbs"
    set $P5002, $P5003["outer_ctx"]
    unless_null $P5002, fallback881
    nqp_get_sc_object $P5004, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5002, $P5004
  fallback881:
    set $P101, $P5002
    defined $I5001, $P101
    box $P5010, $I5001
    set $P5009, $P5010
    unless $I5001 goto if259_end883 
.annotate 'line', 1216
.annotate 'line', 1217
    find_lex $P5006, "$output"
    set $P5005, $P5006[0]
    unless_null $P5005, fallback884
    nqp_get_sc_object $P5007, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5005, $P5007
  fallback884:
    $P5008 = $P5005."set_outer_ctx"($P101)
    set $P5009, $P5008
  if259_end883:
    find_lex $P5012, "%adverbs"
    set $P5011, $P5012["profile"]
    unless_null $P5011, fallback887
    nqp_get_sc_object $P5013, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5011, $P5013
  fallback887:
    set $P5014, $P5011
    unless $P5011 goto if260_end886 
.annotate 'line', 1220
    set_runcore "subprof_hll"
    box $P5015, "subprof_hll"
    set $P5014, $P5015
  if260_end886:
    find_lex $P5017, "%adverbs"
    set $P5016, $P5017["trace"]
    unless_null $P5016, fallback888
    nqp_get_sc_object $P5018, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5016, $P5018
  fallback888:
    set $I5002, $P5016
    trace $I5002
.annotate 'line', 1224
    find_lex $P5020, "@args"
    find_lex $P5019, "$output"
    $P5021 = $P5019($P5020 :flat)
    store_lex "$output", $P5021
    trace 0
    .return (0) 
.end
.HLL "nqp"
.namespace []
.sub "ctxsave" :subid("cuid_107_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1232
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 

                $P0 = getinterp
                $P5001 = $P0['context';1]
            
    store_dynamic_lex "$*MAIN_CTX", $P5001
    box $P5002, 0
    store_dynamic_lex "$*CTXSAVE", $P5002
    .return ($P5002) 
.end
.HLL "nqp"
.namespace []
.sub "panic" :subid("cuid_108_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1241
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :slurpy 
    .lex "self", _lex_param_0 
    .lex "@args", _lex_param_1 
    join $S5001, "", _lex_param_1
    box $P5001, $S5001
    die $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "stages" :subid("cuid_109_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1245
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :optional 
    .param int haz_param_5 :opt_flag 
    if haz_param_5, default891
    new $P5008, 'ResizablePMCArray'
    set _lex_param_1, $P5008
  default891:
    .lex "self", _lex_param_0 
    .lex "@value", _lex_param_1 
    set $N5001, _lex_param_1
    box $P5004, $N5001
    set $P5003, $P5004
    unless $N5001 goto if261_end890 
.annotate 'line', 1246
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_bind_attr_obj $P5001, $P5002, "@!stages", _lex_param_1
    set $P5003, _lex_param_1
  if261_end890:
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5007, $P5005, $P5006, "@!stages"
    .return ($P5007) 
.end
.HLL "nqp"
.namespace []
.sub "parsegrammar" :subid("cuid_110_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1252
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :slurpy 
    .lex "self", _lex_param_0 
    .lex "@value", _lex_param_1 
    set $N5001, _lex_param_1
    box $P5006, $N5001
    set $P5005, $P5006
    unless $N5001 goto if262_end893 
.annotate 'line', 1253
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    set $P5003, _lex_param_1[0]
    unless_null $P5003, fallback894
    nqp_get_sc_object $P5004, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5003, $P5004
  fallback894:
    repr_bind_attr_obj $P5001, $P5002, "$!parsegrammar", $P5003
    set $P5005, $P5003
  if262_end893:
    nqp_decontainerize $P5007, _lex_param_0
    nqp_get_sc_object $P5008, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5009, $P5007, $P5008, "$!parsegrammar"
    .return ($P5009) 
.end
.HLL "nqp"
.namespace []
.sub "parseactions" :subid("cuid_111_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1259
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :slurpy 
    .lex "self", _lex_param_0 
    .lex "@value", _lex_param_1 
    set $N5001, _lex_param_1
    box $P5006, $N5001
    set $P5005, $P5006
    unless $N5001 goto if263_end896 
.annotate 'line', 1260
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    set $P5003, _lex_param_1[0]
    unless_null $P5003, fallback897
    nqp_get_sc_object $P5004, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5003, $P5004
  fallback897:
    repr_bind_attr_obj $P5001, $P5002, "$!parseactions", $P5003
    set $P5005, $P5003
  if263_end896:
    nqp_decontainerize $P5007, _lex_param_0
    nqp_get_sc_object $P5008, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5009, $P5007, $P5008, "$!parseactions"
    .return ($P5009) 
.end
.HLL "nqp"
.namespace []
.sub "interactive_banner" :subid("cuid_112_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1266
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    .return ("") 
.end
.HLL "nqp"
.namespace []
.sub "interactive_prompt" :subid("cuid_113_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1268
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    .return ("> ") 
.end
.HLL "nqp"
.namespace []
.sub "compiler_progname" :subid("cuid_114_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1270
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :optional 
    .param int haz_param_6 :opt_flag 
    if haz_param_6, default900
    nqp_get_sc_object $P5008, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5008
  default900:
    .lex "self", _lex_param_0 
    .lex "$value", _lex_param_1 
    defined $I5001, _lex_param_1
    box $P5004, $I5001
    set $P5003, $P5004
    unless $I5001 goto if264_end899 
.annotate 'line', 1271
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_bind_attr_obj $P5001, $P5002, "$!compiler_progname", _lex_param_1
    set $P5003, _lex_param_1
  if264_end899:
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5007, $P5005, $P5006, "$!compiler_progname"
    .return ($P5007) 
.end
.HLL "nqp"
.namespace []
.sub "commandline_options" :subid("cuid_115_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1278
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :optional 
    .param int haz_param_7 :opt_flag 
    if haz_param_7, default903
    new $P5008, 'ResizablePMCArray'
    set _lex_param_1, $P5008
  default903:
    .lex "self", _lex_param_0 
    .lex "@value", _lex_param_1 
    set $N5001, _lex_param_1
    box $P5004, $N5001
    set $P5003, $P5004
    unless $N5001 goto if265_end902 
.annotate 'line', 1279
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_bind_attr_obj $P5001, $P5002, "@!cmdoptions", _lex_param_1
    set $P5003, _lex_param_1
  if265_end902:
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5007, $P5005, $P5006, "@!cmdoptions"
    .return ($P5007) 
.end
.HLL "nqp"
.namespace []
.sub "command_line" :subid("cuid_116_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1285
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :slurpy :named 
    .lex "$program-name", $P101 
    .lex "$res", $P102 
    .lex "%opts", $P103 
    .lex "@a", $P104 
    .lex "self", _lex_param_0 
    .lex "@args", _lex_param_1 
    .lex "%adverbs", _lex_param_2 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    new $P5003, 'Hash'
    set $P103, $P5003
    new $P5004, 'ResizablePMCArray'
    set $P104, $P5004
    set $P5005, _lex_param_1[2]
    unless_null $P5005, fallback906
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5005, $P5006
  fallback906:
    set $S5001, $P5005
    index $I5002, $S5001, "@INC", 0
    set $N5001, $I5002
    set $N5002, 0
    isge $I5001, $N5001, $N5002
    set $I5003, $I5001
    unless $I5001 goto if266_end905 
.annotate 'line', 1294
    exit 0
    set $I5003, 0
  if266_end905:
    set $P5007, _lex_param_1[0]
    unless_null $P5007, fallback907
    nqp_get_sc_object $P5008, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5007, $P5008
  fallback907:
    set $P101, $P5007
.annotate 'line', 1299
    nqp_decontainerize $P5009, _lex_param_0
    $P5010 = $P5009."process_args"(_lex_param_1)
    set $P102, $P5010
.annotate 'line', 1300
    $P5011 = $P102."options"()
    set $P103, $P5011
.annotate 'line', 1301
    $P5012 = $P102."arguments"()
    set $P104, $P5012
.annotate 'line', 1303
    $P5013 = _lex_param_2."update"($P103)
    set $P5014, _lex_param_2["help"]
    unless_null $P5014, fallback912
    nqp_get_sc_object $P5015, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5014, $P5015
  fallback912:
    set $P5018, $P5014
    if $P5014 goto unless268_end911 
    set $P5016, _lex_param_2["h"]
    unless_null $P5016, fallback913
    nqp_get_sc_object $P5017, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5016, $P5017
  fallback913:
    set $P5018, $P5016
  unless268_end911:
    set $P5021, $P5018
    unless $P5018 goto if267_end909 
.annotate 'line', 1304
    nqp_decontainerize $P5019, _lex_param_0
    $P5020 = $P5019."usage"($P101)
    set $P5021, $P5020
  if267_end909:
    load_bytecode "dumper.pbc"
    load_bytecode "PGE/Dumper.pbc"
.annotate 'line', 1309
    nqp_decontainerize $P5022, _lex_param_0
    $P5023 = $P5022."command_eval"($P104 :flat, _lex_param_2 :flat :named)
    .return ($P5023) 
.end
.HLL "nqp"
.namespace []
.sub "command_eval" :subid("cuid_117_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1313
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :slurpy 
    .param pmc _lex_param_2 :slurpy :named 
    .const 'Sub' $P5075 = 'cuid_195_1347719902.285' 
    capture_lex $P5075 
    .const 'Sub' $P5075 = 'cuid_196_1347719902.285' 
    capture_lex $P5075 
    .const 'Sub' $P5075 = 'cuid_197_1347719902.285' 
    capture_lex $P5075 
    .const 'Sub' $P5075 = 'cuid_198_1347719902.285' 
    capture_lex $P5075 
    .const 'Sub' $P5075 = 'cuid_199_1347719902.285' 
    capture_lex $P5075 
    .lex "$result", $P101 
    .lex "$error", $P102 
    .lex "$has_error", $P103 
    .lex "$target", $P104 
    .lex "self", _lex_param_0 
    .lex "@a", _lex_param_1 
    .lex "%adverbs", _lex_param_2 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P103, $P5003
    nqp_get_sc_object $P5004, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P104, $P5004
    set $P5005, _lex_param_2["version"]
    unless_null $P5005, fallback918
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5005, $P5006
  fallback918:
    set $P5009, $P5005
    if $P5005 goto unless270_end917 
    set $P5007, _lex_param_2["v"]
    unless_null $P5007, fallback919
    nqp_get_sc_object $P5008, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5007, $P5008
  fallback919:
    set $P5009, $P5007
  unless270_end917:
    set $P5012, $P5009
    unless $P5009 goto if269_end915 
.annotate 'line', 1314
    nqp_decontainerize $P5010, _lex_param_0
    $P5011 = $P5010."version"()
    set $P5012, $P5011
  if269_end915:
    set $P5013, _lex_param_2["verbose-config"]
    unless_null $P5013, fallback926
    nqp_get_sc_object $P5014, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5013, $P5014
  fallback926:
    set $P5017, $P5013
    if $P5013 goto unless273_end925 
    set $P5015, _lex_param_2["V"]
    unless_null $P5015, fallback927
    nqp_get_sc_object $P5016, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5015, $P5016
  fallback927:
    set $P5017, $P5015
  unless273_end925:
    set $P5020, $P5017
    if $P5017 goto unless272_end923 
    set $P5018, _lex_param_2["show-config"]
    unless_null $P5018, fallback928
    nqp_get_sc_object $P5019, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5018, $P5019
  fallback928:
    set $P5020, $P5018
  unless272_end923:
    set $P5023, $P5020
    unless $P5020 goto if271_end921 
.annotate 'line', 1315
    nqp_decontainerize $P5021, _lex_param_0
    $P5022 = $P5021."verbose-config"()
    set $P5023, $P5022
  if271_end921:
    set $P5024, _lex_param_2["nqpevent"]
    unless_null $P5024, fallback931
    nqp_get_sc_object $P5025, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5024, $P5025
  fallback931:
    set $P5030, $P5024
    unless $P5024 goto if274_end930 
.annotate 'line', 1317
    nqp_decontainerize $P5026, _lex_param_0
    set $P5027, _lex_param_2["nqpevent"]
    unless_null $P5027, fallback932
    nqp_get_sc_object $P5028, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5027, $P5028
  fallback932:
    $P5029 = $P5026."nqpevent"($P5027)
    set $P5030, $P5029
  if274_end930:
    box $P5031, 0
    set $P103, $P5031
    set $P5032, _lex_param_2["target"]
    unless_null $P5032, fallback933
    nqp_get_sc_object $P5033, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5032, $P5033
  fallback933:
    set $S5002, $P5032
    downcase $S5001, $S5002
    box $P5034, $S5001
    set $P104, $P5034
    new $P5061, 'ExceptionHandler'
    set_label $P5061, catch_handler_290965
    $P5061.'handle_types_except'(.CONTROL_ALL)
    push_eh $P5061
.annotate 'line', 1323
    new $P5059, 'ExceptionHandler'
    set_label $P5059, catch_handler_286960
    $P5059.'handle_types_except'(.CONTROL_ALL)
    push_eh $P5059
    new $P5059, 'ExceptionHandler', [.CONTROL_ALL]
    set_label $P5059, catch_handler_287961
    push_eh $P5059
    set $P5035, _lex_param_2["e"]
    unless_null $P5035, fallback936
    nqp_get_sc_object $P5036, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5035, $P5036
  fallback936:
    defined $I5001, $P5035
    unless $I5001 goto if275_else934 
    .const 'Sub' $P5037 = 'cuid_195_1347719902.285' 
    capture_lex $P5037
    $P5038 = $P5037()
    set $P5051, $P5038
    goto if275_end935
  if275_else934:
    isfalse $I5002, _lex_param_1
    unless $I5002 goto if278_else942 
.annotate 'line', 1332
    nqp_decontainerize $P5039, _lex_param_0
    $P5040 = $P5039."interactive"(_lex_param_2 :flat :named)
    set $P101, $P5040
    set $P5050, $P101
    goto if278_end943
  if278_else942:
    set $P5041, _lex_param_2["combine"]
    unless_null $P5041, fallback946
    nqp_get_sc_object $P5042, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5041, $P5042
  fallback946:
    unless $P5041 goto if279_else944 
.annotate 'line', 1333
    nqp_decontainerize $P5043, _lex_param_0
    $P5044 = $P5043."evalfiles"(_lex_param_1, _lex_param_2 :flat :named)
    set $P101, $P5044
    set $P5049, $P101
    goto if279_end945
  if279_else944:
.annotate 'line', 1334
    nqp_decontainerize $P5045, _lex_param_0
    set $P5046, _lex_param_1[0]
    unless_null $P5046, fallback947
    nqp_get_sc_object $P5047, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5046, $P5047
  fallback947:
    $P5048 = $P5045."evalfiles"($P5046, _lex_param_1 :flat, _lex_param_2 :flat :named)
    set $P101, $P5048
    set $P5049, $P101
  if279_end945:
    set $P5050, $P5049
  if278_end943:
    set $P5051, $P5050
  if275_end935:
    isnull $I5004, $P101
    box $P5052, $I5004
    isfalse $I5003, $P5052
    set $I5006, $I5003
    unless $I5003 goto if281_end951 
    set $S5003, $P104
    iseq $I5005, $S5003, "pir"
    set $I5006, $I5005
  if281_end951:
    box $P5056, $I5006
    set $P5055, $P5056
    unless $I5006 goto if280_end949 
    .const 'Sub' $P5053 = 'cuid_196_1347719902.285' 
    capture_lex $P5053
    $P5054 = $P5053()
    set $P5055, $P5054
  if280_end949:
    nqp_get_sc_object $P5057, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    nqp_get_sc_object $P5058, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5060, $P5058
    pop_eh 
    pop_eh 
    goto skip_handler_285959
  catch_handler_286960:
    .get_results ($P5059) 
    .const 'Sub' $P10001 = 'cuid_197_1347719902.285' 
    capture_lex $P10001
    $P10002 = $P10001($P5059)
    set $I10001, 1
    set $P5059["handled"], $I10001
    nqp_get_sc_object $P10003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    finalize $P5059
    pop_upto_eh $P5059
    pop_eh 
    set $P5060, $P10003
    goto skip_handler_285959
  catch_handler_287961:
    .get_results ($P5059) 
    .const 'Sub' $P10004 = 'cuid_198_1347719902.285' 
    capture_lex $P10004
    $P10005 = $P10004($P5059)
    set $I10002, 1
    set $P5059["handled"], $I10002
    nqp_get_sc_object $P10006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    finalize $P5059
    pop_upto_eh $P5059
    pop_eh 
    set $P5060, $P10006
    goto skip_handler_285959
  skip_handler_285959:
    set $P5062, $P5060
    pop_eh 
    goto skip_handler_289964
  catch_handler_290965:
    .get_results ($P5061) 
    set $I10001, 1
    set $P5061["handled"], $I10001
    nqp_get_sc_object $P10001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    finalize $P5061
    pop_upto_eh $P5061
    pop_eh 
    set $P5062, $P10001
    goto skip_handler_289964
  skip_handler_289964:
    set $P5074, $P103
    unless $P103 goto if291_end967 
.annotate 'line', 1359
    set $P5063, _lex_param_2["ll-exception"]
    unless_null $P5063, fallback972
    nqp_get_sc_object $P5064, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5063, $P5064
  fallback972:
    set $P5067, $P5063
    if $P5063 goto unless293_end971 
    nqp_decontainerize $P5065, _lex_param_0
    can $I5008, $P5065, "handle-exception"
    box $P5066, $I5008
    isfalse $I5007, $P5066
    box $P5068, $I5007
    set $P5067, $P5068
  unless293_end971:
    unless $P5067 goto if292_else968 
    .const 'Sub' $P5069 = 'cuid_199_1347719902.285' 
    capture_lex $P5069
    $P5070 = $P5069()
    set $P5073, $P5070
    goto if292_end969
  if292_else968:
.annotate 'line', 1366
.annotate 'line', 1367
    nqp_decontainerize $P5071, _lex_param_0
    $P5072 = $P5071."handle-exception"($P102)
    set $P5073, $P5072
  if292_end969:
    set $P5074, $P5073
  if291_end967:
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_195_1347719902.285") :anon :lex :outer("cuid_117_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1324
    .lex "$?FILES", $P101 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    find_lex $P5003, "self"
    nqp_decontainerize $P5002, $P5003
    nqp_get_sc_object $P5004, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    box $P5005, "-e"
    repr_bind_attr_obj $P5002, $P5004, "$!user_progname", $P5005
    box $P5006, "-e"
    set $P101, $P5006
.annotate 'line', 1327
    find_lex $P5008, "self"
    nqp_decontainerize $P5007, $P5008
    find_lex $P5010, "%adverbs"
    set $P5009, $P5010["e"]
    unless_null $P5009, fallback937
    nqp_get_sc_object $P5011, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5009, $P5011
  fallback937:
    find_lex $P5012, "@a"
    find_lex $P5013, "%adverbs"
    $P5014 = $P5007."eval"($P5009, "-e", $P5012 :flat, $P5013 :flat :named)
    store_lex "$result", $P5014
    find_lex $P5015, "$target"
    set $S5001, $P5015
    iseq $I5001, $S5001, ""
    set $I5003, $I5001
    if $I5001 goto unless277_end941 
    find_lex $P5016, "$target"
    set $S5002, $P5016
    iseq $I5002, $S5002, "pir"
    set $I5003, $I5002
  unless277_end941:
    box $P5024, $I5003
    set $P5023, $P5024
    if $I5003 goto unless276_end939 
.annotate 'line', 1328
.annotate 'line', 1329
    find_lex $P5018, "self"
    nqp_decontainerize $P5017, $P5018
    find_lex $P5019, "$result"
    find_lex $P5020, "$target"
    find_lex $P5021, "%adverbs"
    $P5022 = $P5017."dumper"($P5019, $P5020, $P5021 :flat :named)
    set $P5023, $P5022
  unless276_end939:
    .return ($P5023) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_196_1347719902.285") :anon :lex :outer("cuid_117_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1336
    .lex "$output", $P101 
    .lex "$fh", $P102 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    find_lex $P5004, "%adverbs"
    set $P5003, $P5004["output"]
    unless_null $P5003, fallback952
    nqp_get_sc_object $P5005, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5003, $P5005
  fallback952:
    set $P101, $P5003
    set $S5001, $P101
    iseq $I5001, $S5001, ""
    set $I5003, $I5001
    if $I5001 goto unless283_end956 
    set $S5002, $P101
    iseq $I5002, $S5002, "-"
    set $I5003, $I5002
  unless283_end956:
    unless $I5003 goto if282_else953 
.annotate 'line', 1339
    getinterp $P5006
    $P5007 = $P5006."stdout_handle"()
    set $P5010, $P5007
    goto if282_end954
  if282_else953:
.annotate 'line', 1340
    new $P5008, "FileHandle"
    $P5009 = $P5008."open"($P101, "w")
    set $P5010, $P5009
  if282_end954:
    set $P102, $P5010
    set $P5014, $P102
    if $P102 goto unless284_end958 
.annotate 'line', 1341
    find_lex $P5012, "self"
    nqp_decontainerize $P5011, $P5012
    set $S5004, $P101
    concat $S5003, "Cannot write to ", $S5004
    $P5013 = $P5011."panic"($S5003)
    set $P5014, $P5013
  unless284_end958:
.annotate 'line', 1342
    find_lex $P5015, "$result"
    $P5016 = $P102."print"($P5015)
.annotate 'line', 1343
    $P5017 = $P102."close"()
    .return ($P5017) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_197_1347719902.285") :anon :lex :outer("cuid_117_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1345
    .param pmc _lex_param_0 
    .lex "$!", $P101 
    .lex "$_", _lex_param_0 
    set $P101, _lex_param_0
    box $P5001, 1
    store_lex "$has_error", $P5001
    store_lex "$error", _lex_param_0
    .return (_lex_param_0) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_198_1347719902.285") :anon :lex :outer("cuid_117_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1349
    .param pmc _lex_param_0 
    .lex "$!", $P101 
    .lex "$_", _lex_param_0 
    set $P101, _lex_param_0
    find_lex $P5002, "self"
    nqp_decontainerize $P5001, $P5002
    can $I5001, $P5001, "handle-control"
    unless $I5001 goto if288_else962 
.annotate 'line', 1350
.annotate 'line', 1351
    find_lex $P5004, "self"
    nqp_decontainerize $P5003, $P5004
    $P5005 = $P5003."handle-control"(_lex_param_0)
    set $P5006, $P5005
    goto if288_end963
  if288_else962:
.annotate 'line', 1352
    rethrow _lex_param_0
    set $P5006, _lex_param_0
  if288_end963:
    box $P5007, 1
    store_lex "$has_error", $P5007
    store_lex "$error", _lex_param_0
    .return (_lex_param_0) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_199_1347719902.285") :anon :lex :outer("cuid_117_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1360
    .lex "$err", $P101 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    getstderr $P5002
    set $P101, $P5002
.annotate 'line', 1362
    find_lex $P5003, "$error"
    $P5004 = $P101."print"($P5003)
.annotate 'line', 1363
    $P5005 = $P101."print"("\n")
.annotate 'line', 1364
    find_lex $P5006, "$error"
    $P5007 = $P5006."backtrace_strings"()
    join $S5001, "\n", $P5007
    $P5008 = $P101."print"($S5001)
    exit 1
    .return (1) 
.end
.HLL "nqp"
.namespace []
.sub "process_args" :subid("cuid_118_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1373
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5037 = 'cuid_200_1347719902.285' 
    capture_lex $P5037 
    .lex "$p", $P101 
    .lex "$res", $P102 
    .lex "self", _lex_param_0 
    .lex "@args", _lex_param_1 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
.annotate 'line', 1375
    nqp_decontainerize $P5003, _lex_param_0
    $P5004 = _lex_param_1."shift"()
    $P5005 = $P5003."compiler_progname"($P5004)
.annotate 'line', 1377
    get_hll_global $P5010, "GLOBAL"
    nqp_get_package_through_who $P5009, $P5010, "HLL"
    nqp_get_package_through_who $P5008, $P5009, "CommandLine"
    get_who $P5007, $P5008
    set $P5006, $P5007["Parser"]
    unless_null $P5006, fallback973
    nqp_get_sc_object $P5011, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5006, $P5011
  fallback973:
    nqp_decontainerize $P5012, _lex_param_0
    nqp_get_sc_object $P5013, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5014, $P5012, $P5013, "@!cmdoptions"
    $P5015 = $P5006."new"($P5014)
    set $P101, $P5015
.annotate 'line', 1378
    $P5016 = $P101."add-stopper"("-e")
.annotate 'line', 1379
    $P5017 = $P101."stop-after-first-arg"()
    new $P5022, 'ExceptionHandler'
    set_label $P5022, catch_handler_297977
    $P5022.'handle_types_except'(.CONTROL_ALL)
    push_eh $P5022
.annotate 'line', 1381
    new $P5020, 'ExceptionHandler'
    set_label $P5020, catch_handler_295975
    $P5020.'handle_types_except'(.CONTROL_ALL)
    push_eh $P5020
.annotate 'line', 1382
    $P5018 = $P101."parse"(_lex_param_1)
    set $P102, $P5018
    nqp_get_sc_object $P5019, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5021, $P5019
    pop_eh 
    goto skip_handler_294974
  catch_handler_295975:
    .get_results ($P5020) 
    .const 'Sub' $P10001 = 'cuid_200_1347719902.285' 
    capture_lex $P10001
    $P10002 = $P10001($P5020)
    set $I10001, 1
    set $P5020["handled"], $I10001
    nqp_get_sc_object $P10003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    finalize $P5020
    pop_upto_eh $P5020
    pop_eh 
    set $P5021, $P10003
    goto skip_handler_294974
  skip_handler_294974:
    set $P5023, $P5021
    pop_eh 
    goto skip_handler_296976
  catch_handler_297977:
    .get_results ($P5022) 
    set $I10001, 1
    set $P5022["handled"], $I10001
    nqp_get_sc_object $P10001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    finalize $P5022
    pop_upto_eh $P5022
    pop_eh 
    set $P5023, $P10001
    goto skip_handler_296976
  skip_handler_296976:
    unless $P102 goto if298_else978 
.annotate 'line', 1389
    nqp_decontainerize $P5024, _lex_param_0
    nqp_get_sc_object $P5025, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
.annotate 'line', 1390
    $P5026 = $P102."options"()
    repr_bind_attr_obj $P5024, $P5025, "%!cli-options", $P5026
    nqp_decontainerize $P5027, _lex_param_0
    nqp_get_sc_object $P5028, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
.annotate 'line', 1391
    $P5029 = $P102."arguments"()
    repr_bind_attr_obj $P5027, $P5028, "@!cli-arguments", $P5029
    set $P5036, $P5029
    goto if298_end979
  if298_else978:
.annotate 'line', 1393
    nqp_decontainerize $P5030, _lex_param_0
    nqp_get_sc_object $P5031, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    new $P5032, 'Hash'
    repr_bind_attr_obj $P5030, $P5031, "%!cli-options", $P5032
    nqp_decontainerize $P5033, _lex_param_0
    nqp_get_sc_object $P5034, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    new $P5035, 'ResizablePMCArray'
    repr_bind_attr_obj $P5033, $P5034, "@!cli-arguments", $P5035
    set $P5036, $P5035
  if298_end979:
    .return ($P102) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_200_1347719902.285") :anon :lex :outer("cuid_118_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1383
    .param pmc _lex_param_0 
    .lex "$!", $P101 
    .lex "$_", _lex_param_0 
    set $P101, _lex_param_0
    set $S5001, _lex_param_0
    say $S5001
.annotate 'line', 1385
    find_lex $P5002, "self"
    nqp_decontainerize $P5001, $P5002
    $P5003 = $P5001."usage"()
    exit 1
    .return (1) 
.end
.HLL "nqp"
.namespace []
.sub "evalfiles" :subid("cuid_119_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1400
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :slurpy 
    .param pmc _lex_param_3 :slurpy :named 
    .const 'Sub' $P5034 = 'cuid_202_1347719902.285' 
    capture_lex $P5034 
    .lex "$target", $P101 
    .lex "$encoding", $P102 
    .lex "@files", $P103 
    .lex "@codes", $P104 
    .lex "$code", $P105 
    .lex "$?FILES", $P106 
    .lex "$r", $P107 
    .lex "self", _lex_param_0 
    .lex "$files", _lex_param_1 
    .lex "@args", _lex_param_2 
    .lex "%adverbs", _lex_param_3 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    new $P5003, 'ResizablePMCArray'
    set $P103, $P5003
    new $P5004, 'ResizablePMCArray'
    set $P104, $P5004
    nqp_get_sc_object $P5005, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P105, $P5005
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P106, $P5006
    nqp_get_sc_object $P5007, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P107, $P5007
    root_new $P108, ['parrot';'Continuation']
    set_label $P108, lexotic_980
    .lex "RETURN", $P108
    set $P5008, _lex_param_3["target"]
    unless_null $P5008, fallback982
    nqp_get_sc_object $P5009, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5008, $P5009
  fallback982:
    set $S5002, $P5008
    downcase $S5001, $S5002
    box $P5010, $S5001
    set $P101, $P5010
    set $P5011, _lex_param_3["encoding"]
    unless_null $P5011, fallback983
    nqp_get_sc_object $P5012, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5011, $P5012
  fallback983:
    set $P102, $P5011
    nqp_islist $I5001, _lex_param_1
    unless $I5001 goto if299_else984 
    set $P5014, _lex_param_1
    goto if299_end985
  if299_else984:
    new $P5013, 'ResizablePMCArray'
    push $P5013, _lex_param_1
    set $P5014, $P5013
  if299_end985:
    set $P103, $P5014
    nqp_decontainerize $P5015, _lex_param_0
    nqp_get_sc_object $P5016, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    join $S5003, ",", $P103
    box $P5017, $S5003
    repr_bind_attr_obj $P5015, $P5016, "$!user_progname", $P5017
    set $P5018, $P103
    iter $P5020, $P103
  for_next992:
    unless $P5020, for_done994
    shift $P5022, $P5020
  for_redo993:
    .const 'Sub' $P5021 = 'cuid_202_1347719902.285' 
    capture_lex $P5021
    $P5018 = $P5021($P5022)
    goto for_next992
  for_done994:
    join $S5004, "", $P104
    box $P5023, $S5004
    set $P105, $P5023
    join $S5005, " ", $P103
    box $P5024, $S5005
    set $P106, $P5024
.annotate 'line', 1424
    nqp_decontainerize $P5025, _lex_param_0
    $P5026 = $P5025."eval"($P105, _lex_param_2 :flat, _lex_param_3 :flat :named)
    set $P107, $P5026
    set $S5006, $P101
    iseq $I5002, $S5006, ""
    set $I5004, $I5002
    if $I5002 goto unless306_end998 
    set $S5007, $P101
    iseq $I5003, $S5007, "pir"
    set $I5004, $I5003
  unless306_end998:
    unless $I5004 goto if305_else995 
.annotate 'line', 1425
    find_lex $P5027, "RETURN"
    $P5028 = $P5027($P107)
    set $P5033, $P5028
    goto if305_end996
  if305_else995:
.annotate 'line', 1427
.annotate 'line', 1428
    nqp_decontainerize $P5030, _lex_param_0
    $P5031 = $P5030."dumper"($P107, $P101, _lex_param_3 :flat :named)
    find_lex $P5029, "RETURN"
    $P5032 = $P5029($P5031)
    set $P5033, $P5032
  if305_end996:
    goto lexotic_981
  lexotic_980:
    .get_results ($P5033)
  lexotic_981:
    .return ($P5033) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_202_1347719902.285") :anon :lex :outer("cuid_119_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1406
    .param pmc _lex_param_0 
    .const 'Sub' $P5016 = 'cuid_201_1347719902.285' 
    capture_lex $P5016 
    .lex "$in-handle", $P101 
    .lex "$err", $P102 
    .lex "$_", _lex_param_0 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    new $P5003, "FileHandle"
    set $P101, $P5003
    box $P5004, 0
    set $P102, $P5004
    new $P5013, 'ExceptionHandler'
    set_label $P5013, catch_handler_303989
    $P5013.'handle_types_except'(.CONTROL_ALL)
    push_eh $P5013
.annotate 'line', 1409
    new $P5011, 'ExceptionHandler'
    set_label $P5011, catch_handler_301987
    $P5011.'handle_types_except'(.CONTROL_ALL)
    push_eh $P5011
.annotate 'line', 1413
    find_lex $P5005, "$encoding"
    $P5006 = $P101."encoding"($P5005)
    find_lex $P5007, "@codes"
.annotate 'line', 1414
    $P5008 = $P101."readall"(_lex_param_0)
    set $S5001, $P5008
    push $P5007, $S5001
.annotate 'line', 1415
    $P5009 = $P101."close"()
    nqp_get_sc_object $P5010, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5012, $P5010
    pop_eh 
    goto skip_handler_300986
  catch_handler_301987:
    .get_results ($P5011) 
    .const 'Sub' $P10001 = 'cuid_201_1347719902.285' 
    capture_lex $P10001
    $P10002 = $P10001($P5011)
    set $I10001, 1
    set $P5011["handled"], $I10001
    nqp_get_sc_object $P10003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    finalize $P5011
    pop_upto_eh $P5011
    pop_eh 
    set $P5012, $P10003
    goto skip_handler_300986
  skip_handler_300986:
    set $P5014, $P5012
    pop_eh 
    goto skip_handler_302988
  catch_handler_303989:
    .get_results ($P5013) 
    set $I10001, 1
    set $P5013["handled"], $I10001
    nqp_get_sc_object $P10001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    finalize $P5013
    pop_upto_eh $P5013
    pop_eh 
    set $P5014, $P10001
    goto skip_handler_302988
  skip_handler_302988:
    set $P5015, $P102
    unless $P102 goto if304_end991 
    die $P102
    set $P5015, $P102
  if304_end991:
    .return ($P5015) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_201_1347719902.285") :anon :lex :outer("cuid_202_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1416
    .param pmc _lex_param_0 
    .lex "$!", $P101 
    .lex "$_", _lex_param_0 
    set $P101, _lex_param_0
    set $S5002, _lex_param_0
    concat $S5001, "Error while reading from file: ", $S5002
    box $P5001, $S5001
    store_lex "$err", $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "compile" :subid("cuid_120_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1432
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :slurpy :named 
    .const 'Sub' $P5033 = 'cuid_203_1347719902.285' 
    capture_lex $P5033 
    .lex "%*COMPILING", $P101 
    .lex "$target", $P102 
    .lex "$result", $P103 
    .lex "$stderr", $P104 
    .lex "$stdin", $P105 
    .lex "$stagestats", $P106 
    .lex "self", _lex_param_0 
    .lex "$source", _lex_param_1 
    .lex "%adverbs", _lex_param_2 
    new $P5001, 'Hash'
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P103, $P5003
    nqp_get_sc_object $P5004, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P104, $P5004
    nqp_get_sc_object $P5005, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P105, $P5005
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P106, $P5006
    root_new $P107, ['parrot';'Continuation']
    set_label $P107, lexotic_999
    .lex "RETURN", $P107
    unless_null $P101, fallback1001
    get_hll_global $P5009, "GLOBAL"
    get_who $P5008, $P5009
    set $P5007, $P5008["%COMPILING"]
    unless_null $P5007, fallback1002
    get_hll_global $P5011, "GLOBAL"
    get_who $P5010, $P5011
    new $P5012, 'Hash'
    set $P5010["%COMPILING"], $P5012
    set $P5007, $P5012
  fallback1002:
    unless_null $P5007, vivi_3071003
    die "Contextual %*COMPILING not found"
    box $P5013, "Contextual %*COMPILING not found"
    set $P5007, $P5013
  vivi_3071003:
    set $P101, $P5007
  fallback1001:
    set $P101["%?OPTIONS"], _lex_param_2
    set $P5014, _lex_param_2["target"]
    unless_null $P5014, fallback1004
    nqp_get_sc_object $P5015, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5014, $P5015
  fallback1004:
    set $S5002, $P5014
    downcase $S5001, $S5002
    box $P5016, $S5001
    set $P102, $P5016
    set $P103, _lex_param_1
.annotate 'line', 1437
    getinterp $P5017
    $P5018 = $P5017."stderr_handle"()
    set $P104, $P5018
.annotate 'line', 1438
    getinterp $P5019
    $P5020 = $P5019."stdin_handle"()
    set $P105, $P5020
    set $P5021, _lex_param_2["stagestats"]
    unless_null $P5021, fallback1005
    nqp_get_sc_object $P5022, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5021, $P5022
  fallback1005:
    set $P106, $P5021
.annotate 'line', 1440
    nqp_decontainerize $P5026, _lex_param_0
    $P5027 = $P5026."stages"()
    set $P5023, $P5027
    iter $P5025, $P5027
    new $P5029, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P5029, for_handlers1016
    push_eh $P5029
  for_next1017:
    unless $P5025, for_done1019
    shift $P5030, $P5025
  for_redo1018:
    .const 'Sub' $P5028 = 'cuid_203_1347719902.285' 
    capture_lex $P5028
    $P5023 = $P5028($P5030)
    goto for_next1017
  for_handlers1016:
    .get_results ($P5029)
    pop_upto_eh $P5029
    getattribute $P5029, $P5029, 'type'
    eq $P5029, .CONTROL_LOOP_NEXT, for_next1017
    eq $P5029, .CONTROL_LOOP_REDO, for_redo1018
  for_done1019:
    pop_eh 
    find_lex $P5031, "RETURN"
    $P5032 = $P5031($P103)
    goto lexotic_1000
  lexotic_999:
    .get_results ($P5032)
  lexotic_1000:
    .return ($P5032) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_203_1347719902.285") :anon :lex :outer("cuid_120_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1440
    .param pmc _lex_param_0 
    .lex "$timestamp", $P101 
    .lex "$diff", $P102 
    .lex "$_", _lex_param_0 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    time $N5001
    box $P5003, $N5001
    set $P101, $P5003
.annotate 'line', 1442
    find_lex $P5005, "self"
    nqp_decontainerize $P5004, $P5005
    find_lex $P5006, "$result"
    find_lex $P5007, "%adverbs"
    set $S5001, _lex_param_0
    $P5008 = $P5004.$S5001($P5006, $P5007 :flat :named)
    store_lex "$result", $P5008
    time $N5003
    set $N5004, $P101
    sub $N5002, $N5003, $N5004
    box $P5009, $N5002
    set $P102, $P5009
    find_lex $P5010, "$stagestats"
    defined $I5001, $P5010
    box $P5033, $I5001
    set $P5032, $P5033
    unless $I5001 goto if308_end1007 
.annotate 'line', 1444
.annotate 'line', 1445
    find_lex $P5011, "$stderr"
    new $P5012, 'ResizablePMCArray'
    push $P5012, _lex_param_0
    push $P5012, $P102
    sprintf $S5002, "Stage %-11s: %7.3f", $P5012
    $P5013 = $P5011."print"($S5002)
    find_lex $P5014, "$stagestats"
    set $I5003, $P5014
    band $I5002, $I5003, 4
    set $I5004, $I5002
    unless $I5002 goto if309_end1009 
    sweep 1
    set $I5004, 1
  if309_end1009:
    find_lex $P5015, "$stagestats"
    set $I5006, $P5015
    band $I5005, $I5006, 2
    box $P5022, $I5005
    set $P5021, $P5022
    unless $I5005 goto if310_end1011 
.annotate 'line', 1447
    find_lex $P5016, "$stderr"
    find_lex $P5018, "self"
    nqp_decontainerize $P5017, $P5018
    $P5019 = $P5017."vmstat"()
    sprintf $S5003, " %11d %11d %9d %9d", $P5019
    $P5020 = $P5016."print"($S5003)
    set $P5021, $P5020
  if310_end1011:
.annotate 'line', 1449
    find_lex $P5023, "$stderr"
    $P5024 = $P5023."print"("\n")
    find_lex $P5025, "$stagestats"
    set $I5008, $P5025
    band $I5007, $I5008, 8
    box $P5031, $I5007
    set $P5030, $P5031
    unless $I5007 goto if311_end1013 
.annotate 'line', 1450
.annotate 'line', 1451
    find_lex $P5026, "$stderr"
    $P5027 = $P5026."print"("continue> ")
.annotate 'line', 1452
    find_lex $P5028, "$stdin"
    $P5029 = $P5028."readline"()
    set $P5030, $P5029
  if311_end1013:
    set $P5032, $P5030
  if308_end1007:
    set $S5004, _lex_param_0
    find_lex $P5034, "$target"
    set $S5005, $P5034
    iseq $I5009, $S5004, $S5005
    set $I5010, $I5009
    unless $I5009 goto if312_end1015 
    die 0, .CONTROL_LOOP_LAST
    set $I5010, 0
  if312_end1015:
    .return ($I5010) 
.end
.HLL "nqp"
.namespace []
.sub "start" :subid("cuid_121_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1460
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :slurpy :named 
    .lex "self", _lex_param_0 
    .lex "$source", _lex_param_1 
    .lex "%adverbs", _lex_param_2 
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "parse" :subid("cuid_122_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1464
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :slurpy :named 
    .const 'Sub' $P5040 = 'cuid_204_1347719902.285' 
    capture_lex $P5040 
    .lex "$s", $P101 
    .lex "$grammar", $P102 
    .lex "$actions", $P103 
    .lex "$match", $P104 
    .lex "self", _lex_param_0 
    .lex "$source", _lex_param_1 
    .lex "%adverbs", _lex_param_2 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P103, $P5003
    nqp_get_sc_object $P5004, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P104, $P5004
    root_new $P105, ['parrot';'Continuation']
    set_label $P105, lexotic_1020
    .lex "RETURN", $P105
    set $P101, _lex_param_1
    set $P5005, _lex_param_2["transcode"]
    unless_null $P5005, fallback1024
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5005, $P5006
  fallback1024:
    set $P5015, $P5005
    unless $P5005 goto if313_end1023 
.annotate 'line', 1466
    set $P5011, _lex_param_2["transcode"]
    unless_null $P5011, fallback1025
    nqp_get_sc_object $P5012, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5011, $P5012
  fallback1025:
    set $S5001, $P5011
    split $P5010, " ", $S5001
    set $P5007, $P5010
    iter $P5009, $P5010
  for_next1028:
    unless $P5009, for_done1030
    shift $P5014, $P5009
  for_redo1029:
    .const 'Sub' $P5013 = 'cuid_204_1347719902.285' 
    capture_lex $P5013
    $P5007 = $P5013($P5014)
    goto for_next1028
  for_done1030:
    set $P5015, $P5007
  if313_end1023:
.annotate 'line', 1474
    nqp_decontainerize $P5016, _lex_param_0
    $P5017 = $P5016."parsegrammar"()
    set $P102, $P5017
    set $P5018, _lex_param_2["target"]
    unless_null $P5018, fallback1033
    nqp_get_sc_object $P5019, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5018, $P5019
  fallback1033:
    set $S5002, $P5018
    iseq $I5001, $S5002, "parse"
    box $P5023, $I5001
    set $P5022, $P5023
    if $I5001 goto unless316_end1032 
.annotate 'line', 1476
    nqp_decontainerize $P5020, _lex_param_0
    $P5021 = $P5020."parseactions"()
    set $P103, $P5021
    set $P5022, $P103
  unless316_end1032:
    set $P5024, _lex_param_2["rxtrace"]
    unless_null $P5024, fallback1036
    nqp_get_sc_object $P5025, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5024, $P5025
  fallback1036:
    set $P5028, $P5024
    unless $P5024 goto if317_end1035 
.annotate 'line', 1477
    get_how $P5026, $P102
    $P5027 = $P5026."trace-on"($P102)
    set $P5028, $P5027
  if317_end1035:
.annotate 'line', 1478
    $P5029 = $P102."parse"($P101, 0 :named("p"), $P103 :named("actions"))
    set $P104, $P5029
    set $P5030, _lex_param_2["rxtrace"]
    unless_null $P5030, fallback1039
    nqp_get_sc_object $P5031, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5030, $P5031
  fallback1039:
    set $P5034, $P5030
    unless $P5030 goto if318_end1038 
.annotate 'line', 1479
    get_how $P5032, $P102
    $P5033 = $P5032."trace-off"($P102)
    set $P5034, $P5033
  if318_end1038:
    set $P5037, $P104
    if $P104 goto unless319_end1041 
.annotate 'line', 1480
    nqp_decontainerize $P5035, _lex_param_0
    $P5036 = $P5035."panic"("Unable to parse source")
    set $P5037, $P5036
  unless319_end1041:
    find_lex $P5038, "RETURN"
    $P5039 = $P5038($P104)
    goto lexotic_1021
  lexotic_1020:
    .get_results ($P5039)
  lexotic_1021:
    .return ($P5039) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_204_1347719902.285") :anon :lex :outer("cuid_122_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1467
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    new $P5003, 'ExceptionHandler'
    set_label $P5003, catch_handler_3151027
    $P5003.'handle_types_except'(.CONTROL_ALL)
    push_eh $P5003
.annotate 'line', 1468
    find_lex $P5001, "$s"
    set $S5002, $P5001
    set $S5003, _lex_param_0
    find_encoding $I5001, $S5003
    trans_encoding $S5001, $S5002, $I5001
    box $P5002, $S5001
    store_lex "$s", $P5002
    set $P5004, $P5002
    pop_eh 
    goto skip_handler_3141026
  catch_handler_3151027:
    .get_results ($P5003) 
    set $I10001, 1
    set $P5003["handled"], $I10001
    nqp_get_sc_object $P10001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    finalize $P5003
    pop_upto_eh $P5003
    pop_eh 
    set $P5004, $P10001
    goto skip_handler_3141026
  skip_handler_3141026:
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "past" :subid("cuid_123_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1484
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :slurpy :named 
    .lex "$ast", $P101 
    .lex "self", _lex_param_0 
    .lex "$source", _lex_param_1 
    .lex "%adverbs", _lex_param_2 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
.annotate 'line', 1485
    $P5002 = _lex_param_1."ast"()
    set $P101, $P5002
.annotate 'line', 1487
    get_hll_global $P5006, "GLOBAL"
    nqp_get_package_through_who $P5005, $P5006, "QAST"
    get_who $P5004, $P5005
    set $P5003, $P5004["Node"]
    unless_null $P5003, fallback1044
    nqp_get_sc_object $P5007, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5003, $P5007
  fallback1044:
    $P5008 = $P5003."ACCEPTS"($P101)
    set $P5011, $P5008
    if $P5008 goto unless320_end1043 
.annotate 'line', 1486
    nqp_decontainerize $P5009, _lex_param_0
    typeof $S5002, _lex_param_1
    concat $S5001, "Unable to obtain ast from ", $S5002
    $P5010 = $P5009."panic"($S5001)
    set $P5011, $P5010
  unless320_end1043:
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "post" :subid("cuid_124_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1491
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :slurpy :named 
    .lex "self", _lex_param_0 
    .lex "$source", _lex_param_1 
    .lex "%adverbs", _lex_param_2 
.annotate 'line', 1492
    get_hll_global $P5004, "GLOBAL"
    nqp_get_package_through_who $P5003, $P5004, "QAST"
    get_who $P5002, $P5003
    set $P5001, $P5002["Compiler"]
    unless_null $P5001, fallback1045
    nqp_get_sc_object $P5005, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5001, $P5005
  fallback1045:
    $P5006 = $P5001."post"(_lex_param_1)
    .return ($P5006) 
.end
.HLL "nqp"
.namespace []
.sub "pirbegin" :subid("cuid_125_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1495
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    concat $S5008, ".include 'cclass.pasm'\n", ".include 'except_severity.pasm'\n"
    concat $S5007, $S5008, ".include 'except_types.pasm'\n"
    concat $S5006, $S5007, ".include 'iglobals.pasm'\n"
    concat $S5005, $S5006, ".include 'interpinfo.pasm'\n"
    concat $S5004, $S5005, ".include 'iterator.pasm'\n"
    concat $S5003, $S5004, ".include 'sysinfo.pasm'\n"
    concat $S5002, $S5003, ".include 'stat.pasm'\n"
    concat $S5001, $S5002, ".include 'datatypes.pasm'\n"
    .return ($S5001) 
.end
.HLL "nqp"
.namespace []
.sub "pir" :subid("cuid_126_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1507
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :slurpy :named 
    .lex "self", _lex_param_0 
    .lex "$source", _lex_param_1 
    .lex "%adverbs", _lex_param_2 
.annotate 'line', 1508
    nqp_decontainerize $P5001, _lex_param_0
    $P5002 = $P5001."pirbegin"()
    set $S5002, $P5002
    $P5003 = _lex_param_1."pir"()
    set $S5003, $P5003
    concat $S5001, $S5002, $S5003
    .return ($S5001) 
.end
.HLL "nqp"
.namespace []
.sub "evalpmc" :subid("cuid_127_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1511
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :slurpy :named 
    .lex "$compiler", $P101 
    .lex "self", _lex_param_0 
    .lex "$source", _lex_param_1 
    .lex "%adverbs", _lex_param_2 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    compreg $P5002, "PIR"
    set $P101, $P5002
.annotate 'line', 1513
    $P5003 = $P101(_lex_param_1)
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "dumper" :subid("cuid_128_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1516
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 :slurpy :named 
    .const 'Sub' $P5008 = 'cuid_205_1347719902.285' 
    capture_lex $P5008 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "%options", _lex_param_3 
    set $P5001, _lex_param_3["dumper"]
    unless_null $P5001, fallback1048
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5001, $P5002
  fallback1048:
    unless $P5001 goto if321_else1046 
    .const 'Sub' $P5003 = 'cuid_205_1347719902.285' 
    capture_lex $P5003
    $P5004 = $P5003()
    set $P5007, $P5004
    goto if321_end1047
  if321_else1046:
.annotate 'line', 1522
.annotate 'line', 1523
 $P5005 = get_root_global ['parrot'], '_dumper' 
    $P5006 = $P5005(_lex_param_1, _lex_param_2)
    set $P5007, $P5006
  if321_end1047:
    .return ($P5007) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_205_1347719902.285") :anon :lex :outer("cuid_128_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1517
    .lex "$dumper", $P101 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    load_bytecode "PCT/Dumper.pbc"
    get_hll_global $P5006, "GLOBAL"
    nqp_get_package_through_who $P5005, $P5006, "PCT"
    get_who $P5004, $P5005
    set $P5003, $P5004["Dumper"]
    unless_null $P5003, fallback1049
    nqp_get_sc_object $P5007, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5003, $P5007
  fallback1049:
    find_lex $P5009, "%options"
    set $P5008, $P5009["dumper"]
    unless_null $P5008, fallback1050
    nqp_get_sc_object $P5010, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5008, $P5010
  fallback1050:
    set $S5002, $P5008
    downcase $S5001, $S5002
    set $P5002, $P5003[$S5001]
    unless_null $P5002, fallback1051
    nqp_get_sc_object $P5011, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5002, $P5011
  fallback1051:
    set $P101, $P5002
.annotate 'line', 1520
    find_lex $P5012, "$obj"
    find_lex $P5013, "$name"
    $P5014 = $P101($P5012, $P5013)
    .return ($P5014) 
.end
.HLL "nqp"
.namespace []
.sub "usage" :subid("cuid_129_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1527
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :optional 
    .param int haz_param_8 :opt_flag 
    if haz_param_8, default1054
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5006
  default1054:
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    set $P5002, _lex_param_1
    unless _lex_param_1 goto if322_end1053 
.annotate 'line', 1528
.annotate 'line', 1529
    $P5001 = "&say"(_lex_param_1)
    set $P5002, $P5001
  if322_end1053:
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5005, $P5003, $P5004, "$!usage"
    set $S5001, $P5005
    say $S5001
    exit 0
    .return (0) 
.end
.HLL "nqp"
.namespace []
.sub "version" :subid("cuid_130_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1535
    .param pmc _lex_param_0 
    .lex "$version", $P101 
    .lex "$parver", $P102 
    .lex "$parrev", $P103 
    .lex "self", _lex_param_0 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P103, $P5003
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5007, $P5005, $P5006, "%!config"
    set $P5004, $P5007["version"]
    unless_null $P5004, fallback1055
    nqp_get_sc_object $P5008, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5004, $P5008
  fallback1055:
    set $P101, $P5004
    find_lex $P5012, "$?PACKAGE"
    get_who $P5011, $P5012
    set $P5010, $P5011["%parrot_config"]
    unless_null $P5010, fallback1056
    new $P5013, 'Hash'
    set $P5010, $P5013
  fallback1056:
    set $P5009, $P5010["VERSION"]
    unless_null $P5009, fallback1057
    nqp_get_sc_object $P5014, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5009, $P5014
  fallback1057:
    set $P102, $P5009
    find_lex $P5019, "$?PACKAGE"
    get_who $P5018, $P5019
    set $P5017, $P5018["%parrot_config"]
    unless_null $P5017, fallback1059
    new $P5020, 'Hash'
    set $P5017, $P5020
  fallback1059:
    set $P5016, $P5017["git_describe"]
    unless_null $P5016, fallback1060
    nqp_get_sc_object $P5021, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5016, $P5021
  fallback1060:
    set $P5015, $P5016
    defined $I5001, $P5015
    if $I5001, defor1058
    box $P5022, "(unknown)"
    set $P5015, $P5022
  defor1058:
    set $P103, $P5015
    nqp_decontainerize $P5023, _lex_param_0
    nqp_get_sc_object $P5024, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5025, $P5023, $P5024, "$!language"
    set $S5008, $P5025
    concat $S5007, "This is ", $S5008
    concat $S5006, $S5007, " version "
    set $S5009, $P101
    concat $S5005, $S5006, $S5009
    concat $S5004, $S5005, " built on parrot "
    set $S5010, $P102
    concat $S5003, $S5004, $S5010
    concat $S5002, $S5003, " revision "
    set $S5011, $P103
    concat $S5001, $S5002, $S5011
    say $S5001
    exit 0
    .return (0) 
.end
.HLL "nqp"
.namespace []
.sub "show-config" :subid("cuid_131_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1543
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    $P5002 = $P5001."verbose-config"()
    .return ($P5002) 
.end
.HLL "nqp"
.namespace []
.sub "verbose-config" :subid("cuid_132_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1545
    .param pmc _lex_param_0 
    .const 'Sub' $P5018 = 'cuid_206_1347719902.285' 
    capture_lex $P5018 
    .const 'Sub' $P5018 = 'cuid_207_1347719902.285' 
    capture_lex $P5018 
    .lex "self", _lex_param_0 
    find_lex $P5006, "$?PACKAGE"
    get_who $P5005, $P5006
    set $P5004, $P5005["%parrot_config"]
    unless_null $P5004, fallback1061
    new $P5007, 'Hash'
    set $P5004, $P5007
  fallback1061:
    set $P5001, $P5004
    iter $P5003, $P5004
  for_next1062:
    unless $P5003, for_done1064
    shift $P5009, $P5003
  for_redo1063:
    .const 'Sub' $P5008 = 'cuid_206_1347719902.285' 
    capture_lex $P5008
    $P5001 = $P5008($P5009)
    goto for_next1062
  for_done1064:
    nqp_decontainerize $P5013, _lex_param_0
    nqp_get_sc_object $P5014, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5015, $P5013, $P5014, "%!config"
    set $P5010, $P5015
    iter $P5012, $P5015
  for_next1065:
    unless $P5012, for_done1067
    shift $P5017, $P5012
  for_redo1066:
    .const 'Sub' $P5016 = 'cuid_207_1347719902.285' 
    capture_lex $P5016
    $P5010 = $P5016($P5017)
    goto for_next1065
  for_done1067:
    exit 0
    .return (0) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_206_1347719902.285") :anon :lex :outer("cuid_132_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1546
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 1547
    $P5001 = _lex_param_0."key"()
    set $S5004, $P5001
    concat $S5003, "parrot::", $S5004
    concat $S5002, $S5003, "="
    $P5002 = _lex_param_0."value"()
    set $S5005, $P5002
    concat $S5001, $S5002, $S5005
    say $S5001
    .return ($S5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_207_1347719902.285") :anon :lex :outer("cuid_132_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1549
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5002, "self"
    nqp_decontainerize $P5001, $P5002
    nqp_get_sc_object $P5003, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5004, $P5001, $P5003, "$!language"
    set $S5005, $P5004
    concat $S5004, $S5005, "::"
.annotate 'line', 1550
    $P5005 = _lex_param_0."key"()
    set $S5006, $P5005
    concat $S5003, $S5004, $S5006
    concat $S5002, $S5003, "="
    $P5006 = _lex_param_0."value"()
    set $S5007, $P5006
    concat $S5001, $S5002, $S5007
    say $S5001
    .return ($S5001) 
.end
.HLL "nqp"
.namespace []
.sub "vmstat" :subid("cuid_133_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1555
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    new $P5001, 'ResizablePMCArray'
    interpinfo $I5001, .INTERPINFO_TOTAL_MEM_ALLOC
    box $P5002, $I5001
    push $P5001, $P5002
    interpinfo $I5002, .INTERPINFO_TOTAL_MEM_USED
    box $P5003, $I5002
    push $P5001, $P5003
    interpinfo $I5003, .INTERPINFO_TOTAL_PMCS
    box $P5004, $I5003
    push $P5001, $P5004
    interpinfo $I5004, .INTERPINFO_ACTIVE_PMCS
    box $P5005, $I5004
    push $P5001, $P5005
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "nqpevent" :subid("cuid_134_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1563
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :optional 
    .param int haz_param_9 :opt_flag 
    .const 'Sub' $P5013 = 'cuid_209_1347719902.285' 
    capture_lex $P5013 
    if haz_param_9, default1082
    nqp_get_sc_object $P5012, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5012
  default1082:
    .lex "$fh", $P101 
    .lex "self", _lex_param_0 
    .lex "$spec", _lex_param_1 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqpevent "nqpevent: log finished"
    null $P5003
    nqpevent_fh $P5002, $P5003
    set $P101, $P5002
    isnull $I5002, $P101
    box $P5004, $I5002
    isfalse $I5001, $P5004
    box $P5006, $I5001
    set $P5005, $P5006
    unless $I5001 goto if324_end1071 
    set $P5005, $P101
  if324_end1071:
    set $P5008, $P5005
    unless $P5005 goto if323_end1069 
.annotate 'line', 1567
    $P5007 = $P101."flush"()
    set $P5008, $P5007
  if323_end1069:
    set $P5011, _lex_param_1
    unless _lex_param_1 goto if325_end1073 
    .const 'Sub' $P5009 = 'cuid_209_1347719902.285' 
    capture_lex $P5009
    $P5010 = $P5009()
    set $P5011, $P5010
  if325_end1073:
    .return ($P5011) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_209_1347719902.285") :anon :lex :outer("cuid_134_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1570
    .const 'Sub' $P5019 = 'cuid_208_1347719902.285' 
    capture_lex $P5019 
    .lex "$file", $P101 
    .lex "$flags", $P102 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    find_lex $P5004, "$spec"
    set $S5001, $P5004
    split $P5003, ";", $S5001
    store_lex "$spec", $P5003
    find_lex $P5006, "$spec"
    set $P5005, $P5006[0]
    unless_null $P5005, fallback1074
    nqp_get_sc_object $P5007, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5005, $P5007
  fallback1074:
    set $P101, $P5005
    find_lex $P5009, "$spec"
    set $P5008, $P5009[1]
    unless_null $P5008, fallback1075
    nqp_get_sc_object $P5010, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5008, $P5010
  fallback1075:
    set $P102, $P5008
    set $S5002, $P101
    isgt $I5001, $S5002, ""
    unless $I5001 goto if326_else1076 
    .const 'Sub' $P5011 = 'cuid_208_1347719902.285' 
    capture_lex $P5011
    $P5012 = $P5011()
    set $P5016, $P5012
    goto if326_end1077
  if326_else1076:
.annotate 'line', 1579
.annotate 'line', 1580
    getinterp $P5014
    $P5015 = $P5014."stderr_handle"()
    nqpevent_fh $P5013, $P5015
    set $P5016, $P5013
  if326_end1077:
    set $S5003, $P102
    iseq $I5003, $S5003, ""
    unless $I5003 goto if328_else1080 
    box $P5018, 31
    set $P5017, $P5018
    goto if328_end1081
  if328_else1080:
    set $P5017, $P102
  if328_end1081:
    set $I5004, $P5017
    nqpdebflags $I5002, $I5004
    nqpevent "nqpevent: log started"
    .return ("nqpevent: log started") 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_208_1347719902.285") :anon :lex :outer("cuid_209_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1574
    .lex "$fh", $P101 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    new $P5002, "FileHandle"
    set $P101, $P5002
.annotate 'line', 1576
    find_lex $P5003, "$file"
    $P5004 = $P101."open"($P5003, "w")
    set $P5009, $P5004
    if $P5004 goto unless327_end1079 
    find_lex $P5006, "self"
    nqp_decontainerize $P5005, $P5006
    find_lex $P5007, "$file"
    set $S5002, $P5007
    concat $S5001, "Cannot write to ", $S5002
    $P5008 = $P5005."panic"($S5001)
    set $P5009, $P5008
  unless327_end1079:
    nqpevent_fh $P5010, $P101
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "removestage" :subid("cuid_135_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1587
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5013 = 'cuid_210_1347719902.285' 
    capture_lex $P5013 
    .lex "@new_stages", $P101 
    .lex "self", _lex_param_0 
    .lex "$stagename", _lex_param_1 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    new $P5002, "ResizableStringArray"
    set $P101, $P5002
    nqp_decontainerize $P5006, _lex_param_0
    nqp_get_sc_object $P5007, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5008, $P5006, $P5007, "@!stages"
    set $P5003, $P5008
    iter $P5005, $P5008
  for_next1085:
    unless $P5005, for_done1087
    shift $P5010, $P5005
  for_redo1086:
    .const 'Sub' $P5009 = 'cuid_210_1347719902.285' 
    capture_lex $P5009
    $P5003 = $P5009($P5010)
    goto for_next1085
  for_done1087:
    nqp_decontainerize $P5011, _lex_param_0
    nqp_get_sc_object $P5012, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_bind_attr_obj $P5011, $P5012, "@!stages", $P101
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_210_1347719902.285") :anon :lex :outer("cuid_135_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1589
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    set $S5001, _lex_param_0
    find_lex $P5001, "$stagename"
    set $S5002, $P5001
    isne $I5001, $S5001, $S5002
    box $P5005, $I5001
    set $P5004, $P5005
    unless $I5001 goto if329_end1084 
.annotate 'line', 1590
.annotate 'line', 1591
    find_lex $P5002, "@new_stages"
    $P5003 = $P5002."push"(_lex_param_0)
    set $P5004, $P5003
  if329_end1084:
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "addstage" :subid("cuid_136_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1597
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :slurpy :named 
    .const 'Sub' $P5028 = 'cuid_211_1347719902.285' 
    capture_lex $P5028 
    .const 'Sub' $P5028 = 'cuid_212_1347719902.285' 
    capture_lex $P5028 
    .lex "$position", $P101 
    .lex "$where", $P102 
    .lex "@new-stages", $P103 
    .lex "self", _lex_param_0 
    .lex "$stagename", _lex_param_1 
    .lex "%adverbs", _lex_param_2 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    new $P5003, 'ResizablePMCArray'
    set $P103, $P5003
    root_new $P104, ['parrot';'Continuation']
    set_label $P104, lexotic_1088
    .lex "RETURN", $P104
    set $P5004, _lex_param_2["before"]
    unless_null $P5004, fallback1092
    nqp_get_sc_object $P5005, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5004, $P5005
  fallback1092:
    unless $P5004 goto if330_else1090 
.annotate 'line', 1600
    set $P5006, _lex_param_2["before"]
    unless_null $P5006, fallback1093
    nqp_get_sc_object $P5007, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5006, $P5007
  fallback1093:
    set $P102, $P5006
    box $P5008, "before"
    set $P101, $P5008
    set $P5017, $P101
    goto if330_end1091
  if330_else1090:
    set $P5009, _lex_param_2["after"]
    unless_null $P5009, fallback1096
    nqp_get_sc_object $P5010, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5009, $P5010
  fallback1096:
    unless $P5009 goto if331_else1094 
.annotate 'line', 1603
    set $P5011, _lex_param_2["after"]
    unless_null $P5011, fallback1097
    nqp_get_sc_object $P5012, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5011, $P5012
  fallback1097:
    set $P102, $P5011
    box $P5013, "after"
    set $P101, $P5013
    set $P5016, $P101
    goto if331_end1095
  if331_else1094:
    .const 'Sub' $P5014 = 'cuid_211_1347719902.285' 
    capture_lex $P5014
    $P5015 = $P5014()
    set $P5016, $P5015
  if331_end1095:
    set $P5017, $P5016
  if330_end1091:
    new $P5018, "ResizableStringArray"
    set $P103, $P5018
.annotate 'line', 1613
    nqp_decontainerize $P5022, _lex_param_0
    $P5023 = $P5022."stages"()
    set $P5019, $P5023
    iter $P5021, $P5023
  for_next1102:
    unless $P5021, for_done1104
    shift $P5025, $P5021
  for_redo1103:
    .const 'Sub' $P5024 = 'cuid_212_1347719902.285' 
    capture_lex $P5024
    $P5019 = $P5024($P5025)
    goto for_next1102
  for_done1104:
.annotate 'line', 1626
    nqp_decontainerize $P5026, _lex_param_0
    $P5027 = $P5026."stages"($P103)
    goto lexotic_1089
  lexotic_1088:
    .get_results ($P5027)
  lexotic_1089:
    .return ($P5027) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_211_1347719902.285") :anon :lex :outer("cuid_136_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1606
    .lex "@new-stages", $P101 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
.annotate 'line', 1607
    find_lex $P5004, "self"
    nqp_decontainerize $P5003, $P5004
    $P5005 = $P5003."stages"()
    clone $P5002, $P5005
    set $P101, $P5002
    find_lex $P5006, "$stagename"
    set $S5001, $P5006
    push $P101, $S5001
.annotate 'line', 1609
    find_lex $P5008, "self"
    nqp_decontainerize $P5007, $P5008
    $P5009 = $P5007."stages"($P101)
    find_lex $P5010, "RETURN"
    $P5011 = $P5010(1)
    .return ($P5011) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_212_1347719902.285") :anon :lex :outer("cuid_136_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1613
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    set $S5001, _lex_param_0
    find_lex $P5001, "$where"
    set $S5002, $P5001
    iseq $I5001, $S5001, $S5002
    unless $I5001 goto if332_else1098 
.annotate 'line', 1614
    find_lex $P5002, "$position"
    set $S5003, $P5002
    iseq $I5002, $S5003, "before"
    unless $I5002 goto if333_else1100 
.annotate 'line', 1615
    find_lex $P5003, "@new-stages"
    find_lex $P5004, "$stagename"
    set $S5004, $P5004
    push $P5003, $S5004
    find_lex $P5005, "@new-stages"
    set $S5005, _lex_param_0
    push $P5005, $S5005
    set $P5009, $P5005
    goto if333_end1101
  if333_else1100:
.annotate 'line', 1618
    find_lex $P5006, "@new-stages"
    set $S5006, _lex_param_0
    push $P5006, $S5006
    find_lex $P5007, "@new-stages"
    find_lex $P5008, "$stagename"
    set $S5007, $P5008
    push $P5007, $S5007
    set $P5009, $P5007
  if333_end1101:
    set $P5011, $P5009
    goto if332_end1099
  if332_else1098:
.annotate 'line', 1622
    find_lex $P5010, "@new-stages"
    set $S5008, _lex_param_0
    push $P5010, $S5008
    set $P5011, $P5010
  if332_end1099:
    .return ($P5011) 
.end
.HLL "nqp"
.namespace []
.sub "parse_name" :subid("cuid_137_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1629
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5023 = 'cuid_213_1347719902.285' 
    capture_lex $P5023 
    .lex "@ns", $P101 
    .lex "$sigil", $P102 
    .lex "$idx", $P103 
    .lex "@actual_ns", $P104 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P103, $P5003
    new $P5004, 'ResizablePMCArray'
    set $P104, $P5004
    set $S5001, _lex_param_1
    split $P5005, "::", $S5001
    set $P101, $P5005
    set $P5006, $P101[0]
    unless_null $P5006, fallback1105
    nqp_get_sc_object $P5007, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5006, $P5007
  fallback1105:
    set $S5003, $P5006
    substr $S5002, $S5003, 0, 1
    box $P5008, $S5002
    set $P102, $P5008
    set $S5004, $P102
    index $I5001, "$@%&", $S5004, 0
    box $P5009, $I5001
    set $P103, $P5009
    set $N5001, $P103
    set $N5002, 0
    isge $I5002, $N5001, $N5002
    box $P5017, $I5002
    set $P5016, $P5017
    unless $I5002 goto if334_end1107 
.annotate 'line', 1635
    set $P5010, $P101[0]
    unless_null $P5010, fallback1108
    nqp_get_sc_object $P5011, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5010, $P5011
  fallback1108:
    set $S5006, $P5010
    substr $S5005, $S5006, 1
    box $P5012, $S5005
    set $P101[0], $P5012
    set $S5008, $P102
    set $P5013, $P101[-1]
    unless_null $P5013, fallback1109
    nqp_get_sc_object $P5014, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5013, $P5014
  fallback1109:
    set $S5009, $P5013
    concat $S5007, $S5008, $S5009
    box $P5015, $S5007
    set $P101[-1], $P5015
    set $P5016, $P5015
  if334_end1107:
    set $P5018, $P101
    iter $P5020, $P101
  for_next1112:
    unless $P5020, for_done1114
    shift $P5022, $P5020
  for_redo1113:
    .const 'Sub' $P5021 = 'cuid_213_1347719902.285' 
    capture_lex $P5021
    $P5018 = $P5021($P5022)
    goto for_next1112
  for_done1114:
    .return ($P104) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_213_1347719902.285") :anon :lex :outer("cuid_137_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1643
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    set $S5001, _lex_param_0
    iseq $I5001, $S5001, ""
    box $P5003, $I5001
    set $P5002, $P5003
    if $I5001 goto unless335_end1111 
    find_lex $P5001, "@actual_ns"
    set $S5002, _lex_param_0
    push $P5001, $S5002
    set $P5002, $P5001
  unless335_end1111:
    .return ($P5002) 
.end
.HLL "nqp"
.namespace []
.sub "lineof" :subid("cuid_138_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1649
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 :named("cache") :optional 
    .param int haz_param_10 :opt_flag 
    if haz_param_10, default1115
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_3, $P5001
  default1115:
    .lex "self", _lex_param_0 
    .lex "$target", _lex_param_1 
    .lex "$pos", _lex_param_2 
    .lex "$cache", _lex_param_3 

            .local pmc target, linepos
            .local int pos, cache
            target = find_lex '$target'
            $P0 = find_lex '$pos'
            pos = $P0
            $P0 = find_lex '$cache'
            cache = $P0

            # If we've previously cached C<linepos> for target, we use it.
            unless cache goto linepos_build
            linepos = getprop target, '!linepos'
            unless null linepos goto linepos_done

            # calculate a new linepos array.
        linepos_build:
            linepos = new ['ResizableIntegerArray']
            unless cache goto linepos_build_1
            setprop target, '!linepos', linepos
        linepos_build_1:
            .local string s
            .local int jpos, eos
            s = target
            eos = length s
            jpos = 0
            # Search for all of the newline markers in C<target>.  When we
            # find one, mark the ending offset of the line in C<linepos>.
        linepos_loop:
            jpos = find_cclass .CCLASS_NEWLINE, s, jpos, eos
            unless jpos < eos goto linepos_done_1
            $I0 = ord s, jpos
            inc jpos
            push linepos, jpos
            # Treat \r\n as a single logical newline.
            if $I0 != 13 goto linepos_loop
            $I0 = ord s, jpos
            if $I0 != 10 goto linepos_loop
            inc jpos
            goto linepos_loop
        linepos_done_1:
        linepos_done:

            # We have C<linepos>, so now we (binary) search the array
            # for the largest element that is not greater than C<pos>.
            .local int lo, hi, line
            lo = 0
            hi = elements linepos
        binary_loop:
            if lo >= hi goto binary_done
            line = lo + hi
            line = line / 2
            $I0 = linepos[line]
            if $I0 > pos goto binary_hi
            lo = line + 1
            goto binary_loop
        binary_hi:
            hi = line
            goto binary_loop
        binary_done:
            inc lo
            .return (lo)
        
    .return () 
.end
.HLL "nqp"
.namespace []
.sub "user-progname" :subid("cuid_139_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1715
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5004, $P5002, $P5003, "$!user_progname"
    set $P5001, $P5004
    defined $I5001, $P5001
    if $I5001, defor1116
    box $P5005, "interactive"
    set $P5001, $P5005
  defor1116:
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "cli-options" :subid("cuid_140_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1718
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!cli-options"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "cli-arguments" :subid("cuid_141_1347719902.285") :anon :lex :outer("cuid_142_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1719
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!cli-arguments"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_148_1347719902.285") :anon :lex :outer("cuid_1_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1817
    .const 'Sub' $P5006 = 'cuid_143_1347719902.285' 
    capture_lex $P5006 
    .const 'Sub' $P5006 = 'cuid_144_1347719902.285' 
    capture_lex $P5006 
    .const 'Sub' $P5006 = 'cuid_145_1347719902.285' 
    capture_lex $P5006 
    .const 'Sub' $P5006 = 'cuid_146_1347719902.285' 
    capture_lex $P5006 
    .const 'Sub' $P5006 = 'cuid_147_1347719902.285' 
    capture_lex $P5006 
    .lex "$?PACKAGE", $P101 
    .lex "$?CLASS", $P102 
    .const 'Sub' $P5001 = 'cuid_143_1347719902.285' 
    capture_lex $P5001
    .const 'Sub' $P5002 = 'cuid_144_1347719902.285' 
    capture_lex $P5002
    .const 'Sub' $P5003 = 'cuid_145_1347719902.285' 
    capture_lex $P5003
    .const 'Sub' $P5004 = 'cuid_146_1347719902.285' 
    capture_lex $P5004
    .const 'Sub' $P5005 = 'cuid_147_1347719902.285' 
    capture_lex $P5005
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "init" :subid("cuid_143_1347719902.285") :anon :lex :outer("cuid_148_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1821
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 140
    new $P5003, 'ResizablePMCArray'
    repr_bind_attr_obj $P5001, $P5002, "@!arguments", $P5003
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 140
    new $P5006, 'Hash'
    repr_bind_attr_obj $P5004, $P5005, "%!options", $P5006
    .return ($P5006) 
.end
.HLL "nqp"
.namespace []
.sub "arguments" :subid("cuid_144_1347719902.285") :anon :lex :outer("cuid_148_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1826
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 140
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!arguments"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "options" :subid("cuid_145_1347719902.285") :anon :lex :outer("cuid_148_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1827
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 140
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!options"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "add-argument" :subid("cuid_146_1347719902.285") :anon :lex :outer("cuid_148_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1829
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$x", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 140
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!arguments"
    push $P5003, _lex_param_1
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "add-option" :subid("cuid_147_1347719902.285") :anon :lex :outer("cuid_148_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1833
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    .lex "$value", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 140
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!options"
    set $S5001, _lex_param_1
    exists $I5001, $P5003[$S5001]
    unless $I5001 goto if336_else1118 
.annotate 'line', 1836
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 140
    repr_get_attr_obj $P5007, $P5005, $P5006, "%!options"
    set $S5002, _lex_param_1
    set $P5004, $P5007[$S5002]
    unless_null $P5004, fallback1122
    nqp_get_sc_object $P5008, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5004, $P5008
  fallback1122:
    nqp_islist $I5002, $P5004
    unless $I5002 goto if337_else1120 
.annotate 'line', 1837
    nqp_decontainerize $P5010, _lex_param_0
    nqp_get_sc_object $P5011, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 140
    repr_get_attr_obj $P5012, $P5010, $P5011, "%!options"
    set $S5003, _lex_param_1
    set $P5009, $P5012[$S5003]
    unless_null $P5009, fallback1123
    nqp_get_sc_object $P5013, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5009, $P5013
  fallback1123:
    push $P5009, _lex_param_2
    set $P5023, $P5009
    goto if337_end1121
  if337_else1120:
.annotate 'line', 1839
    nqp_decontainerize $P5014, _lex_param_0
    nqp_get_sc_object $P5015, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 140
    repr_get_attr_obj $P5016, $P5014, $P5015, "%!options"
    set $S5004, _lex_param_1
    new $P5017, 'ResizablePMCArray'
    nqp_decontainerize $P5019, _lex_param_0
    nqp_get_sc_object $P5020, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 140
    repr_get_attr_obj $P5021, $P5019, $P5020, "%!options"
    set $S5005, _lex_param_1
    set $P5018, $P5021[$S5005]
    unless_null $P5018, fallback1124
    nqp_get_sc_object $P5022, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5018, $P5022
  fallback1124:
    push $P5017, $P5018
    push $P5017, _lex_param_2
    set $P5016[$S5004], $P5017
    set $P5023, $P5017
  if337_end1121:
    set $P5027, $P5023
    goto if336_end1119
  if336_else1118:
.annotate 'line', 1842
    nqp_decontainerize $P5024, _lex_param_0
    nqp_get_sc_object $P5025, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 140
    repr_get_attr_obj $P5026, $P5024, $P5025, "%!options"
    set $S5006, _lex_param_1
    set $P5026[$S5006], _lex_param_2
    set $P5027, _lex_param_2
  if336_end1119:
    .return ($P5027) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_159_1347719902.285") :anon :lex :outer("cuid_1_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1848
    .const 'Sub' $P5011 = 'cuid_149_1347719902.285' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_150_1347719902.285' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_151_1347719902.285' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_152_1347719902.285' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_153_1347719902.285' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_154_1347719902.285' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_155_1347719902.285' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_156_1347719902.285' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_157_1347719902.285' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_158_1347719902.285' 
    capture_lex $P5011 
    .lex "$?PACKAGE", $P101 
    .lex "$?CLASS", $P102 
    .const 'Sub' $P5001 = 'cuid_149_1347719902.285' 
    capture_lex $P5001
    .const 'Sub' $P5002 = 'cuid_150_1347719902.285' 
    capture_lex $P5002
    .const 'Sub' $P5003 = 'cuid_151_1347719902.285' 
    capture_lex $P5003
    .const 'Sub' $P5004 = 'cuid_152_1347719902.285' 
    capture_lex $P5004
    .const 'Sub' $P5005 = 'cuid_153_1347719902.285' 
    capture_lex $P5005
    .const 'Sub' $P5006 = 'cuid_154_1347719902.285' 
    capture_lex $P5006
    .const 'Sub' $P5007 = 'cuid_155_1347719902.285' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_156_1347719902.285' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_157_1347719902.285' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_158_1347719902.285' 
    capture_lex $P5010
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "new" :subid("cuid_149_1347719902.285") :anon :lex :outer("cuid_159_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1854
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "$obj", $P101 
    .lex "self", _lex_param_0 
    .lex "@specs", _lex_param_1 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
.annotate 'line', 1855
    nqp_decontainerize $P5002, _lex_param_0
    $P5003 = $P5002."CREATE"()
    set $P101, $P5003
.annotate 'line', 1856
    $P5004 = $P101."BUILD"(_lex_param_1 :named("specs"))
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "stop-after-first-arg" :subid("cuid_150_1347719902.285") :anon :lex :outer("cuid_159_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1860
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    box $P5003, 1
    repr_bind_attr_obj $P5001, $P5002, "$!stop-after-first-arg", $P5003
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_151_1347719902.285") :anon :lex :outer("cuid_159_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1864
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("specs") :optional 
    .param int haz_param_11 :opt_flag 
    .const 'Sub' $P5023 = 'cuid_214_1347719902.285' 
    capture_lex $P5023 
    if haz_param_11, default1128
    new $P5022, 'ResizablePMCArray'
    set _lex_param_1, $P5022
  default1128:
    .lex "self", _lex_param_0 
    .lex "@specs", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    new $P5003, 'ResizablePMCArray'
    repr_bind_attr_obj $P5001, $P5002, "@!specs", $P5003
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    new $P5006, 'Hash'
    repr_bind_attr_obj $P5004, $P5005, "%!options", $P5006
    nqp_decontainerize $P5007, _lex_param_0
    nqp_get_sc_object $P5008, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    new $P5009, 'Hash'
    repr_bind_attr_obj $P5007, $P5008, "%!stopper", $P5009
    nqp_decontainerize $P5010, _lex_param_0
    nqp_get_sc_object $P5011, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    repr_get_attr_obj $P5012, $P5010, $P5011, "%!stopper"
    box $P5013, 1
    set $P5012["--"], $P5013
    nqp_decontainerize $P5014, _lex_param_0
    nqp_get_sc_object $P5015, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    box $P5016, 0
    repr_bind_attr_obj $P5014, $P5015, "$!stop-after-first-arg", $P5016
    set $P5017, _lex_param_1
    iter $P5019, _lex_param_1
  for_next1125:
    unless $P5019, for_done1127
    shift $P5021, $P5019
  for_redo1126:
    .const 'Sub' $P5020 = 'cuid_214_1347719902.285' 
    capture_lex $P5020
    $P5017 = $P5020($P5021)
    goto for_next1125
  for_done1127:
    .return ($P5017) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_214_1347719902.285") :anon :lex :outer("cuid_151_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1870
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 1871
    find_lex $P5002, "self"
    nqp_decontainerize $P5001, $P5002
    $P5003 = $P5001."add-spec"(_lex_param_0)
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "add-stopper" :subid("cuid_152_1347719902.285") :anon :lex :outer("cuid_159_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1874
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$x", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!stopper"
    set $S5001, _lex_param_1
    box $P5004, 1
    set $P5003[$S5001], $P5004
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "split-option-aliases" :subid("cuid_153_1347719902.285") :anon :lex :outer("cuid_159_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1878
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$s", _lex_param_1 
    set $S5001, _lex_param_1
    split $P5001, "|", $S5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "add-spec" :subid("cuid_154_1347719902.285") :anon :lex :outer("cuid_159_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1883
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5017 = 'cuid_215_1347719902.285' 
    capture_lex $P5017 
    .lex "$i", $P101 
    .lex "$type", $P102 
    .lex "@options", $P103 
    .lex "self", _lex_param_0 
    .lex "$s", _lex_param_1 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    new $P5003, 'ResizablePMCArray'
    set $P103, $P5003
    set $S5001, _lex_param_1
    index $I5001, $S5001, "=", 0
    box $P5004, $I5001
    set $P101, $P5004
    set $N5001, $P101
    set $N5002, 0
    islt $I5002, $N5001, $N5002
    unless $I5002 goto if338_else1129 
.annotate 'line', 1887
    box $P5005, "b"
    set $P102, $P5005
.annotate 'line', 1889
    nqp_decontainerize $P5006, _lex_param_0
    $P5007 = $P5006."split-option-aliases"(_lex_param_1)
    set $P103, $P5007
    set $P5011, $P103
    goto if338_end1130
  if338_else1129:
.annotate 'line', 1890
    set $S5003, _lex_param_1
    set $N5004, $P101
    set $N5005, 1
    add $N5003, $N5004, $N5005
    set $I5003, $N5003
    substr $S5002, $S5003, $I5003
    box $P5008, $S5002
    set $P102, $P5008
.annotate 'line', 1892
    nqp_decontainerize $P5009, _lex_param_0
    set $S5005, _lex_param_1
    set $I5004, $P101
    substr $S5004, $S5005, 0, $I5004
    $P5010 = $P5009."split-option-aliases"($S5004)
    set $P103, $P5010
    set $P5011, $P103
  if338_end1130:
    set $P5012, $P103
    iter $P5014, $P103
  for_next1131:
    unless $P5014, for_done1133
    shift $P5016, $P5014
  for_redo1132:
    .const 'Sub' $P5015 = 'cuid_215_1347719902.285' 
    capture_lex $P5015
    $P5012 = $P5015($P5016)
    goto for_next1131
  for_done1133:
    .return ($P5012) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_215_1347719902.285") :anon :lex :outer("cuid_154_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1894
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5002, "self"
    nqp_decontainerize $P5001, $P5002
    nqp_get_sc_object $P5003, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    repr_get_attr_obj $P5004, $P5001, $P5003, "%!options"
    set $S5001, _lex_param_0
    find_lex $P5005, "$type"
    set $P5004[$S5001], $P5005
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "is-option" :subid("cuid_155_1347719902.285") :anon :lex :outer("cuid_159_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1900
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$x", _lex_param_1 
    root_new $P101, ['parrot';'Continuation']
    set_label $P101, lexotic_1134
    .lex "RETURN", $P101
    set $S5001, _lex_param_1
    iseq $I5001, $S5001, "-"
    set $I5003, $I5001
    if $I5001 goto unless340_end1139 
    set $S5002, _lex_param_1
    iseq $I5002, $S5002, "--"
    set $I5003, $I5002
  unless340_end1139:
    box $P5004, $I5003
    set $P5003, $P5004
    unless $I5003 goto if339_end1137 
    find_lex $P5001, "RETURN"
    $P5002 = $P5001(0)
    set $P5003, $P5002
  if339_end1137:
    set $S5004, _lex_param_1
    substr $S5003, $S5004, 0, 1
    iseq $I5004, $S5003, "-"
    box $P5008, $I5004
    set $P5007, $P5008
    unless $I5004 goto if341_end1141 
    find_lex $P5005, "RETURN"
    $P5006 = $P5005(1)
    set $P5007, $P5006
  if341_end1141:
    box $P5009, 0
    goto lexotic_1135
  lexotic_1134:
    .get_results ($P5009)
  lexotic_1135:
    .return ($P5009) 
.end
.HLL "nqp"
.namespace []
.sub "wants-value" :subid("cuid_156_1347719902.285") :anon :lex :outer("cuid_159_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1906
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "$spec", $P101 
    .lex "self", _lex_param_0 
    .lex "$x", _lex_param_1 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    repr_get_attr_obj $P5005, $P5003, $P5004, "%!options"
    set $S5001, _lex_param_1
    set $P5002, $P5005[$S5001]
    unless_null $P5002, fallback1142
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5002, $P5006
  fallback1142:
    set $P101, $P5002
    set $S5003, $P101
    substr $S5002, $S5003, 0, 1
    iseq $I5001, $S5002, "s"
    .return ($I5001) 
.end
.HLL "nqp"
.namespace []
.sub "optional-value" :subid("cuid_157_1347719902.285") :anon :lex :outer("cuid_159_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1911
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "$spec", $P101 
    .lex "self", _lex_param_0 
    .lex "$x", _lex_param_1 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    repr_get_attr_obj $P5005, $P5003, $P5004, "%!options"
    set $S5001, _lex_param_1
    set $P5002, $P5005[$S5001]
    unless_null $P5002, fallback1143
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5002, $P5006
  fallback1143:
    set $P101, $P5002
    set $S5002, $P101
    iseq $I5001, $S5002, "s?"
    .return ($I5001) 
.end
.HLL "nqp"
.namespace []
.sub "parse" :subid("cuid_158_1347719902.285") :anon :lex :outer("cuid_159_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1916
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5022 = 'cuid_216_1347719902.285' 
    capture_lex $P5022 
    .const 'Sub' $P5022 = 'cuid_217_1347719902.285' 
    capture_lex $P5022 
    .const 'Sub' $P5022 = 'cuid_219_1347719902.285' 
    capture_lex $P5022 
    .lex "$i", $P101 
    .lex "$arg-count", $P102 
    .lex "$result", $P103 
    .lex "&get-value", $P104 
    .lex "&slurp-rest", $P105 
    .lex "self", _lex_param_0 
    .lex "@args", _lex_param_1 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P103, $P5003
    .const 'Sub' $P5004 = 'cuid_216_1347719902.285' 
    capture_lex $P5004
    set $P104, $P5004
    .const 'Sub' $P5005 = 'cuid_217_1347719902.285' 
    capture_lex $P5005
    set $P105, $P5005
    root_new $P106, ['parrot';'Continuation']
    set_label $P106, lexotic_1160
    .lex "RETURN", $P106
    box $P5006, 0
    set $P101, $P5006
    set $N5001, _lex_param_1
    box $P5007, $N5001
    set $P102, $P5007
.annotate 'line', 1920
    get_hll_global $P5012, "GLOBAL"
    nqp_get_package_through_who $P5011, $P5012, "HLL"
    nqp_get_package_through_who $P5010, $P5011, "CommandLine"
    get_who $P5009, $P5010
    set $P5008, $P5009["Result"]
    unless_null $P5008, fallback1162
    nqp_get_sc_object $P5013, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5008, $P5013
  fallback1162:
    $P5014 = $P5008."new"()
    set $P103, $P5014
.annotate 'line', 1921
    $P5015 = $P103."init"()
  while346_test1163:
    set $N5002, $P101
    set $N5003, $P102
    islt $I5001, $N5002, $N5003
    box $P5019, $I5001
    set $P5018, $P5019
    unless $I5001 goto while346_done1167 
  while346_redo1165:
    .const 'Sub' $P5016 = 'cuid_219_1347719902.285' 
    capture_lex $P5016
    $P5017 = $P5016()
    set $P5018, $P5017
    goto while346_test1163 
  while346_done1167:
    find_lex $P5020, "RETURN"
    $P5021 = $P5020($P103)
    goto lexotic_1161
  lexotic_1160:
    .get_results ($P5021)
  lexotic_1161:
    .return ($P5021) 
.end
.HLL "nqp"
.namespace []
.sub "get-value" :subid("cuid_216_1347719902.285") :anon :lex :outer("cuid_158_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1924
    .param pmc _lex_param_0 
    .lex "$opt", _lex_param_0 
    .local pmc tmp_1 
    find_lex $P5001, "$i"
    set $N5001, $P5001
    find_lex $P5002, "$arg-count"
    set $N5003, $P5002
    set $N5004, 1
    sub $N5002, $N5003, $N5004
    iseq $I5001, $N5001, $N5002
    unless $I5001 goto if342_else1144 
.annotate 'line', 1925
    set $S5003, _lex_param_0
    concat $S5002, "Option ", $S5003
    concat $S5001, $S5002, " needs a value"
    box $P5003, $S5001
    die $P5003
    set $P5029, $P5003
    goto if342_end1145
  if342_else1144:
.annotate 'line', 1927
    find_lex $P5005, "self"
    nqp_decontainerize $P5004, $P5005
    find_lex $P5007, "@args"
    find_lex $P5008, "$i"
    set $N5006, $P5008
    set $N5007, 1
    add $N5005, $N5006, $N5007
    set $I5002, $N5005
    set $P5006, $P5007[$I5002]
    unless_null $P5006, fallback1148
    nqp_get_sc_object $P5009, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5006, $P5009
  fallback1148:
    $P5010 = $P5004."is-option"($P5006)
    unless $P5010 goto if343_else1146 
    set $S5006, _lex_param_0
    concat $S5005, "Option ", $S5006
    concat $S5004, $S5005, " needs a value, but is followed by an option"
    box $P5011, $S5004
    die $P5011
    set $P5028, $P5011
    goto if343_end1147
  if343_else1146:
    find_lex $P5014, "self"
    nqp_decontainerize $P5013, $P5014
    nqp_get_sc_object $P5015, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    repr_get_attr_obj $P5016, $P5013, $P5015, "%!stopper"
    find_lex $P5018, "@args"
    find_lex $P5019, "$i"
    set $N5009, $P5019
    set $N5010, 1
    add $N5008, $N5009, $N5010
    set $I5003, $N5008
    set $P5017, $P5018[$I5003]
    unless_null $P5017, fallback1151
    nqp_get_sc_object $P5020, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5017, $P5020
  fallback1151:
    set $S5007, $P5017
    set $P5012, $P5016[$S5007]
    unless_null $P5012, fallback1152
    nqp_get_sc_object $P5021, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5012, $P5021
  fallback1152:
    unless $P5012 goto if344_else1149 
.annotate 'line', 1929
    set $S5010, _lex_param_0
    concat $S5009, "Option ", $S5010
    concat $S5008, $S5009, " needs a value, but is followed by a stopper"
    box $P5022, $S5008
    die $P5022
    set $P5027, $P5022
    goto if344_end1150
  if344_else1149:
.annotate 'line', 1931
    find_lex $P5023, "$i"
    set tmp_1, $P5023
    set $N5012, tmp_1
    set $N5013, 1
    add $N5011, $N5012, $N5013
    box $P5024, $N5011
    store_lex "$i", $P5024
    find_lex $P5024, "@args"
    find_lex $P5025, "$i"
    set $I5004, $P5025
    set $P5023, $P5024[$I5004]
    unless_null $P5023, fallback1153
    nqp_get_sc_object $P5026, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5023, $P5026
  fallback1153:
    set $P5027, $P5023
  if344_end1150:
    set $P5028, $P5027
  if343_end1147:
    set $P5029, $P5028
  if342_end1145:
    .return ($P5029) 
.end
.HLL "nqp"
.namespace []
.sub "slurp-rest" :subid("cuid_217_1347719902.285") :anon :lex :outer("cuid_158_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1939
    .local pmc tmp_2 
    .local pmc tmp_3 
    find_lex $P5001, "$i"
    set tmp_2, $P5001
    set $N5002, tmp_2
    set $N5003, 1
    add $N5001, $N5002, $N5003
    box $P5002, $N5001
    store_lex "$i", $P5002
  while345_test1154:
    find_lex $P5001, "$i"
    set $N5001, $P5001
    find_lex $P5002, "$arg-count"
    set $N5002, $P5002
    islt $I5001, $N5001, $N5002
    box $P5010, $I5001
    set $P5009, $P5010
    unless $I5001 goto while345_done1158 
  while345_redo1156:
.annotate 'line', 1941
.annotate 'line', 1942
    find_lex $P5003, "$result"
    find_lex $P5005, "@args"
    find_lex $P5006, "$i"
    set $I5002, $P5006
    set $P5004, $P5005[$I5002]
    unless_null $P5004, fallback1159
    nqp_get_sc_object $P5007, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5004, $P5007
  fallback1159:
    $P5008 = $P5003."add-argument"($P5004)
    find_lex $P5009, "$i"
    set tmp_3, $P5009
    set $N5004, tmp_3
    set $N5005, 1
    add $N5003, $N5004, $N5005
    box $P5010, $N5003
    store_lex "$i", $P5010
    set $P5009, tmp_3
    goto while345_test1154 
  while345_done1158:
    .return ($P5009) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_219_1347719902.285") :anon :lex :outer("cuid_158_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1947
    .const 'Sub' $P5031 = 'cuid_218_1347719902.285' 
    capture_lex $P5031 
    .const 'Sub' $P5031 = 'cuid_222_1347719902.285' 
    capture_lex $P5031 
    .lex "$cur", $P101 
    .local pmc tmp_5 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    find_lex $P5003, "@args"
    find_lex $P5004, "$i"
    set $I5001, $P5004
    set $P5002, $P5003[$I5001]
    unless_null $P5002, fallback1168
    nqp_get_sc_object $P5005, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5002, $P5005
  fallback1168:
    set $P101, $P5002
.annotate 'line', 1949
    find_lex $P5007, "self"
    nqp_decontainerize $P5006, $P5007
    $P5008 = $P5006."is-option"($P101)
    unless $P5008 goto if347_else1169 
    set $S5002, $P101
    substr $S5001, $S5002, 0, 2
    iseq $I5002, $S5001, "--"
    unless $I5002 goto if348_else1171 
    .const 'Sub' $P5009 = 'cuid_218_1347719902.285' 
    capture_lex $P5009
    $P5010 = $P5009()
    set $P5013, $P5010
    goto if348_end1172
  if348_else1171:
    .const 'Sub' $P5011 = 'cuid_222_1347719902.285' 
    capture_lex $P5011
    $P5012 = $P5011()
    set $P5013, $P5012
  if348_end1172:
    set $P5030, $P5013
    goto if347_end1170
  if347_else1169:
    find_lex $P5016, "self"
    nqp_decontainerize $P5015, $P5016
    nqp_get_sc_object $P5017, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    repr_get_attr_obj $P5018, $P5015, $P5017, "%!stopper"
    set $S5003, $P101
    set $P5014, $P5018[$S5003]
    unless_null $P5014, fallback1217
    nqp_get_sc_object $P5019, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5014, $P5019
  fallback1217:
    unless $P5014 goto if366_else1215 
.annotate 'line', 2008
.annotate 'line', 2009
    $P5020 = "&slurp-rest"()
    set $P5029, $P5020
    goto if366_end1216
  if366_else1215:
.annotate 'line', 2010
.annotate 'line', 2011
    find_lex $P5021, "$result"
    $P5022 = $P5021."add-argument"($P101)
    find_lex $P5024, "self"
    nqp_decontainerize $P5023, $P5024
    nqp_get_sc_object $P5025, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    repr_get_attr_obj $P5026, $P5023, $P5025, "$!stop-after-first-arg"
    set $P5028, $P5026
    unless $P5026 goto if367_end1219 
.annotate 'line', 2012
    $P5027 = "&slurp-rest"()
    set $P5028, $P5027
  if367_end1219:
    set $P5029, $P5028
  if366_end1216:
    set $P5030, $P5029
  if347_end1170:
    find_lex $P5031, "$i"
    set tmp_5, $P5031
    set $N5002, tmp_5
    set $N5003, 1
    add $N5001, $N5002, $N5003
    box $P5032, $N5001
    store_lex "$i", $P5032
    .return (tmp_5) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_218_1347719902.285") :anon :lex :outer("cuid_219_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1950
    .lex "$opt", $P101 
    .lex "$idx", $P102 
    .lex "$value", $P103 
    .lex "$has-value", $P104 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    nqp_get_sc_object $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P103, $P5003
    nqp_get_sc_object $P5004, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P104, $P5004
    find_lex $P5006, "@args"
    find_lex $P5007, "$i"
    set $I5001, $P5007
    set $P5005, $P5006[$I5001]
    unless_null $P5005, fallback1173
    nqp_get_sc_object $P5008, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5005, $P5008
  fallback1173:
    set $S5002, $P5005
    substr $S5001, $S5002, 2
    box $P5009, $S5001
    set $P101, $P5009
    set $S5003, $P101
    index $I5002, $S5003, "=", 0
    box $P5010, $I5002
    set $P102, $P5010
    box $P5011, 1
    set $P103, $P5011
    box $P5012, 0
    set $P104, $P5012
    set $N5001, $P102
    set $N5002, 0
    isge $I5003, $N5001, $N5002
    unless $I5003 goto if349_else1174 
.annotate 'line', 1957
    set $S5005, $P101
    set $N5004, $P102
    set $N5005, 1
    add $N5003, $N5004, $N5005
    set $I5004, $N5003
    substr $S5004, $S5005, $I5004
    box $P5013, $S5004
    set $P103, $P5013
    set $S5007, $P101
    set $I5005, $P102
    substr $S5006, $S5007, 0, $I5005
    box $P5014, $S5006
    set $P101, $P5014
    box $P5015, 1
    set $P104, $P5015
    set $P5022, $P104
    goto if349_end1175
  if349_else1174:
.annotate 'line', 1961
    find_lex $P5017, "self"
    nqp_decontainerize $P5016, $P5017
    $P5018 = $P5016."optional-value"($P101)
    set $P5021, $P5018
    unless $P5018 goto if350_end1177 
    box $P5019, ""
    set $P103, $P5019
    box $P5020, 1
    set $P104, $P5020
    set $P5021, $P104
  if350_end1177:
    set $P5022, $P5021
  if349_end1175:
    find_lex $P5024, "self"
    nqp_decontainerize $P5023, $P5024
    nqp_get_sc_object $P5025, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    repr_get_attr_obj $P5026, $P5023, $P5025, "%!options"
    set $S5008, $P101
    exists $I5006, $P5026[$S5008]
    box $P5029, $I5006
    set $P5028, $P5029
    if $I5006 goto unless351_end1179 
    set $S5010, $P101
    concat $S5009, "Illegal option --", $S5010
    box $P5027, $S5009
    die $P5027
    set $P5028, $P5027
  unless351_end1179:
.annotate 'line', 1966
    find_lex $P5031, "self"
    nqp_decontainerize $P5030, $P5031
    $P5032 = $P5030."wants-value"($P101)
    isfalse $I5007, $P5032
    box $P5034, $I5007
    set $P5033, $P5034
    unless $I5007 goto if353_end1183 
    set $P5033, $P104
  if353_end1183:
    set $P5036, $P5033
    unless $P5033 goto if352_end1181 
    set $S5013, $P101
    concat $S5012, "Option --", $S5013
    concat $S5011, $S5012, " does not allow a value"
    box $P5035, $S5011
    die $P5035
    set $P5036, $P5035
  if352_end1181:
    isfalse $I5008, $P104
    box $P5041, $I5008
    set $P5040, $P5041
    unless $I5008 goto if355_end1187 
.annotate 'line', 1967
    find_lex $P5038, "self"
    nqp_decontainerize $P5037, $P5038
    $P5039 = $P5037."wants-value"($P101)
    set $P5040, $P5039
  if355_end1187:
    set $P5043, $P5040
    unless $P5040 goto if354_end1185 
.annotate 'line', 1968
    set $S5015, $P101
    concat $S5014, "--", $S5015
    $P5042 = "&get-value"($S5014)
    set $P103, $P5042
    set $P5043, $P103
  if354_end1185:
.annotate 'line', 1970
    find_lex $P5044, "$result"
    $P5045 = $P5044."add-option"($P101, $P103)
    find_lex $P5048, "self"
    nqp_decontainerize $P5047, $P5048
    nqp_get_sc_object $P5049, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    repr_get_attr_obj $P5050, $P5047, $P5049, "%!stopper"
    set $S5017, $P101
    concat $S5016, "--", $S5017
    set $P5046, $P5050[$S5016]
    unless_null $P5046, fallback1190
    nqp_get_sc_object $P5051, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5046, $P5051
  fallback1190:
    set $P5059, $P5046
    unless $P5046 goto if356_end1189 
    find_lex $P5054, "$?PACKAGE"
    get_who $P5053, $P5054
    set $P5052, $P5053["slurp-rest"]
    unless_null $P5052, fallback1191
    get_hll_global $P5057, "GLOBAL"
    get_who $P5056, $P5057
    set $P5055, $P5056["slurp-rest"]
    unless_null $P5055, vivi_3571192
    nqp_get_sc_object $P5058, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5055, $P5058
  vivi_3571192:
    set $P5052, $P5055
  fallback1191:
    set $P5059, $P5052
  if356_end1189:
    .return ($P5059) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_222_1347719902.285") :anon :lex :outer("cuid_219_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1972
    .const 'Sub' $P5034 = 'cuid_221_1347719902.285' 
    capture_lex $P5034 
    .lex "$opt", $P101 
    .lex "$len", $P102 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_get_sc_object $P5002, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P102, $P5002
    find_lex $P5003, "$cur"
    set $S5002, $P5003
    substr $S5001, $S5002, 1
    box $P5004, $S5001
    set $P101, $P5004
    set $S5003, $P101
    length $I5001, $S5003
    box $P5005, $I5001
    set $P102, $P5005
    set $N5001, $P102
    set $N5002, 1
    iseq $I5002, $N5001, $N5002
    unless $I5002 goto if358_else1193 
.annotate 'line', 1975
    find_lex $P5008, "self"
    nqp_decontainerize $P5007, $P5008
    nqp_get_sc_object $P5009, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    repr_get_attr_obj $P5010, $P5007, $P5009, "%!options"
    set $S5004, $P101
    set $P5006, $P5010[$S5004]
    unless_null $P5006, fallback1197
    nqp_get_sc_object $P5011, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5006, $P5011
  fallback1197:
    set $P5013, $P5006
    if $P5006 goto unless359_end1196 
    set $S5006, $P101
    concat $S5005, "No such option -", $S5006
    box $P5012, $S5005
    die $P5012
    set $P5013, $P5012
  unless359_end1196:
.annotate 'line', 1978
    find_lex $P5015, "self"
    nqp_decontainerize $P5014, $P5015
    $P5016 = $P5014."wants-value"($P101)
    unless $P5016 goto if360_else1198 
.annotate 'line', 1979
    find_lex $P5017, "$result"
.annotate 'line', 1980
    set $S5008, $P101
    concat $S5007, "-", $S5008
    $P5018 = "&get-value"($S5007)
    $P5019 = $P5017."add-option"($P101, $P5018)
    set $P5022, $P5019
    goto if360_end1199
  if360_else1198:
.annotate 'line', 1981
.annotate 'line', 1982
    find_lex $P5020, "$result"
    $P5021 = $P5020."add-option"($P101, 1)
    set $P5022, $P5021
  if360_end1199:
    find_lex $P5025, "self"
    nqp_decontainerize $P5024, $P5025
    nqp_get_sc_object $P5026, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    repr_get_attr_obj $P5027, $P5024, $P5026, "%!stopper"
    set $S5010, $P101
    concat $S5009, "-", $S5010
    set $P5023, $P5027[$S5009]
    unless_null $P5023, fallback1202
    nqp_get_sc_object $P5028, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5023, $P5028
  fallback1202:
    set $P5030, $P5023
    unless $P5023 goto if361_end1201 
.annotate 'line', 1984
    $P5029 = "&slurp-rest"()
    set $P5030, $P5029
  if361_end1201:
    set $P5033, $P5030
    goto if358_end1194
  if358_else1193:
    .const 'Sub' $P5031 = 'cuid_221_1347719902.285' 
    capture_lex $P5031
    $P5032 = $P5031()
    set $P5033, $P5032
  if358_end1194:
    .return ($P5033) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_221_1347719902.285") :anon :lex :outer("cuid_222_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1985
    .const 'Sub' $P5009 = 'cuid_220_1347719902.285' 
    capture_lex $P5009 
    .lex "$i", $P101 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    box $P5002, 0
    set $P101, $P5002
    new $P5007, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P5007, while362_handlers1206
    push_eh $P5007
  while362_test1203:
    set $N5001, $P101
    find_lex $P5003, "$len"
    set $N5002, $P5003
    islt $I5001, $N5001, $N5002
    box $P5008, $I5001
    set $P5006, $P5008
    unless $I5001 goto while362_done1207 
  while362_redo1205:
    .const 'Sub' $P5004 = 'cuid_220_1347719902.285' 
    capture_lex $P5004
    $P5005 = $P5004()
    set $P5006, $P5005
    goto while362_test1203 
  while362_handlers1206:
    .get_results ($P5007)
    pop_upto_eh $P5007
    getattribute $P5007, $P5007, 'type'
    eq $P5007, .CONTROL_LOOP_NEXT, while362_test1203
    eq $P5007, .CONTROL_LOOP_REDO, while362_redo1205
  while362_done1207:
    pop_eh 
    .return ($P5006) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_220_1347719902.285") :anon :lex :outer("cuid_221_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 1987
    .lex "$o", $P101 
    .local pmc tmp_4 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    find_lex $P5002, "$opt"
    set $S5002, $P5002
    find_lex $P5003, "$i"
    set $I5001, $P5003
    substr $S5001, $S5002, $I5001, 1
    box $P5004, $S5001
    set $P101, $P5004
    find_lex $P5007, "self"
    nqp_decontainerize $P5006, $P5007
    nqp_get_sc_object $P5008, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    repr_get_attr_obj $P5009, $P5006, $P5008, "%!options"
    set $S5003, $P101
    set $P5005, $P5009[$S5003]
    unless_null $P5005, fallback1210
    nqp_get_sc_object $P5010, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5005, $P5010
  fallback1210:
    unless $P5005 goto if363_else1208 
.annotate 'line', 1989
.annotate 'line', 1990
    find_lex $P5012, "self"
    nqp_decontainerize $P5011, $P5012
    $P5013 = $P5011."wants-value"($P101)
    unless $P5013 goto if364_else1211 
    find_lex $P5014, "$i"
    set $N5002, $P5014
    set $N5003, 1
    add $N5001, $N5002, $N5003
    find_lex $P5015, "$len"
    set $N5004, $P5015
    iseq $I5002, $N5001, $N5004
    box $P5019, $I5002
    set $P5018, $P5019
    unless $I5002 goto if365_end1214 
.annotate 'line', 1991
    set $S5008, $P101
    concat $S5007, "Option '", $S5008
    concat $S5006, $S5007, "' in grouped options '-"
    find_lex $P5016, "$opt"
    set $S5009, $P5016
    concat $S5005, $S5006, $S5009
    concat $S5004, $S5005, "' needs a value, but does not have one"
    box $P5017, $S5004
    die $P5017
    set $P5018, $P5017
  if365_end1214:
.annotate 'line', 1994
    find_lex $P5020, "$result"
    find_lex $P5021, "$opt"
    set $S5011, $P5021
    find_lex $P5022, "$i"
    set $N5006, $P5022
    set $N5007, 1
    add $N5005, $N5006, $N5007
    set $I5003, $N5005
    substr $S5010, $S5011, $I5003
    $P5023 = $P5020."add-option"($P101, $S5010)
    die 0, .CONTROL_LOOP_LAST
    box $P5027, 0
    set $P5026, $P5027
    goto if364_end1212
  if364_else1211:
.annotate 'line', 1997
.annotate 'line', 1998
    find_lex $P5024, "$result"
    $P5025 = $P5024."add-option"($P101, 1)
    set $P5026, $P5025
  if364_end1212:
    set $P5030, $P5026
    goto if363_end1209
  if363_else1208:
.annotate 'line', 2001
    find_lex $P5028, "$opt"
    set $S5016, $P5028
    concat $S5015, "Grouped options '-", $S5016
    concat $S5014, $S5015, "' contain '"
    set $S5017, $P101
    concat $S5013, $S5014, $S5017
    concat $S5012, $S5013, "', which is not a valid option"
    box $P5029, $S5012
    die $P5029
    set $P5030, $P5029
  if363_end1209:
    find_lex $P5031, "$i"
    set tmp_4, $P5031
    set $N5009, tmp_4
    set $N5010, 1
    add $N5008, $N5009, $N5010
    box $P5032, $N5008
    store_lex "$i", $P5032
    .return (tmp_4) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_173_1347719902.285") :anon :lex :outer("cuid_1_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 2042
    .const 'Sub' $P5014 = 'cuid_160_1347719902.285' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_161_1347719902.285' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_162_1347719902.285' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_163_1347719902.285' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_164_1347719902.285' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_165_1347719902.285' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_166_1347719902.285' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_167_1347719902.285' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_168_1347719902.285' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_169_1347719902.285' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_170_1347719902.285' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_171_1347719902.285' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_172_1347719902.285' 
    capture_lex $P5014 
    .lex "$?PACKAGE", $P101 
    .lex "$?CLASS", $P102 
    .const 'Sub' $P5001 = 'cuid_160_1347719902.285' 
    capture_lex $P5001
    .const 'Sub' $P5002 = 'cuid_161_1347719902.285' 
    capture_lex $P5002
    .const 'Sub' $P5003 = 'cuid_162_1347719902.285' 
    capture_lex $P5003
    .const 'Sub' $P5004 = 'cuid_163_1347719902.285' 
    capture_lex $P5004
    .const 'Sub' $P5005 = 'cuid_164_1347719902.285' 
    capture_lex $P5005
    .const 'Sub' $P5006 = 'cuid_165_1347719902.285' 
    capture_lex $P5006
    .const 'Sub' $P5007 = 'cuid_166_1347719902.285' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_167_1347719902.285' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_168_1347719902.285' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_169_1347719902.285' 
    capture_lex $P5010
    .const 'Sub' $P5011 = 'cuid_170_1347719902.285' 
    capture_lex $P5011
    .const 'Sub' $P5012 = 'cuid_171_1347719902.285' 
    capture_lex $P5012
    .const 'Sub' $P5013 = 'cuid_172_1347719902.285' 
    capture_lex $P5013
    .return ($P5013) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_160_1347719902.285") :anon :lex :outer("cuid_173_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 2073
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("handle") 
    .param pmc _lex_param_2 :named("description") :optional 
    .param int haz_param_12 :opt_flag 
    if haz_param_12, default1225
    box $P5043, "<unknown>"
    set _lex_param_2, $P5043
  default1225:
    .lex "self", _lex_param_0 
    .lex "$handle", _lex_param_1 
    .lex "$description", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    set $S5001, _lex_param_1
    nqp_create_sc $P5003, $S5001
    repr_bind_attr_obj $P5001, $P5002, "$!sc", $P5003
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_bind_attr_obj $P5004, $P5005, "$!handle", _lex_param_1
    nqp_decontainerize $P5006, _lex_param_0
    nqp_get_sc_object $P5007, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    new $P5008, 'Hash'
    repr_bind_attr_obj $P5006, $P5007, "%!addr_to_slot", $P5008
    nqp_decontainerize $P5009, _lex_param_0
    nqp_get_sc_object $P5010, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    new $P5011, 'ResizablePMCArray'
    repr_bind_attr_obj $P5009, $P5010, "@!fixup_tasks", $P5011
    nqp_decontainerize $P5012, _lex_param_0
    nqp_get_sc_object $P5013, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    new $P5014, 'ResizablePMCArray'
    repr_bind_attr_obj $P5012, $P5013, "@!load_dependency_tasks", $P5014
    nqp_decontainerize $P5015, _lex_param_0
    nqp_get_sc_object $P5016, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    find_dynamic_lex $P5019, "%*COMPILING"
    unless_null $P5019, fallback1220
    get_hll_global $P5022, "GLOBAL"
    get_who $P5021, $P5022
    set $P5020, $P5021["%COMPILING"]
    unless_null $P5020, fallback1221
    get_hll_global $P5024, "GLOBAL"
    get_who $P5023, $P5024
    new $P5025, 'Hash'
    set $P5023["%COMPILING"], $P5025
    set $P5020, $P5025
  fallback1221:
    unless_null $P5020, vivi_3681222
    die "Contextual %*COMPILING not found"
    box $P5026, "Contextual %*COMPILING not found"
    set $P5020, $P5026
  vivi_3681222:
    set $P5019, $P5020
  fallback1220:
    set $P5018, $P5019["%?OPTIONS"]
    unless_null $P5018, fallback1223
    nqp_get_sc_object $P5027, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5018, $P5027
  fallback1223:
    set $P5017, $P5018["target"]
    unless_null $P5017, fallback1224
    nqp_get_sc_object $P5028, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5017, $P5028
  fallback1224:
    set $S5002, $P5017
    iseq $I5001, $S5002, "pir"
    box $P5029, $I5001
    repr_bind_attr_obj $P5015, $P5016, "$!precomp_mode", $P5029
    nqp_decontainerize $P5030, _lex_param_0
    nqp_get_sc_object $P5031, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    box $P5032, 0
    repr_bind_attr_obj $P5030, $P5031, "$!num_code_refs", $P5032
    nqp_decontainerize $P5033, _lex_param_0
    nqp_get_sc_object $P5034, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    new $P5035, 'ResizablePMCArray'
    repr_bind_attr_obj $P5033, $P5034, "$!code_ref_blocks", $P5035
.annotate 'line', 2083
    nqp_decontainerize $P5036, _lex_param_0
    nqp_get_sc_object $P5037, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5038, $P5036, $P5037, "$!sc"
    $P5039 = $P5038."set_description"(_lex_param_2)
    nqp_decontainerize $P5040, _lex_param_0
    nqp_get_sc_object $P5041, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5042, $P5040, $P5041, "$!sc"
    nqp_push_compiling_sc $P5042
    .return () 
.end
.HLL "nqp"
.namespace []
.sub "slot_for_object" :subid("cuid_161_1347719902.285") :anon :lex :outer("cuid_173_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 2090
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "$slot", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5005, $P5003, $P5004, "%!addr_to_slot"
    get_id $I5001, _lex_param_1
    set $S5001, $I5001
    set $P5002, $P5005[$S5001]
    unless_null $P5002, fallback1226
    nqp_get_sc_object $P5006, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P5002, $P5006
  fallback1226:
    set $P101, $P5002
    defined $I5002, $P101
    box $P5009, $I5002
    set $P5008, $P5009
    if $I5002 goto unless369_end1228 
.annotate 'line', 2092
    box $P5007, "slot_for_object called on object not in context"
    die $P5007
    set $P5008, $P5007
  unless369_end1228:
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "add_object" :subid("cuid_162_1347719902.285") :anon :lex :outer("cuid_173_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 2099
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "$idx", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5004, $P5002, $P5003, "$!sc"
    nqp_set_sc_for_object _lex_param_1, $P5004
.annotate 'line', 2101
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5007, $P5005, $P5006, "$!sc"
    $P5008 = $P5007."elems"()
    set $P101, $P5008
    nqp_decontainerize $P5009, _lex_param_0
    nqp_get_sc_object $P5010, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5011, $P5009, $P5010, "$!sc"
    set $I5001, $P101
    set $P5011[$I5001], _lex_param_1
    nqp_decontainerize $P5012, _lex_param_0
    nqp_get_sc_object $P5013, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5014, $P5012, $P5013, "%!addr_to_slot"
    get_id $I5002, _lex_param_1
    set $S5001, $I5002
    set $P5014[$S5001], $P101
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "add_root_code_ref" :subid("cuid_163_1347719902.285") :anon :lex :outer("cuid_173_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 2108
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "$code_ref_idx", $P101 
    .lex "self", _lex_param_0 
    .lex "$code_ref", _lex_param_1 
    .lex "$past_block", _lex_param_2 
    nqp_get_sc_object $P5001, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set $P101, $P5001
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5004, $P5002, $P5003, "$!num_code_refs"
    set $P101, $P5004
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    nqp_decontainerize $P5007, _lex_param_0
    nqp_get_sc_object $P5008, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5009, $P5007, $P5008, "$!num_code_refs"
    set $N5002, $P5009
    set $N5003, 1
    add $N5001, $N5002, $N5003
    box $P5010, $N5001
    repr_bind_attr_obj $P5005, $P5006, "$!num_code_refs", $P5010
.annotate 'line', 2111
    nqp_decontainerize $P5011, _lex_param_0
    nqp_get_sc_object $P5012, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5013, $P5011, $P5012, "$!code_ref_blocks"
    $P5014 = $P5013."push"(_lex_param_2)
    nqp_decontainerize $P5015, _lex_param_0
    nqp_get_sc_object $P5016, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5017, $P5015, $P5016, "$!sc"
    set $I5001, $P101
    nqp_add_code_ref_to_sc $P5017, $I5001, _lex_param_1
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "update_root_code_ref" :subid("cuid_164_1347719902.285") :anon :lex :outer("cuid_173_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 2117
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$idx", _lex_param_1 
    .lex "$new_code_ref", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!sc"
    set $I5001, _lex_param_1
    nqp_add_code_ref_to_sc $P5003, $I5001, _lex_param_2
    .return () 
.end
.HLL "nqp"
.namespace []
.sub "is_precompilation_mode" :subid("cuid_165_1347719902.285") :anon :lex :outer("cuid_173_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 2122
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!precomp_mode"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "add_load_dependency_task" :subid("cuid_166_1347719902.285") :anon :lex :outer("cuid_173_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 2128
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("deserialize_past") :optional 
    .param int haz_param_13 :opt_flag 
    .param pmc _lex_param_2 :named("fixup_past") :optional 
    .param int haz_param_14 :opt_flag 
    if haz_param_13, default1235
    nqp_get_sc_object $P5015, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5015
  default1235:
    if haz_param_14, default1236
    nqp_get_sc_object $P5016, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_2, $P5016
  default1236:
    .lex "self", _lex_param_0 
    .lex "$deserialize_past", _lex_param_1 
    .lex "$fixup_past", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!precomp_mode"
    unless $P5003 goto if370_else1229 
.annotate 'line', 2129
    set $P5008, _lex_param_1
    unless _lex_param_1 goto if371_end1232 
.annotate 'line', 2130
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5006, $P5004, $P5005, "@!load_dependency_tasks"
    $P5007 = $P5006."push"(_lex_param_1)
    set $P5008, $P5007
  if371_end1232:
    set $P5014, $P5008
    goto if370_end1230
  if370_else1229:
.annotate 'line', 2132
    set $P5013, _lex_param_2
    unless _lex_param_2 goto if372_end1234 
.annotate 'line', 2133
    nqp_decontainerize $P5009, _lex_param_0
    nqp_get_sc_object $P5010, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5011, $P5009, $P5010, "@!load_dependency_tasks"
    $P5012 = $P5011."push"(_lex_param_2)
    set $P5013, $P5012
  if372_end1234:
    set $P5014, $P5013
  if370_end1230:
    .return ($P5014) 
.end
.HLL "nqp"
.namespace []
.sub "add_fixup_task" :subid("cuid_167_1347719902.285") :anon :lex :outer("cuid_173_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 2139
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("deserialize_past") :optional 
    .param int haz_param_15 :opt_flag 
    .param pmc _lex_param_2 :named("fixup_past") :optional 
    .param int haz_param_16 :opt_flag 
    if haz_param_15, default1243
    nqp_get_sc_object $P5015, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_1, $P5015
  default1243:
    if haz_param_16, default1244
    nqp_get_sc_object $P5016, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687", 7
    set _lex_param_2, $P5016
  default1244:
    .lex "self", _lex_param_0 
    .lex "$deserialize_past", _lex_param_1 
    .lex "$fixup_past", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!precomp_mode"
    unless $P5003 goto if373_else1237 
.annotate 'line', 2140
    set $P5008, _lex_param_1
    unless _lex_param_1 goto if374_end1240 
.annotate 'line', 2141
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5006, $P5004, $P5005, "@!fixup_tasks"
    $P5007 = $P5006."push"(_lex_param_1)
    set $P5008, $P5007
  if374_end1240:
    set $P5014, $P5008
    goto if373_end1238
  if373_else1237:
.annotate 'line', 2143
    set $P5013, _lex_param_2
    unless _lex_param_2 goto if375_end1242 
.annotate 'line', 2144
    nqp_decontainerize $P5009, _lex_param_0
    nqp_get_sc_object $P5010, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5011, $P5009, $P5010, "@!fixup_tasks"
    $P5012 = $P5011."push"(_lex_param_2)
    set $P5013, $P5012
  if375_end1242:
    set $P5014, $P5013
  if373_end1238:
    .return ($P5014) 
.end
.HLL "nqp"
.namespace []
.sub "sc" :subid("cuid_168_1347719902.285") :anon :lex :outer("cuid_173_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 2149
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!sc"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "handle" :subid("cuid_169_1347719902.285") :anon :lex :outer("cuid_173_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 2154
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!handle"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "code_ref_blocks" :subid("cuid_170_1347719902.285") :anon :lex :outer("cuid_173_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 2158
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!code_ref_blocks"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "load_dependency_tasks" :subid("cuid_171_1347719902.285") :anon :lex :outer("cuid_173_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 2163
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!load_dependency_tasks"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "fixup_tasks" :subid("cuid_172_1347719902.285") :anon :lex :outer("cuid_173_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
.annotate 'line', 2168
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!fixup_tasks"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_224_1347719902.285") :load :init
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    .const 'Sub' $P5001 = 'cuid_223_1347719902.285' 
    capture_lex $P5001 
    .local pmc cur_sc 
    nqp_dynop_setup 
    nqp_bigint_setup 
    getinterp $P5001
    get_class $P5002, "LexPad"
    get_class $P5003, "NQPLexPad"
    $P5004 = $P5001."hll_map"($P5002, $P5003)
    load_bytecode "ModuleLoader.pbc"
    .const 'Sub' $P5001 = "cuid_1_1347719902.285" 
    get_hll_global $P5002, "ModuleLoader"
    $P5003 = $P5002."load_setting"("NQPCORE")
    $P5004 = $P5001."set_outer_ctx"($P5003)
    load_bytecode "ModuleLoader.pbc"
    get_hll_global $P5001, "ModuleLoader"
    $P5002 = $P5001."load_module"("QRegex")
    nqp_create_sc $P5001, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3"
    set cur_sc, $P5001
    $P5002 = cur_sc."set_description"("src\\stage2\\gen\\NQPHLL.pm")
    new $P5003, 'ResizableStringArray'
    null $S5001
    push $P5003, $S5001
    push $P5003, "P6opaque"
    push $P5003, "QAST"
    push $P5003, "QRegex"
    push $P5003, "NQPCursorRole"
    push $P5003, "31F30E2EA0A0CB6981914C497B2A3F2107959CE1-1347719899.209"
    push $P5003, "src\\stage2\\QRegex.nqp"
    push $P5003, "NQPMatch"
    push $P5003, "NQPCursor"
    push $P5003, "NQPRegexMethod"
    push $P5003, "NQPRegex"
    push $P5003, "HLL"
    push $P5003, "CREATE"
    push $P5003, "1DCC61F2B3C9F696581992363C3E43733F596AA9-1347719896.687"
    push $P5003, "src\\stage2\\NQPCORE.setting"
    push $P5003, "bless"
    push $P5003, "BUILDALL"
    push $P5003, "new"
    push $P5003, "Str"
    push $P5003, "Numeric"
    push $P5003, "Int"
    push $P5003, "at_pos"
    push $P5003, "at_key"
    push $P5003, "defined"
    push $P5003, "ACCEPTS"
    push $P5003, "isa"
    push $P5003, "__dump"
    push $P5003, "MATCH"
    push $P5003, "Bool"
    push $P5003, "parse"
    push $P5003, "!INTERPOLATE"
    push $P5003, "!INTERPOLATE_REGEX"
    push $P5003, "target"
    push $P5003, "from"
    push $P5003, "pos"
    push $P5003, "CAPHASH"
    push $P5003, "!cursor_init"
    push $P5003, "!cursor_start"
    push $P5003, "!cursor_start_subcapture"
    push $P5003, "!cursor_capture"
    push $P5003, "!cursor_push_cstack"
    push $P5003, "!cursor_pass"
    push $P5003, "!cursor_fail"
    push $P5003, "!cursor_next"
    push $P5003, "!cursor_more"
    push $P5003, "!reduce"
    push $P5003, "!reduce_with_match"
    push $P5003, "!protoregex"
    push $P5003, "!protoregex_nfa"
    push $P5003, "!protoregex_table"
    push $P5003, "!alt"
    push $P5003, "!alt_nfa"
    push $P5003, "!BACKREF"
    push $P5003, "!LITERAL"
    push $P5003, "at"
    push $P5003, "before"
    push $P5003, "after"
    push $P5003, "ws"
    push $P5003, "ww"
    push $P5003, "wb"
    push $P5003, "ident"
    push $P5003, "alpha"
    push $P5003, "alnum"
    push $P5003, "upper"
    push $P5003, "lower"
    push $P5003, "digit"
    push $P5003, "xdigit"
    push $P5003, "space"
    push $P5003, "blank"
    push $P5003, "cntrl"
    push $P5003, "punct"
    push $P5003, "FAILGOAL"
    push $P5003, "termish"
    push $P5003, "term"
    push $P5003, "infix"
    push $P5003, "prefix"
    push $P5003, "postfix"
    push $P5003, "circumfix"
    push $P5003, "postcircumfix"
    push $P5003, "term:sym<circumfix>"
    push $P5003, "infixish"
    push $P5003, "prefixish"
    push $P5003, "postfixish"
    push $P5003, "nullterm"
    push $P5003, "nullterm_alt"
    push $P5003, "nulltermish"
    push $P5003, "quote_delimited"
    push $P5003, "quote_atom"
    push $P5003, "decint"
    push $P5003, "decints"
    push $P5003, "hexint"
    push $P5003, "hexints"
    push $P5003, "octint"
    push $P5003, "octints"
    push $P5003, "binint"
    push $P5003, "binints"
    push $P5003, "integer"
    push $P5003, "dec_number"
    push $P5003, "escale"
    push $P5003, "quote_escape"
    push $P5003, "quote_escape:sym<backslash>"
    push $P5003, "quote_escape:sym<stopper>"
    push $P5003, "quote_escape:sym<bs>"
    push $P5003, "quote_escape:sym<nl>"
    push $P5003, "quote_escape:sym<cr>"
    push $P5003, "quote_escape:sym<tab>"
    push $P5003, "quote_escape:sym<ff>"
    push $P5003, "quote_escape:sym<esc>"
    push $P5003, "quote_escape:sym<hex>"
    push $P5003, "quote_escape:sym<oct>"
    push $P5003, "quote_escape:sym<chr>"
    push $P5003, "quote_escape:sym<0>"
    push $P5003, "quote_escape:sym<misc>"
    push $P5003, "charname"
    push $P5003, "charnames"
    push $P5003, "charspec"
    push $P5003, "O"
    push $P5003, "panic"
    push $P5003, "peek_delimiters"
    push $P5003, "quote_EXPR"
    push $P5003, "quotemod_check"
    push $P5003, "starter"
    push $P5003, "stopper"
    push $P5003, "split_words"
    push $P5003, "EXPR"
    push $P5003, "EXPR_reduce"
    push $P5003, "ternary"
    push $P5003, "MARKER"
    push $P5003, "MARKED"
    push $P5003, "LANG"
    push $P5003, "$!orig"
    push $P5003, "$!target"
    push $P5003, "$!from"
    push $P5003, "$!pos"
    push $P5003, "$!match"
    push $P5003, "$!name"
    push $P5003, "$!bstack"
    push $P5003, "$!cstack"
    push $P5003, "$!regexsub"
    push $P5003, "$!restart"
    push $P5003, "ints_to_string"
    push $P5003, "CTXSAVE"
    push $P5003, "SET_BLOCK_OUTER_CTX"
    push $P5003, "BUILD"
    push $P5003, "language"
    push $P5003, "compiler"
    push $P5003, "config"
    push $P5003, "load_module"
    push $P5003, "autoprint"
    push $P5003, "interactive"
    push $P5003, "eval"
    push $P5003, "ctxsave"
    push $P5003, "stages"
    push $P5003, "parsegrammar"
    push $P5003, "parseactions"
    push $P5003, "interactive_banner"
    push $P5003, "interactive_prompt"
    push $P5003, "compiler_progname"
    push $P5003, "commandline_options"
    push $P5003, "command_line"
    push $P5003, "command_eval"
    push $P5003, "process_args"
    push $P5003, "evalfiles"
    push $P5003, "compile"
    push $P5003, "start"
    push $P5003, "past"
    push $P5003, "post"
    push $P5003, "pirbegin"
    push $P5003, "pir"
    push $P5003, "evalpmc"
    push $P5003, "dumper"
    push $P5003, "usage"
    push $P5003, "version"
    push $P5003, "show-config"
    push $P5003, "verbose-config"
    push $P5003, "vmstat"
    push $P5003, "nqpevent"
    push $P5003, "removestage"
    push $P5003, "addstage"
    push $P5003, "parse_name"
    push $P5003, "lineof"
    push $P5003, "user-progname"
    push $P5003, "cli-options"
    push $P5003, "cli-arguments"
    push $P5003, "@!stages"
    push $P5003, "$!parsegrammar"
    push $P5003, "$!parseactions"
    push $P5003, "@!cmdoptions"
    push $P5003, "$!usage"
    push $P5003, "$!compiler_progname"
    push $P5003, "$!language"
    push $P5003, "%!config"
    push $P5003, "$!user_progname"
    push $P5003, "@!cli-arguments"
    push $P5003, "%!cli-options"
    push $P5003, "init"
    push $P5003, "arguments"
    push $P5003, "options"
    push $P5003, "add-argument"
    push $P5003, "add-option"
    push $P5003, "@!arguments"
    push $P5003, "%!options"
    push $P5003, "stop-after-first-arg"
    push $P5003, "add-stopper"
    push $P5003, "split-option-aliases"
    push $P5003, "add-spec"
    push $P5003, "is-option"
    push $P5003, "wants-value"
    push $P5003, "optional-value"
    push $P5003, "@!specs"
    push $P5003, "%!stopper"
    push $P5003, "$!stop-after-first-arg"
    push $P5003, "slot_for_object"
    push $P5003, "add_object"
    push $P5003, "add_root_code_ref"
    push $P5003, "update_root_code_ref"
    push $P5003, "is_precompilation_mode"
    push $P5003, "add_load_dependency_task"
    push $P5003, "add_fixup_task"
    push $P5003, "sc"
    push $P5003, "handle"
    push $P5003, "code_ref_blocks"
    push $P5003, "load_dependency_tasks"
    push $P5003, "fixup_tasks"
    push $P5003, "$!sc"
    push $P5003, "$!handle"
    push $P5003, "$!precomp_mode"
    push $P5003, "$!num_code_refs"
    push $P5003, "$!code_ref_blocks"
    push $P5003, "@!load_dependency_tasks"
    push $P5003, "@!fixup_tasks"
    push $P5003, "%!addr_to_slot"
    push $P5003, "__6MODEL_CORE__"
    push $P5003, "GLOBALish"
    push $P5003, "569A1B419F724EEF275BC7729D702142D988A435-1347719893.539"
    push $P5003, "src\\stage2\\gen\\nqp-mo.pm"
    push $P5003, "HLL::Grammar"
    push $P5003, "orig"
    push $P5003, "match"
    push $P5003, "name"
    push $P5003, "bstack"
    push $P5003, "cstack"
    push $P5003, "regexsub"
    push $P5003, "restart"
    push $P5003, "HLL::Actions"
    push $P5003, "HLL::Compiler"
    push $P5003, "HLL::CommandLine::Result"
    push $P5003, "HLL::CommandLine::Parser"
    push $P5003, "HLL::World"
    push $P5003, "CompileTimeValue"
    push $P5003, "5999FA70DED24A5080F4680C3CF5A9B13CAD7450-1347719897.665"
    push $P5003, "src\\stage2\\QASTNode.nqp"
    push $P5003, "SpecialArg"
    push $P5003, "Node"
    push $P5003, "Regex"
    push $P5003, "IVal"
    push $P5003, "NVal"
    push $P5003, "SVal"
    push $P5003, "BVal"
    push $P5003, "WVal"
    push $P5003, "Want"
    push $P5003, "Var"
    push $P5003, "VarWithFallback"
    push $P5003, "Op"
    push $P5003, "VM"
    push $P5003, "Stmts"
    push $P5003, "Stmt"
    push $P5003, "Block"
    push $P5003, "BlockMemo"
    push $P5003, "Unquote"
    push $P5003, "CompUnit"
    push $P5003, "InlinePlaceholder"
    push $P5003, "NFA"
    push $P5003, "Grammar"
    push $P5003, "Actions"
    push $P5003, "Compiler"
    push $P5003, "CommandLine"
    push $P5003, "World"
    push $P5003, "Result"
    push $P5003, "Parser"
    .const 'Sub' $P5004 = 'cuid_223_1347719902.285' 
    capture_lex $P5004
    $P5005 = $P5004()
    nqp_deserialize_sc "AQAAAEAAAAAFAAAAaAAAAAsAAADAAAAAth0AANMAAADmKgAAOlAAAAAAAAA6UAAAAAAAADpQAAA6UAAAAAAAAAUAAAAGAAAADQAAAA4AAADoAAAAAAAAAOoAAADrAAAA+gAAAPsAAAABAAAAAAAAAAEAAAAKAQAAAQAAAH4JAAABAAAAvAwAAAEAAADCEQAAAQAAAKgTAAABAAAAAhYAAAEAAAAUGQAAAQAAANQaAAABAAAAfBsAAAEAAABOHAAAAAAAAKsAAAAAAAAAAAAAAAoACAAAAAIAAAACAAAAAACsAAAAAwAAAAIAAAAAAK0AAAAEAAAAAgABAAAAGQAAAAcAAAACAAEAAABDAAAACAAAAAIAAQAAAFAAAAAJAAAAAgABAAAAVgAAAAoAAAACAAEAAABaAAAACwAAAAIAAAAAAK4AAAAKAAAAAAAAAAAAAAAAAAEAAAAAAAAAAgAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///////////////////////////////wAAAAAAAAAAAQAAAAAAAAACAAAAAAAAAAAAAwAAAAAArwAAAAAAAAABAAAACgAAAAAACgB0AAAADAAAAAIAAgAAAAgAAAAPAAAAAgACAAAACQAAABAAAAACAAIAAAAKAAAAEQAAAAIAAgAAAAsAAAASAAAAAgACAAAADAAAABMAAAACAAIAAAAPAAAAFAAAAAIAAgAAABEAAAAVAAAAAgACAAAAEwAAABYAAAACAAIAAAAVAAAAFwAAAAIAAgAAABcAAAAYAAAAAgACAAAAGAAAABkAAAACAAIAAAAaAAAAGgAAAAIAAgAAABsAAAAbAAAAAgABAAAAUQAAABwAAAACAAEAAABSAAAAHQAAAAIAAQAAAFMAAAAeAAAAAgABAAAAVAAAAB8AAAACAAEAAABVAAAAIAAAAAIAAQAAAGUAAAAhAAAAAgABAAAAZgAAACIAAAACAAEAAABnAAAAIwAAAAIAAQAAAGgAAAAkAAAAAgABAAAAaQAAACUAAAACAAEAAABqAAAAJgAAAAIAAQAAAGsAAAAnAAAAAgABAAAAbAAAACgAAAACAAEAAABtAAAAKQAAAAIAAQAAAG4AAAAqAAAAAgABAAAAbwAAACsAAAACAAEAAABwAAAALAAAAAIAAQAAAHEAAAAtAAAAAgABAAAAcgAAAC4AAAACAAEAAABzAAAALwAAAAIAAQAAAHQAAAAwAAAAAgABAAAAdQAAADEAAAACAAEAAAB2AAAAMgAAAAIAAQAAAHcAAAAzAAAAAgABAAAAeAAAADQAAAACAAEAAAB5AAAANQAAAAIAAQAAAHoAAAA2AAAAAgABAAAAewAAADcAAAACAAEAAAB8AAAAOAAAAAIAAQAAAH0AAAA5AAAAAgABAAAAfgAAADoAAAACAAEAAAB/AAAAOwAAAAIAAQAAAIAAAAA8AAAAAgABAAAAgQAAAD0AAAACAAEAAACCAAAAPgAAAAIAAQAAAIMAAAA/AAAAAgABAAAAhAAAAEAAAAACAAEAAACFAAAAQQAAAAIAAQAAAIYAAABCAAAAAgABAAAAhwAAAEMAAAACAAEAAACIAAAARAAAAAIAAQAAAIkAAABFAAAAAgABAAAAigAAAEYAAAACAAEAAACLAAAARwAAAAIAAAAAADAAAABIAAAAAgAAAAAAAgAAAEkAAAACAAAAAAADAAAASgAAAAIAAAAAAAQAAABLAAAAAgAAAAAABQAAAEwAAAACAAAAAAAGAAAATQAAAAIAAAAAAAcAAABOAAAAAgAAAAAACAAAAE8AAAACAAAAAAAJAAAAUAAAAAIAAAAAAAoAAABRAAAAAgAAAAAACwAAAFIAAAACAAAAAAAMAAAAUwAAAAIAAAAAAA0AAABUAAAAAgAAAAAADgAAAFUAAAACAAAAAAAPAAAAVgAAAAIAAAAAABAAAABXAAAAAgAAAAAAEQAAAFgAAAACAAAAAAASAAAAWQAAAAIAAAAAABMAAABaAAAAAgAAAAAAFAAAAFsAAAACAAAAAAAVAAAAXAAAAAIAAAAAABYAAABdAAAAAgAAAAAAFwAAAF4AAAACAAAAAAAYAAAAXwAAAAIAAAAAABkAAABgAAAAAgAAAAAAGgAAAGEAAAACAAAAAAAbAAAAYgAAAAIAAAAAABwAAABjAAAAAgAAAAAAHQAAAGQAAAACAAAAAAAeAAAAZQAAAAIAAAAAAB8AAABmAAAAAgAAAAAAIAAAAGcAAAACAAAAAAAhAAAAaAAAAAIAAAAAACIAAABpAAAAAgAAAAAAIwAAAGoAAAACAAAAAAAkAAAAawAAAAIAAAAAACUAAABsAAAAAgAAAAAAJgAAAG0AAAACAAAAAAAnAAAAbgAAAAIAAAAAACgAAABvAAAAAgAAAAAAKQAAAHAAAAACAAAAAAAqAAAAcQAAAAIAAAAAACsAAAByAAAAAgAAAAAALAAAAHMAAAACAAAAAAAtAAAAdAAAAAIAAAAAAC4AAAB1AAAAAgAAAAAALwAAAHYAAAACAAAAAAAxAAAAdwAAAAIAAAAAADIAAAB4AAAAAgAAAAAAMwAAAHkAAAACAAAAAAA0AAAAegAAAAIAAAAAADUAAAB7AAAAAgAAAAAANgAAAHwAAAACAAAAAAA3AAAAfQAAAAIAAAAAADgAAAB+AAAAAgAAAAAAOQAAAH8AAAACAAAAAAA6AAAAgAAAAAIAAAAAADsAAACBAAAAAgAAAAAAPAAAAAAAAAAAAAAAAwAAAAAAAAACAAAAAAABAAAAAgABAAAAUAAAAAIAAgAAAAcAAAAEAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAACAAEAAABSAAAAAAAAAAAAAAAKAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAACAAAABAAAAAEAAAAAAAAAAgAAAAIAAAABAAAAAAAAAAIAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAIAAgAAAAcAAAABAAEAAQACAAIAAAAHAAAAAgACAAAABwAAAAIAAgAAAAcAAAACAAIAAAAHAAAAAgACAAAABwAAAAIAAgAAAAcAAAD///////////////////////////////8AAAAAAAAAAAMAAAAAAAAAAgACAAAABwAAAAMAAgABAAAAUAAAAAoACgAAAIIAAAAEAAAAAAAAAAAAgwAAAAQAAQAAAAAAAACEAAAABAACAAAAAAAAAIUAAAAEAAMAAAAAAAAAhgAAAAQABAAAAAAAAACHAAAABAAFAAAAAAAAAIgAAAAEAAYAAAAAAAAAiQAAAAQABwAAAAAAAACKAAAABAAIAAAAAAAAAIsAAAAEAAkAAAAAAAAAAgAAAAAAAQAAAAMAAAAAALAAAAAAAAAAPQAAAAoAAAAAAAoALgAAAAwAAAACAAIAAAAIAAAADwAAAAIAAgAAAAkAAAAQAAAAAgACAAAACgAAABEAAAACAAIAAAALAAAAEgAAAAIAAgAAAAwAAAATAAAAAgACAAAADwAAABQAAAACAAIAAAARAAAAFQAAAAIAAgAAABMAAAAWAAAAAgACAAAAFQAAABcAAAACAAIAAAAXAAAAGAAAAAIAAgAAABgAAAAZAAAAAgACAAAAGgAAABoAAAACAAIAAAAbAAAAjAAAAAIAAAAAAD4AAACNAAAAAgAAAAAAPwAAAI4AAAACAAAAAABAAAAAfAAAAAIAAAAAAEEAAABPAAAAAgAAAAAAQgAAAEgAAAACAAAAAABDAAAAUwAAAAIAAAAAAEQAAABUAAAAAgAAAAAARQAAAGAAAAACAAAAAABGAAAAYQAAAAIAAAAAAEcAAABYAAAAAgAAAAAASAAAAFoAAAACAAAAAABJAAAAXAAAAAIAAAAAAEoAAABeAAAAAgAAAAAASwAAAHcAAAACAAAAAABMAAAAVgAAAAIAAAAAAE0AAABXAAAAAgAAAAAATgAAAGQAAAACAAAAAABPAAAAZQAAAAIAAAAAAFAAAABmAAAAAgAAAAAAUQAAAGcAAAACAAAAAABSAAAAaAAAAAIAAAAAAFMAAABpAAAAAgAAAAAAVAAAAGoAAAACAAAAAABVAAAAawAAAAIAAAAAAFYAAABsAAAAAgAAAAAAVwAAAG0AAAACAAAAAABYAAAAbgAAAAIAAAAAAFkAAABvAAAAAgAAAAAAWgAAAHAAAAACAAAAAABbAAAAcQAAAAIAAAAAAFwAAAByAAAAAgAAAAAAXQAAAHMAAAACAAAAAABeAAAAAAAAAAAAAAACAAAAAAAAAAIAAAAAAD0AAAACAAIAAAAHAAAABAAAAAAAAAABAAAAAAAAAAUAAAAAAAAAAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///////////////////////////////wAAAAAAAAAAAgAAAAAAAAACAAIAAAAHAAAAAwACAAAAAAA9AAAAAwAAAAAAsQAAAAAAAABfAAAACgAAAAAACgA4AAAADAAAAAIAAgAAAAgAAAAPAAAAAgACAAAACQAAABAAAAACAAIAAAAKAAAAEQAAAAIAAAAAAGAAAAASAAAAAgACAAAADAAAABMAAAACAAIAAAAPAAAAFAAAAAIAAgAAABEAAAAVAAAAAgACAAAAEwAAABYAAAACAAIAAAAVAAAAFwAAAAIAAgAAABcAAAAYAAAAAgACAAAAGAAAABkAAAACAAIAAAAaAAAAGgAAAAIAAgAAABsAAACPAAAAAgAAAAAAYQAAAJAAAAACAAAAAABiAAAAkQAAAAIAAAAAAGMAAACSAAAAAgAAAAAAZAAAAJMAAAACAAAAAABlAAAAlAAAAAIAAAAAAGYAAACVAAAAAgAAAAAAZwAAAJYAAAACAAAAAABoAAAAlwAAAAIAAAAAAGkAAAB1AAAAAgAAAAAAagAAAJgAAAACAAAAAABrAAAAmQAAAAIAAAAAAGwAAACaAAAAAgAAAAAAbQAAAJsAAAACAAAAAABuAAAAnAAAAAIAAAAAAG8AAACdAAAAAgAAAAAAcAAAAJ4AAAACAAAAAABxAAAAnwAAAAIAAAAAAHIAAACgAAAAAgAAAAAAcwAAAKEAAAACAAAAAAB0AAAAogAAAAIAAAAAAHUAAACjAAAAAgAAAAAAdgAAAKQAAAACAAAAAAB3AAAAHQAAAAIAAAAAAHgAAAClAAAAAgAAAAAAeQAAAKYAAAACAAAAAAB6AAAApwAAAAIAAAAAAHsAAACoAAAAAgAAAAAAfAAAAKkAAAACAAAAAAB9AAAAqgAAAAIAAAAAAH4AAACrAAAAAgAAAAAAfwAAAKwAAAACAAAAAACAAAAArQAAAAIAAAAAAIEAAACuAAAAAgAAAAAAggAAAK8AAAACAAAAAACDAAAAsAAAAAIAAAAAAIQAAACxAAAAAgAAAAAAhQAAALIAAAACAAAAAACGAAAAswAAAAIAAAAAAIcAAAC0AAAAAgAAAAAAiAAAALUAAAACAAAAAACJAAAAtgAAAAIAAAAAAIoAAAC3AAAAAgAAAAAAiwAAAAAAAAAAAAAAAgAAAAAAAAACAAAAAABfAAAAAgACAAAABwAAAAQAAAAAAAAAAQAAAAAAAAAFAAAAAAAAAAMAAAAAAAAAAAALAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAQACAAIAAAAHAAAAAgACAAAABwAAAAEAAgACAAAABwAAAAIAAgAAAAcAAAACAAIAAAAHAAAAAQACAAIAAAAHAAAAAQABAP///////////////////////////////wAAAAAAAAAAAgAAAAAAAAACAAIAAAAHAAAAAwACAAAAAABfAAAACgALAAAAuAAAAAQAAAAAAAAAAAC5AAAABAABAAAAAAAAALoAAAAEAAIAAAAAAAAAuwAAAAQAAwAAAAAAAAC8AAAABAAEAAAAAAAAAL0AAAAEAAUAAAAAAAAAvgAAAAQABgAAAAAAAAC/AAAABAAHAAAAAAAAAMAAAAAEAAgAAAAAAAAAwQAAAAQACQAAAAAAAADCAAAABAAKAAAAAAAAAAAAAACyAAAAAAAAAIwAAAAKAAAAAAAKABIAAAAMAAAAAgACAAAACAAAAA8AAAACAAIAAAAJAAAAEAAAAAIAAgAAAAoAAAARAAAAAgACAAAACwAAABIAAAACAAIAAAAMAAAAEwAAAAIAAgAAAA8AAAAUAAAAAgACAAAAEQAAABUAAAACAAIAAAATAAAAFgAAAAIAAgAAABUAAAAXAAAAAgACAAAAFwAAABgAAAACAAIAAAAYAAAAGQAAAAIAAgAAABoAAAAaAAAAAgACAAAAGwAAAMMAAAACAAAAAACNAAAAxAAAAAIAAAAAAI4AAADFAAAAAgAAAAAAjwAAAMYAAAACAAAAAACQAAAAxwAAAAIAAAAAAJEAAAAAAAAAAAAAAAIAAAAAAAAAAgAAAAAAjAAAAAIAAgAAAAcAAAAEAAAAAAAAAAEAAAAAAAAABQAAAAAAAAADAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///////////////////////////////wAAAAAAAAAAAgAAAAAAAAACAAIAAAAHAAAAAwACAAAAAACMAAAACgACAAAAyAAAAAQAAAAAAAAAAADJAAAABAABAAAAAAAAAAAAAACzAAAAAAAAAJIAAAAKAAAAAAAKABYAAAAMAAAAAgACAAAACAAAAA8AAAACAAIAAAAJAAAAEAAAAAIAAgAAAAoAAAARAAAAAgAAAAAAkwAAABIAAAACAAIAAAAMAAAAEwAAAAIAAgAAAA8AAAAUAAAAAgACAAAAEQAAABUAAAACAAIAAAATAAAAFgAAAAIAAgAAABUAAAAXAAAAAgACAAAAFwAAABgAAAACAAIAAAAYAAAAGQAAAAIAAgAAABoAAAAaAAAAAgACAAAAGwAAAMoAAAACAAAAAACUAAAAjwAAAAIAAAAAAJUAAADLAAAAAgAAAAAAlgAAAMwAAAACAAAAAACXAAAAzQAAAAIAAAAAAJgAAADOAAAAAgAAAAAAmQAAAM8AAAACAAAAAACaAAAA0AAAAAIAAAAAAJsAAAAdAAAAAgAAAAAAnAAAAAAAAAAAAAAAAgAAAAAAAAACAAAAAACSAAAAAgACAAAABwAAAAQAAAAAAAAAAQAAAAAAAAAFAAAAAAAAAAMAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAEAAQABAAIAAgAAAAcAAAD///////////////////////////////8AAAAAAAAAAAIAAAAAAAAAAgACAAAABwAAAAMAAgAAAAAAkgAAAAoABAAAANEAAAAEAAAAAAAAAAAAyQAAAAQAAQAAAAAAAADSAAAABAACAAAAAAAAANMAAAAEAAMAAAAAAAAAAAAAALQAAAAAAAAAnQAAAAoAAAAAAAoAGgAAAAwAAAACAAIAAAAIAAAADwAAAAIAAgAAAAkAAAAQAAAAAgACAAAACgAAABEAAAACAAIAAAALAAAAEgAAAAIAAgAAAAwAAAATAAAAAgACAAAADwAAABQAAAACAAIAAAARAAAAFQAAAAIAAgAAABMAAAAWAAAAAgACAAAAFQAAABcAAAACAAIAAAAXAAAAGAAAAAIAAgAAABgAAAAZAAAAAgACAAAAGgAAABoAAAACAAIAAAAbAAAAjwAAAAIAAAAAAJ4AAADUAAAAAgAAAAAAnwAAANUAAAACAAAAAACgAAAA1gAAAAIAAAAAAKEAAADXAAAAAgAAAAAAogAAANgAAAACAAAAAACjAAAA2QAAAAIAAAAAAKQAAADaAAAAAgAAAAAApQAAANsAAAACAAAAAACmAAAA3AAAAAIAAAAAAKcAAADdAAAAAgAAAAAAqAAAAN4AAAACAAAAAACpAAAA3wAAAAIAAAAAAKoAAAAAAAAAAAAAAAIAAAAAAAAAAgAAAAAAnQAAAAIAAgAAAAcAAAAEAAAAAAAAAAEAAAAAAAAABQAAAAAAAAADAAAAAAAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAIAAgAAAAcAAAACAAIAAAAHAAAAAgACAAAABwAAAAIAAgAAAAcAAAACAAIAAAAHAAAAAQABAAEA////////////////////////////////AAAAAAAAAAACAAAAAAAAAAIAAgAAAAcAAAADAAIAAAAAAJ0AAAAKAAgAAADgAAAABAAAAAAAAAAAAOEAAAAEAAEAAAAAAAAA4gAAAAQAAgAAAAAAAADjAAAABAADAAAAAAAAAOQAAAAEAAQAAAAAAAAA5QAAAAQABQAAAAAAAADmAAAABAAGAAAAAAAAAOcAAAAEAAcAAAAAAAAAAAAAAM4AAAAAAAAArAAAAAoAFQAAAPkAAAACAAUAAAABAAAA/AAAAAIABQAAAAYAAAD9AAAAAgAFAAAACgAAAP4AAAACAAUAAAAlAAAA/wAAAAIABQAAAC0AAAAAAQAAAgAFAAAAMQAAAAEBAAACAAUAAAA1AAAAAgEAAAIABQAAADkAAAADAQAAAgAFAAAAPAAAAAQBAAACAAUAAABAAAAABQEAAAIABQAAAEUAAAAGAQAAAgAFAAAATQAAAAcBAAACAAUAAABPAAAACAEAAAIABQAAAFUAAAAJAQAAAgAFAAAAWQAAAAoBAAACAAUAAABdAAAACwEAAAIABQAAAGEAAAAMAQAAAgAFAAAAaQAAAA0BAAACAAUAAABsAAAADgEAAAIABQAAAG8AAAAPAQAAAgAFAAAAeAAAAAoAAAAAAAAAAAAAAAAAAQAAAAAAAAACAAAAAACsAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////////////////////////////////AAAAAAAAAAABAAAAAAAAAAIAAAAAAKwAAAADAAAAAADPAAAAAAAAAK0AAAAKAAEAAAAQAQAAAgABAAAAAQAAAAoAAAAAAAAAAAAAAAAAAQAAAAAAAAACAAAAAACtAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////////////////////////////////AAAAAAAAAAABAAAAAAAAAAIAAAAAAK0AAAADAAAAAADQAAAAAAAAAK4AAAAKAAUAAAARAQAAAgAAAAAAAQAAABIBAAACAAAAAAA9AAAAEwEAAAIAAAAAAF8AAAAUAQAAAgAAAAAA0QAAABUBAAACAAAAAACdAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////////////////////////////////AAAAAAAAAAABAAAAAAAAAAIAAAAAAK4AAAADAAAAAADSAAAAAAAAANEAAAAKAAIAAAAWAQAAAgAAAAAAjAAAABcBAAACAAAAAACSAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////////////////////////////////AAAAAAAAAAABAAAAAAAAAAIAAAAAANEAAAADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAgAAAAUAAAAAAAAAAQAAAAIAAAAFAAAAEAAAAAEAAAACAAAABQAAACAAAAABAAAAAgAAAAUAAAAwAAAAAQAAAAIAAAAFAAAAQAAAAAEAAAACAAAABQAAAFAAAAABAAAAAgAAAAUAAABgAAAAAQAAAAIAAAAFAAAAcAAAAAEAAAACAAAABQAAAIAAAAABAAAAAgAAAAUAAACQAAAAAQAAAAIAAAAFAAAAoAAAAAEAAAACAAAABQAAALAAAAABAAAAAgAAAAUAAADAAAAAAQAAAAIAAAAFAAAA0AAAAAEAAAACAAAABQAAAOAAAAABAAAAAgAAAAUAAADwAAAAAQAAAAIAAAAFAAAAAAEAAAEAAAACAAAABQAAABABAAABAAAAAgAAAAUAAAAgAQAAAQAAAAIAAAAFAAAAMAEAAAEAAAACAAAABQAAAEABAAABAAAAAgAAAAUAAABQAQAAAQAAAAIAAAAFAAAAYAEAAAEAAAACAAAABQAAAHABAAABAAAAAgAAAAUAAACAAQAAAQAAAAIAAAAFAAAAkAEAAAEAAAACAAAABQAAAKABAAABAAAAAgAAAAUAAACwAQAAAQAAAAIAAAAFAAAAwAEAAAEAAAACAAAABQAAANABAAABAAAAAgAAAAUAAADgAQAAAQAAAAIAAAAFAAAA8AEAAAEAAAACAAAABQAAAAACAAABAAAAAgAAAAUAAAAQAgAAAQAAAAIAAAAFAAAAIAIAAAEAAAACAAAABQAAADACAAABAAAAAgAAAAUAAABAAgAAAQAAAAIAAAAFAAAAUAIAAAEAAAACAAAABQAAAGACAAABAAAAAgAAAAUAAABwAgAAAQAAAAIAAAAFAAAAgAIAAAEAAAACAAAABQAAAJACAAABAAAAAgAAAAUAAACgAgAAAQAAAAIAAAAFAAAAsAIAAAEAAAACAAAABQAAAMACAAABAAAAAgAAAAUAAADQAgAAAQAAAAIAAAAFAAAA4AIAAAEAAAACAAAABQAAAPACAAABAAAAAgAAAAUAAAAAAwAAAQAAAAIAAAAFAAAAEAMAAAEAAAACAAAABQAAACADAAABAAAAAgAAAAUAAAAwAwAAAQAAAAIAAAAFAAAAQAMAAAEAAAACAAAABQAAAFADAAABAAAAAgAAAAUAAABgAwAAAQAAAAIAAAAFAAAAcAMAAAEAAAACAAAABQAAAIADAAABAAAAAgAAAAUAAACQAwAAAQAAAAIAAAAFAAAAoAMAAAEAAAAAAAAAAgAAALADAAAAAAAAAgAAAAUAAACwAwAAAQAAAAIAAAAFAAAAwAMAAAEAAAACAAAABQAAANADAAABAAAAAgAAAAUAAADgAwAAAQAAAAIAAAAFAAAA8AMAAAEAAAACAAAABQAAAAAEAAABAAAAAgAAAAUAAAAQBAAAAQAAAAIAAAAFAAAAIAQAAAEAAAACAAAABQAAADAEAAABAAAAAgAAAAUAAABABAAAAQAAAAIAAAAFAAAAUAQAAAEAAAACAAAABQAAAGAEAAABAAAAAgAAAAUAAABwBAAAAQAAAAIAAAAFAAAAgAQAAAEAAAACAAAABQAAAJAEAAABAAAAAgAAAAUAAACgBAAAAQAAAAIAAAAFAAAAsAQAAAEAAAACAAAABQAAAMAEAAABAAAAAgAAAAUAAADQBAAAAQAAAAIAAAAFAAAA4AQAAAEAAAACAAAABQAAAPAEAAABAAAAAgAAAAUAAAAABQAAAQAAAAIAAAAFAAAAEAUAAAEAAAACAAAABQAAACAFAAABAAAAAgAAAAUAAAAwBQAAAQAAAAIAAAAFAAAAQAUAAAEAAAACAAAABQAAAFAFAAABAAAAAgAAAAUAAABgBQAAAQAAAAIAAAAFAAAAcAUAAAEAAAACAAAABQAAAIAFAAABAAAAAgAAAAUAAACQBQAAAQAAAAIAAAAFAAAAoAUAAAEAAAACAAAABQAAALAFAAABAAAAAAAAAAMAAADABQAAAAAAAAIAAAAFAAAAwAUAAAEAAAACAAAABQAAANAFAAABAAAAAgAAAAUAAADgBQAAAQAAAAIAAAAFAAAA8AUAAAEAAAACAAAABQAAAAAGAAABAAAAAgAAAAUAAAAQBgAAAQAAAAIAAAAFAAAAIAYAAAEAAAACAAAABQAAADAGAAABAAAAAgAAAAUAAABABgAAAQAAAAIAAAAFAAAAUAYAAAEAAAACAAAABQAAAGAGAAABAAAAAgAAAAUAAABwBgAAAQAAAAIAAAAFAAAAgAYAAAEAAAACAAAABQAAAJAGAAABAAAAAgAAAAUAAACgBgAAAQAAAAIAAAAFAAAAsAYAAAEAAAACAAAABQAAAMAGAAABAAAAAgAAAAUAAADQBgAAAQAAAAIAAAAFAAAA4AYAAAEAAAACAAAABQAAAPAGAAABAAAAAgAAAAUAAAAABwAAAQAAAAIAAAAFAAAAEAcAAAEAAAACAAAABQAAACAHAAABAAAAAgAAAAUAAAAwBwAAAQAAAAIAAAAFAAAAQAcAAAEAAAACAAAABQAAAFAHAAABAAAAAgAAAAUAAABgBwAAAQAAAAIAAAAFAAAAcAcAAAEAAAACAAAABQAAAIAHAAABAAAAAgAAAAUAAACQBwAAAQAAAAIAAAAFAAAAoAcAAAEAAAACAAAABQAAALAHAAABAAAAAgAAAAUAAADABwAAAQAAAAIAAAAFAAAA0AcAAAEAAAACAAAABQAAAOAHAAABAAAAAgAAAAUAAADwBwAAAQAAAAIAAAAFAAAAAAgAAAEAAAACAAAABQAAABAIAAABAAAAAgAAAAUAAAAgCAAAAQAAAAIAAAAFAAAAMAgAAAEAAAACAAAABQAAAEAIAAABAAAAAgAAAAUAAABQCAAAAQAAAAIAAAAFAAAAYAgAAAEAAAACAAAABQAAAHAIAAABAAAAAAAAAAQAAACACAAAAAAAAAIAAAAFAAAAgAgAAAEAAAACAAAABQAAAJAIAAABAAAAAgAAAAUAAACgCAAAAQAAAAIAAAAFAAAAsAgAAAEAAAACAAAABQAAAMAIAAABAAAAAAAAAAUAAADQCAAAAAAAAAIAAAAFAAAA0AgAAAEAAAACAAAABQAAAOAIAAABAAAAAgAAAAUAAADwCAAAAQAAAAIAAAAFAAAAAAkAAAEAAAACAAAABQAAABAJAAABAAAAAgAAAAUAAAAgCQAAAQAAAAIAAAAFAAAAMAkAAAEAAAACAAAABQAAAEAJAAABAAAAAgAAAAUAAABQCQAAAQAAAAIAAAAFAAAAYAkAAAEAAAAAAAAABgAAAHAJAAAAAAAAAgAAAAUAAABwCQAAAQAAAAIAAAAFAAAAgAkAAAEAAAACAAAABQAAAJAJAAABAAAAAgAAAAUAAACgCQAAAQAAAAIAAAAFAAAAsAkAAAEAAAACAAAABQAAAMAJAAABAAAAAgAAAAUAAADQCQAAAQAAAAIAAAAFAAAA4AkAAAEAAAACAAAABQAAAPAJAAABAAAAAgAAAAUAAAAACgAAAQAAAAIAAAAFAAAAEAoAAAEAAAACAAAABQAAACAKAAABAAAAAgAAAAUAAAAwCgAAAQAAAAMAAAAAAAAAQAoAAAEAAAAAAAAABwAAAFAKAAAAAAAAAAAAAAgAAABQCgAAAAAAAAAAAAAJAAAAUAoAAAAAAAAEAAAABgAAAFAKAAABAAAABAAAAAYAAAAAEgAAAQAAAAQAAAAGAAAAuhUAAAEAAAAEAAAABgAAAEobAAABAAAABAAAAAYAAAAYHQAAAQAAAAQAAAAGAAAAFh8AAAEAAAAEAAAACAAAAJQhAAABAAAABAAAAAgAAAC0IQAAAQAAAAQAAAAIAAAA3CEAAAEAAAAEAAAACAAAAAQiAAABAAAABAAAAAgAAAAkIgAAAQAAAAQAAAAIAAAATCIAAAEAAAAEAAAACAAAAHQiAAABAAAABAAAAAgAAACcIgAAAQAAAAQAAAAIAAAAvCIAAAEAAAAEAAAACAAAAOQiAAABAAAABAAAAAgAAAAEIwAAAQAAAAQAAAAIAAAAJCMAAAEAAAAEAAAACAAAAEQjAAABAAAABAAAAAgAAABkIwAAAQAAAAQAAAAIAAAAhCMAAAEAAAAEAAAACAAAAKQjAAABAAAABAAAAAgAAADEIwAAAQAAAAQAAAAIAAAA7CMAAAEAAAAEAAAACAAAABQkAAABAAAABAAAAAgAAAA8JAAAAQAAAAQAAAAIAAAAZCQAAAEAAAAEAAAACAAAAIwkAAABAAAABAAAAAgAAAC0JAAAAQAAAAQAAAAIAAAA1CQAAAEAAAAEAAAACAAAAPQkAAABAAAAAwAAAAAAAAAUJQAAAQAAAAMAAAAAAAAAJCUAAAEAAAADAAAAAAAAADQlAAABAAAAAAAAAAoAAABEJQAAAAAAAAMAAAAAAAAARCUAAAEAAAALAAAAAAAAAAAAAQABAAEACwAAAAAAAQAAAAEAAQABAAsAAAAAAAIAAAABAAEAAQALAAAAAAADAAAAAQABAAEACwAAAAAABAAAAAEAAQABAAsAAAAAAAUAAAABAAEAAQALAAAAAAAGAAAAAQABAAEACwAAAAAABwAAAAEAAQABAAsAAAAAAAgAAAABAAEAAQALAAAAAAAJAAAAAQABAAEACwAAAAAACgAAAAEAAQABAAsAAAAAAAsAAAABAAEAAQALAAAAAAAMAAAAAQABAAEACwAAAAAADQAAAAEAAQABAAsAAAAAAA4AAAABAAEAAQALAAAAAAAPAAAAAQABAAEACwAAAAAAEAAAAAEAAQABAAsAAAAAABEAAAABAAEAAQALAAAAAAASAAAAAQABAAEACwAAAAAAEwAAAAEAAQABAAsAAAAAABQAAAABAAEAAQALAAAAAAAVAAAAAQABAAEACwAAAAAAFgAAAAEAAQABAAsAAAAAABcAAAABAAEAAQALAAAAAAAYAAAAAQABAAEACwAAAAAAGQAAAAEAAQABAAsAAAAAABoAAAABAAEAAQALAAAAAAAbAAAAAQABAAEACwAAAAAAHAAAAAEAAQABAAsAAAAAAB0AAAABAAEAAQALAAAAAAAeAAAAAQABAAEACwAAAAAAHwAAAAEAAQABAAsAAAAAACAAAAABAAEAAQALAAAAAAAhAAAAAQABAAEACwAAAAAAIgAAAAEAAQABAAsAAAAAACMAAAABAAEAAQALAAAAAAAkAAAAAQABAAEACwAAAAAAJQAAAAEAAQABAAsAAAAAACYAAAABAAEAAQALAAAAAAAnAAAAAQABAAEACwAAAAAAKAAAAAEAAQABAAsAAAAAACkAAAABAAEAAQALAAAAAAAqAAAAAQABAAEACwAAAAAAKwAAAAEAAQABAAsAAAAAACwAAAABAAEAAQALAAAAAAAtAAAAAQABAAEACwAAAAAALgAAAAEAAQABAAsAAAAAAC8AAAABAAEAAQALAAAAAAAwAAAAAQABAAEACwAAAAAAMQAAAAEAAQABAAsAAAAAADIAAAABAAEAAQALAAAAAAAzAAAAAQABAAEACwAAAAAANAAAAAEAAQABAAsAAAAAADUAAAABAAEAAQALAAAAAAA2AAAAAQABAAEACwAAAAAANwAAAAEAAQABAAsAAAAAADgAAAABAAEAAQALAAAAAAA5AAAAAQABAAEACwAAAAAAOgAAAAEAAQABAAsAAAAAADsAAAABAAEAAQALAAAAAAA8AAAAAQABAAEACwAAAAAAPQAAAAEAAQABAAsAAAAAAD4AAAABAAEAAQALAAAAAAA/AAAAAQABAAEACwAAAAAAQAAAAAEAAQABAAsAAAAAAEEAAAABAAEAAQALAAAAAABCAAAAAQABAAEACwAAAAAAQwAAAAEAAQABAAsAAAAAAEQAAAABAAEAAQALAAAAAABFAAAAAQABAAEACwAAAAAARgAAAAEAAQABAAsAAAAAAEcAAAABAAEAAQALAAAAAABIAAAAAQABAAEACwAAAAAASQAAAAEAAQABAAsAAAAAAEoAAAABAAEAAQALAAAAAABLAAAAAQABAAEACwAAAAAATAAAAAEAAQABAAsAAAAAAE0AAAABAAEAAQALAAAAAABOAAAAAQABAAEACwAAAAAATwAAAAEAAQABAAsAAAAAAFAAAAABAAEAAQALAAAAAABRAAAAAQABAAEACwAAAAAAUgAAAAEAAQABAAsAAAAAAFMAAAABAAEAAQALAAAAAABUAAAAAQABAAEACwAAAAAAVQAAAAEAAQABAAsAAAAAAFYAAAABAAEAAQALAAAAAABXAAAAAQABAAEACwAAAAAAWAAAAAEAAQABAAsAAAAAAFkAAAABAAEAAQALAAAAAABaAAAAAQABAAEACwAAAAAAWwAAAAEAAQABAAsAAAAAAFwAAAABAAEAAQALAAAAAABdAAAAAQABAAEACwAAAAAAXgAAAAEAAQABAAsAAAAAAF8AAAABAAEAAQALAAAAAABgAAAAAQABAAEACwAAAAAAYQAAAAEAAQABAAsAAAAAAGIAAAABAAEAAQALAAAAAABjAAAAAQABAAEACwAAAAAAZAAAAAEAAQABAAsAAAAAAGUAAAABAAEAAQALAAAAAABmAAAAAQABAAEACwAAAAAAZwAAAAEAAQABAAsAAAAAAGgAAAABAAEAAQALAAAAAABpAAAAAQABAAEACwAAAAAAagAAAAEAAQABAAsAAAAAAGsAAAABAAEAAQALAAAAAABsAAAAAQABAAEACwAAAAAAbQAAAAEAAQABAAsAAAAAAG4AAAABAAEAAQALAAAAAABvAAAAAQABAAEACwAAAAAAcAAAAAEAAQABAAsAAAAAAHEAAAABAAEAAQALAAAAAAByAAAAAQABAAEACwAAAAAAcwAAAAEAAQABAAsAAAAAAHQAAAABAAEAAQALAAAAAAB1AAAAAQABAAEACwAAAAAAdgAAAAEAAQABAAsAAAAAAHcAAAABAAEAAQALAAAAAAB4AAAAAQABAAEACwAAAAAAeQAAAAEAAQABAAsAAAAAAHoAAAABAAEAAQALAAAAAAB7AAAAAQABAAEACwAAAAAAfAAAAAEAAQABAAsAAAAAAH0AAAABAAEAAQALAAAAAAB+AAAAAQABAAEACwAAAAAAfwAAAAEAAQABAAsAAAAAAIAAAAABAAEAAQALAAAAAACBAAAAAQABAAEACwAAAAAAggAAAAEAAQABAAsAAAAAAIMAAAABAAEAAQALAAAAAACEAAAAAQABAAEACwAAAAAAhQAAAAEAAQABAAsAAAAAAIYAAAABAAEAAQALAAAAAACHAAAAAQABAAEACwAAAAAAiAAAAAEAAQABAAsAAAAAAIkAAAABAAEAAQALAAAAAACKAAAAAQABAAEACwAAAAAAiwAAAAEAAQABAAsAAAAAAIwAAAABAAEAAQALAAAAAACNAAAAAQABAAEACwAAAAAAjgAAAAEAAQABAAsAAAAAAI8AAAABAAEAAQALAAAAAACQAAAAAQABAAEACwAAAAAAkQAAAAEAAQABAAsAAAAAAJIAAAABAAEAAQALAAAAAACTAAAAAQABAAEACwAAAAAAlAAAAAEAAQABAAsAAAAAAJUAAAABAAEAAQALAAAAAACWAAAAAQABAAEACwAAAAAAlwAAAAEAAQABAAsAAAAAAJgAAAABAAEAAQALAAAAAACZAAAAAQABAAEACwAAAAAAmgAAAAEAAQABAAsAAAAAAJsAAAABAAEAAQALAAAAAACcAAAAAQABAAEACwAAAAAAnQAAAAEAAQABAAsAAAAAAJ4AAAABAAEAAQALAAAAAACfAAAAAQABAAEACwAAAAAAoAAAAAEAAQABAAsAAAAAAKEAAAABAAEAAQALAAAAAACiAAAAAQABAAEACwAAAAAAowAAAAEAAQABAOkAAAAHAAAAAAAKAAAAAAAGAOwAAAAKAAAAAAAKADsAAABIAAAAAgAAAAAAAgAAAEkAAAACAAAAAAADAAAASgAAAAIAAAAAAAQAAABLAAAAAgAAAAAABQAAAEwAAAACAAAAAAAGAAAATQAAAAIAAAAAAAcAAABOAAAAAgAAAAAACAAAAE8AAAACAAAAAAAJAAAAUAAAAAIAAAAAAAoAAABRAAAAAgAAAAAACwAAAFIAAAACAAAAAAAMAAAAUwAAAAIAAAAAAA0AAABUAAAAAgAAAAAADgAAAFUAAAACAAAAAAAPAAAAVgAAAAIAAAAAABAAAABXAAAAAgAAAAAAEQAAAFgAAAACAAAAAAASAAAAWQAAAAIAAAAAABMAAABaAAAAAgAAAAAAFAAAAFsAAAACAAAAAAAVAAAAXAAAAAIAAAAAABYAAABdAAAAAgAAAAAAFwAAAF4AAAACAAAAAAAYAAAAXwAAAAIAAAAAABkAAABgAAAAAgAAAAAAGgAAAGEAAAACAAAAAAAbAAAAYgAAAAIAAAAAABwAAABjAAAAAgAAAAAAHQAAAGQAAAACAAAAAAAeAAAAZQAAAAIAAAAAAB8AAABmAAAAAgAAAAAAIAAAAGcAAAACAAAAAAAhAAAAaAAAAAIAAAAAACIAAABpAAAAAgAAAAAAIwAAAGoAAAACAAAAAAAkAAAAawAAAAIAAAAAACUAAABsAAAAAgAAAAAAJgAAAG0AAAACAAAAAAAnAAAAbgAAAAIAAAAAACgAAABvAAAAAgAAAAAAKQAAAHAAAAACAAAAAAAqAAAAcQAAAAIAAAAAACsAAAByAAAAAgAAAAAALAAAAHMAAAACAAAAAAAtAAAAdAAAAAIAAAAAAC4AAAB1AAAAAgAAAAAALwAAAEcAAAACAAAAAAAwAAAAdgAAAAIAAAAAADEAAAB3AAAAAgAAAAAAMgAAAHgAAAACAAAAAAAzAAAAeQAAAAIAAAAAADQAAAB6AAAAAgAAAAAANQAAAHsAAAACAAAAAAA2AAAAfAAAAAIAAAAAADcAAAB9AAAAAgAAAAAAOAAAAH4AAAACAAAAAAA5AAAAfwAAAAIAAAAAADoAAACAAAAAAgAAAAAAOwAAAIEAAAACAAAAAAA8AAAABwA7AAAAAgAAAAAAAgAAAAIAAAAAAAMAAAACAAAAAAAEAAAAAgAAAAAABQAAAAIAAAAAAAYAAAACAAAAAAAHAAAAAgAAAAAACAAAAAIAAAAAAAkAAAACAAAAAAAKAAAAAgAAAAAACwAAAAIAAAAAAAwAAAACAAAAAAANAAAAAgAAAAAADgAAAAIAAAAAAA8AAAACAAAAAAAQAAAAAgAAAAAAEQAAAAIAAAAAABIAAAACAAAAAAATAAAAAgAAAAAAFAAAAAIAAAAAABUAAAACAAAAAAAWAAAAAgAAAAAAFwAAAAIAAAAAABgAAAACAAAAAAAZAAAAAgAAAAAAGgAAAAIAAAAAABsAAAACAAAAAAAcAAAAAgAAAAAAHQAAAAIAAAAAAB4AAAACAAAAAAAfAAAAAgAAAAAAIAAAAAIAAAAAACEAAAACAAAAAAAiAAAAAgAAAAAAIwAAAAIAAAAAACQAAAACAAAAAAAlAAAAAgAAAAAAJgAAAAIAAAAAACcAAAACAAAAAAAoAAAAAgAAAAAAKQAAAAIAAAAAACoAAAACAAAAAAArAAAAAgAAAAAALAAAAAIAAAAAAC0AAAACAAAAAAAuAAAAAgAAAAAALwAAAAIAAAAAADAAAAACAAAAAAAxAAAAAgAAAAAAMgAAAAIAAAAAADMAAAACAAAAAAA0AAAAAgAAAAAANQAAAAIAAAAAADYAAAACAAAAAAA3AAAAAgAAAAAAOAAAAAIAAAAAADkAAAACAAAAAAA6AAAAAgAAAAAAOwAAAAIAAAAAADwAAAAHAAAAAAAHAAEAAAACAAEAAABQAAAABwAAAAAAAgABAAAAUAAAAAcAAAAAAAoAAAAAAAQAAQAAAAAAAAAHAAMAAAACAAAAAAABAAAAAgABAAAAUAAAAAIAAgAAAAcAAAAHAAAAAAAKAAAAAAAKAAAAAAAEAAAAAAAAAAAABAAAAAAAAAAAAAcACgAAAAcABAAAAAQAAQAAAAAAAAACAAEAAABQAAAABgDtAAAABgCCAAAABwAEAAAABAABAAAAAAAAAAIAAQAAAFAAAAAGACAAAAAGAIMAAAAHAAQAAAAEAAEAAAAAAAAAAgABAAAAUAAAAAYAIQAAAAYAhAAAAAcABAAAAAQAAQAAAAAAAAACAAEAAABQAAAABgAiAAAABgCFAAAABwAEAAAABAABAAAAAAAAAAIAAQAAAFAAAAAGAO4AAAAGAIYAAAAHAAQAAAAEAAEAAAAAAAAAAgABAAAAUAAAAAYA7wAAAAYAhwAAAAcABAAAAAQAAQAAAAAAAAACAAEAAABQAAAABgDwAAAABgCIAAAABwAEAAAABAABAAAAAAAAAAIAAQAAAFAAAAAGAPEAAAAGAIkAAAAHAAQAAAAEAAEAAAAAAAAAAgABAAAAUAAAAAYA8gAAAAYAigAAAAcABAAAAAQAAQAAAAAAAAACAAEAAABQAAAABgDzAAAABgCLAAAABwAAAAAAAQAGAPQAAAAKAAAAAAAKACEAAACMAAAAAgAAAAAAPgAAAI0AAAACAAAAAAA/AAAAjgAAAAIAAAAAAEAAAAB8AAAAAgAAAAAAQQAAAE8AAAACAAAAAABCAAAASAAAAAIAAAAAAEMAAABTAAAAAgAAAAAARAAAAFQAAAACAAAAAABFAAAAYAAAAAIAAAAAAEYAAABhAAAAAgAAAAAARwAAAFgAAAACAAAAAABIAAAAWgAAAAIAAAAAAEkAAABcAAAAAgAAAAAASgAAAF4AAAACAAAAAABLAAAAdwAAAAIAAAAAAEwAAABWAAAAAgAAAAAATQAAAFcAAAACAAAAAABOAAAAZAAAAAIAAAAAAE8AAABlAAAAAgAAAAAAUAAAAGYAAAACAAAAAABRAAAAZwAAAAIAAAAAAFIAAABoAAAAAgAAAAAAUwAAAGkAAAACAAAAAABUAAAAagAAAAIAAAAAAFUAAABrAAAAAgAAAAAAVgAAAGwAAAACAAAAAABXAAAAbQAAAAIAAAAAAFgAAABuAAAAAgAAAAAAWQAAAG8AAAACAAAAAABaAAAAcAAAAAIAAAAAAFsAAABxAAAAAgAAAAAAXAAAAHIAAAACAAAAAABdAAAAcwAAAAIAAAAAAF4AAAAHACEAAAACAAAAAAA+AAAAAgAAAAAAPwAAAAIAAAAAAEAAAAACAAAAAABBAAAAAgAAAAAAQgAAAAIAAAAAAEMAAAACAAAAAABEAAAAAgAAAAAARQAAAAIAAAAAAEYAAAACAAAAAABHAAAAAgAAAAAASAAAAAIAAAAAAEkAAAACAAAAAABKAAAAAgAAAAAASwAAAAIAAAAAAEwAAAACAAAAAABNAAAAAgAAAAAATgAAAAIAAAAAAE8AAAACAAAAAABQAAAAAgAAAAAAUQAAAAIAAAAAAFIAAAACAAAAAABTAAAAAgAAAAAAVAAAAAIAAAAAAFUAAAACAAAAAABWAAAAAgAAAAAAVwAAAAIAAAAAAFgAAAACAAAAAABZAAAAAgAAAAAAWgAAAAIAAAAAAFsAAAACAAAAAABcAAAAAgAAAAAAXQAAAAIAAAAAAF4AAAAHAAAAAAAHAAEAAAACAAIAAAAHAAAABwAAAAAAAgACAAAABwAAAAcAAAAAAAoAAAAAAAQAAQAAAAAAAAAHAAIAAAACAAAAAAA9AAAAAgACAAAABwAAAAcAAAAAAAoAAAAAAAoAAAAAAAQAAAAAAAAAAAAEAAAAAAAAAAAABwAAAAAABwAAAAAAAQAGAPUAAAAKAAsAAAC4AAAAAgAAAAAAtQAAALkAAAACAAAAAAC2AAAAugAAAAIAAAAAALcAAAC7AAAAAgAAAAAAuAAAALwAAAACAAAAAAC5AAAAvQAAAAIAAAAAALoAAAC+AAAAAgAAAAAAuwAAAL8AAAACAAAAAAC8AAAAwAAAAAIAAAAAAL0AAADBAAAAAgAAAAAAvgAAAMIAAAACAAAAAAC/AAAACgAsAAAAEQAAAAIAAAAAAGAAAACPAAAAAgAAAAAAYQAAAJAAAAACAAAAAABiAAAAkQAAAAIAAAAAAGMAAACSAAAAAgAAAAAAZAAAAJMAAAACAAAAAABlAAAAlAAAAAIAAAAAAGYAAACVAAAAAgAAAAAAZwAAAJYAAAACAAAAAABoAAAAlwAAAAIAAAAAAGkAAAB1AAAAAgAAAAAAagAAAJgAAAACAAAAAABrAAAAmQAAAAIAAAAAAGwAAACaAAAAAgAAAAAAbQAAAJsAAAACAAAAAABuAAAAnAAAAAIAAAAAAG8AAACdAAAAAgAAAAAAcAAAAJ4AAAACAAAAAABxAAAAnwAAAAIAAAAAAHIAAACgAAAAAgAAAAAAcwAAAKEAAAACAAAAAAB0AAAAogAAAAIAAAAAAHUAAACjAAAAAgAAAAAAdgAAAKQAAAACAAAAAAB3AAAAHQAAAAIAAAAAAHgAAAClAAAAAgAAAAAAeQAAAKYAAAACAAAAAAB6AAAApwAAAAIAAAAAAHsAAACoAAAAAgAAAAAAfAAAAKkAAAACAAAAAAB9AAAAqgAAAAIAAAAAAH4AAACrAAAAAgAAAAAAfwAAAKwAAAACAAAAAACAAAAArQAAAAIAAAAAAIEAAACuAAAAAgAAAAAAggAAAK8AAAACAAAAAACDAAAAsAAAAAIAAAAAAIQAAACxAAAAAgAAAAAAhQAAALIAAAACAAAAAACGAAAAswAAAAIAAAAAAIcAAAC0AAAAAgAAAAAAiAAAALUAAAACAAAAAACJAAAAtgAAAAIAAAAAAIoAAAC3AAAAAgAAAAAAiwAAAAcALAAAAAIAAAAAAGAAAAACAAAAAABhAAAAAgAAAAAAYgAAAAIAAAAAAGMAAAACAAAAAABkAAAAAgAAAAAAZQAAAAIAAAAAAGYAAAACAAAAAABnAAAAAgAAAAAAaAAAAAIAAAAAAGkAAAACAAAAAABqAAAAAgAAAAAAawAAAAIAAAAAAGwAAAACAAAAAABtAAAAAgAAAAAAbgAAAAIAAAAAAG8AAAACAAAAAABwAAAAAgAAAAAAcQAAAAIAAAAAAHIAAAACAAAAAABzAAAAAgAAAAAAdAAAAAIAAAAAAHUAAAACAAAAAAB2AAAAAgAAAAAAdwAAAAIAAAAAAHgAAAACAAAAAAB5AAAAAgAAAAAAegAAAAIAAAAAAHsAAAACAAAAAAB8AAAAAgAAAAAAfQAAAAIAAAAAAH4AAAACAAAAAAB/AAAAAgAAAAAAgAAAAAIAAAAAAIEAAAACAAAAAACCAAAAAgAAAAAAgwAAAAIAAAAAAIQAAAACAAAAAACFAAAAAgAAAAAAhgAAAAIAAAAAAIcAAAACAAAAAACIAAAAAgAAAAAAiQAAAAIAAAAAAIoAAAACAAAAAACLAAAABwAAAAAABwABAAAAAgACAAAABwAAAAcAAAAAAAIAAgAAAAcAAAAHAAAAAAAKAAAAAAAEAAEAAAAAAAAABwACAAAAAgAAAAAAXwAAAAIAAgAAAAcAAAAHAAAAAAAKAAAAAAAKAAAAAAAEAAAAAAAAAAAABAAAAAAAAAAAAAcAAQAAAAcAAgAAAAQAAAAAAAAAAAACAAAAAABhAAAABwABAAAABwACAAAABAAAAAAAAAAAAAIAAAAAAGEAAAABAAYA9gAAAAoAAgAAAMgAAAACAAAAAADAAAAAyQAAAAIAAAAAAMEAAAAKAAUAAADDAAAAAgAAAAAAjQAAAMQAAAACAAAAAACOAAAAxQAAAAIAAAAAAI8AAADGAAAAAgAAAAAAkAAAAMcAAAACAAAAAACRAAAABwAFAAAAAgAAAAAAjQAAAAIAAAAAAI4AAAACAAAAAACPAAAAAgAAAAAAkAAAAAIAAAAAAJEAAAAHAAAAAAAHAAEAAAACAAIAAAAHAAAABwAAAAAAAgACAAAABwAAAAcAAAAAAAoAAAAAAAQAAQAAAAAAAAAHAAIAAAACAAAAAACMAAAAAgACAAAABwAAAAcAAAAAAAoAAAAAAAoAAAAAAAQAAAAAAAAAAAAEAAAAAAAAAAAABwACAAAABwAEAAAABAACAAAAAAAAAAIAAAAAAIwAAAAGAMQAAAAGAMgAAAAHAAQAAAAEAAMAAAAAAAAAAgAAAAAAjAAAAAYAxQAAAAYAyQAAAAcAAgAAAAcABAAAAAQAAgAAAAAAAAACAAAAAACMAAAABgDEAAAABgDIAAAABwAEAAAABAADAAAAAAAAAAIAAAAAAIwAAAAGAMUAAAAGAMkAAAABAAYA9wAAAAoABAAAANEAAAACAAAAAADCAAAAyQAAAAIAAAAAAMMAAADSAAAAAgAAAAAAxAAAANMAAAACAAAAAADFAAAACgAKAAAAEQAAAAIAAAAAAJMAAADKAAAAAgAAAAAAlAAAAI8AAAACAAAAAACVAAAAywAAAAIAAAAAAJYAAADMAAAAAgAAAAAAlwAAAM0AAAACAAAAAACYAAAAzgAAAAIAAAAAAJkAAADPAAAAAgAAAAAAmgAAANAAAAACAAAAAACbAAAAHQAAAAIAAAAAAJwAAAAHAAoAAAACAAAAAACTAAAAAgAAAAAAlAAAAAIAAAAAAJUAAAACAAAAAACWAAAAAgAAAAAAlwAAAAIAAAAAAJgAAAACAAAAAACZAAAAAgAAAAAAmgAAAAIAAAAAAJsAAAACAAAAAACcAAAABwAAAAAABwABAAAAAgACAAAABwAAAAcAAAAAAAIAAgAAAAcAAAAHAAAAAAAKAAAAAAAEAAEAAAAAAAAABwACAAAAAgAAAAAAkgAAAAIAAgAAAAcAAAAHAAAAAAAKAAAAAAAKAAAAAAAEAAAAAAAAAAAABAAAAAAAAAAAAAcAAQAAAAcAAgAAAAQAAAAAAAAAAAACAAAAAACVAAAABwABAAAABwACAAAABAAAAAAAAAAAAAIAAAAAAJUAAAABAAYA+AAAAAoACAAAAOAAAAACAAAAAADGAAAA4QAAAAIAAAAAAMcAAADiAAAAAgAAAAAAyAAAAOMAAAACAAAAAADJAAAA5AAAAAIAAAAAAMoAAADlAAAAAgAAAAAAywAAAOYAAAACAAAAAADMAAAA5wAAAAIAAAAAAM0AAAAKAA0AAACPAAAAAgAAAAAAngAAANQAAAACAAAAAACfAAAA1QAAAAIAAAAAAKAAAADWAAAAAgAAAAAAoQAAANcAAAACAAAAAACiAAAA2AAAAAIAAAAAAKMAAADZAAAAAgAAAAAApAAAANoAAAACAAAAAAClAAAA2wAAAAIAAAAAAKYAAADcAAAAAgAAAAAApwAAAN0AAAACAAAAAACoAAAA3gAAAAIAAAAAAKkAAADfAAAAAgAAAAAAqgAAAAcADQAAAAIAAAAAAJ4AAAACAAAAAACfAAAAAgAAAAAAoAAAAAIAAAAAAKEAAAACAAAAAACiAAAAAgAAAAAAowAAAAIAAAAAAKQAAAACAAAAAAClAAAAAgAAAAAApgAAAAIAAAAAAKcAAAACAAAAAACoAAAAAgAAAAAAqQAAAAIAAAAAAKoAAAAHAAAAAAAHAAEAAAACAAIAAAAHAAAABwAAAAAAAgACAAAABwAAAAcAAAAAAAoAAAAAAAQAAQAAAAAAAAAHAAIAAAACAAAAAACdAAAAAgACAAAABwAAAAcAAAAAAAoAAAAAAAoAAAAAAAQAAAAAAAAAAAAEAAAAAAAAAAAABwABAAAABwACAAAABAAAAAAAAAAAAAIAAAAAAJ4AAAAHAAEAAAAHAAIAAAAEAAAAAAAAAAAAAgAAAAAAngAAAAEABgC4AAAAAwAEAAAAAAAAAAAAAwADAAQAAAAAAAAAAAAGALkAAAADAAQAAAAAAAAAAAADAAIAAgAAAAcAAAAEAAEAAAAAAAAABgC6AAAAAwAEAAAAAAAAAAAAAwACAAIAAAAHAAAABAABAAAAAAAAAAYAuwAAAAMABAAAAAAAAAAAAAMAAwAEAAAAAAAAAAAABgC8AAAAAwAEAAAAAAAAAAAAAwACAAIAAAAHAAAABAABAAAAAAAAAAYAvQAAAAMABAAAAAAAAAAAAAMAAgACAAAABwAAAAQAAQAAAAAAAAAGAL4AAAADAAQAAAAAAAAAAAADAAIAAgAAAAcAAAAEAAEAAAAAAAAABgC/AAAAAwAEAAAAAAAAAAAAAwADAAQAAAAAAAAAAAAGAMAAAAADAAQAAAAAAAAAAAADAAIAAgAAAAcAAAAEAAEAAAAAAAAABgDBAAAAAwAEAAAAAAAAAAAAAwADAAQAAAAAAAAAAAAGAMIAAAADAAQAAAAAAAAAAAADAAMABAAAAAAAAAAAAAYAyAAAAAMABAAAAAAAAAAAAAMAAwAEAAAAAAAAAAAABgDJAAAAAwAEAAAAAAAAAAAAAwADAAQAAAAAAAAAAAAGANEAAAADAAQAAAAAAAAAAAADAAMABAAAAAAAAAAAAAYAyQAAAAMABAAAAAAAAAAAAAMAAwAEAAAAAAAAAAAABgDSAAAAAwAEAAAAAAAAAAAAAwADAAQAAAAAAAAAAAAGANMAAAADAAQAAAAAAAAAAAADAAIAAgAAAAcAAAAEAAEAAAAAAAAABgDgAAAAAwAEAAAAAAAAAAAAAwACAAIAAAAHAAAABAABAAAAAAAAAAYA4QAAAAMABAAAAAAAAAAAAAMAAgACAAAABwAAAAQAAQAAAAAAAAAGAOIAAAADAAQAAAAAAAAAAAADAAIAAgAAAAcAAAAEAAEAAAAAAAAABgDjAAAAAwAEAAAAAAAAAAAAAwACAAIAAAAHAAAABAABAAAAAAAAAAYA5AAAAAMABAAAAAAAAAAAAAMAAgACAAAABwAAAAQAAQAAAAAAAAAGAOUAAAADAAQAAAAAAAAAAAADAAMABAAAAAAAAAAAAAYA5gAAAAMABAAAAAAAAAAAAAMAAwAEAAAAAAAAAAAABgDnAAAAAwAEAAAAAAAAAAAAAwADAAQAAAAAAAAAAAACAAAABwAAAAAACgAAAAAAAwAAAAcAAAAAAAoAAAAAAAsAAAAHAAAAAAAKAAAAAAAUAQAABwAAAAAACgAAAAAA", cur_sc, $P5003, $P5005
    .const "LexInfo" $P5001 = "cuid_1_1347719902.285"
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 0
    $P5003 = $P5001."set_static_lexpad_value"("GLOBALish", $P5002)
    .const "LexInfo" $P5004 = "cuid_1_1347719902.285"
    $P5005 = $P5004."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_1_1347719902.285"
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 0
    $P5003 = $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5004 = "cuid_1_1347719902.285"
    $P5005 = $P5004."finish_static_lexpad"()
    .const 'Sub' $P5001 = "cuid_2_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 2
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_3_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 3
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_4_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 4
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_5_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 5
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_6_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 6
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_7_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 7
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_8_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 8
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_9_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 9
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_10_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 10
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_11_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 11
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_12_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 12
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_13_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 13
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_14_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 14
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_15_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 15
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_16_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 16
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_17_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 17
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_18_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 18
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_19_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 19
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_20_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 20
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_21_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 21
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_22_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 22
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_23_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 23
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_24_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 24
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_25_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 25
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_26_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 26
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_27_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 27
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_28_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 28
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_29_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 29
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_30_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 30
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_31_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 31
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_32_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 32
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_33_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 33
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_34_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 34
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_35_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 35
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_36_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 36
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_37_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 37
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_38_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 38
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_39_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 39
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_40_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 40
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_41_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 41
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_43_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 42
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_45_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 43
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_46_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 44
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_47_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 45
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_48_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 46
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_49_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 47
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_50_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 48
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_51_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 49
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_52_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 50
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_53_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 51
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_54_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 52
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_55_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 53
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_56_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 54
    set_sub_code_object $P5001, $P5002
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 1
    get_who $P5001, $P5002
    .const 'Sub' $P5003 = "cuid_56_1347719902.285" 
    set $P5001["split_words"], $P5003
    .const 'Sub' $P5001 = "cuid_57_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 55
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_58_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 56
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_59_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 57
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_60_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 58
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_61_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 59
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_62_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 60
    set_sub_code_object $P5001, $P5002
    .const "LexInfo" $P5001 = "cuid_63_1347719902.285"
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 1
    $P5003 = $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5004 = "cuid_63_1347719902.285"
    $P5005 = $P5004."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_63_1347719902.285"
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 1
    $P5003 = $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5004 = "cuid_63_1347719902.285"
    $P5005 = $P5004."finish_static_lexpad"()
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 61
    get_who $P5001, $P5002
    .const 'Sub' $P5003 = "cuid_178_1347719902.285" 
    set $P5001["string_to_int"], $P5003
    .const 'Sub' $P5001 = "cuid_64_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 62
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_65_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 63
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_66_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 64
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_67_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 65
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_68_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 66
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_69_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 67
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_70_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 68
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_71_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 69
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_72_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 70
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_73_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 71
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_74_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 72
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_75_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 73
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_76_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 74
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_77_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 75
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_78_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 76
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_79_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 77
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_80_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 78
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_81_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 79
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_82_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 80
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_83_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 81
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_84_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 82
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_85_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 83
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_86_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 84
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_87_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 85
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_88_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 86
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_89_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 87
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_90_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 88
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_91_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 89
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_92_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 90
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_93_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 91
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_94_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 92
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_95_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 93
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_96_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 94
    set_sub_code_object $P5001, $P5002
    .const "LexInfo" $P5001 = "cuid_97_1347719902.285"
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 61
    $P5003 = $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5004 = "cuid_97_1347719902.285"
    $P5005 = $P5004."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_97_1347719902.285"
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 61
    $P5003 = $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5004 = "cuid_97_1347719902.285"
    $P5005 = $P5004."finish_static_lexpad"()
    .const 'Sub' $P5001 = "cuid_98_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 96
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_99_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 97
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_100_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 98
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_101_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 99
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_102_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 100
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_103_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 101
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_104_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 102
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_105_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 103
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_106_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 104
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_107_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 105
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_108_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 106
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_109_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 107
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_110_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 108
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_111_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 109
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_112_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 110
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_113_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 111
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_114_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 112
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_115_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 113
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_116_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 114
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_117_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 115
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_118_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 116
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_119_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 117
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_120_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 118
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_121_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 119
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_122_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 120
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_123_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 121
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_124_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 122
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_125_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 123
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_126_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 124
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_127_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 125
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_128_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 126
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_129_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 127
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_130_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 128
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_131_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 129
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_132_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 130
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_133_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 131
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_134_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 132
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_135_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 133
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_136_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 134
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_137_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 135
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_138_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 136
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_139_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 137
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_140_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 138
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_141_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 139
    set_sub_code_object $P5001, $P5002
    .const "LexInfo" $P5001 = "cuid_142_1347719902.285"
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    $P5003 = $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5004 = "cuid_142_1347719902.285"
    $P5005 = $P5004."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_142_1347719902.285"
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 95
    $P5003 = $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5004 = "cuid_142_1347719902.285"
    $P5005 = $P5004."finish_static_lexpad"()
    .const 'Sub' $P5001 = "cuid_143_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 141
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_144_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 142
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_145_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 143
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_146_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 144
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_147_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 145
    set_sub_code_object $P5001, $P5002
    .const "LexInfo" $P5001 = "cuid_148_1347719902.285"
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 140
    $P5003 = $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5004 = "cuid_148_1347719902.285"
    $P5005 = $P5004."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_148_1347719902.285"
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 140
    $P5003 = $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5004 = "cuid_148_1347719902.285"
    $P5005 = $P5004."finish_static_lexpad"()
    .const 'Sub' $P5001 = "cuid_149_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 147
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_150_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 148
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_151_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 149
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_152_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 150
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_153_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 151
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_154_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 152
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_155_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 153
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_156_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 154
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_157_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 155
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_158_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 156
    set_sub_code_object $P5001, $P5002
    .const "LexInfo" $P5001 = "cuid_159_1347719902.285"
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    $P5003 = $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5004 = "cuid_159_1347719902.285"
    $P5005 = $P5004."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_159_1347719902.285"
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 146
    $P5003 = $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5004 = "cuid_159_1347719902.285"
    $P5005 = $P5004."finish_static_lexpad"()
    .const 'Sub' $P5001 = "cuid_160_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 158
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_161_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 159
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_162_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 160
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_163_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 161
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_164_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 162
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_165_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 163
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_166_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 164
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_167_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 165
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_168_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 166
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_169_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 167
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_170_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 168
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_171_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 169
    set_sub_code_object $P5001, $P5002
    .const 'Sub' $P5001 = "cuid_172_1347719902.285" 
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 170
    set_sub_code_object $P5001, $P5002
    .const "LexInfo" $P5001 = "cuid_173_1347719902.285"
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    $P5003 = $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5004 = "cuid_173_1347719902.285"
    $P5005 = $P5004."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_173_1347719902.285"
    nqp_get_sc_object $P5002, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 157
    $P5003 = $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5004 = "cuid_173_1347719902.285"
    $P5005 = $P5004."finish_static_lexpad"()
    nqp_get_sc_object $P5001, "B8D72C71D399671F1DD1EBA141A1669F23C2A2D0-1347719902.3", 0
    set_hll_global "GLOBAL", $P5001
    .return () 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_223_1347719902.285") :anon :lex :outer("cuid_224_1347719902.285")
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    new $P5001, 'ResizablePMCArray'
    .const 'Sub' $P5002 = "cuid_2_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_3_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_4_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_5_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_6_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_7_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_8_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_9_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_10_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_11_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_12_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_13_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_14_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_15_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_16_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_17_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_18_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_19_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_20_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_21_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_22_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_23_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_24_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_25_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_26_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_27_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_28_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_29_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_30_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_31_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_32_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_33_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_34_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_35_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_36_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_37_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_38_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_39_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_40_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_41_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_43_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_45_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_46_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_47_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_48_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_49_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_50_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_51_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_52_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_53_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_54_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_55_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_56_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_57_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_58_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_59_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_60_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_61_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_62_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_64_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_65_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_66_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_67_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_68_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_69_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_70_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_71_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_72_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_73_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_74_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_75_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_76_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_77_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_78_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_79_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_80_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_81_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_82_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_83_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_84_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_85_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_86_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_87_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_88_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_89_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_90_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_91_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_92_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_93_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_94_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_95_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_96_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_98_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_99_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_100_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_101_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_102_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_103_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_104_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_105_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_106_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_107_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_108_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_109_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_110_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_111_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_112_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_113_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_114_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_115_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_116_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_117_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_118_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_119_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_120_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_121_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_122_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_123_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_124_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_125_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_126_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_127_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_128_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_129_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_130_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_131_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_132_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_133_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_134_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_135_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_136_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_137_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_138_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_139_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_140_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_141_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_143_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_144_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_145_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_146_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_147_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_149_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_150_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_151_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_152_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_153_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_154_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_155_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_156_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_157_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_158_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_160_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_161_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_162_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_163_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_164_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_165_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_166_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_167_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_168_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_169_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_170_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_171_1347719902.285" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_172_1347719902.285" 
    push $P5001, $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_225_1347719902.285") :load
.annotate 'file', "src\\stage2\\gen\\NQPHLL.pm"
    .const 'Sub' $P5001 = "cuid_1_1347719902.285" 
    $P5002 = $P5001()
    .return ($P5002) 
.end