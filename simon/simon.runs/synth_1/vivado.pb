
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:062default:default2
438.1562default:default2
163.3052default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/utils_1/imports/synth_1/tb_simon.dcp}2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2~
jC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/utils_1/imports/synth_1/tb_simon.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
p
Command: %s
53*	vivadotcl2?
+synth_design -top top -part xc7z020clg484-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
349082default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
	CLKFBOUT12default:default2
wire2default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
332default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
CLKFBIN12default:default2
wire2default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
332default:default8@Z8-11241h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
s_IDLE2default:default2
uart_tx2default:default2�
xC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/uartTX.v2default:default2
472default:default8@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2"
s_TX_START_BIT2default:default2
uart_tx2default:default2�
xC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/uartTX.v2default:default2
482default:default8@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2"
s_TX_DATA_BITS2default:default2
uart_tx2default:default2�
xC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/uartTX.v2default:default2
492default:default8@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2!
s_TX_STOP_BIT2default:default2
uart_tx2default:default2�
xC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/uartTX.v2default:default2
502default:default8@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
	s_CLEANUP2default:default2
uart_tx2default:default2�
xC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/uartTX.v2default:default2
512default:default8@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
s_IDLE2default:default2
uart_rx2default:default2�
xC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/uartrx.v2default:default2
232default:default8@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2"
s_RX_START_BIT2default:default2
uart_rx2default:default2�
xC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/uartrx.v2default:default2
242default:default8@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2"
s_RX_DATA_BITS2default:default2
uart_rx2default:default2�
xC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/uartrx.v2default:default2
252default:default8@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2!
s_RX_STOP_BIT2default:default2
uart_rx2default:default2�
xC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/uartrx.v2default:default2
262default:default8@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
	s_CLEANUP2default:default2
uart_rx2default:default2�
xC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/uartrx.v2default:default2
272default:default8@Z8-11065h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1287.449 ; gain = 411.645
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2o
YC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/new/top.v2default:default2
72default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
clock2default:default2
 2default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
212default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
15192default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
15192default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

MMCME2_ADV2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
803112default:default8@Z8-6157h px� 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKFBOUT_MULT_F bound to: 12.000000 - type: double 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: double 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT0_DIVIDE_F bound to: 10.000000 - type: double 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter CLKOUT1_DIVIDE bound to: 100 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 6 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 3 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 3 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CLKOUT5_DIVIDE bound to: 10 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter REF_JITTER1 bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MMCME2_ADV2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
803112default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	CLKFBOUTB2default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
CLKFBSTOPPED2default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
CLKINSTOPPED2default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
CLKOUT0B2default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
CLKOUT1B2default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
CLKOUT2B2default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
CLKOUT3B2default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
CLKOUT62default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
DO2default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
DRDY2default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSDONE2default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
CLKIN22default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
DADDR2default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
DCLK2default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
DEN2default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
DI2default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
DWE2default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSCLK2default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSEN2default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSINCDEC2default:default2

MMCME2_ADV2default:default2%
MMCME2_BASE_inst12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
MMCME2_BASE_inst12default:default2

MMCME2_ADV2default:default2
332default:default2
132default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
772default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clock2default:default2
 2default:default2
02default:default2
12default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2�
xC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/uartTX.v2default:default2
362default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
02default:default2
12default:default2�
xC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/uartTX.v2default:default2
362default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
uart_rx2default:default2
 2default:default2�
xC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/uartrx.v2default:default2
142default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
02default:default2
12default:default2�
xC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/uartrx.v2default:default2
142default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
tdc_top2default:default2
 2default:default2�
yC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/tdc_top.v2default:default2
1302default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
CARRY42default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
19342default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CARRY42default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
19342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
LDPE2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
793042default:default8@Z8-6157h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LDPE2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
793042default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
LUT52default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
795902default:default8@Z8-6157h px� 
l
%s
*synth2T
@	Parameter INIT bound to: 32'b11111111111111110000000000000000 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LUT52default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
795902default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
LDCE2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
791432default:default8@Z8-6157h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LDCE2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
791432default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
tdc_top2default:default2
 2default:default2
02default:default2
12default:default2�
yC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/tdc_top.v2default:default2
1302default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2

tdc_decode2default:default2�
~C:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/tdc_decode.vhd2default:default2
322default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

