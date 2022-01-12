EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "PB 16"
Date "2020-08-11"
Rev "v2"
Comp "Scott Hanson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PB_16-rescue:R-Device R?
U 1 1 5D49E88A
P 7000 1975
AR Path="/5D49E88A" Ref="R?"  Part="1" 
AR Path="/5D469F02/5D49E88A" Ref="R2"  Part="1" 
F 0 "R2" H 7070 2021 50  0000 L CNN
F 1 "120" H 7070 1930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 1975 50  0001 C CNN
F 3 "~" H 7000 1975 50  0001 C CNN
F 4 "311-120ARCT-ND" H 7000 1975 50  0001 C CNN "Digi-Key_PN"
F 5 "RC0805JR-07120RL" H 7000 1975 50  0001 C CNN "MPN"
F 6 "C17437" H 7000 1975 50  0001 C CNN "LCSC"
	1    7000 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D49E8A0
P 6710 2025
AR Path="/5D49E8A0" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D49E8A0" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6710 1775 50  0001 C CNN
F 1 "GND" H 6715 1852 50  0000 C CNN
F 2 "" H 6710 2025 50  0001 C CNN
F 3 "" H 6710 2025 50  0001 C CNN
	1    6710 2025
	1    0    0    -1  
$EndComp
Connection ~ 7000 1825
Wire Wire Line
	6890 2125 7000 2125
Connection ~ 7000 2125
$Comp
L PB_16-rescue:C-Device C?
U 1 1 5D49E8B4
P 4400 1480
AR Path="/5D49E8B4" Ref="C?"  Part="1" 
AR Path="/5D469F02/5D49E8B4" Ref="C5"  Part="1" 
F 0 "C5" H 4190 1500 50  0000 L CNN
F 1 "0.1uF" H 4170 1430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 1330 50  0001 C CNN
F 3 "~" H 4400 1480 50  0001 C CNN
F 4 "1276-1007-1-ND" H 4400 1480 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21F104ZBCNNNC" H 4400 1480 50  0001 C CNN "MPN"
F 6 "C49678" H 4400 1480 50  0001 C CNN "LCSC"
	1    4400 1480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D49E8BA
P 4400 1630
AR Path="/5D49E8BA" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D49E8BA" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4400 1380 50  0001 C CNN
F 1 "GND" H 4405 1457 50  0000 C CNN
F 2 "" H 4400 1630 50  0001 C CNN
F 3 "" H 4400 1630 50  0001 C CNN
	1    4400 1630
	1    0    0    -1  
$EndComp
Text GLabel 4580 2150 2    50   Input ~ 0
TXD1
$Comp
L Connector:Screw_Terminal_01x04 J22
U 1 1 5D54DB51
P 6510 1825
F 0 "J22" H 6428 2142 50  0000 C CNN
F 1 "DMX2" H 6428 2051 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 6510 1825 50  0001 C CNN
F 3 "~" H 6510 1825 50  0001 C CNN
F 4 "277-1238-ND" H 6510 1825 50  0001 C CNN "Digi-Key_PN"
F 5 "1729034" H 6510 1825 50  0001 C CNN "MPN"
	1    6510 1825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6710 1925 6890 1925
Text GLabel 6710 1725 2    50   Input ~ 0
V_DMX
$Comp
L PB_16-rescue:R-Device R?
U 1 1 5D4E605D
P 3270 2140
AR Path="/5D4E605D" Ref="R?"  Part="1" 
AR Path="/5D469F02/5D4E605D" Ref="R1"  Part="1" 
F 0 "R1" H 3340 2186 50  0000 L CNN
F 1 "120" H 3340 2095 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3200 2140 50  0001 C CNN
F 3 "~" H 3270 2140 50  0001 C CNN
F 4 "311-120ARCT-ND" H 3270 2140 50  0001 C CNN "Digi-Key_PN"
F 5 "RC0805JR-07120RL" H 3270 2140 50  0001 C CNN "MPN"
F 6 "C17437" H 3270 2140 50  0001 C CNN "LCSC"
	1    3270 2140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EE143
