transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Joel-/Desktop/Civ_Data/Digital_Electronics/VHDL/Labbar/Lab3/led_blink.vhd}

