EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J3
U 1 1 5EACB6A4
P 5750 3950
F 0 "J3" H 5307 3996 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 5307 3905 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5750 3950 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 5400 2700 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5EACD40A
P 8200 3700
F 0 "J1" H 8280 3742 50  0000 L CNN
F 1 "Conn_01x05" H 8280 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8200 3700 50  0001 C CNN
F 3 "~" H 8200 3700 50  0001 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5EACDA7F
P 9150 3700
F 0 "J2" H 9230 3742 50  0000 L CNN
F 1 "Conn_01x05" H 9230 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9150 3700 50  0001 C CNN
F 3 "~" H 9150 3700 50  0001 C CNN
	1    9150 3700
	-1   0    0    -1  
$EndComp
Text GLabel 7900 3500 1    50   Input ~ 0
VTRef
Text GLabel 9450 3500 1    50   Input ~ 0
SWDIO_TMS
Text GLabel 7750 3600 1    50   Input ~ 0
GND
Text GLabel 9600 3600 1    50   Input ~ 0
SWDCLK_TCK
Text GLabel 7600 3700 1    50   Input ~ 0
GND
Text GLabel 9750 3700 1    50   Input ~ 0
SWO_TDO
Text GLabel 9900 3800 1    50   Input ~ 0
NC_TDI
Text GLabel 7450 3900 1    50   Input ~ 0
GNDDetect
Text GLabel 10050 3900 1    50   Input ~ 0
RESET
Text GLabel 6400 4050 2    50   Input ~ 0
SWO_TDO
Text GLabel 6400 4150 2    50   Input ~ 0
NC_TDI
Text GLabel 5650 4650 3    50   Input ~ 0
GNDDetect
Text GLabel 6400 3650 2    50   Input ~ 0
RESET
Text GLabel 5750 3250 1    50   Input ~ 0
VTRef
Text GLabel 6400 3950 2    50   Input ~ 0
SWDIO_TMS
Text GLabel 5750 4650 3    50   Input ~ 0
GND
Text GLabel 6400 3850 2    50   Input ~ 0
SWDCLK_TCK
Wire Wire Line
	5750 3250 5750 3350
Wire Wire Line
	6400 3650 6250 3650
Wire Wire Line
	6400 3850 6250 3850
Wire Wire Line
	6250 3950 6400 3950
Wire Wire Line
	6400 4050 6250 4050
Wire Wire Line
	6250 4150 6400 4150
Wire Wire Line
	5750 4550 5750 4650
Wire Wire Line
	5650 4650 5650 4550
Wire Wire Line
	9350 3500 9450 3500
Wire Wire Line
	9350 3600 9600 3600
Wire Wire Line
	9750 3700 9350 3700
Wire Wire Line
	9350 3800 9900 3800
Wire Wire Line
	10050 3900 9350 3900
Wire Wire Line
	7450 3900 8000 3900
Wire Wire Line
	8000 3700 7600 3700
Wire Wire Line
	7750 3600 8000 3600
Wire Wire Line
	8000 3500 7900 3500
NoConn ~ 8000 3800
$EndSCHEMATC