tdc_decode2default:default2
02default:default2
12default:default2�
~C:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/tdc_decode.vhd2default:default2
322default:default8@Z8-256h px� 
�
synthesizing module '%s'%s4497*oasys2
simon2default:default2
 2default:default2�
yC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/SimonCipherVerilog-master/simon.v2default:default2
442default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
round2default:default2
 2default:default2�
yC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/SimonCipherVerilog-master/round.v2default:default2
432default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter n bound to: 16 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter m bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
round2default:default2
 2default:default2
02default:default2
12default:default2�
yC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/SimonCipherVerilog-master/round.v2default:default2
432default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
key_expansion2default:default2
 2default:default2�
�C:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/SimonCipherVerilog-master/key_expansion.v2default:default2
432default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter n bound to: 16 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter m bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
z2default:default2�
�C:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/SimonCipherVerilog-master/key_expansion.v2default:default2
612default:default8@Z8-567h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
key_expansion2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/SimonCipherVerilog-master/key_expansion.v2default:default2
432default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2
i2default:default2
72default:default2!
key_expansion2default:default2�
yC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/SimonCipherVerilog-master/simon.v2default:default2
692default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
simon2default:default2
 2default:default2
02default:default2
12default:default2�
yC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/SimonCipherVerilog-master/simon.v2default:default2
442default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2o
YC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/new/top.v2default:default2
1522default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
02default:default2
12default:default2o
YC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/new/top.v2default:default2
72default:default8@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
clk2t2default:default2
clock2default:default2�
wC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/sources_1/imports/ZEDBOARD-On-ChipSensors/clock.v2default:default2
312default:default8@Z8-3848h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
led[2]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
led[1]2default:default2
02default:defaultZ8-3917h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1398.641 ; gain = 522.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1398.641 ; gain = 522.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1398.641 ; gain = 522.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0832default:default2
1399.6292default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
412default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
oC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/constrs_1/imports/new/our_constraints.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 33]]2default:default2�
oC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/constrs_1/imports/new/our_constraints.xdc2default:default2
3622default:default8@Z12-584h px� 
�
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 34]]2default:default2�
oC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/constrs_1/imports/new/our_constraints.xdc2default:default2
3672default:default8@Z12-584h px� 
�
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 35]]2default:default2�
oC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/constrs_1/imports/new/our_constraints.xdc2default:default2
3722default:default8@Z12-584h px� 
�
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 13]]2default:default2�
oC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/constrs_1/imports/new/our_constraints.xdc2default:default2
3752default:default8@Z12-584h px� 
�
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2
Stage2default:default2�
oC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/constrs_1/imports/new/our_constraints.xdc2default:default2
3842default:default8@Z20-1307h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
oC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/constrs_1/imports/new/our_constraints.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
oC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.srcs/constrs_1/imports/new/our_constraints.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1505.9922default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0212default:default2
1505.9922default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1505.992 ; gain = 630.188
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1505.992 ; gain = 630.188
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1505.992 ; gain = 630.188
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
r_SM_Main_reg2default:default2
uart_tx2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_IDLE |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_          s_TX_START_BIT |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_          s_TX_DATA_BITS |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_           s_TX_STOP_BIT |                              011 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_               s_CLEANUP |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
r_SM_Main_reg2default:default2

