# ----------------------------------------------------------------------------------
# Copyright (c) 2021 by Enclustra GmbH, Switzerland.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this hardware, software, firmware, and associated documentation files (the
# "Product"), to deal in the Product without restriction, including without
# limitation the rights to use, copy, modify, merge, publish, distribute,
# sublicense, and/or sell copies of the Product, and to permit persons to whom the
# Product is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Product.
#
# THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
# INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
# PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
# HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
# ----------------------------------------------------------------------------------

set_property CFGBVS GND [current_design]
set_property CONFIG_VOLTAGE 1.8 [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 22 [current_design]
set_property BITSTREAM.CONFIG.OVERTEMPPOWERDOWN ENABLE [current_design]
 
# ----------------------------------------------------------------------------------
# Important! Do not remove this constraint!
# This property ensures that all unused pins are set to high impedance.
# If the constraint is removed, all unused pins have to be set to HiZ in the top level file.
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
# ----------------------------------------------------------------------------------

# Anios_0
set_property -dict {PACKAGE_PIN R3    IOSTANDARD LVCMOS18  } [get_ports {IO0_D0_P}]
set_property -dict {PACKAGE_PIN T3    IOSTANDARD LVCMOS18  } [get_ports {IO0_D1_N}]
set_property -dict {PACKAGE_PIN V5    IOSTANDARD LVCMOS18  } [get_ports {IO0_D2_P}]
set_property -dict {PACKAGE_PIN V4    IOSTANDARD LVCMOS18  } [get_ports {IO0_D3_N}]
set_property -dict {PACKAGE_PIN R8    IOSTANDARD LVCMOS18  } [get_ports {IO0_D4_P}]
set_property -dict {PACKAGE_PIN T8    IOSTANDARD LVCMOS18  } [get_ports {IO0_D5_N}]
set_property -dict {PACKAGE_PIN R7    IOSTANDARD LVCMOS18  } [get_ports {IO0_D6_P}]
set_property -dict {PACKAGE_PIN T6    IOSTANDARD LVCMOS18  } [get_ports {IO0_D7_N}]
set_property -dict {PACKAGE_PIN M4    IOSTANDARD LVCMOS18  } [get_ports {IO0_D8_P}]
set_property -dict {PACKAGE_PIN N4    IOSTANDARD LVCMOS18  } [get_ports {IO0_D9_N}]
set_property -dict {PACKAGE_PIN L6    IOSTANDARD LVCMOS18  } [get_ports {IO0_D10_P}]
set_property -dict {PACKAGE_PIN L5    IOSTANDARD LVCMOS18  } [get_ports {IO0_D11_N}]
set_property -dict {PACKAGE_PIN P4    IOSTANDARD LVCMOS18  } [get_ports {IO0_D12_P}]
set_property -dict {PACKAGE_PIN P3    IOSTANDARD LVCMOS18  } [get_ports {IO0_D13_N}]
set_property -dict {PACKAGE_PIN L1    IOSTANDARD LVCMOS18  } [get_ports {IO0_D14_P}]
set_property -dict {PACKAGE_PIN M1    IOSTANDARD LVCMOS18  } [get_ports {IO0_D15_N}]
set_property -dict {PACKAGE_PIN N2    IOSTANDARD LVCMOS18  } [get_ports {IO0_D16_P}]
set_property -dict {PACKAGE_PIN N1    IOSTANDARD LVCMOS18  } [get_ports {IO0_D17_N}]
set_property -dict {PACKAGE_PIN U2    IOSTANDARD LVCMOS18  } [get_ports {IO0_D18_P}]
set_property -dict {PACKAGE_PIN V2    IOSTANDARD LVCMOS18  } [get_ports {IO0_D19_N}]
set_property -dict {PACKAGE_PIN V7    IOSTANDARD LVCMOS18  } [get_ports {IO0_D20_P}]
set_property -dict {PACKAGE_PIN V6    IOSTANDARD LVCMOS18  } [get_ports {IO0_D21_N}]
set_property -dict {PACKAGE_PIN M6    IOSTANDARD LVCMOS18  } [get_ports {IO0_D22_P}]
set_property -dict {PACKAGE_PIN N6    IOSTANDARD LVCMOS18  } [get_ports {IO0_D23_N}]
set_property -dict {PACKAGE_PIN P5    IOSTANDARD LVCMOS18  } [get_ports {IO0_CLK_N}]
set_property -dict {PACKAGE_PIN N5    IOSTANDARD LVCMOS18  } [get_ports {IO0_CLK_P}]

# Anios_1
set_property -dict {PACKAGE_PIN F4    IOSTANDARD LVCMOS18  } [get_ports {IO1_D0_P}]
set_property -dict {PACKAGE_PIN F3    IOSTANDARD LVCMOS18  } [get_ports {IO1_D1_N}]
set_property -dict {PACKAGE_PIN G4    IOSTANDARD LVCMOS18  } [get_ports {IO1_D2_P}]
set_property -dict {PACKAGE_PIN G3    IOSTANDARD LVCMOS18  } [get_ports {IO1_D3_N}]
set_property -dict {PACKAGE_PIN D8    IOSTANDARD LVCMOS18  } [get_ports {IO1_D4_P}]
set_property -dict {PACKAGE_PIN C7    IOSTANDARD LVCMOS18  } [get_ports {IO1_D5_N}]
set_property -dict {PACKAGE_PIN E7    IOSTANDARD LVCMOS18  } [get_ports {IO1_D6_P}]
set_property -dict {PACKAGE_PIN D7    IOSTANDARD LVCMOS18  } [get_ports {IO1_D7_N}]
set_property -dict {PACKAGE_PIN G6    IOSTANDARD LVCMOS18  } [get_ports {IO1_D8_P}]
set_property -dict {PACKAGE_PIN F6    IOSTANDARD LVCMOS18  } [get_ports {IO1_D9_N}]
set_property -dict {PACKAGE_PIN E2    IOSTANDARD LVCMOS18  } [get_ports {IO1_D10_P}]
set_property -dict {PACKAGE_PIN D2    IOSTANDARD LVCMOS18  } [get_ports {IO1_D11_N}]
set_property -dict {PACKAGE_PIN C2    IOSTANDARD LVCMOS18  } [get_ports {IO1_D12_P}]
set_property -dict {PACKAGE_PIN C1    IOSTANDARD LVCMOS18  } [get_ports {IO1_D13_N}]
set_property -dict {PACKAGE_PIN F1    IOSTANDARD LVCMOS18  } [get_ports {IO1_D14_P}]
set_property -dict {PACKAGE_PIN E1    IOSTANDARD LVCMOS18  } [get_ports {IO1_D15_N}]
set_property -dict {PACKAGE_PIN B1    IOSTANDARD LVCMOS18  } [get_ports {IO1_D16_P}]
set_property -dict {PACKAGE_PIN A1    IOSTANDARD LVCMOS18  } [get_ports {IO1_D17_N}]
set_property -dict {PACKAGE_PIN E6    IOSTANDARD LVCMOS18  } [get_ports {IO1_D18_P}]
set_property -dict {PACKAGE_PIN E5    IOSTANDARD LVCMOS18  } [get_ports {IO1_D19_N}]
set_property -dict {PACKAGE_PIN B7    IOSTANDARD LVCMOS18  } [get_ports {IO1_D20_P}]
set_property -dict {PACKAGE_PIN B6    IOSTANDARD LVCMOS18  } [get_ports {IO1_D21_N}]
set_property -dict {PACKAGE_PIN B3    IOSTANDARD LVCMOS18  } [get_ports {IO1_D22_P}]
set_property -dict {PACKAGE_PIN B2    IOSTANDARD LVCMOS18  } [get_ports {IO1_D23_N}]
set_property -dict {PACKAGE_PIN D4    IOSTANDARD LVCMOS18  } [get_ports {IO1_CLK_N}]
set_property -dict {PACKAGE_PIN D5    IOSTANDARD LVCMOS18  } [get_ports {IO1_CLK_P}]

# DP
set_property -dict {PACKAGE_PIN K3    IOSTANDARD LVCMOS18  } [get_ports {DP_HPD}]
set_property -dict {PACKAGE_PIN V9    IOSTANDARD LVCMOS18  } [get_ports {DP_AUX_IN}]
set_property -dict {PACKAGE_PIN U7    IOSTANDARD LVCMOS18  } [get_ports {DP_AUX_OE}]
set_property -dict {PACKAGE_PIN U9    IOSTANDARD LVCMOS18  } [get_ports {DP_AUX_OUT}]
set_property -dict {PACKAGE_PIN A3    IOSTANDARD LVCMOS18  } [get_ports {DP_LANE0_N}]
set_property -dict {PACKAGE_PIN A4    IOSTANDARD LVCMOS18  } [get_ports {DP_LANE0_P}]
set_property -dict {PACKAGE_PIN A5    IOSTANDARD LVCMOS18  } [get_ports {DP_LANE1_N}]
set_property -dict {PACKAGE_PIN A6    IOSTANDARD LVCMOS18  } [get_ports {DP_LANE1_P}]

# HDMI
set_property -dict {PACKAGE_PIN U6    IOSTANDARD LVCMOS18  } [get_ports {HDMI_CEC}]
set_property -dict {PACKAGE_PIN L3    IOSTANDARD LVCMOS18  } [get_ports {HDMI_HPD}]
set_property -dict {PACKAGE_PIN T1    IOSTANDARD LVCMOS18  } [get_ports {HDMI_D0_N}]
set_property -dict {PACKAGE_PIN R1    IOSTANDARD LVCMOS18  } [get_ports {HDMI_D0_P}]
set_property -dict {PACKAGE_PIN V1    IOSTANDARD LVCMOS18  } [get_ports {HDMI_D1_N}]
set_property -dict {PACKAGE_PIN U1    IOSTANDARD LVCMOS18  } [get_ports {HDMI_D1_P}]
set_property -dict {PACKAGE_PIN U3    IOSTANDARD LVCMOS18  } [get_ports {HDMI_D2_N}]
set_property -dict {PACKAGE_PIN U4    IOSTANDARD LVCMOS18  } [get_ports {HDMI_D2_P}]
set_property -dict {PACKAGE_PIN R5    IOSTANDARD LVCMOS18  } [get_ports {HDMI_CLK_N}]
set_property -dict {PACKAGE_PIN R6    IOSTANDARD LVCMOS18  } [get_ports {HDMI_CLK_P}]

# I2C
set_property SLEW SLOW [get_ports I2C_SDA]
set_property SLEW SLOW [get_ports I2C_SCL]
set_property -dict {PACKAGE_PIN R17   IOSTANDARD LVCMOS18  } [get_ports {I2C_INT_N}]
set_property -dict {PACKAGE_PIN N17   IOSTANDARD LVCMOS18  } [get_ports {I2C_SCL}]
set_property -dict {PACKAGE_PIN P18   IOSTANDARD LVCMOS18  } [get_ports {I2C_SDA}]

# IO_2
set_property -dict {PACKAGE_PIN H6    IOSTANDARD LVCMOS18  } [get_ports {IO2_D0_P}]
set_property -dict {PACKAGE_PIN H5    IOSTANDARD LVCMOS18  } [get_ports {IO2_D1_N}]
set_property -dict {PACKAGE_PIN J3    IOSTANDARD LVCMOS18  } [get_ports {IO2_D2_P}]
set_property -dict {PACKAGE_PIN J2    IOSTANDARD LVCMOS18  } [get_ports {IO2_D3_N}]
set_property -dict {PACKAGE_PIN H2    IOSTANDARD LVCMOS18  } [get_ports {IO2_D4_P}]
set_property -dict {PACKAGE_PIN G2    IOSTANDARD LVCMOS18  } [get_ports {IO2_D5_N}]
set_property -dict {PACKAGE_PIN J4    IOSTANDARD LVCMOS18  } [get_ports {IO2_D6_P}]
set_property -dict {PACKAGE_PIN H4    IOSTANDARD LVCMOS18  } [get_ports {IO2_D7_N}]

# IO_3
set_property -dict {PACKAGE_PIN H1    IOSTANDARD LVCMOS18  } [get_ports {IO3_D0_P}]
set_property -dict {PACKAGE_PIN G1    IOSTANDARD LVCMOS18  } [get_ports {IO3_D1_N}]
set_property -dict {PACKAGE_PIN K2    IOSTANDARD LVCMOS18  } [get_ports {IO3_D2_P}]
set_property -dict {PACKAGE_PIN K1    IOSTANDARD LVCMOS18  } [get_ports {IO3_D3_N}]

# LED
set_property SLEW SLOW [get_ports LED0_N]
set_property SLEW SLOW [get_ports LED1_N]
set_property SLEW SLOW [get_ports LED2_N]
set_property SLEW SLOW [get_ports LED3_N]
set_property -dict {PACKAGE_PIN M16   IOSTANDARD LVCMOS18  } [get_ports {LED0_N}]
set_property -dict {PACKAGE_PIN M17   IOSTANDARD LVCMOS18  } [get_ports {LED1_N}]
set_property -dict {PACKAGE_PIN L18   IOSTANDARD LVCMOS18  } [get_ports {LED2_N}]
set_property -dict {PACKAGE_PIN M18   IOSTANDARD LVCMOS18  } [get_ports {LED3_N}]

# MIPI
set_property -dict {PACKAGE_PIN M2    IOSTANDARD LVCMOS18  } [get_ports {MIPI_D0_N}]
set_property -dict {PACKAGE_PIN M3    IOSTANDARD LVCMOS18  } [get_ports {MIPI_D0_P}]
set_property -dict {PACKAGE_PIN R2    IOSTANDARD LVCMOS18  } [get_ports {MIPI_D1_N}]
set_property -dict {PACKAGE_PIN P2    IOSTANDARD LVCMOS18  } [get_ports {MIPI_D1_P}]
set_property -dict {PACKAGE_PIN T4    IOSTANDARD LVCMOS18  } [get_ports {MIPI_CLK_N}]
set_property -dict {PACKAGE_PIN T5    IOSTANDARD LVCMOS18  } [get_ports {MIPI_CLK_P}]

# Oscillator
create_clock -name Clk50_R -period 20.000 [get_ports CLK50_R]
set_property -dict {PACKAGE_PIN L16   IOSTANDARD LVCMOS18  } [get_ports {CLK50_R}]
set_property -dict {PACKAGE_PIN P17   IOSTANDARD LVCMOS18  } [get_ports {Clk50_DDR}]

# PL_DDR3_Memory
set_property -dict {PACKAGE_PIN D17   IOSTANDARD SSTL15    } [get_ports {DDR3_BA[0]}]
set_property -dict {PACKAGE_PIN H14   IOSTANDARD SSTL15    } [get_ports {DDR3_BA[1]}]
set_property -dict {PACKAGE_PIN K15   IOSTANDARD SSTL15    } [get_ports {DDR3_BA[2]}]
set_property -dict {PACKAGE_PIN A18   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[0]}]
set_property -dict {PACKAGE_PIN E16   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[1]}]
set_property -dict {PACKAGE_PIN A15   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[2]}]
set_property -dict {PACKAGE_PIN E15   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[3]}]
set_property -dict {PACKAGE_PIN B18   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[4]}]
set_property -dict {PACKAGE_PIN B17   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[5]}]
set_property -dict {PACKAGE_PIN A16   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[6]}]
set_property -dict {PACKAGE_PIN B16   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[7]}]
set_property -dict {PACKAGE_PIN B14   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[8]}]
set_property -dict {PACKAGE_PIN C14   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[9]}]
set_property -dict {PACKAGE_PIN J17   IOSTANDARD SSTL15    } [get_ports {DDR3_A[0]}]
set_property -dict {PACKAGE_PIN J14   IOSTANDARD SSTL15    } [get_ports {DDR3_A[1]}]
set_property -dict {PACKAGE_PIN J18   IOSTANDARD SSTL15    } [get_ports {DDR3_A[2]}]
set_property -dict {PACKAGE_PIN D18   IOSTANDARD SSTL15    } [get_ports {DDR3_A[3]}]
set_property -dict {PACKAGE_PIN J13   IOSTANDARD SSTL15    } [get_ports {DDR3_A[4]}]
set_property -dict {PACKAGE_PIN E17   IOSTANDARD SSTL15    } [get_ports {DDR3_A[5]}]
set_property -dict {PACKAGE_PIN K13   IOSTANDARD SSTL15    } [get_ports {DDR3_A[6]}]
set_property -dict {PACKAGE_PIN E18   IOSTANDARD SSTL15    } [get_ports {DDR3_A[7]}]
set_property -dict {PACKAGE_PIN H17   IOSTANDARD SSTL15    } [get_ports {DDR3_A[8]}]
set_property -dict {PACKAGE_PIN F18   IOSTANDARD SSTL15    } [get_ports {DDR3_A[9]}]
set_property -dict {PACKAGE_PIN G14   IOSTANDARD SSTL15    } [get_ports {DDR3_CKE[0]}]
set_property -dict {PACKAGE_PIN C17   IOSTANDARD DIFF_SSTL15} [get_ports {DDR3_CLK_N[0]}]
set_property -dict {PACKAGE_PIN C16   IOSTANDARD DIFF_SSTL15} [get_ports {DDR3_CLK_P[0]}]
set_property -dict {PACKAGE_PIN B13   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[10]}]
set_property -dict {PACKAGE_PIN D14   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[11]}]
set_property -dict {PACKAGE_PIN F13   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[12]}]
set_property -dict {PACKAGE_PIN A11   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[13]}]
set_property -dict {PACKAGE_PIN F14   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[14]}]
set_property -dict {PACKAGE_PIN B11   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[15]}]
set_property -dict {PACKAGE_PIN K16   IOSTANDARD SSTL15    } [get_ports {DDR3_ODT[0]}]
set_property -dict {PACKAGE_PIN D9    IOSTANDARD LVCMOS18  } [get_ports {DDR3_VSEL}]
set_property -dict {PACKAGE_PIN J15   IOSTANDARD SSTL15    } [get_ports {DDR3_WE_N}]
set_property -dict {PACKAGE_PIN G16   IOSTANDARD SSTL15    } [get_ports {DDR3_A[10]}]
set_property -dict {PACKAGE_PIN G18   IOSTANDARD SSTL15    } [get_ports {DDR3_A[11]}]
set_property -dict {PACKAGE_PIN H16   IOSTANDARD SSTL15    } [get_ports {DDR3_A[12]}]
set_property -dict {PACKAGE_PIN G17   IOSTANDARD SSTL15    } [get_ports {DDR3_A[13]}]
set_property -dict {PACKAGE_PIN F16   IOSTANDARD SSTL15    } [get_ports {DDR3_CAS_N}]
set_property -dict {PACKAGE_PIN D15   IOSTANDARD SSTL15    } [get_ports {DDR3_DM[0]}]
set_property -dict {PACKAGE_PIN D12   IOSTANDARD SSTL15    } [get_ports {DDR3_DM[1]}]
set_property -dict {PACKAGE_PIN F15   IOSTANDARD SSTL15    } [get_ports {DDR3_RAS_N}]
set_property -dict {PACKAGE_PIN A14   IOSTANDARD DIFF_SSTL15} [get_ports {DDR3_DQS_N[0]}]
set_property -dict {PACKAGE_PIN B12   IOSTANDARD DIFF_SSTL15} [get_ports {DDR3_DQS_N[1]}]
set_property -dict {PACKAGE_PIN A13   IOSTANDARD DIFF_SSTL15} [get_ports {DDR3_DQS_P[0]}]
set_property -dict {PACKAGE_PIN C12   IOSTANDARD DIFF_SSTL15} [get_ports {DDR3_DQS_P[1]}]
set_property -dict {PACKAGE_PIN G13   IOSTANDARD SSTL15    } [get_ports {DDR3_RESET_N}]

