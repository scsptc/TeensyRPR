EESchema Schematic File Version 4
EELAYER 30 0
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
L teensy:Teensy4.0 U4
U 1 1 60148BB9
P 2850 3750
F 0 "U4" H 2850 5365 50  0000 C CNN
F 1 "Teensy4.0" H 2850 5274 50  0000 C CNN
F 2 "teensy:Teensy40" H 2450 3950 50  0001 C CNN
F 3 "" H 2450 3950 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L Audio:SGTL5000XNAA3 U3
U 1 1 6014A4C7
P 6100 3700
F 0 "U3" H 5450 2450 50  0000 C CNN
F 1 "SGTL5000XNAA3" H 5700 2350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 6100 3700 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/SGTL5000.pdf" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6014EB2B
P 5350 5100
F 0 "#PWR0101" H 5350 4850 50  0001 C CNN
F 1 "GND" H 5355 4927 50  0000 C CNN
F 2 "" H 5350 5100 50  0001 C CNN
F 3 "" H 5350 5100 50  0001 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6015304E
P 6100 5100
F 0 "#PWR0102" H 6100 4850 50  0001 C CNN
F 1 "GND" H 6105 4927 50  0000 C CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60153DA5
P 6400 5100
F 0 "#PWR0103" H 6400 4850 50  0001 C CNN
F 1 "GND" H 6405 4927 50  0000 C CNN
F 2 "" H 6400 5100 50  0001 C CNN
F 3 "" H 6400 5100 50  0001 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5100 6400 5000
Wire Wire Line
	6100 5100 6100 5000
Wire Wire Line
	5350 5100 5350 4700
Wire Wire Line
	5350 4600 5500 4600
Wire Wire Line
	5500 4700 5350 4700
Connection ~ 5350 4700
Wire Wire Line
	5350 4700 5350 4600
Text GLabel 5400 4400 0    50   Input ~ 0
SDA
Text GLabel 5400 4500 0    50   Input ~ 0
SCL
Wire Wire Line
	5400 4400 5500 4400
Wire Wire Line
	5400 4500 5500 4500
Text GLabel 900  4800 0    50   Input ~ 0
SDA
Text GLabel 900  4900 0    50   Input ~ 0
SCL
Text GLabel 5400 4200 0    50   Input ~ 0
DIN
Text GLabel 5400 4100 0    50   Input ~ 0
DOUT
Text GLabel 5400 4000 0    50   Input ~ 0
SCLK
Text GLabel 5400 3900 0    50   Input ~ 0
LRCLK
Text GLabel 5100 3700 0    50   Input ~ 0
MCLK
$Comp
L Device:R_Small R2
U 1 1 601562A0
P 5300 3700
F 0 "R2" V 5104 3700 50  0000 C CNN
F 1 "100" V 5195 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 3700 50  0001 C CNN
F 3 "~" H 5300 3700 50  0001 C CNN
	1    5300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3700 5200 3700
Wire Wire Line
	5400 3700 5500 3700
Wire Wire Line
	5400 3900 5500 3900
Wire Wire Line
	5400 4000 5500 4000
Wire Wire Line
	5400 4100 5500 4100
Wire Wire Line
	5400 4200 5500 4200
Text GLabel 1650 3300 0    50   Input ~ 0
DOUT
Text GLabel 1650 3200 0    50   Input ~ 0
DIN
Text GLabel 1650 5000 0    50   Input ~ 0
LRCLK
Text GLabel 1650 5100 0    50   Input ~ 0
SCLK
Wire Wire Line
	1650 5100 1750 5100
Wire Wire Line
	1650 5000 1750 5000
Wire Wire Line
	1650 3300 1750 3300
Wire Wire Line
	1650 3200 1750 3200
Text GLabel 4050 5000 2    50   Input ~ 0
MCLK
Wire Wire Line
	4050 5000 3950 5000
$Comp
L power:GND #PWR0104
U 1 1 601599C8
P 1650 2400
F 0 "#PWR0104" H 1650 2150 50  0001 C CNN
F 1 "GND" V 1655 2272 50  0000 R CNN
F 2 "" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2400 1750 2400
$Comp
L power:GND #PWR0105
U 1 1 6015B55F
P 4100 4800
F 0 "#PWR0105" H 4100 4550 50  0001 C CNN
F 1 "GND" V 4105 4672 50  0000 R CNN
F 2 "" H 4100 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0001 C CNN
	1    4100 4800
	0    -1   -1   0   