sequential2default:default2
uart_tx2default:defaultZ8-3354h px� 
�
�The Block RAM %s may get memory collision error if read and write address collide. Use attribute (* rw_addr_collision= "yes" *) to avoid collision 
4524*oasys2&
"top/tdc_data_reg"2default:defaultZ8-6430h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:19 . Memory (MB): peak = 1505.992 ; gain = 630.188
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   13 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 33    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 75    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 32    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    6 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 5     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     16 Bit         XORs := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit         XORs := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     16 Bit         XORs := 5     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              160 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 160   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	               4K Bit	(512 X 8 bit)          RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 136   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   31 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   30 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   29 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   28 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   27 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   26 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   25 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   24 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   23 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   22 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   21 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   20 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   19 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   18 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   17 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   16 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   15 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   14 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   13 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input   13 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 15    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 58    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  64 Input    2 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 195   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 161   
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
led[2]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
led[1]2default:default2
02default:defaultZ8-3917h px� 
�
%s
*synth2�
�RAM Pipeline Warning: Read Address Register Found For RAM tdc_data_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
� 
�
%s
*synth2�
�RAM Pipeline Warning: Read Address Register Found For RAM tdc_data_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
� 
�
�The Block RAM %s may get memory collision error if read and write address collide. Use attribute (* rw_addr_collision= "yes" *) to avoid collision 
4524*oasys2&
"top/tdc_data_reg"2default:defaultZ8-6430h px� 
�
%s
*synth2�
�RAM Pipeline Warning: Read Address Register Found For RAM tdc_data_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:55 ; elapsed = 00:01:11 . Memory (MB): peak = 2474.809 ; gain = 1599.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object   | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|top         | tdc_data_reg | 512 x 8(NO_CHANGE)     | W |   | 512 x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:59 ; elapsed = 00:01:17 . Memory (MB): peak = 2474.809 ; gain = 1599.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:01:00 ; elapsed = 00:01:17 . Memory (MB): peak = 2474.809 ; gain = 1599.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!
Block RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object   | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|top         | tdc_data_reg | 512 x 8(NO_CHANGE)     | W |   | 512 x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2 
tdc_data_reg2default:default2
Block2default:defaultZ8-7052h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Technology Mapping : Time (s): cpu = 00:01:02 ; elapsed = 00:01:20 . Memory (MB): peak = 2474.809 ; gain = 1599.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
wFinished IO Insertion : Time (s): cpu = 00:01:06 ; elapsed = 00:01:25 . Memory (MB): peak = 2474.809 ; gain = 1599.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:06 ; elapsed = 00:01:25 . Memory (MB): peak = 2474.809 ; gain = 1599.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:06 ; elapsed = 00:01:25 . Memory (MB): peak = 2474.809 ; gain = 1599.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:06 ; elapsed = 00:01:25 . Memory (MB): peak = 2474.809 ; gain = 1599.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:07 ; elapsed = 00:01:26 . Memory (MB): peak = 2474.809 ; gain = 1599.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:07 ; elapsed = 00:01:26 . Memory (MB): peak = 2474.809 ; gain = 1599.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
H
%s*synth20
|1     |BUFG       |     7|
2default:defaulth px� 
H
%s*synth20
|2     |CARRY4     |    43|
2default:defaulth px� 
H
%s*synth20
|3     |LUT1       |     2|
2default:defaulth px� 
H
%s*synth20
|4     |LUT2       |   263|
2default:defaulth px� 
H
%s*synth20
|5     |LUT3       |   257|
2default:defaulth px� 
H
%s*synth20
|6     |LUT4       |   329|
2default:defaulth px� 
H
%s*synth20
|7     |LUT5       |   650|
2default:defaulth px� 
H
%s*synth20
|8     |LUT6       |  4209|
2default:defaulth px� 
H
%s*synth20
|9     |MMCME2_ADV |     1|
2default:defaulth px� 
H
%s*synth20
|10    |MUXF7      |  1281|
2default:defaulth px� 
H
%s*synth20
|11    |MUXF8      |   490|
2default:defaulth px� 
H
%s*synth20
|12    |RAMB18E1   |     1|
2default:defaulth px� 
H
%s*synth20
|13    |FDRE       |  3254|
2default:defaulth px� 
H
%s*synth20
|14    |FDSE       |   168|
2default:defaulth px� 
H
%s*synth20
|15    |LDCE       |    16|
2default:defaulth px� 
H
%s*synth20
|16    |LDPE       |   160|
2default:defaulth px� 
H
%s*synth20
|17    |IBUF       |     2|
2default:defaulth px� 
H
%s*synth20
|18    |OBUF       |     4|
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:07 ; elapsed = 00:01:26 . Memory (MB): peak = 2474.809 ; gain = 1599.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:58 ; elapsed = 00:01:23 . Memory (MB): peak = 2474.809 ; gain = 1491.652
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:07 ; elapsed = 00:01:26 . Memory (MB): peak = 2474.809 ; gain = 1599.004
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0892default:default2
2474.8092default:default2
0.0002default:defaultZ17-268h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
18162default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
2474.8092default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
bdeb5cd02default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
592default:default2
452default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:122default:default2
00:01:322default:default2
2474.8092default:default2
2009.6952default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2i
UC:/Users/matt/Documents/University/VRI 2023/Projects/simon/simon.runs/synth_1/top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jul  6 15:07:51 20232default:defaultZ17-206h px� 


End Record