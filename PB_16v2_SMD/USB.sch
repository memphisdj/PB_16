EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "2020-08-11"
Rev "v2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_PMIC-Power-Distribution-Switches-Load-Drivers:TPS2051BDBVR U?
U 1 1 5D64EB4E
P 4900 3250
AR Path="/5D64EB4E" Ref="U?"  Part="1" 
AR Path="/5D648680/5D64EB4E" Ref="U6"  Part="1" 
F 0 "U6" H 4900 3537 60  0000 C CNN
F 1 "TPS2051BDBVR" H 4900 3431 60  0000 C CNN
F 2 "digikey-footprints:SOT-753" H 5100 3450 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps2051b" H 5100 3550 60  0001 L CNN
F 4 "TPS2051BDBVR" H 5100 3750 60  0001 L CNN "MPN"
F 5 "Integrated Circuits (ICs)" H 5100 3850 60  0001 L CNN "Category"
F 6 "PMIC - Power Distribution Switches, Load Drivers" H 5100 3950 60  0001 L CNN "Family"
F 7 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps2051b" H 5100 4050 60  0001 L CNN "DK_Datasheet_Link"
F 8 "/product-detail/en/texas-instruments/TPS2051BDBVR/296-21265-1-ND/1219985" H 5100 4150 60  0001 L CNN "DK_Detail_Page"
F 9 "IC PWR DIST SWITCH SNGL SOT23-5" H 5100 4250 60  0001 L CNN "Description"
F 10 "Texas Instruments" H 5100 4350 60  0001 L CNN "Manufacturer"
F 11 "Active" H 5100 4450 60  0001 L CNN "Status"
F 12 "296-21265-1-ND" H 4900 3250 50  0001 C CNN "Digi-Key_PN"
F 13 "C51386" H 4900 3250 50  0001 C CNN "LCSC"
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D65167B
P 5430 3500
AR Path="/5D413C25/5D65167B" Ref="C?"  Part="1" 
AR Path="/5D65167B" Ref="C?"  Part="1" 
AR Path="/5D648680/5D65167B" Ref="C8"  Part="1" 
F 0 "C8" H 5170 3570 50  0000 L CNN
F 1 "0.1uF" H 5130 3470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5468 3350 50  0001 C CNN
F 3 "~" H 5430 3500 50  0001 C CNN
F 4 "1276-1007-1-ND" H 5430 3500 50  0001 C CNN "Digi-Key_PN"
F 5 "CL21F104ZBCNNNC" H 5430 3500 50  0001 C CNN "MPN"
F 6 "C49678" H 5430 3500 50  0001 C CNN "LCSC"
	1    5430 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D651681
P 5430 3650
AR Path="/5D413C25/5D651681" Ref="#PWR?"  Part="1" 
AR Path="/5D651681" Ref="#PWR?"  Part="1" 
AR Path="/5D648680/5D651681" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5430 3400 50  0001 C CNN
F 1 "GND" H 5435 3477 50  0000 C CNN
F 2 "" H 5430 3650 50  0001 C CNN
F 3 "" H 5430 3650 50  0001 C CNN
	1    5430 3650
	1    0    0    -1  
$EndComp
Text GLabel 5760 3350 1    50   Input ~ 0
V_USB
$Comp
L power:+5V #PWR?
U 1 1 5D651688
P 3870 3280
AR Path="/5D651688" Ref="#PWR?"  Part="1" 
AR Path="/5D648680/5D651688" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3870 3130 50  0001 C CNN
F 1 "+5V" H 3885 3453 50  0000 C CNN
F 2 "" H 3870 3280 50  0001 C CNN
F 3 "" H 3870 3280 50  0001 C CNN
	1    3870 3280
	1    0    0    -1  
$EndComp
$Comp
L PB_16-rescue:USB_A-Connector J?
U 1 1 5D65169F
P 8010 3550
AR Path="/5D65169F" Ref="J?"  Part="1" 
AR Path="/5D648680/5D65169F" Ref="J19"  Part="1" 
F 0 "J19" H 8067 4017 50  0000 C CNN
F 1 "USB" H 8067 3926 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 8160 3500 50  0001 C CNN
F 3 " ~" H 8160 3500 50  0001 C CNN
F 4 "WM8672-ND" H 8010 3550 50  0001 C CNN "Digi-Key_PN"
F 5 "1050570001" H 8010 3550 50  0001 C CNN "MPN"
	1    8010 3550
	-1   0    0    -1  
$EndComp
Text GLabel 7610 3650 3    50   Input ~ 0
USB_D-
Text GLabel 7600 3550 1    50   Input ~ 0
USB_D+
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5D6541A3
P 7190 3350
F 0 "FB1" V 6953 3350 50  0000 C CNN
F 1 "150 OHM" V 7044 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7120 3350 50  0001 C CNN
F 3 "~" H 7190 3350 50  0001 C CNN
F 4 "MU2029-151YCT-ND" H 7190 3350 50  0001 C CNN "Digi-Key_PN"
F 5 "MU2029-151Y" H 7190 3350 50  0001 C CNN "MPN"
F 6 "C1015" H 7190 3350 50  0001 C CNN "LCSC"
	1    7190 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D654ACF
