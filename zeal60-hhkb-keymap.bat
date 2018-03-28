@echo off

zeal60 backlight_config_set_values ^
use_split_backspace=1 ^
use_split_left_shift=0 ^
use_split_right_shift=0 ^
use_7u_spacebar=1 ^
use_iso_enter=0 ^
disable_hhkb_blocker_leds=1 ^
disable_when_usb_suspended=1 ^
disable_after_timeout=200 ^
brightness=60 ^
effect=0 ^
effect_speed=3 ^
color_1=75,0,130 ^
color_2=0,206,209 ^
caps_lock_indicator_color=0,0,0 ^
caps_lock_indicator_row_col=none ^
layer_1_indicator_color=0,0,0 ^
layer_1_indicator_row_col=none ^
layer_2_indicator_color=0,0,0 ^
layer_2_indicator_row_col=none ^
layer_3_indicator_color=0,0,0 ^
layer_3_indicator_row_col=none

zeal60 backlight_config_set_alphas_mods ^
MOD         ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    MOD     ^
MOD         ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    MOD     ^
MOD         ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    MOD      MOD     ^
MOD         ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    MOD      MOD     ^
MOD         MOD      MOD      ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    ALPHA    MOD      MOD      MOD

zeal60 keymap 0 ^
KC_ESC      KC_1     KC_2     KC_3     KC_4     KC_5     KC_6     KC_7     KC_8     KC_9     KC_0     KC_MINS  KC_EQL   KC_BSLS ^
KC_TAB      KC_Q     KC_W     KC_E     KC_R     KC_T     KC_Y     KC_U     KC_I     KC_O     KC_P     KC_LBRC  KC_RBRC  KC_BSPC ^
MO(1)       KC_A     KC_S     KC_D     KC_F     KC_G     KC_H     KC_J     KC_K     KC_L     KC_SCLN  KC_QUOT  KC_ENT   KC_GRV  ^
KC_LSFT     KC_NO    KC_Z     KC_X     KC_C     KC_V     KC_B     KC_N     KC_M     KC_COMM  KC_DOT   KC_SLSH  KC_RSFT  KC_NO   ^
KC_NO       KC_LCTL  KC_LGUI  KC_NO    KC_NO    KC_NO    KC_NO    KC_SPC   KC_NO    KC_NO    KC_NO    KC_RGUI  KC_RALT  KC_NO

zeal60 keymap 1 ^
LALT(KC_F4) KC_F1    KC_F2    KC_F3    KC_F4    KC_F5    KC_F6    KC_F7    KC_F8    KC_F9    KC_F10   KC_F11   KC_F12   BR_DEC  ^
KC_TRNS     KC_TRNS  KC_UP    KC_TRNS  KC_TRNS  KC_TRNS  KC_TRNS  KC_TRNS  KC_INS   KC_TRNS  KC_PSCR  KC_TRNS  KC_TRNS  KC_DEL  ^
KC_TRNS     KC_LEFT  KC_DOWN  KC_RGHT  KC_TRNS  KC_TRNS  KC_TRNS  KC_TRNS  KC_TRNS  KC_TRNS  KC_HOME  KC_PGUP  KC_TRNS  BR_INC  ^
KC_TRNS     KC_TRNS  KC_VOLD  KC_VOLU  KC_MUTE  KC_TRNS  KC_TRNS  KC_TRNS  KC_TRNS  KC_TRNS  KC_END   KC_PGDN  KC_TRNS  KC_TRNS ^
KC_TRNS     KC_TRNS  KC_TRNS  KC_TRNS  KC_TRNS  KC_TRNS  KC_TRNS  KC_TRNS  KC_TRNS  KC_TRNS  KC_TRNS  KC_TRNS  KC_TRNS  KC_TRNS

pause
1
