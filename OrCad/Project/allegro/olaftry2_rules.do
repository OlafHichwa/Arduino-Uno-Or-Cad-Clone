# start of do file

################################################################################
# CLASS DEFINITIONS                                                            #
################################################################################
define (class _difpr_DP1 USB_D+ 'USB_D-' )
#forget class _difpr_DP1


################################################################################
# PAIR DEFINITIONS                                                             #
################################################################################
define (pair (nets USB_D+ 'USB_D-' ))
#forget pair (nets USB_D+ 'USB_D-')

################################################################################
# LAYERSET DEFINITIONS                                                         #
################################################################################

################################################################################
# CLEARANCE RULES                                                              #
################################################################################
# rule assignments for PCB clearances                                          #
################################################################################
rule PCB (width 8)
rule PCB (clearance 5 (type buried_via_gap))
rule PCB (clearance 8 (type wire_wire))
rule PCB (clearance 8 (type wire_smd))
rule PCB (clearance 8 (type wire_pin))
rule PCB (clearance 8 (type wire_via))
rule PCB (clearance 8 (type smd_smd))
rule PCB (clearance 8 (type smd_pin))
rule PCB (clearance 8 (type smd_via))
rule PCB (clearance 8 (type pin_pin))
rule PCB (clearance 8 (type pin_via))
rule PCB (clearance 8 (type via_via))
rule PCB (clearance 8 (type test_test))
rule PCB (clearance 8 (type test_wire))
rule PCB (clearance 8 (type test_smd))
rule PCB (clearance 8 (type test_pin))
rule PCB (clearance 8 (type test_via))
rule PCB (clearance 0 (type area_wire))
rule PCB (clearance 0 (type area_smd))
rule PCB (clearance 0 (type area_area))
rule PCB (clearance 0 (type area_pin))
rule PCB (clearance 0 (type area_via))
rule PCB (clearance 0 (type area_test))

rule PCB (clearance 5 (type microvia_microvia))
set microvia_microvia on
rule PCB (clearance 5 (type microvia_thrupin))
set microvia_thrupin on
rule PCB (clearance 5 (type microvia_smdpin))
set microvia_smdpin on
rule PCB (clearance 5 (type microvia_thruvia))
set microvia_thruvia on
rule PCB (clearance 5 (type microvia_bbvia))
set microvia_bbvia on
rule PCB (clearance 5 (type microvia_wire))
set microvia_wire on
rule PCB (clearance 8 (type bbvia_bbvia))
set bbvia_bbvia on
rule PCB (clearance 5 (type microvia_testpin))
set microvia_testpin on
rule PCB (clearance 8 (type bbvia_thrupin))
set bbvia_thrupin on
rule PCB (clearance 5 (type microvia_testvia))
set microvia_testvia on
rule PCB (clearance 8 (type bbvia_smdpin))
set bbvia_smdpin on
rule PCB (clearance 5 (type microvia_bondpad))
set microvia_bondpad on
rule PCB (clearance 8 (type bbvia_thruvia))
set bbvia_thruvia on
rule PCB (clearance 5 (type microvia_area))
set microvia_area on
rule PCB (clearance 8 (type bbvia_wire))
set bbvia_wire on
rule PCB (clearance 8 (type nhole_pin))
set nhole_pin off
rule PCB (clearance 8 (type nhole_via))
set nhole_via off
rule PCB (clearance 8 (type bbvia_area))
set bbvia_area on
rule PCB (clearance 8 (type nhole_wire))
set nhole_wire off
rule PCB (clearance 8 (type nhole_area))
set nhole_area off
rule PCB (clearance 8 (type nhole_nhole))
set nhole_nhole off
rule PCB (clearance 8 (type mhole_pin))
set mhole_pin off
rule PCB (clearance 8 (type bbvia_testpin))
set bbvia_testpin on
rule PCB (clearance 8 (type mhole_via))
set mhole_via off
rule PCB (clearance 8 (type bbvia_testvia))
set bbvia_testvia on
rule PCB (clearance 8 (type mhole_wire))
set mhole_wire on
rule PCB (clearance 8 (type mhole_area))
set mhole_area off
rule PCB (clearance 8 (type mhole_nhole))
set mhole_nhole off
rule PCB (clearance 8 (type mhole_mhole))
set mhole_mhole on
rule PCB (clearance 8 (type bbvia_bondpad))
set bbvia_bondpad on