$EndComp
NoConn ~ 5500 3500
NoConn ~ 6700 3600
NoConn ~ 6700 3400
NoConn ~ 6700 3500
$Comp
L Device:C_Small C12
U 1 1 6015D95E
P 6900 3000
F 0 "C12" V 6750 3000 50  0000 C CNN
F 1 "2µ2" V 7050 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6900 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6015E769
P 5300 3000
F 0 "C11" V 5150 3000 50  0000 C CNN
F 1 "2µ2" V 5450 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5300 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 601610D2
P 5300 2700
F 0 "C10" V 5071 2700 50  0000 C CNN
F 1 "150n" V 5162 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5300 2700 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 601613CC
P 5100 2700
F 0 "#PWR0106" H 5100 2450 50  0001 C CNN
F 1 "GND" V 5105 2572 50  0000 R CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2700 5200 2700
Wire Wire Line
	5400 2700 5500 2700
NoConn ~ 5500 3200
NoConn ~ 5500 3300
$Comp
L Device:L_Small L1
U 1 1 60163E66
P 6050 1150
F 0 "L1" V 5869 1150 50  0000 C CNN
F 1 "600µ" V 5960 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 1150 50  0001 C CNN
F 3 "~" H 6050 1150 50  0001 C CNN
	1    6050 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 601664D6
P 6250 1350
F 0 "C7" H 6342 1396 50  0000 L CNN
F 1 "2µ2" H 6342 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6250 1350 50  0001 C CNN
F 3 "~" H 6250 1350 50  0001 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60167758
P 5850 1350
F 0 "C6" H 5942 1396 50  0000 L CNN
F 1 "100n" H 5942 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5850 1350 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0107
U 1 1 60168047
P 6400 2300
F 0 "#PWR0107" H 6400 2150 50  0001 C CNN
F 1 "VDDA" H 6415 2473 50  0000 C CNN
F 2 "" H 6400 2300 50  0001 C CNN
F 3 "" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0108
U 1 1 60168B5F
P 6600 1050
F 0 "#PWR0108" H 6600 900 50  0001 C CNN
F 1 "VDDA" H 6615 1223 50  0000 C CNN
F 2 "" H 6600 1050 50  0001 C CNN
F 3 "" H 6600 1050 50  0001 C CNN
	1    6600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1150 6250 1150
Wire Wire Line
	6250 1250 6250 1150
Wire Wire Line
	5950 1150 5850 1150
Wire Wire Line
	5850 1150 5850 1250
$Comp
L power:+1V8 #PWR0109
U 1 1 6016ADFD
P 6100 2300
F 0 "#PWR0109" H 6100 2150 50  0001 C CNN
F 1 "+1V8" H 6115 2473 50  0000 C CNN
F 2 "" H 6100 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 6016BC33
P 5900 2300
F 0 "#PWR0110" H 5900 2150 50  0001 C CNN
F 1 "+3V3" H 5915 2473 50  0000 C CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2400 5900 2300
Wire Wire Line
	6100 2400 6100 2300
Wire Wire Line
	6400 2400 6400 2300
$Comp
L power:GND #PWR0111
U 1 1 6016E84D
P 5850 1550
F 0 "#PWR0111" H 5850 1300 50  0001 C CNN
F 1 "GND" H 5855 1377 50  0000 C CNN
F 2 "" H 5850 1550 50  0001 C CNN
F 3 "" H 5850 1550 50  0001 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6016EE5D
P 6250 1550
F 0 "#PWR0112" H 6250 1300 50  0001 C CNN
F 1 "GND" H 6255 1377 50  0000 C CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1450 6250 1550
Wire Wire Line
	5850 1450 5850 1550
$Comp
L power:+3V3 #PWR0113
U 1 1 601724BD
P 1000 4300
F 0 "#PWR0113" H 1000 4150 50  0001 C CNN
F 1 "+3V3" H 1015 4473 50  0000 C CNN
F 2 "" H 1000 4300 50  0001 C CNN
F 3 "" H 1000 4300 50  0001 C CNN
	1    1000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60176370