P 8180 2385
AR Path="/5D4EE143" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D4EE143" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 8180 2135 50  0001 C CNN
F 1 "GND" H 8185 2212 50  0000 C CNN
F 2 "" H 8180 2385 50  0001 C CNN
F 3 "" H 8180 2385 50  0001 C CNN
	1    8180 2385
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EE651
P 4080 2550
AR Path="/5D4EE651" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D4EE651" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4080 2300 50  0001 C CNN
F 1 "GND" H 4085 2377 50  0000 C CNN
F 2 "" H 4080 2550 50  0001 C CNN
F 3 "" H 4080 2550 50  0001 C CNN
	1    4080 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4EECE5
P 8180 1585
AR Path="/5D4EECE5" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D4EECE5" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 8180 1435 50  0001 C CNN
F 1 "+5V" H 8195 1758 50  0000 C CNN
F 2 "" H 8180 1585 50  0001 C CNN
F 3 "" H 8180 1585 50  0001 C CNN
	1    8180 1585
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4EF35C
P 4080 1310
AR Path="/5D4EF35C" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D4EF35C" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4080 1160 50  0001 C CNN
F 1 "+5V" H 4095 1483 50  0000 C CNN
F 2 "" H 4080 1310 50  0001 C CNN
F 3 "" H 4080 1310 50  0001 C CNN
	1    4080 1310
	1    0    0    -1  
$EndComp
Wire Wire Line
	4080 1750 4080 1310
Wire Wire Line
	4080 1310 4400 1310
Wire Wire Line
	4400 1310 4400 1330
Connection ~ 4080 1310
Wire Wire Line
	6710 1825 7000 1825
Text Label 7060 1825 0    50   ~ 0
DMX2+
Text Label 7070 2125 0    50   ~ 0
DMX2-
Wire Wire Line
	7480 1825 7480 1785
Wire Wire Line
	7480 2185 7480 2125
Wire Wire Line
	3380 1950 3270 1950
Wire Wire Line
	3270 1950 3270 1990
Wire Wire Line
	3270 2290 3270 2350
Wire Wire Line
	6890 1925 6890 2125
Wire Wire Line
	7000 2125 7480 2125
$Comp
L Interface_LineDriver:UA9638CDR U5
U 1 1 5D6F2E3D
P 3980 2150
F 0 "U5" H 3570 1980 50  0000 R CNN
F 1 "UA9638CDR" H 3580 1900 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3980 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ua9638.pdf" H 3980 2150 50  0001 C CNN
F 4 "296-15058-1-ND" H 3980 2150 50  0001 C CNN "Digi-Key_PN"
F 5 "UA9638CDR" H 3980 2150 50  0001 C CNN "MPN"
F 6 "C435812" H 3980 2150 50  0001 C CNN "LCSC"
	1    3980 2150
	-1   0    0    -1  
$EndComp
$Comp
L Interface_LineDriver:UA9638CDR U5
U 2 1 5D6F4640
P 8080 1985
F 0 "U5" H 7670 1825 50  0000 R CNN
F 1 "UA9638CDR" H 7660 1735 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8080 1485 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ua9638.pdf" H 8080 1985 50  0001 C CNN
F 4 "296-15058-1-ND" H 8080 1985 50  0001 C CNN "Digi-Key_PN"
F 5 "UA9638CDR" H 8080 1985 50  0001 C CNN "MPN"
F 6 "C435812" H 8080 1985 50  0001 C CNN "LCSC"
	2    8080 1985
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J?
U 1 1 5D9F78F3
P 1850 1850
AR Path="/5D9F78F3" Ref="J?"  Part="1" 
AR Path="/5D469F02/5D9F78F3" Ref="J20"  Part="1" 
F 0 "J20" H 1907 2517 50  0000 C CNN
F 1 "DMX1 RJ45" H 1907 2426 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 1850 1875 50  0001 C CNN
F 3 "~" V 1850 1875 50  0001 C CNN
F 4 "AE10392-ND" H 1010 -2030 50  0001 C CNN "Digi-Key_PN"
F 5 "A-2014-2-4-R" H 1010 -2030 50  0001 C CNN "MPN"
	1    1850 1850
	1    0    0    -1  
