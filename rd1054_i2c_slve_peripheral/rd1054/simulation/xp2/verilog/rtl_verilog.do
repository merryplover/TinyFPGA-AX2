set PROJ_DIR "Enter Simulation Directory Path here"  

# As an Example :
# set PROJ_DIR "D:\RD1054\simulation"

cd $PROJ_DIR\xp2\verilog

if {![file exists rtl_verilog]} {
	 vlib rtl_verilog
}
endif

design create rtl_verilog .
design open rtl_verilog
adel -all

cd $PROJ_DIR\xp2\verilog

vlog ../../../Source/Verilog/i2c_slave.v

vlog ../../../Testbench/Verilog/i2c_peri_tf.v
vlog ../../../Testbench/Verilog/i2c_mstr.v




vsim +access +r i2c_peri_tb i2c_mstr -PL  pmi_work -L ovi_xp2

add wave *
add wave top_inst/*

run -all