# PL_Gigabit_Ethernet
set_property SLEW FAST [get_ports ETH_TXC]
set_property SLEW FAST [get_ports ETH_TX_CTL]
set_property SLEW FAST [get_ports {ETH_TXD[0]}]
set_property SLEW FAST [get_ports {ETH_TXD[1]}]
set_property SLEW FAST [get_ports {ETH_TXD[2]}]
set_property SLEW FAST [get_ports {ETH_TXD[3]}]
set_property -dict {PACKAGE_PIN P14   IOSTANDARD LVCMOS18  } [get_ports {ETH_MDC}]
set_property -dict {PACKAGE_PIN U16   IOSTANDARD LVCMOS18  } [get_ports {ETH_RXD[0]}]
set_property -dict {PACKAGE_PIN V17   IOSTANDARD LVCMOS18  } [get_ports {ETH_RXD[1]}]
set_property -dict {PACKAGE_PIN V15   IOSTANDARD LVCMOS18  } [get_ports {ETH_RXD[2]}]
set_property -dict {PACKAGE_PIN V16   IOSTANDARD LVCMOS18  } [get_ports {ETH_RXD[3]}]
set_property -dict {PACKAGE_PIN T14   IOSTANDARD LVCMOS18  } [get_ports {ETH_RXC}]
set_property -dict {PACKAGE_PIN R18   IOSTANDARD LVCMOS18  } [get_ports {ETH_TXD[0]}]
set_property -dict {PACKAGE_PIN T18   IOSTANDARD LVCMOS18  } [get_ports {ETH_TXD[1]}]
set_property -dict {PACKAGE_PIN U17   IOSTANDARD LVCMOS18  } [get_ports {ETH_TXD[2]}]
set_property -dict {PACKAGE_PIN U18   IOSTANDARD LVCMOS18  } [get_ports {ETH_TXD[3]}]
set_property -dict {PACKAGE_PIN N16   IOSTANDARD LVCMOS18  } [get_ports {ETH_TXC}]
set_property -dict {PACKAGE_PIN N14   IOSTANDARD LVCMOS18  } [get_ports {ETH_MDIO}]
set_property -dict {PACKAGE_PIN T15   IOSTANDARD LVCMOS18  } [get_ports {ETH_INT_N}]
set_property -dict {PACKAGE_PIN M13   IOSTANDARD LVCMOS18  } [get_ports {ETH_RST_N}]
set_property -dict {PACKAGE_PIN R16   IOSTANDARD LVCMOS18  } [get_ports {ETH_RX_CTL}]
set_property -dict {PACKAGE_PIN T16   IOSTANDARD LVCMOS18  } [get_ports {ETH_TX_CTL}]