$EndComp
Text Label 2250 1950 0    50   ~ 0
9V
NoConn ~ 2250 1950
$Comp
L Connector:RJ45 J?
U 1 1 5D9F7924
P 2955 5115
AR Path="/5D9F7924" Ref="J?"  Part="1" 
AR Path="/5D469F02/5D9F7924" Ref="J21"  Part="1" 
F 0 "J21" H 3012 5782 50  0000 C CNN
F 1 "Diff Out" H 3012 5691 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 2955 5140 50  0001 C CNN
F 3 "~" V 2955 5140 50  0001 C CNN
F 4 "AE10392-ND" H 2115 1235 50  0001 C CNN "Digi-Key_PN"
F 5 "A-2014-2-4-R" H 2115 1235 50  0001 C CNN "MPN"
	1    2955 5115
	1    0    0    1   
$EndComp
Text Label 3270 2350 0    50   ~ 0
DMX1-
Text Label 3270 1950 0    50   ~ 0
DMX1+
Wire Wire Line
	2250 1750 2790 1750
Wire Wire Line
	2250 2050 2680 2050
Wire Wire Line
	2680 2050 2680 2450
Wire Wire Line
	2250 2150 2870 2150
$Comp
L power:GND #PWR?
U 1 1 5E955589
P 2410 1450
AR Path="/5E955589" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5E955589" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2410 1200 50  0001 C CNN
F 1 "GND" H 2415 1277 50  0000 C CNN
F 2 "" H 2410 1450 50  0001 C CNN
F 3 "" H 2410 1450 50  0001 C CNN
	1    2410 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2410 1450 2250 1450
Wire Wire Line
	2250 1650 2250 1550
Wire Wire Line
	2250 1550 2250 1450
Connection ~ 2250 1550
Connection ~ 2250 1450
Wire Wire Line
	7000 1825 7480 1825
$Comp
L PB_16-rescue:R-Device R?
U 1 1 5EEDB6A0
P 3450 3925
AR Path="/5EEDB6A0" Ref="R?"  Part="1" 
AR Path="/5D469F02/5EEDB6A0" Ref="R12"  Part="1" 
F 0 "R12" V 3350 3780 50  0000 L CNN
F 1 "120" V 3345 3945 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 3925 50  0001 C CNN
F 3 "~" H 3450 3925 50  0001 C CNN
F 4 "311-120ARCT-ND" H 3450 3925 50  0001 C CNN "Digi-Key_PN"
F 5 "RC0805JR-07120RL" H 3450 3925 50  0001 C CNN "MPN"
F 6 "C17437" H 3450 3925 50  0001 C CNN "LCSC"
	1    3450 3925
	0    1    1    0   
$EndComp
$Comp
L PB_16-rescue:R-Device R?
U 1 1 5EEDC301
P 3445 4140
AR Path="/5EEDC301" Ref="R?"  Part="1" 
AR Path="/5D469F02/5EEDC301" Ref="R13"  Part="1" 
F 0 "R13" V 3355 3980 50  0000 L CNN
F 1 "120" V 3340 4180 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3375 4140 50  0001 C CNN
F 3 "~" H 3445 4140 50  0001 C CNN
F 4 "311-120ARCT-ND" H 3445 4140 50  0001 C CNN "Digi-Key_PN"
F 5 "RC0805JR-07120RL" H 3445 4140 50  0001 C CNN "MPN"
F 6 "C17437" H 3445 4140 50  0001 C CNN "LCSC"
	1    3445 4140
	0    1    1    0   
$EndComp
$Comp
L PB_16-rescue:R-Device R?
U 1 1 5EEDC16A
P 3455 4390
AR Path="/5EEDC16A" Ref="R?"  Part="1" 
AR Path="/5D469F02/5EEDC16A" Ref="R14"  Part="1" 
F 0 "R14" V 3540 4400 50  0000 L CNN
F 1 "120" V 3545 4245 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3385 4390 50  0001 C CNN
F 3 "~" H 3455 4390 50  0001 C CNN
F 4 "311-120ARCT-ND" H 3455 4390 50  0001 C CNN "Digi-Key_PN"
F 5 "RC0805JR-07120RL" H 3455 4390 50  0001 C CNN "MPN"
F 6 "C17437" H 3455 4390 50  0001 C CNN "LCSC"
	1    3455 4390
	0    -1   -1   0   