P 6600 1350
F 0 "C8" H 6692 1396 50  0000 L CNN
F 1 "100n" H 6692 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6600 1350 50  0001 C CNN
F 3 "~" H 6600 1350 50  0001 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60176979
P 6600 1550
F 0 "#PWR0114" H 6600 1300 50  0001 C CNN
F 1 "GND" H 6605 1377 50  0000 C CNN
F 2 "" H 6600 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1450 6600 1550
Wire Wire Line
	6250 1150 6600 1150
Wire Wire Line
	6600 1150 6600 1250
Connection ~ 6250 1150
Wire Wire Line
	6600 1050 6600 1150
Connection ~ 6600 1150
$Comp
L Device:C_Small C5
U 1 1 6017B2A6
P 5500 1350
F 0 "C5" H 5592 1396 50  0000 L CNN
F 1 "100n" H 5592 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5500 1350 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6017B872
P 5150 1350
F 0 "C4" H 5242 1396 50  0000 L CNN
F 1 "2µ2" H 5242 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5150 1350 50  0001 C CNN
F 3 "~" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6017C1C9
P 5500 1550
F 0 "#PWR0115" H 5500 1300 50  0001 C CNN
F 1 "GND" H 5505 1377 50  0000 C CNN
F 2 "" H 5500 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6017C3FA
P 5150 1550
F 0 "#PWR0116" H 5150 1300 50  0001 C CNN
F 1 "GND" H 5155 1377 50  0000 C CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1450 5150 1550
Wire Wire Line
	5500 1450 5500 1550
Wire Wire Line
	5850 1150 5500 1150
Wire Wire Line
	5500 1150 5500 1250
Connection ~ 5850 1150
Wire Wire Line
	5500 1150 5150 1150
Wire Wire Line
	5150 1150 5150 1250
Connection ~ 5500 1150
$Comp
L power:+3V3 #PWR0117
U 1 1 6017F90F
P 5150 1050
F 0 "#PWR0117" H 5150 900 50  0001 C CNN
F 1 "+3V3" H 5165 1223 50  0000 C CNN
F 2 "" H 5150 1050 50  0001 C CNN
F 3 "" H 5150 1050 50  0001 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1050 5150 1150
Connection ~ 5150 1150
$Comp
L Device:R R3
U 1 1 6018FCA0
P 1000 4550
F 0 "R3" V 1200 4550 50  0000 C CNN
F 1 "2k2" V 1100 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 930 4550 50  0001 C CNN
F 3 "~" H 1000 4550 50  0001 C CNN
	1    1000 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60190CB5
P 1150 4550
F 0 "R4" V 1250 4550 50  0000 C CNN
F 1 "2k2" V 1350 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1080 4550 50  0001 C CNN
F 3 "~" H 1150 4550 50  0001 C CNN
	1    1150 4550
	1    0    0    -1  
$EndComp
NoConn ~ 6700 2900
NoConn ~ 5500 2900
Wire Wire Line
	6700 3000 6800 3000
Wire Wire Line
	5400 3000 5500 3000
Text GLabel 5100 3000 0    50   Input ~ 0
RxAudio
Wire Wire Line
	5100 3000 5200 3000
Text GLabel 7100 3000 2    50   Input ~ 0
TxAudio
Wire Wire Line
	7000 3000 7100 3000
$Comp
L Connector:Mini-DIN-6 J2
U 1 1 601ABDE9
P 9400 2500
F 0 "J2" H 9400 2867 50  0000 C CNN
F 1 "Mini-DIN-6" H 9400 2776 50  0000 C CNN
F 2 "Custom_Footprints:Connector_Mini-DIN_Female_6Pin_2rows" H 9400 2500 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 601AFDF0
P 9000 2700
F 0 "#PWR0118" H 9000 2450 50  0001 C CNN
F 1 "GND" H 9005 2527 50  0000 C CNN
F 2 "" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2700 9000 2600
Wire Wire Line
	9000 2600 9100 2600
Text GLabel 9800 2600 2    50   Input ~ 0
TxAudio
Text GLabel 9000 2500 0    50   Input ~ 0
RxAudio
Wire Wire Line
	9000 2500 9100 2500
Wire Wire Line
	9700 2600 9800 2600