################################################################################
# rule assignments for class clearances                                        #
################################################################################

################################################################################
# rule assignments for class layer clearances                                  #
################################################################################

################################################################################
# rule assignments for net clearances                                          #
################################################################################
rule net VIN (width 30)
rule net 5V_VCC1 (width 30)
rule net USBVCC (width 30)
rule net 5V_AVCC (width 30)
rule net 5V_VCC (width 30)
rule net +5V (width 30)
rule net GND (width 30)

################################################################################
# SAMENET CLEARANCE RULES                                                      #
################################################################################
# rule assignments for PCB clearances                                          #
################################################################################
rule PCB (clearance -1 same_net (type wire_wire))
rule PCB (clearance -1 same_net (type wire_smd))
rule PCB (clearance -1 same_net (type wire_pin))
rule PCB (clearance -1 same_net (type wire_via))
rule PCB (clearance -1 same_net (type smd_smd))
rule PCB (clearance -1 same_net (type smd_pin))
rule PCB (clearance -1 same_net (type smd_via))
rule PCB (clearance -1 same_net (type pin_pin))
rule PCB (clearance -1 same_net (type pin_via))
rule PCB (clearance -1 same_net (type via_via))
rule PCB (clearance -1 same_net (type test_test))
rule PCB (clearance -1 same_net (type test_wire))
rule PCB (clearance -1 same_net (type test_smd))
rule PCB (clearance -1 same_net (type test_pin))
rule PCB (clearance -1 same_net (type test_via))
rule PCB (clearance 0 same_net (type area_wire))
rule PCB (clearance 0 same_net (type area_smd))
rule PCB (clearance 0 same_net (type area_area))
rule PCB (clearance 0 same_net (type area_pin))
rule PCB (clearance 0 same_net (type area_via))
rule PCB (clearance 0 same_net (type area_test))

rule PCB (clearance 5 same_net (type microvia_microvia))
set microvia_microvia same_net off
rule PCB (clearance 5 same_net (type microvia_thrupin))
set microvia_thrupin same_net off
rule PCB (clearance 5 same_net (type microvia_smdpin))
set microvia_smdpin same_net off
rule PCB (clearance 5 same_net (type microvia_thruvia))
set microvia_thruvia same_net off
rule PCB (clearance 5 same_net (type microvia_bbvia))
set microvia_bbvia same_net off
rule PCB (clearance 5 same_net (type microvia_wire))
set microvia_wire same_net off
rule PCB (clearance 5 same_net (type microvia_testpin))
set microvia_testpin same_net off
rule PCB (clearance 5 same_net (type microvia_testvia))
set microvia_testvia same_net off
rule PCB (clearance 5 same_net (type microvia_bondpad))
set microvia_bondpad same_net off
rule PCB (clearance 5 same_net (type microvia_area))
set microvia_area same_net off
rule PCB (clearance 8 same_net (type nhole_pin))
set nhole_pin same_net off
rule PCB (clearance 8 same_net (type nhole_via))
set nhole_via same_net off
rule PCB (clearance 8 same_net (type nhole_wire))
set nhole_wire same_net off
rule PCB (clearance 8 same_net (type nhole_area))
set nhole_area same_net off
rule PCB (clearance 8 same_net (type nhole_nhole))
set nhole_nhole same_net off
rule PCB (clearance 8 same_net (type bbvia_bbvia))
set bbvia_bbvia same_net off
rule PCB (clearance 8 same_net (type bbvia_thrupin))
set bbvia_thrupin same_net off
rule PCB (clearance 8 same_net (type bbvia_smdpin))
set bbvia_smdpin same_net off
rule PCB (clearance 8 same_net (type bbvia_thruvia))
set bbvia_thruvia same_net off
rule PCB (clearance 8 same_net (type bbvia_wire))
set bbvia_wire same_net off
rule PCB (clearance 8 same_net (type bbvia_area))
set bbvia_area same_net off
rule PCB (clearance 8 same_net (type bbvia_testpin))
set bbvia_testpin same_net off
rule PCB (clearance 8 same_net (type bbvia_testvia))
set bbvia_testvia same_net off
rule PCB (clearance 8 same_net (type bbvia_bondpad))
set bbvia_bondpad same_net off

