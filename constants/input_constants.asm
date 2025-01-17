; joypad buttons
	const_def
	const A_BUTTON_F ; 0
	const B_BUTTON_F ; 1
	const SELECT_F   ; 2
	const START_F    ; 3
	const D_RIGHT_F  ; 4
	const D_LEFT_F   ; 5
	const D_UP_F     ; 6
	const D_DOWN_F   ; 7

DEF NO_INPUT   EQU %00000000
DEF A_BUTTON   EQU 1 << A_BUTTON_F ; $01
DEF B_BUTTON   EQU 1 << B_BUTTON_F ; $02
DEF SELECT     EQU 1 << SELECT_F   ; $04
DEF START      EQU 1 << START_F    ; $08
DEF D_RIGHT    EQU 1 << D_RIGHT_F  ; $10
DEF D_LEFT     EQU 1 << D_LEFT_F   ; $20
DEF D_UP       EQU 1 << D_UP_F     ; $40
DEF D_DOWN     EQU 1 << D_DOWN_F   ; $80

DEF BUTTONS    EQU A_BUTTON | B_BUTTON | SELECT | START ; $0f
DEF D_PAD      EQU D_RIGHT | D_LEFT | D_UP | D_DOWN     ; $f0

DEF R_DPAD     EQU %00100000 ; $20
DEF R_BUTTONS  EQU %00010000 ; $10