$Comp
L power:GND #PWR0119
U 1 1 601C7303
P 9700 6050
F 0 "#PWR0119" H 9700 5800 50  0001 C CNN
F 1 "GND" H 9705 5877 50  0000 C CNN
F 2 "" H 9700 6050 50  0001 C CNN
F 3 "" H 9700 6050 50  0001 C CNN
	1    9700 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 601C72FD
P 9700 5800
F 0 "D4" V 9739 5682 50  0000 R CNN
F 1 "PTT" V 9648 5682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9700 5800 50  0001 C CNN
F 3 "~" H 9700 5800 50  0001 C CNN
	1    9700 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60189E65
P 9350 5800
F 0 "D3" V 9389 5682 50  0000 R CNN
F 1 "DCD" V 9298 5682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9350 5800 50  0001 C CNN
F 3 "~" H 9350 5800 50  0001 C CNN
	1    9350 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 60188ACA
P 10400 5800
F 0 "D6" V 10439 5682 50  0000 R CNN
F 1 "PWR" V 10348 5682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10400 5800 50  0001 C CNN
F 3 "~" H 10400 5800 50  0001 C CNN
	1    10400 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 601C730A
P 9700 5400
F 0 "R6" H 9630 5354 50  0000 R CNN
F 1 "470" H 9630 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9630 5400 50  0001 C CNN
F 3 "~" H 9700 5400 50  0001 C CNN
	1    9700 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6019B4DD
P 9350 5400
F 0 "R5" H 9280 5354 50  0000 R CNN
F 1 "470" H 9280 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9280 5400 50  0001 C CNN
F 3 "~" H 9350 5400 50  0001 C CNN
	1    9350 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 6019AC2F
P 10400 5400
F 0 "R8" H 10330 5354 50  0000 R CNN
F 1 "470" H 10330 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10330 5400 50  0001 C CNN
F 3 "~" H 10400 5400 50  0001 C CNN
	1    10400 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6019886D
P 9350 6050
F 0 "#PWR0120" H 9350 5800 50  0001 C CNN
F 1 "GND" H 9355 5877 50  0000 C CNN
F 2 "" H 9350 6050 50  0001 C CNN
F 3 "" H 9350 6050 50  0001 C CNN
	1    9350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6019846E
P 10400 6050
F 0 "#PWR0121" H 10400 5800 50  0001 C CNN
F 1 "GND" H 10405 5877 50  0000 C CNN
F 2 "" H 10400 6050 50  0001 C CNN
F 3 "" H 10400 6050 50  0001 C CNN
	1    10400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5950 9700 6050
Wire Wire Line
	9700 5550 9700 5650
Wire Wire Line
	9350 5950 9350 6050
Wire Wire Line
	9350 5550 9350 5650
Wire Wire Line
	10400 6050 10400 5950
Wire Wire Line
	10400 5550 10400 5650
$Comp
L power:+3V3 #PWR0122
U 1 1 601DC02F
P 10400 5150
F 0 "#PWR0122" H 10400 5000 50  0001 C CNN
F 1 "+3V3" H 10415 5323 50  0000 C CNN
F 2 "" H 10400 5150 50  0001 C CNN
F 3 "" H 10400 5150 50  0001 C CNN
	1    10400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5150 10400 5250
Text GLabel 9200 5000 0    50   Input ~ 0
PTT
Text GLabel 9200 5150 0    50   Input ~ 0
DCD
Text GLabel 1650 2800 0    50   Input ~ 0
DCD
Wire Wire Line
	1650 2800 1750 2800
Text GLabel 1650 3400 0    50   Input ~ 0
PTT
Wire Wire Line
	1650 3400 1750 3400
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 601E6FF4
P 10350 3450
F 0 "Q1" H 10554 3496 50  0000 L CNN
F 1 "2N7002" H 10554 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10550 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10350 3450 50  0001 L CNN
	1    10350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2500 10450 2500
Wire Wire Line
	10450 2500 10450 3250
$Comp
L power:GND #PWR0123
U 1 1 601F2528
P 10450 3800
F 0 "#PWR0123" H 10450 3550 50  0001 C CNN
F 1 "GND" H 10455 3627 50  0000 C CNN
F 2 "" H 10450 3800 50  0001 C CNN
F 3 "" H 10450 3800 50  0001 C CNN
	1    10450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 601F4ADB