P 5280 3100
F 0 "R7" H 5350 3146 50  0000 L CNN
F 1 "10K" H 5350 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5210 3100 50  0001 C CNN
F 3 "~" H 5280 3100 50  0001 C CNN
F 4 "RNCP0805FTD10K0CT-ND" H 5280 3100 50  0001 C CNN "Digi-Key_PN"
F 5 "RNCP0805FTD10K0" H 5280 3100 50  0001 C CNN "MPN"
F 6 "C17414" H 5280 3100 50  0001 C CNN "LCSC"
	1    5280 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D655052
P 4440 3580
F 0 "R6" H 4510 3626 50  0000 L CNN
F 1 "10K" H 4510 3535 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4370 3580 50  0001 C CNN
F 3 "~" H 4440 3580 50  0001 C CNN
F 4 "RNCP0805FTD10K0CT-ND" H 4440 3580 50  0001 C CNN "Digi-Key_PN"
F 5 "RNCP0805FTD10K0" H 4440 3580 50  0001 C CNN "MPN"
F 6 "C17414" H 4440 3580 50  0001 C CNN "LCSC"
	1    4440 3580
	1    0    0    -1  
$EndComp
Wire Wire Line
	7710 3350 7290 3350
Wire Wire Line
	4600 3350 3870 3350
Wire Wire Line
	3870 3280 3870 3350
$Comp
L power:GND #PWR?
U 1 1 5D66966D
P 8110 3950
AR Path="/5D66966D" Ref="#PWR?"  Part="1" 
AR Path="/5D648680/5D66966D" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8110 3700 50  0001 C CNN
F 1 "GND" H 8115 3777 50  0000 C CNN
F 2 "" H 8110 3950 50  0001 C CNN
F 3 "" H 8110 3950 50  0001 C CNN
	1    8110 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D66A3C6
P 8010 3950
AR Path="/5D66A3C6" Ref="#PWR?"  Part="1" 
AR Path="/5D648680/5D66A3C6" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 8010 3700 50  0001 C CNN
F 1 "GND" H 8015 3777 50  0000 C CNN
F 2 "" H 8010 3950 50  0001 C CNN
F 3 "" H 8010 3950 50  0001 C CNN
	1    8010 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4440 3250
Wire Wire Line
	4440 3250 4440 3430
$Comp
L power:GND #PWR?
U 1 1 5D66A79C
P 4440 3730
AR Path="/5D66A79C" Ref="#PWR?"  Part="1" 
AR Path="/5D648680/5D66A79C" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4440 3480 50  0001 C CNN
F 1 "GND" H 4445 3557 50  0000 C CNN
F 2 "" H 4440 3730 50  0001 C CNN
F 3 "" H 4440 3730 50  0001 C CNN
	1    4440 3730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D66AB21
P 4900 3550
AR Path="/5D66AB21" Ref="#PWR?"  Part="1" 
AR Path="/5D648680/5D66AB21" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4900 3300 50  0001 C CNN
F 1 "GND" H 4905 3377 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5430 3350 5200 3350
$Comp
L power:GND #PWR?
U 1 1 5D66D34A
P 5760 4350
AR Path="/5D66D34A" Ref="#PWR?"  Part="1" 
AR Path="/5D648680/5D66D34A" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 5760 4100 50  0001 C CNN
F 1 "GND" H 5765 4177 50  0000 C CNN
F 2 "" H 5760 4350 50  0001 C CNN
F 3 "" H 5760 4350 50  0001 C CNN
	1    5760 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3250 5280 3250
$Comp
L power:+3.3V #PWR?
U 1 1 5D672430
P 5280 2950
AR Path="/5D413C25/5D672430" Ref="#PWR?"  Part="1" 
AR Path="/5D672430" Ref="#PWR?"  Part="1" 
AR Path="/5D648680/5D672430" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5280 2800 50  0001 C CNN
F 1 "+3.3V" H 5450 2980 50  0000 C CNN
F 2 "" H 5280 2950 50  0001 C CNN
F 3 "" H 5280 2950 50  0001 C CNN
	1    5280 2950
	1    0    0    -1  
$EndComp
Text Label 7330 3350 0    50   ~ 0
V_USB_FB
Text GLabel 4440 3250 0    50   Input ~ 0
USB_DVBUS
Wire Wire Line
	7710 3650 7390 3650
Wire Wire Line
	7270 3550 7710 3550
Wire Wire Line
	5430 3350 5760 3350
Connection ~ 5430 3350
Wire Wire Line
	5760 3650 5760 3350
Connection ~ 5760 3350
Wire Wire Line
	5760 3350 7090 3350
Wire Wire Line
	7270 4050 7160 4050
Wire Wire Line
	7270 3550 7270 4050
Wire Wire Line
	7160 4150 7390 4150
Wire Wire Line
	7390 3650 7390 4150
NoConn ~ 7160 3850
NoConn ~ 7160 3950
$Comp
L TPD4S009DBVR:TPD4S009DBVR U9
U 1 1 5F340260
P 6460 4050
F 0 "U9" H 6470 3480 50  0000 C CNN
F 1 "TPD4S009DBVR" H 6460 3370 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6460 4050 50  0001 L BNN
F 3 "" H 6460 4050 50  0001 C CNN
F 4 "296-23749-1-ND" H 6460 4050 50  0001 C CNN "Digi-Key_PN"
F 5 "C88032" H 6460 4050 50  0001 C CNN "LCSC"
F 6 "TPD4S009DBVR" H 6460 4050 50  0001 C CNN "MPN"
	1    6460 4050
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