$EndComp
$Comp
L PB_16-rescue:R-Device R?
U 1 1 5EEDBF5D
P 3460 3720
AR Path="/5EEDBF5D" Ref="R?"  Part="1" 
AR Path="/5D469F02/5EEDBF5D" Ref="R11"  Part="1" 
F 0 "R11" V 3585 3775 50  0000 L CNN
F 1 "120" V 3585 3595 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3390 3720 50  0001 C CNN
F 3 "~" H 3460 3720 50  0001 C CNN
F 4 "311-120ARCT-ND" H 3460 3720 50  0001 C CNN "Digi-Key_PN"
F 5 "RC0805JR-07120RL" H 3460 3720 50  0001 C CNN "MPN"
F 6 "C17437" H 3460 3720 50  0001 C CNN "LCSC"
	1    3460 3720
	0    -1   -1   0   
$EndComp
Text GLabel 8680 1985 2    50   Input ~ 0
TXD2
Text GLabel 5565 5090 2    50   Input ~ 0
OUT17
Text GLabel 5565 4890 2    50   Input ~ 0
OUT18
Text GLabel 5565 5290 2    50   Input ~ 0
OUT20
Text GLabel 5565 4690 2    50   Input ~ 0
OUT19
$Comp
L power:GND #PWR?
U 1 1 5EF1D125
P 5950 4210
AR Path="/5EF1D125" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5EF1D125" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5950 3960 50  0001 C CNN
F 1 "GND" H 6145 4125 50  0000 C CNN
F 2 "" H 5950 4210 50  0001 C CNN
F 3 "" H 5950 4210 50  0001 C CNN
	1    5950 4210
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EF1CD44
P 5950 3910
AR Path="/5EF1CD44" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5EF1CD44" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5950 3760 50  0001 C CNN
F 1 "+5V" H 5965 4083 50  0000 C CNN
F 2 "" H 5950 3910 50  0001 C CNN
F 3 "" H 5950 3910 50  0001 C CNN
	1    5950 3910
	1    0    0    -1  
$EndComp
Connection ~ 5565 4490
Wire Wire Line
	5565 4490 5675 4490
Wire Wire Line
	5565 4390 5565 4490
Connection ~ 5565 4390
Wire Wire Line
	5565 4190 5565 4390
$Comp
L power:GND #PWR?
U 1 1 5EF15AE6
P 5675 4490
AR Path="/5EF15AE6" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5EF15AE6" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5675 4240 50  0001 C CNN
F 1 "GND" H 5870 4405 50  0000 C CNN
F 2 "" H 5675 4490 50  0001 C CNN
F 3 "" H 5675 4490 50  0001 C CNN
	1    5675 4490
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EF1546F
P 5565 4090
AR Path="/5EF1546F" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5EF1546F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5565 3940 50  0001 C CNN
F 1 "+5V" H 5580 4263 50  0000 C CNN
F 2 "" H 5565 4090 50  0001 C CNN
F 3 "" H 5565 4090 50  0001 C CNN
	1    5565 4090
	1    0    0    -1  
$EndComp
$Comp
L PB_16-rescue:C-Device C?
U 1 1 5EF14506
P 5950 4060
AR Path="/5EF14506" Ref="C?"  Part="1" 
AR Path="/5D469F02/5EF14506" Ref="C9"  Part="1" 
F 0 "C9" H 5740 4080 50  0000 L CNN
F 1 "0.1uF" H 5720 4010 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 3910 50  0001 C CNN
F 3 "~" H 5950 4060 50  0001 C CNN
F 4 "1276-1007-1-ND" H 5950 4060 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21F104ZBCNNNC" H 5950 4060 50  0001 C CNN "MPN"
F 6 "C49678" H 5950 4060 50  0001 C CNN "LCSC"
	1    5950 4060
	1    0    0    -1  
$EndComp
$Comp
L AM26C31:AM26C31 U8
U 1 1 5EEE80EE
P 5265 4690
F 0 "U8" H 5265 5515 50  0000 C CNN
F 1 "AM26C31" H 5265 5424 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5065 3890 50  0001 L CNN
F 3 "http://www.ti.com.cn/cn/lit/ds/symlink/am26c31.pdf" H 5065 3790 50  0001 L CNN
F 4 "4975637" H 5065 3690 50  0001 L CNN "Farnell"
F 5 "296-24344-1-ND" H 5265 4690 50  0001 C CNN "Digi-Key_PN"
F 6 "AM26C31IDR" H 5265 4690 50  0001 C CNN "MPN"
F 7 "C157476" H 5265 4690 50  0001 C CNN "LCSC"
	1    5265 4690
	-1   0    0    -1  