P 9700 3450
F 0 "R1" V 9907 3450 50  0000 C CNN
F 1 "4k7" V 9816 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9630 3450 50  0001 C CNN
F 3 "~" H 9700 3450 50  0001 C CNN
	1    9700 3450
	0    -1   -1   0   
$EndComp
Text GLabel 9350 3450 0    50   Input ~ 0
PTT
$Comp
L Driver_Display:CR2013-MI2120 U5
U 1 1 601FBD75
P 1750 6650
F 0 "U5" H 1100 7350 50  0000 C CNN
F 1 "Display" H 1200 7250 50  0000 C CNN
F 2 "Display:CR2013-MI2120" H 1750 5950 50  0001 C CNN
F 3 "http://pan.baidu.com/s/11Y990" H 1100 7150 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6020B7BF
P 1750 7350
F 0 "#PWR0124" H 1750 7100 50  0001 C CNN
F 1 "GND" H 1755 7177 50  0000 C CNN
F 2 "" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0001 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7350 1750 7250
NoConn ~ 950  6250
NoConn ~ 950  6350
NoConn ~ 950  6450
NoConn ~ 950  6550
NoConn ~ 950  6650
$Comp
L power:+3V3 #PWR0125
U 1 1 6021BA2F
P 1750 5950
F 0 "#PWR0125" H 1750 5800 50  0001 C CNN
F 1 "+3V3" H 1765 6123 50  0000 C CNN
F 2 "" H 1750 5950 50  0001 C CNN
F 3 "" H 1750 5950 50  0001 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6050 1750 5950
$Comp
L power:+3V3 #PWR0126
U 1 1 60228CC5
P 2750 6850
F 0 "#PWR0126" H 2750 6700 50  0001 C CNN
F 1 "+3V3" V 2765 6978 50  0000 L CNN
F 2 "" H 2750 6850 50  0001 C CNN
F 3 "" H 2750 6850 50  0001 C CNN
	1    2750 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 6850 2650 6850
Wire Wire Line
	2550 6950 2650 6950
Wire Wire Line
	2650 6950 2650 6850
Connection ~ 2650 6850
Wire Wire Line
	2650 6850 2750 6850
Text GLabel 2650 6350 2    50   Input ~ 0
DC
Text GLabel 2650 6450 2    50   Input ~ 0
CS
Text GLabel 2650 6550 2    50   Input ~ 0
MOSI
Text GLabel 2650 6650 2    50   Input ~ 0
MISO
Text GLabel 2650 6750 2    50   Input ~ 0
SCK
Wire Wire Line
	2550 6350 2650 6350
Wire Wire Line
	2550 6450 2650 6450
Wire Wire Line
	2550 6550 2650 6550
Wire Wire Line
	2550 6650 2650 6650
Wire Wire Line
	2550 6750 2650 6750
Text GLabel 1650 3100 0    50   Input ~ 0
DC
Wire Wire Line
	1650 3100 1750 3100
Text GLabel 1650 3500 0    50   Input ~ 0
CS
Wire Wire Line
	1650 3500 1750 3500
Text GLabel 1650 3600 0    50   Input ~ 0
MOSI
Wire Wire Line
	1650 3600 1750 3600
Text GLabel 1650 3700 0    50   Input ~ 0
MISO
Text GLabel 1650 4300 0    50   Input ~ 0
SCK
Wire Wire Line
	1650 4300 1750 4300
Wire Wire Line
	1650 3700 1750 3700
Wire Wire Line
	1000 4300 1000 4350
Wire Wire Line
	1150 4400 1150 4350
Wire Wire Line
	1150 4350 1000 4350
Connection ~ 1000 4350
Wire Wire Line
	1000 4350 1000 4400
Wire Wire Line
	1750 4800 1000 4800
Wire Wire Line
	900  4900 1150 4900
Wire Wire Line
	1000 4700 1000 4800
Connection ~ 1000 4800
Wire Wire Line
	1000 4800 900  4800
Wire Wire Line
	1150 4700 1150 4900
Connection ~ 1150 4900
Wire Wire Line
	1150 4900 1750 4900
NoConn ~ 3950 2400
NoConn ~ 3950 2500
NoConn ~ 3950 4600
NoConn ~ 1750 4200
NoConn ~ 1750 4100
NoConn ~ 1750 3800
NoConn ~ 1750 3900
NoConn ~ 1750 4000
Wire Wire Line
	3950 4900 4300 4900