# QSPI
set_property SLEW SLOW [get_ports FLASH_WP_N]
set_property SLEW SLOW [get_ports FLASH_HOLD_N]
set_property SLEW SLOW [get_ports FLASH_DI]
set_property SLEW SLOW [get_ports FLASH_DO_FPGA_DIN]
set_property SLEW SLOW [get_ports FLASH_CS_N]
set_property -dict {PACKAGE_PIN R10   IOSTANDARD LVCMOS18  } [get_ports {FLASH_CLK_FPGA_CCLK}]
set_property -dict {PACKAGE_PIN L13   IOSTANDARD LVCMOS18  } [get_ports {FLASH_CS_N}]
set_property -dict {PACKAGE_PIN K17   IOSTANDARD LVCMOS18  } [get_ports {FLASH_DI}]
set_property -dict {PACKAGE_PIN K18   IOSTANDARD LVCMOS18  } [get_ports {FLASH_DO_FPGA_DIN}]
set_property -dict {PACKAGE_PIN L14   IOSTANDARD LVCMOS18  } [get_ports {FLASH_WP_N}]
set_property -dict {PACKAGE_PIN M14   IOSTANDARD LVCMOS18  } [get_ports {FLASH_HOLD_N}]

# Rst_N
set_property -dict {PACKAGE_PIN N15   IOSTANDARD LVCMOS18  } [get_ports {Rst_N}]

