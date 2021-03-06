-makelib xcelium_lib/xilinx_vip -sv \
  "/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/home/alvin/vivado/2018.3/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/alvin/vivado/2018.3/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/home/alvin/vivado/2018.3/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/zynq_ultra_ps_e_vip_v1_0_4 -sv \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/00a3/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0/sim/Base_Zynq_MPSoC_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_20 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_axi_gpio_0_0/sim/Base_Zynq_MPSoC_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_xbar_0/sim/Base_Zynq_MPSoC_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_rst_ps8_0_99M_0/sim/Base_Zynq_MPSoC_rst_ps8_0_99M_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_blk_mem_gen_0_0/sim/Base_Zynq_MPSoC_blk_mem_gen_0_0.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_3_6 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_0 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_axi_bram_ctrl_0_0/sim/Base_Zynq_MPSoC_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Base_Zynq_MPSoC/sim/Base_Zynq_MPSoC.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_axi_bram_ctrl_1_0/sim/Base_Zynq_MPSoC_axi_bram_ctrl_1_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_17 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_18 \
  "../../../../project_bram.srcs/sources_1/bd/Base_Zynq_MPSoC/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_auto_ds_0/sim/Base_Zynq_MPSoC_auto_ds_0.v" \
  "../../../bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_auto_pc_0/sim/Base_Zynq_MPSoC_auto_pc_0.v" \
  "../../../bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_auto_ds_1/sim/Base_Zynq_MPSoC_auto_ds_1.v" \
  "../../../bd/Base_Zynq_MPSoC/ip/Base_Zynq_MPSoC_auto_ds_2/sim/Base_Zynq_MPSoC_auto_ds_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