NoConn ~ 3950 2600
NoConn ~ 3950 2700
NoConn ~ 3950 2800
NoConn ~ 3950 2900
NoConn ~ 3950 3100
NoConn ~ 3950 3200
NoConn ~ 3950 3300
NoConn ~ 3950 3400
NoConn ~ 3950 3500
NoConn ~ 3950 3600
NoConn ~ 3950 4300
NoConn ~ 3950 4200
NoConn ~ 3950 4100
NoConn ~ 3950 4000
NoConn ~ 3950 3900
NoConn ~ 3950 3800
NoConn ~ 3950 3700
NoConn ~ 3950 3000
Text GLabel 1650 2500 0    50   Input ~ 0
RXD
Text GLabel 1650 2600 0    50   Input ~ 0
TXD
Wire Wire Line
	1650 2500 1750 2500
Wire Wire Line
	1650 2600 1750 2600
NoConn ~ 1750 2900
NoConn ~ 1750 3000
NoConn ~ 1750 4400
NoConn ~ 1750 4500
NoConn ~ 1750 4600
NoConn ~ 1750 4700
NoConn ~ 3950 5100
$Comp
L power:+5V #PWR0127
U 1 1 602E0477
P 4300 4700
F 0 "#PWR0127" H 4300 4550 50  0001 C CNN
F 1 "+5V" V 4315 4828 50  0000 L CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 602E2297
P 4300 4900
F 0 "#PWR0128" H 4300 4750 50  0001 C CNN
F 1 "+3V3" V 4315 5028 50  0000 L CNN
F 2 "" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0001 C CNN
	1    4300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4700 4300 4700
Wire Wire Line
	9350 3450 9550 3450
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 602F398C
P 1150 1250
F 0 "J1" H 1068 925 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1068 1016 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1150 1250 50  0001 C CNN
F 3 "~" H 1150 1250 50  0001 C CNN
	1    1150 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 602F5C07
P 1450 1550
F 0 "#PWR0129" H 1450 1300 50  0001 C CNN
F 1 "GND" H 1455 1377 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1250 1450 1250
$Comp
L Device:D_Schottky D1
U 1 1 602F9A2F
P 1900 1150
F 0 "D1" H 1900 933 50  0000 C CNN
F 1 "D_Schottky" H 1900 1024 50  0000 C CNN
F 2 "Diode_SMD:D_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 1900 1150 50  0001 C CNN
F 3 "~" H 1900 1150 50  0001 C CNN
	1    1900 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1150 1750 1150
$Comp
L Device:CP_Small C1
U 1 1 602FDC37
P 2150 1350
F 0 "C1" H 2238 1396 50  0000 L CNN
F 1 "100µ" H 2238 1305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.5" H 2150 1350 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 602FEA4F
P 2150 1550
F 0 "#PWR0130" H 2150 1300 50  0001 C CNN
F 1 "GND" H 2155 1377 50  0000 C CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1250 1450 1550
Wire Wire Line
	2150 1550 2150 1450
Wire Wire Line
	2050 1150 2150 1150
Wire Wire Line
	2150 1150 2150 1250
$Comp
L Device:C_Small C2
U 1 1 60308DC8
P 2700 1350
F 0 "C2" H 2792 1396 50  0000 L CNN
F 1 "100n" H 2792 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2700 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1150 2700 1150
Wire Wire Line
	2700 1150 2700 1250
Connection ~ 2150 1150
$Comp
L power:GND #PWR0131
U 1 1 6030C7F0
P 2700 1550
F 0 "#PWR0131" H 2700 1300 50  0001 C CNN
F 1 "GND" H 2705 1377 50  0000 C CNN
F 2 "" H 2700 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2700 1550
$Comp
L Regulator_Linear:LF50_TO252 U1
U 1 1 60310A28
P 3250 1150
F 0 "U1" H 3250 1392 50  0000 C CNN
F 1 "LF50_TO252" H 3250 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3250 1375 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 3250 1100 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 60311E1D
P 3250 1550
F 0 "#PWR0132" H 3250 1300 50  0001 C CNN
F 1 "GND" H 3255 1377 50  0000 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1450 3250 1550
Wire Wire Line
	2700 1150 2950 1150