# ST3_I2C
set_property -dict {PACKAGE_PIN K5    IOSTANDARD LVCMOS18  } [get_ports {I2C_SCL_FPGA}]
set_property -dict {PACKAGE_PIN L4    IOSTANDARD LVCMOS18  } [get_ports {I2C_SDA_FPGA}]

# ST3_LED
set_property -dict {PACKAGE_PIN T11   IOSTANDARD LVCMOS18  } [get_ports {GPIO0_LED0_N}]
set_property -dict {PACKAGE_PIN U11   IOSTANDARD LVCMOS18  } [get_ports {GPIO1_LED1_N}]

# UART
set_property -dict {PACKAGE_PIN U12   IOSTANDARD LVCMOS18  } [get_ports {UART_RX}]
set_property -dict {PACKAGE_PIN V12   IOSTANDARD LVCMOS18  } [get_ports {UART_TX}]

# USB3
set_property -dict {PACKAGE_PIN C5    IOSTANDARD LVCMOS18  } [get_ports {USBH_SSRX_N}]
set_property -dict {PACKAGE_PIN C6    IOSTANDARD LVCMOS18  } [get_ports {USBH_SSRX_P}]
set_property -dict {PACKAGE_PIN B4    IOSTANDARD LVCMOS18  } [get_ports {USBH_SSTX_N}]
set_property -dict {PACKAGE_PIN C4    IOSTANDARD LVCMOS18  } [get_ports {USBH_SSTX_P}]

# User_Osc
set_property -dict {PACKAGE_PIN D3    IOSTANDARD LVCMOS18  } [get_ports {OSC_N}]
set_property -dict {PACKAGE_PIN E3    IOSTANDARD LVCMOS18  } [get_ports {OSC_P}]