$EndComp
Text GLabel 3355 4815 2    50   Input ~ 0
OUT17+
Text GLabel 3355 4915 2    50   Input ~ 0
OUT17-
Text GLabel 3355 5515 2    50   Input ~ 0
OUT20-
Text GLabel 3355 5415 2    50   Input ~ 0
OUT20+
Text GLabel 3355 5315 2    50   Input ~ 0
OUT18-
Text GLabel 3355 5015 2    50   Input ~ 0
OUT18+
Text GLabel 3355 5115 2    50   Input ~ 0
OUT19-
Text GLabel 3355 5215 2    50   Input ~ 0
OUT19+
Text GLabel 3310 3720 0    50   Input ~ 0
OUT20+
Text GLabel 3610 3720 2    50   Input ~ 0
OUT20-
Text GLabel 3600 3925 2    50   Input ~ 0
OUT19-
Text GLabel 3300 3925 0    50   Input ~ 0
OUT19+
Text GLabel 3295 4140 0    50   Input ~ 0
OUT18+
Text GLabel 3595 4140 2    50   Input ~ 0
OUT18-
Text GLabel 3305 4390 0    50   Input ~ 0
OUT17+
Text GLabel 3605 4390 2    50   Input ~ 0
OUT17-
Text GLabel 4965 4690 0    50   Input ~ 0
OUT17+
Text GLabel 4965 4790 0    50   Input ~ 0
OUT17-
Text GLabel 4965 4390 0    50   Input ~ 0
OUT18+
Text GLabel 4965 4490 0    50   Input ~ 0
OUT18-
Text GLabel 4965 4190 0    50   Input ~ 0
OUT19-
Text GLabel 4965 4090 0    50   Input ~ 0
OUT19+
Text GLabel 4965 4990 0    50   Input ~ 0
OUT20+
Text GLabel 4965 5090 0    50   Input ~ 0
OUT20-
Wire Notes Line
	1325 1050 5050 1050
Wire Notes Line
	5050 1050 5050 2825
Wire Notes Line
	5050 2825 1325 2825
Wire Notes Line
	1325 2825 1325 1050
Wire Notes Line
	6250 1250 9200 1250
Wire Notes Line
	9200 1250 9200 2675
Wire Notes Line
	9200 2675 6250 2675
Wire Notes Line
	6250 2675 6250 1250
Wire Notes Line
	2500 3500 6550 3500
Wire Notes Line
	6550 3500 6550 6025
Wire Notes Line
	6550 6025 2500 6025
Wire Notes Line
	2500 6025 2500 3500
Text Notes 1325 1025 0    50   ~ 0
DMX1
Text Notes 6250 1250 0    50   ~ 0
DMX2
Text Notes 2500 3500 0    50   ~ 0
Differential Output
Wire Wire Line
	2870 2450 2680 2450
Wire Wire Line
	2870 2050 2870 2150
Wire Wire Line
	2790 2250 2870 2250
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5F2DF31C
P 3070 1950
F 0 "SW1" H 2970 2260 50  0000 C CNN
F 1 "DMX_LOR_Select" H 2980 2180 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 3070 1950 50  0001 C CNN
F 3 "~" H 3070 1950 50  0001 C CNN
F 4 "CKN10723CT-ND" H 3070 1950 50  0001 C CNN "Digi-Key_PN"
F 5 "JS202011JCQN" H 3070 1950 50  0001 C CNN "MPN"
	1    3070 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2870 1850
Wire Wire Line
	2790 1750 2790 2250
Connection ~ 3270 1950
Wire Wire Line
	3270 2350 3380 2350
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5F2DFB84
P 3070 2350
F 0 "SW1" H 3070 2080 50  0000 C CNN
F 1 "DMX_LOR_Select" H 3070 1990 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 3070 2350 50  0001 C CNN
F 3 "~" H 3070 2350 50  0001 C CNN
F 4 "CKN10723CT-ND" H 3070 2350 50  0001 C CNN "Digi-Key_PN"
F 5 "JS202011JCQN" H 3070 2350 50  0001 C CNN "MPN"
	2    3070 2350
	-1   0    0    -1  
$EndComp
Connection ~ 3270 2350
$EndSCHEMATC