Connection ~ 2700 1150
$Comp
L Device:C_Small C3
U 1 1 60318E60
P 3700 1350
F 0 "C3" H 3792 1396 50  0000 L CNN
F 1 "100n" H 3792 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3700 1350 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 6031A343
P 3700 1550
F 0 "#PWR0133" H 3700 1300 50  0001 C CNN
F 1 "GND" H 3705 1377 50  0000 C CNN
F 2 "" H 3700 1550 50  0001 C CNN
F 3 "" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1550 3700 1450
Wire Wire Line
	3550 1150 3700 1150
Wire Wire Line
	3700 1150 3700 1250
$Comp
L Device:D_Schottky D2
U 1 1 6032173A
P 4000 1150
F 0 "D2" H 4000 933 50  0000 C CNN
F 1 "D_Schottky" H 4000 1024 50  0000 C CNN
F 2 "Diode_SMD:D_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 4000 1150 50  0001 C CNN
F 3 "~" H 4000 1150 50  0001 C CNN
	1    4000 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1150 3850 1150
Connection ~ 3700 1150
$Comp
L power:+5V #PWR0134
U 1 1 60326468
P 4300 1150
F 0 "#PWR0134" H 4300 1000 50  0001 C CNN
F 1 "+5V" V 4315 1278 50  0000 L CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1150 4300 1150
$Comp
L Regulator_Linear:MCP1703A-1802_SOT23 U2
U 1 1 6032B5A1
P 8050 1150
F 0 "U2" H 8050 1392 50  0000 C CNN
F 1 "MCP1703A-1802_SOT23" H 8050 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8050 1350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 8050 1100 50  0001 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 6032E494
P 8050 1550
F 0 "#PWR0135" H 8050 1300 50  0001 C CNN
F 1 "GND" H 8055 1377 50  0000 C CNN
F 2 "" H 8050 1550 50  0001 C CNN
F 3 "" H 8050 1550 50  0001 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1450 8050 1550
$Comp
L power:+1V8 #PWR0136
U 1 1 60332DF6
P 8700 1150
F 0 "#PWR0136" H 8700 1000 50  0001 C CNN
F 1 "+1V8" V 8715 1278 50  0000 L CNN
F 2 "" H 8700 1150 50  0001 C CNN
F 3 "" H 8700 1150 50  0001 C CNN
	1    8700 1150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0137
U 1 1 60338D7F
P 7650 1150
F 0 "#PWR0137" H 7650 1000 50  0001 C CNN
F 1 "+3V3" V 7665 1278 50  0000 L CNN
F 2 "" H 7650 1150 50  0001 C CNN
F 3 "" H 7650 1150 50  0001 C CNN
	1    7650 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 1150 7750 1150
$Comp
L Device:C_Small C9
U 1 1 6033D014
P 8550 1350
F 0 "C9" H 8642 1396 50  0000 L CNN
F 1 "2µ2" H 8642 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8550 1350 50  0001 C CNN
F 3 "~" H 8550 1350 50  0001 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1150 8550 1150
Wire Wire Line
	8550 1250 8550 1150
Connection ~ 8550 1150
Wire Wire Line
	8550 1150 8700 1150
$Comp
L power:GND #PWR0138
U 1 1 603459A0
P 8550 1550
F 0 "#PWR0138" H 8550 1300 50  0001 C CNN
F 1 "GND" H 8555 1377 50  0000 C CNN
F 2 "" H 8550 1550 50  0001 C CNN
F 3 "" H 8550 1550 50  0001 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1550 8550 1450
Text Notes 7400 7500 0    50   ~ 0
Teensy RPR Tracker
Text Notes 8200 7650 0    50   ~ 0
2021-01-31
Text Notes 10600 7650 0    50   ~ 0
1
Text Notes 7100 6700 0    50   ~ 0
Robust-Packet-Radio Modem/Tracker based on Teensy 4.0
NoConn ~ 5000 6450
Wire Wire Line
	4900 6550 5000 6550
Wire Wire Line
	4900 6650 5000 6650
Text GLabel 4900 6650 0    50   Input ~ 0
RXD
Text GLabel 4900 6550 0    50   Input ~ 0
TXD
Wire Wire Line
	4900 6850 5000 6850
Wire Wire Line
	4900 6750 5000 6750