################################################################################
# rule assignments for class clearances                                        #
################################################################################

################################################################################
# rule assignments for class layer clearances                                  #
################################################################################

################################################################################
# rule assignments for net clearances                                          #
################################################################################

################################################################################
# WIRING RULES                                                                 #
################################################################################

################################################################################
# rule assignments for pcb wiring                                              #
################################################################################
rule pcb (tjunction on)(junction_type all)
rule pcb (staggered_via on (min_gap 8))

################################################################################
# rule assignments for layer wiring                                            #
################################################################################

################################################################################
# rule assignments for class wiring                                            #
################################################################################

################################################################################
# rule assignments for net wiring                                              #
################################################################################
################################################################################
# VIA_AT_SMD RULES                                                            #
################################################################################
rule pcb (via_at_smd off)
rule PCB (turn_under_pad off)

################################################################################
# PROPERTIES                                                                   #
################################################################################
component_pin_property MH4 1 (net_short GND)
component_pin_property MH3 1 (net_short GND)
component_pin_property MH2 1 (net_short GND)
component_pin_property MH1 1 (net_short GND)
component_pin_property J5 6 (net_short GND)
component_pin_property J5 5 (net_short GND)
component_pin_property J5 4 (net_short GND)
component_pin_property SW1 4 (net_short GND)
component_pin_property SW1 3 (net_short GND)

################################################################################
# TIMING RULES                                                                 #
################################################################################

################################################################################
# rule assignments for class timing                                            #
################################################################################

################################################################################
# rule assignments for class layer timing                                      #
################################################################################

################################################################################
# rule assignments for layer timing                                            #
################################################################################
rule layer TOP (restricted_layer_length_factor 1)
rule layer BOTTOM (restricted_layer_length_factor 1)

################################################################################
# Shielding RULES                                                              #
################################################################################

################################################################################
# NOISE RULES                                                                  #
################################################################################

################################################################################
# rule assignments for class layer noise                                       #
################################################################################

################################################################################
# rule assignments for class noise                                             #
################################################################################

################################################################################
# rule assignments for net noise                                               #
################################################################################

################################################################################
# XTALK RULES                                                                  #
################################################################################

################################################################################
# rule assignments for net xtalk                                               #
################################################################################

################################################################################
# Diff Pair RULES                                                              #
################################################################################

################################################################################
# rule assignments for class diff pair                                         #
################################################################################
rule class _difpr_DP1 (diffpair_line_width 8)
rule class _difpr_DP1 (neck_down_gap 8)
rule class _difpr_DP1 (neck_down_width 8)
rule class _difpr_DP1 (edge_coupled_tolerance_plus 8)
rule class _difpr_DP1 (min_line_spacing 8)
define (drcv_group '_DRgrp_USB_D-'
 (drcv RV1-1 J5-2 )
)
define (drcv_group _DRgrp_USB_D+
 (drcv RV2-1 J5-3 )
)
define (drcv_groupset '_DRgrpset_USB_D-_USB_D+' '_DRgrp_USB_D-' _DRgrp_USB_D+)
#forget drcv_groupset '_DRgrpset_USB_D-_USB_D+'

################################################################################
# rule assignments for group diff pair                                         #
################################################################################

# end of do file