$Comp
L power:GND #PWR0139
U 1 1 6045BD59
P 4900 6750
F 0 "#PWR0139" H 4900 6500 50  0001 C CNN
F 1 "GND" V 4905 6622 50  0000 R CNN
F 2 "" H 4900 6750 50  0001 C CNN
F 3 "" H 4900 6750 50  0001 C CNN
	1    4900 6750
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0140
U 1 1 6045B4DF
P 4900 6850
F 0 "#PWR0140" H 4900 6700 50  0001 C CNN
F 1 "+3V3" V 4915 6978 50  0000 L CNN
F 2 "" H 4900 6850 50  0001 C CNN
F 3 "" H 4900 6850 50  0001 C CNN
	1    4900 6850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 60459B0C
P 5200 6650
F 0 "J3" H 5280 6692 50  0000 L CNN
F 1 "GPS" H 5280 6601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 5200 6650 50  0001 C CNN
F 3 "~" H 5200 6650 50  0001 C CNN
	1    5200 6650
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  5650 3150 5650
Wire Notes Line
	3150 5650 3150 7650
Wire Notes Line
	3150 7650 800  7650
Wire Notes Line
	800  7650 800  5650
Wire Notes Line
	3900 5650 5850 5650
Wire Notes Line
	5850 5650 5850 7650
Wire Notes Line
	5850 7650 3900 7650
Wire Notes Line
	3900 7650 3900 5650
Text Notes 800  5600 0    50   ~ 0
Display (Option)
Text Notes 3900 5600 0    50   ~ 0
GPS (Option)
Wire Notes Line
	750  700  9200 700 
Wire Notes Line
	9200 700  9200 1900
Wire Notes Line
	9200 1900 750  1900
Wire Notes Line
	750  1900 750  700 
Text Notes 750  650  0    50   ~ 0
Power Supply
$Comp
L Device:C_Small C13
U 1 1 604F4F36
P 10000 3650
F 0 "C13" H 10092 3696 50  0000 L CNN
F 1 "10n" H 10092 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10000 3650 50  0001 C CNN
F 3 "~" H 10000 3650 50  0001 C CNN
	1    10000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3450 10000 3450
Wire Wire Line
	10000 3550 10000 3450
Connection ~ 10000 3450
Wire Wire Line
	10000 3450 10150 3450
$Comp
L power:GND #PWR0141
U 1 1 60505124
P 10000 3800
F 0 "#PWR0141" H 10000 3550 50  0001 C CNN
F 1 "GND" H 10005 3627 50  0000 C CNN
F 2 "" H 10000 3800 50  0001 C CNN
F 3 "" H 10000 3800 50  0001 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3650 10450 3800
Wire Wire Line
	10000 3800 10000 3750
Wire Wire Line
	3950 4800 4100 4800
Text GLabel 9200 4850 0    50   Input ~ 0
FIX
$Comp
L power:GND #PWR0142
U 1 1 60203F92
P 10050 6050
F 0 "#PWR0142" H 10050 5800 50  0001 C CNN
F 1 "GND" H 10055 5877 50  0000 C CNN
F 2 "" H 10050 6050 50  0001 C CNN
F 3 "" H 10050 6050 50  0001 C CNN
	1    10050 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 60203F98
P 10050 5800
F 0 "D5" V 10089 5682 50  0000 R CNN
F 1 "FIX" V 9998 5682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10050 5800 50  0001 C CNN
F 3 "~" H 10050 5800 50  0001 C CNN
	1    10050 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60203F9E
P 10050 5400
F 0 "R7" H 9980 5354 50  0000 R CNN
F 1 "470" H 9980 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9980 5400 50  0001 C CNN
F 3 "~" H 10050 5400 50  0001 C CNN
	1    10050 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 5950 10050 6050
Wire Wire Line
	10050 5550 10050 5650
Wire Wire Line
	9200 4850 10050 4850
Wire Wire Line
	10050 4850 10050 5250
Wire Wire Line
	9200 5000 9700 5000
Wire Wire Line
	9700 5000 9700 5250
Wire Wire Line
	9200 5150 9350 5150
Wire Wire Line
	9350 5150 9350 5250
Text GLabel 1650 2700 0    50   Input ~ 0
FIX
Wire Wire Line
	1650 2700 1750 2700
NoConn ~ 9700 2400
NoConn ~ 9100 2400
NoConn ~ 12700 3850
$EndSCHEMATC
