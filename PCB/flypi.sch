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
L flypi-rescue:CP1 C2
U 1 1 577DF0B8
P 1000 1600
F 0 "C2" H 1025 1700 50  0000 L CNN
F 1 "680µ" H 1025 1500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 1000 1600 50  0001 C CNN
F 3 "" H 1000 1600 50  0000 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L flypi-rescue:D_Schottky D1
U 1 1 577DF1F1
P 2400 1700
F 0 "D1" H 2400 1800 50  0000 C CNN
F 1 "Schottky 5A" H 2400 1600 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0000 C CNN
	1    2400 1700
	0    1    1    0   
$EndComp
$Comp
L flypi-rescue:CP1 C6
U 1 1 577DF33D
P 3250 1700
F 0 "C6" H 3275 1800 50  0000 L CNN
F 1 "220µ" H 3275 1600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0000 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L flypi-rescue:2N2219 Q2
U 1 1 577E148F
P 4400 1150
F 0 "Q2" H 4700 1200 50  0000 R CNN
F 1 "1A-NPN-EBC" H 5000 1100 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4600 1250 50  0001 C CNN
F 3 "" H 4400 1150 50  0000 C CNN
	1    4400 1150
	0    -1   -1   0   
$EndComp
$Comp
L flypi-rescue:R R8
U 1 1 577E209A
P 10000 1300
F 0 "R8" V 10080 1300 50  0000 C CNN
F 1 "270" V 10000 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 9930 1300 50  0001 C CNN
F 3 "" H 10000 1300 50  0000 C CNN
	1    10000 1300
	0    1    1    0   
$EndComp
$Comp
L flypi-rescue:R R9
U 1 1 577E210B
P 10000 1500
F 0 "R9" V 10080 1500 50  0000 C CNN
F 1 "270" V 10000 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 9930 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0000 C CNN
	1    10000 1500
	0    1    1    0   
$EndComp
$Comp
L flypi-rescue:2N2219 Q3
U 1 1 577E2D68
P 5300 2400
F 0 "Q3" H 5600 2450 50  0000 R CNN
F 1 "1A_NPN_EBC" H 5900 2350 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5500 2500 50  0001 C CNN
F 3 "" H 5300 2400 50  0000 C CNN
	1    5300 2400
	0    -1   -1   0   
$EndComp
$Comp
L flypi-rescue:R R4
U 1 1 577E2E07
P 5300 2800
F 0 "R4" V 5380 2800 50  0000 C CNN
F 1 "270" V 5300 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 5230 2800 50  0001 C CNN
F 3 "" H 5300 2800 50  0000 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L flypi-rescue:CP1 C5
U 1 1 577E33E2
P 3250 4400
F 0 "C5" H 3275 4500 50  0000 L CNN
F 1 "220µ" H 3275 4300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0000 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
$Comp
L flypi-rescue:D_Schottky D3
U 1 1 577E34B5
P 2600 4400
F 0 "D3" H 2600 4500 50  0000 C CNN
F 1 "Schottky_5A" H 2600 4300 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0000 C CNN
	1    2600 4400
	0    1    1    0   
$EndComp
$Comp
L flypi-rescue:INDUCTOR L1
U 1 1 577E380E
P 2900 4250
F 0 "L1" V 2850 4250 50  0000 C CNN
F 1 "33µH" V 3000 4250 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0000 C CNN
	1    2900 4250
	0    -1   -1   0   
$EndComp
$Comp
L flypi-rescue:C C10
U 1 1 577E79E9
P 2750 5500
F 0 "C10" H 2775 5600 50  0000 L CNN
F 1 "100n" H 2775 5400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2788 5350 50  0001 C CNN
F 3 "" H 2750 5500 50  0000 C CNN
	1    2750 5500
	0    -1   -1   0   
$EndComp
$Comp
L flypi-rescue:C C7
U 1 1 577E7EFE
P 2150 5500
F 0 "C7" H 2175 5600 50  0000 L CNN
F 1 "100n" H 2175 5400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2188 5350 50  0001 C CNN
F 3 "" H 2150 5500 50  0000 C CNN
	1    2150 5500
	0    1    1    0   
$EndComp
$Comp
L flypi-rescue:2N2219 Q1
U 1 1 577EB1CC
P 3800 5100
F 0 "Q1" H 4100 5150 50  0000 R CNN
F 1 "1A_NPN_EBC" H 4400 5050 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4000 5200 50  0001 C CNN
F 3 "" H 3800 5100 50  0000 C CNN
	1    3800 5100
	0    -1   -1   0   
$EndComp
$Comp
L flypi-rescue:Conn_01x03 P4
U 1 1 577F06E4
P 5200 6650
F 0 "P4" H 5200 6850 50  0000 C CNN
F 1 "Therm +-S" V 5300 6650 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 5200 6650 50  0001 C CNN
F 3 "" H 5200 6650 50  0000 C CNN
	1    5200 6650
	0    1    1    0   
$EndComp
$Comp
L flypi-rescue:R R6
U 1 1 577F0E14
P 5100 6250
F 0 "R6" V 5000 6250 50  0000 C CNN
F 1 "1k1" V 5100 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 5030 6250 50  0001 C CNN
F 3 "" H 5100 6250 50  0000 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
$Comp
L flypi-rescue:C C8
U 1 1 577F0EB3
P 5100 5800
F 0 "C8" H 5125 5900 50  0000 L CNN
F 1 "100n" H 5125 5700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5138 5650 50  0001 C CNN
F 3 "" H 5100 5800 50  0000 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
$Comp
L flypi-rescue:Conn_01x03 P8
U 1 1 577F19C2
P 10700 2600
F 0 "P8" H 10700 2800 50  0000 C CNN
F 1 "Ring +-s" V 10800 2600 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 10700 2600 50  0001 C CNN
F 3 "" H 10700 2600 50  0000 C CNN
	1    10700 2600
	1    0    0    -1  
$EndComp
$Comp
L flypi-rescue:Conn_01x04 P9
U 1 1 577F1F65
P 10700 1950
F 0 "P9" H 10700 2200 50  0000 C CNN
F 1 "I2C +-scsd" V 10800 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 10700 1950 50  0001 C CNN
F 3 "" H 10700 1950 50  0000 C CNN
	1    10700 1950
	1    0    0    -1  
$EndComp
$Comp
L flypi-rescue:Conn_01x03 P7
U 1 1 577F2704
P 8450 850
F 0 "P7" H 8450 1050 50  0000 C CNN
F 1 "servo +-S" V 8550 850 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 8450 850 50  0001 C CNN
F 3 "" H 8450 850 50  0000 C CNN
	1    8450 850 
	0    -1   -1   0   
$EndComp
$Comp
L flypi-rescue:Conn_01x02 P6
U 1 1 577F293A
P 4800 2400
F 0 "P6" H 4800 2550 50  0000 C CNN
F 1 "HP2+-" V 4900 2400 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4800 2400 50  0001 C CNN
F 3 "" H 4800 2400 50  0000 C CNN
	1    4800 2400
	-1   0    0    1   
$EndComp
$Comp
L flypi-rescue:Conn_01x02 P5
U 1 1 577F29F3
P 3900 1150
F 0 "P5" H 3900 1300 50  0000 C CNN
F 1 "HP1+-" V 4000 1150 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0000 C CNN
	1    3900 1150
	-1   0    0    1   
$EndComp
$Comp
L flypi-rescue:Conn_01x04 P10
U 1 1 577F3156
P 10700 1200
F 0 "P10" H 10700 1450 50  0000 C CNN
F 1 "RGB RG-B" V 10800 1200 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S04B-EH_04x2.50mm_Angled" H 10700 1200 50  0001 C CNN
F 3 "" H 10700 1200 50  0000 C CNN
	1    10700 1200
	1    0    0    -1  
$EndComp
$Comp
L flypi-rescue:Conn_01x02 P3
U 1 1 577F82F4
P 3300 5100
F 0 "P3" H 3300 5250 50  0000 C CNN
F 1 "Fan+-" V 3400 5100 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3300 5100 50  0001 C CNN
F 3 "" H 3300 5100 50  0000 C CNN
	1    3300 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 1050 8350 1150
Wire Wire Line
	10150 1300 10500 1300
Wire Wire Line
	10500 1400 10500 1500
Wire Wire Line
	10500 1500 10150 1500
Wire Wire Line
	9850 1500 9700 1500
Wire Wire Line
	10350 1200 10500 1200
Wire Wire Line
	10500 2500 10250 2500
$Comp
L power:GND #PWR01
U 1 1 577EB9A4
P 1500 3200
F 0 "#PWR01" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1500 3050 50  0000 C CNN
F 2 "" H 1500 3200 50  0000 C CNN
F 3 "" H 1500 3200 50  0000 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EC4C907
P 2550 850
F 0 "#PWR015" H 2550 600 50  0001 C CNN
F 1 "GND" V 2555 722 50  0000 R CNN
F 2 "" H 2550 850 50  0001 C CNN
F 3 "" H 2550 850 50  0001 C CNN
	1    2550 850 
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 5EC4DECF
P 3050 900
F 0 "J2" V 3061 1230 50  0000 L CNN
F 1 "USB_A" V 3152 1230 50  0000 L CNN
F 2 "Connector_USB:USB_A_Wuerth_614004134726_Horizontal" H 3200 850 50  0001 C CNN
F 3 " ~" H 3200 850 50  0001 C CNN
	1    3050 900 
	0    1    1    0   
$EndComp
$Comp
L flypi-rescue:INDUCTOR L2
U 1 1 577E530A
P 2900 1550
F 0 "L2" V 2850 1550 50  0000 C CNN
F 1 "33µH" V 3000 1550 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0000 C CNN
	1    2900 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1200 3250 1350
Wire Wire Line
	2650 800  2650 850 
Wire Wire Line
	2550 850  2650 850 
Connection ~ 2650 850 
Wire Wire Line
	2650 850  2650 900 
$Comp
L power:GND #PWR026
U 1 1 5ED2BE39
P 5100 5600
F 0 "#PWR026" H 5100 5350 50  0001 C CNN
F 1 "GND" H 5100 5450 50  0000 C CNN
F 2 "" H 5100 5600 50  0000 C CNN
F 3 "" H 5100 5600 50  0000 C CNN
	1    5100 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5ED3ABE3
P 5200 6400
F 0 "#PWR027" H 5200 6150 50  0001 C CNN
F 1 "GND" H 5150 6250 50  0000 C CNN
F 2 "" H 5200 6400 50  0000 C CNN
F 3 "" H 5200 6400 50  0000 C CNN
	1    5200 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5ED67ED3
P 4050 5000
F 0 "#PWR022" H 4050 4750 50  0001 C CNN
F 1 "GND" H 4050 4850 50  0000 C CNN
F 2 "" H 4050 5000 50  0000 C CNN
F 3 "" H 4050 5000 50  0000 C CNN
	1    4050 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5ED767AA
P 4750 1050
F 0 "#PWR024" H 4750 800 50  0001 C CNN
F 1 "GND" H 4750 900 50  0000 C CNN
F 2 "" H 4750 1050 50  0000 C CNN
F 3 "" H 4750 1050 50  0000 C CNN
	1    4750 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5ED8737E
P 8450 1650
F 0 "#PWR034" H 8450 1400 50  0001 C CNN
F 1 "GND" H 8450 1500 50  0000 C CNN
F 2 "" H 8450 1650 50  0000 C CNN
F 3 "" H 8450 1650 50  0000 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5ED8D352
P 5600 2300
F 0 "#PWR029" H 5600 2050 50  0001 C CNN
F 1 "GND" H 5600 2150 50  0000 C CNN
F 2 "" H 5600 2300 50  0000 C CNN
F 3 "" H 5600 2300 50  0000 C CNN
	1    5600 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5EDA447D
P 10350 2600
F 0 "#PWR039" H 10350 2350 50  0001 C CNN
F 1 "GND" H 10350 2450 50  0000 C CNN
F 2 "" H 10350 2600 50  0000 C CNN
F 3 "" H 10350 2600 50  0000 C CNN
	1    10350 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 2600 10500 2600
$Comp
L power:GND #PWR038
U 1 1 5EDA4C3E
P 10350 1950
F 0 "#PWR038" H 10350 1700 50  0001 C CNN
F 1 "GND" H 10350 1800 50  0000 C CNN
F 2 "" H 10350 1950 50  0000 C CNN
F 3 "" H 10350 1950 50  0000 C CNN
	1    10350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 1950 10500 1950
$Comp
L power:+12V #PWR06
U 1 1 5EDA947F
P 1600 2750
F 0 "#PWR06" H 1600 2600 50  0001 C CNN
F 1 "+12V" H 1615 2923 50  0000 C CNN
F 2 "" H 1600 2750 50  0001 C CNN
F 3 "" H 1600 2750 50  0001 C CNN
	1    1600 2750
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 5EDAD066
P 3550 5100
F 0 "#PWR021" H 3550 4950 50  0001 C CNN
F 1 "+12V" H 3565 5273 50  0000 C CNN
F 2 "" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0001 C CNN
	1    3550 5100
	-1   0    0    1   
$EndComp
$Comp
L power:+5VD #PWR028
U 1 1 5EDB76F0
P 5300 6400
F 0 "#PWR028" H 5300 6250 50  0001 C CNN
F 1 "+5VD" V 5315 6528 50  0000 L CNN
F 2 "" H 5300 6400 50  0001 C CNN
F 3 "" H 5300 6400 50  0001 C CNN
	1    5300 6400
	0    1    1    0   
$EndComp
NoConn ~ 2950 1200
NoConn ~ 3050 1200
$Comp
L power:+5V #PWR023
U 1 1 5EDD7F88
P 4200 1150
F 0 "#PWR023" H 4200 1000 50  0001 C CNN
F 1 "+5V" V 4215 1278 50  0000 L CNN
F 2 "" H 4200 1150 50  0001 C CNN
F 3 "" H 4200 1150 50  0001 C CNN
	1    4200 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5EDD8824
P 5000 2500
F 0 "#PWR025" H 5000 2350 50  0001 C CNN
F 1 "+5V" V 5015 2628 50  0000 L CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5EDD8D1F
P 8350 1150
F 0 "#PWR033" H 8350 1000 50  0001 C CNN
F 1 "+5V" V 8365 1278 50  0000 L CNN
F 2 "" H 8350 1150 50  0001 C CNN
F 3 "" H 8350 1150 50  0001 C CNN
	1    8350 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5EDDA789
P 10250 2500
F 0 "#PWR035" H 10250 2350 50  0001 C CNN
F 1 "+5V" V 10265 2628 50  0000 L CNN
F 2 "" H 10250 2500 50  0001 C CNN
F 3 "" H 10250 2500 50  0001 C CNN
	1    10250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5EDDB412
P 10350 1850
F 0 "#PWR037" H 10350 1700 50  0001 C CNN
F 1 "+5V" V 10365 1978 50  0000 L CNN
F 2 "" H 10350 1850 50  0001 C CNN
F 3 "" H 10350 1850 50  0001 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1850 10500 1850
Text GLabel 7350 4650 0    50   Input ~ 0
temp_sensor
Wire Wire Line
	7350 4650 7550 4650
Text GLabel 5000 6050 0    50   Input ~ 0
temp_sensor
Text GLabel 9700 1100 0    50   Input ~ 0
RGBlue
Text GLabel 10250 4650 2    50   Input ~ 0
RGBlue
Wire Wire Line
	10250 4650 10150 4650
Text GLabel 9700 1300 0    50   Input ~ 0
RGreenB
Text GLabel 10250 4550 2    50   Input ~ 0
RGreenB
Text GLabel 10250 4450 2    50   Input ~ 0
RedGB
Text GLabel 9700 1500 0    50   Input ~ 0
RedGB
Wire Wire Line
	10150 4450 10250 4450
Wire Wire Line
	10150 4550 10250 4550
Text GLabel 10450 2150 0    50   Input ~ 0
SDA
Text GLabel 10450 2050 0    50   Input ~ 0
SCL
Wire Wire Line
	10450 2150 10500 2150
Wire Wire Line
	10450 2050 10500 2050
Text GLabel 7450 4850 0    50   Input ~ 0
SCL
Text GLabel 7450 4950 0    50   Input ~ 0
SDA
Wire Wire Line
	7550 4950 7450 4950
Wire Wire Line
	7550 4850 7450 4850
$Comp
L power:+12V #PWR032
U 1 1 5EE712CB
P 7500 6050
F 0 "#PWR032" H 7500 5900 50  0001 C CNN
F 1 "+12V" V 7515 6178 50  0000 L CNN
F 2 "" H 7500 6050 50  0001 C CNN
F 3 "" H 7500 6050 50  0001 C CNN
	1    7500 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 6050 7550 6050
$Comp
L Regulator_Switching:LM2596S-5 U2
U 1 1 5EE844F4
P 1950 4150
F 0 "U2" H 1950 4517 50  0000 C CNN
F 1 "LM2596S-5" H 1950 4426 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 2000 3900 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 1950 4150 50  0001 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4050 950  4050
Wire Wire Line
	2600 4250 2450 4250
$Comp
L power:GND #PWR016
U 1 1 5EEC687F
P 2600 4650
F 0 "#PWR016" H 2600 4400 50  0001 C CNN
F 1 "GND" H 2600 4500 50  0000 C CNN
F 2 "" H 2600 4650 50  0000 C CNN
F 3 "" H 2600 4650 50  0000 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5EEDCD06
P 3350 4250
F 0 "#PWR020" H 3350 4100 50  0001 C CNN
F 1 "+5V" V 3365 4378 50  0000 L CNN
F 2 "" H 3350 4250 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	1    3350 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EEEEE8B
P 1950 4500
F 0 "#PWR09" H 1950 4250 50  0001 C CNN
F 1 "GND" H 1950 4350 50  0000 C CNN
F 2 "" H 1950 4500 50  0000 C CNN
F 3 "" H 1950 4500 50  0000 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4500 1950 4450
$Comp
L power:GND #PWR05
U 1 1 5EEF7D4E
P 1400 4250
F 0 "#PWR05" H 1400 4000 50  0001 C CNN
F 1 "GND" H 1400 4100 50  0000 C CNN
F 2 "" H 1400 4250 50  0000 C CNN
F 3 "" H 1400 4250 50  0000 C CNN
	1    1400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4250 1400 4250
$Comp
L flypi-rescue:CP1 C1
U 1 1 5EF00AB4
P 950 4200
F 0 "C1" H 975 4300 50  0000 L CNN
F 1 "680µ" H 975 4100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 950 4200 50  0001 C CNN
F 3 "" H 950 4200 50  0000 C CNN
	1    950  4200
	1    0    0    -1  
$EndComp
Connection ~ 950  4050
Wire Wire Line
	950  4050 850  4050
$Comp
L power:+12V #PWR02
U 1 1 5EF016F7
P 850 4050
F 0 "#PWR02" H 850 3900 50  0001 C CNN
F 1 "+12V" V 865 4178 50  0000 L CNN
F 2 "" H 850 4050 50  0001 C CNN
F 3 "" H 850 4050 50  0001 C CNN
	1    850  4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  4350 1400 4350
Wire Wire Line
	1400 4350 1400 4250
Connection ~ 1400 4250
$Comp
L Regulator_Switching:LM2596S-5 U1
U 1 1 5EF69C4A
P 1750 1450
F 0 "U1" H 1750 1817 50  0000 C CNN
F 1 "LM2596S-5" H 1750 1726 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 1800 1200 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5EF7BC32
P 1000 1350
F 0 "#PWR03" H 1000 1200 50  0001 C CNN
F 1 "+12V" H 1015 1523 50  0000 C CNN
F 2 "" H 1000 1350 50  0001 C CNN
F 3 "" H 1000 1350 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1350 1000 1400
Wire Wire Line
	1000 1400 1250 1400
Wire Wire Line
	1250 1400 1250 1350
Connection ~ 1000 1400
Wire Wire Line
	1000 1400 1000 1450
$Comp
L power:GND #PWR04
U 1 1 5EF9499E
P 1250 1800
F 0 "#PWR04" H 1250 1550 50  0001 C CNN
F 1 "GND" H 1250 1650 50  0000 C CNN
F 2 "" H 1250 1800 50  0000 C CNN
F 3 "" H 1250 1800 50  0000 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1800 1000 1800
Wire Wire Line
	1000 1800 1000 1750
Wire Wire Line
	1250 1800 1250 1550
Connection ~ 1250 1800
$Comp
L power:GND #PWR07
U 1 1 5EFA6E2C
P 1750 1850
F 0 "#PWR07" H 1750 1600 50  0001 C CNN
F 1 "GND" H 1750 1700 50  0000 C CNN
F 2 "" H 1750 1850 50  0000 C CNN
F 3 "" H 1750 1850 50  0000 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1750 1750 1850
Wire Wire Line
	2400 1550 2250 1550
Wire Wire Line
	2600 1550 2400 1550
Connection ~ 2400 1550
$Comp
L power:GND #PWR018
U 1 1 5F03236F
P 3250 1950
F 0 "#PWR018" H 3250 1700 50  0001 C CNN
F 1 "GND" H 3250 1800 50  0000 C CNN
F 2 "" H 3250 1950 50  0000 C CNN
F 3 "" H 3250 1950 50  0000 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1050 4750 1050
Text GLabel 10250 5050 2    50   Input ~ 0
HP1
Wire Wire Line
	10250 5050 10150 5050
Text GLabel 4400 1750 3    50   Input ~ 0
HP1
Wire Wire Line
	10250 4950 10150 4950
Text GLabel 10250 4950 2    50   Input ~ 0
servo_switch
Text GLabel 10250 4850 2    50   Input ~ 0
servo_signal
Wire Wire Line
	10250 4850 10150 4850
Text GLabel 8550 1150 2    50   Input ~ 0
servo_signal
Text GLabel 10250 4750 2    50   Input ~ 0
Ring
Wire Wire Line
	10250 4750 10150 4750
Text GLabel 10450 2700 3    50   Input ~ 0
Ring
Wire Wire Line
	10450 2700 10500 2700
Text GLabel 5200 2950 0    50   Input ~ 0
HP2
Text GLabel 10250 5150 2    50   Input ~ 0
HP2
Wire Wire Line
	10250 5150 10150 5150
NoConn ~ 10150 5250
$Comp
L power:+5VD #PWR030
U 1 1 5F11CA6B
P 7400 5950
F 0 "#PWR030" H 7400 5800 50  0001 C CNN
F 1 "+5VD" V 7415 6078 50  0000 L CNN
F 2 "" H 7400 5950 50  0001 C CNN
F 3 "" H 7400 5950 50  0001 C CNN
	1    7400 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 5950 7400 5950
$Comp
L power:GND #PWR031
U 1 1 5F12724C
P 7500 5700
F 0 "#PWR031" H 7500 5450 50  0001 C CNN
F 1 "GND" H 7500 5550 50  0000 C CNN
F 2 "" H 7500 5700 50  0000 C CNN
F 3 "" H 7500 5700 50  0000 C CNN
	1    7500 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5650 7550 5700
Wire Wire Line
	7550 5700 7500 5700
Connection ~ 7550 5700
Wire Wire Line
	7550 5700 7550 5750
Text GLabel 1650 5950 0    50   Input ~ 0
Fan
Text GLabel 10250 5350 2    50   Input ~ 0
Fan
Wire Wire Line
	10250 5350 10150 5350
Text GLabel 1650 5750 0    50   Input ~ 0
Peltier_input1
Text GLabel 1650 5850 0    50   Input ~ 0
Peltier_input2
Text GLabel 10250 4250 2    50   Input ~ 0
Peltier_input2
Text GLabel 10250 4350 2    50   Input ~ 0
Peltier_input1
Wire Wire Line
	10250 4350 10150 4350
Wire Wire Line
	10250 4250 10150 4250
$Comp
L Driver_Motor:L298HN U3
U 1 1 5F1D2994
P 2400 6250
F 0 "U3" H 2400 7131 50  0000 C CNN
F 1 "L298HN" H 2400 7040 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 2450 5600 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 2550 6500 50  0001 C CNN
	1    2400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5950 1800 5950
Wire Wire Line
	1650 5750 1800 5750
Wire Wire Line
	1800 5850 1650 5850
$Comp
L flypi-rescue:R R1
U 1 1 577E8665
P 2100 7200
F 0 "R1" H 2100 7190 60  0000 C CNN
F 1 "20W " H 2150 7300 60  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 2100 7200 60  0001 C CNN
F 3 "" H 2100 7200 60  0000 C CNN
	1    2100 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 7050 2100 6950
$Comp
L power:GND #PWR010
U 1 1 5F21F41A
P 2100 7450
F 0 "#PWR010" H 2100 7200 50  0001 C CNN
F 1 "GND" H 2100 7300 50  0000 C CNN
F 2 "" H 2100 7450 50  0000 C CNN
F 3 "" H 2100 7450 50  0000 C CNN
	1    2100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7450 2100 7350
$Comp
L power:+5VD #PWR012
U 1 1 5F229951
P 2400 5450
F 0 "#PWR012" H 2400 5300 50  0001 C CNN
F 1 "+5VD" H 2415 5623 50  0000 C CNN
F 2 "" H 2400 5450 50  0001 C CNN
F 3 "" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5450 2400 5500
Wire Wire Line
	2400 5500 2300 5500
Connection ~ 2400 5500
Wire Wire Line
	2400 5500 2400 5550
$Comp
L power:GND #PWR08
U 1 1 5F242CFD
P 1900 5500
F 0 "#PWR08" H 1900 5250 50  0001 C CNN
F 1 "GND" H 1900 5350 50  0000 C CNN
F 2 "" H 1900 5500 50  0000 C CNN
F 3 "" H 1900 5500 50  0000 C CNN
	1    1900 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5500 2000 5500
$Comp
L power:+12V #PWR014
U 1 1 5F24CB05
P 2500 5450
F 0 "#PWR014" H 2500 5300 50  0001 C CNN
F 1 "+12V" H 2515 5623 50  0000 C CNN
F 2 "" H 2500 5450 50  0001 C CNN
F 3 "" H 2500 5450 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5450 2500 5500
Wire Wire Line
	2600 5500 2500 5500
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 2500 5550
$Comp
L power:GND #PWR017
U 1 1 5F2668ED
P 3000 5500
F 0 "#PWR017" H 3000 5250 50  0001 C CNN
F 1 "GND" H 3000 5350 50  0000 C CNN
F 2 "" H 3000 5500 50  0000 C CNN
F 3 "" H 3000 5500 50  0000 C CNN
	1    3000 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 5500 2900 5500
$Comp
L flypi-rescue:Conn_01x02 P1
U 1 1 577F4FBB
P 3350 6050
F 0 "P1" H 3350 6200 50  0000 C CNN
F 1 "PeltS1S2" V 3450 6050 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3350 6050 50  0001 C CNN
F 3 "" H 3350 6050 50  0000 C CNN
	1    3350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6050 3000 6050
Wire Wire Line
	3150 6150 3000 6150
NoConn ~ 3000 6350
NoConn ~ 3000 6450
NoConn ~ 2200 6950
$Comp
L power:GND #PWR013
U 1 1 5F2E4A4B
P 2400 7050
F 0 "#PWR013" H 2400 6800 50  0001 C CNN
F 1 "GND" H 2400 6900 50  0000 C CNN
F 2 "" H 2400 7050 50  0000 C CNN
F 3 "" H 2400 7050 50  0000 C CNN
	1    2400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7050 2400 6950
NoConn ~ 1800 6150
NoConn ~ 1800 6250
NoConn ~ 1800 6350
Connection ~ 2600 4250
Wire Wire Line
	2600 4550 2600 4650
Wire Wire Line
	3250 4250 3200 4250
Wire Wire Line
	3350 4250 3250 4250
Connection ~ 3250 4250
$Comp
L power:GND #PWR019
U 1 1 5F3668B0
P 3250 4650
F 0 "#PWR019" H 3250 4400 50  0001 C CNN
F 1 "GND" H 3250 4500 50  0000 C CNN
F 2 "" H 3250 4650 50  0000 C CNN
F 3 "" H 3250 4650 50  0000 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4550 3250 4650
Wire Wire Line
	3250 4250 3250 4050
Wire Wire Line
	2450 4050 3250 4050
Wire Wire Line
	3250 1350 3250 1550
Wire Wire Line
	2250 1350 3250 1350
Wire Wire Line
	3250 1550 3200 1550
Connection ~ 3250 1550
Wire Wire Line
	3250 1850 3250 1950
$Comp
L power:GND #PWR011
U 1 1 5F3BB64C
P 2400 1950
F 0 "#PWR011" H 2400 1700 50  0001 C CNN
F 1 "GND" H 2400 1800 50  0000 C CNN
F 2 "" H 2400 1950 50  0000 C CNN
F 3 "" H 2400 1950 50  0000 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1850 2400 1950
Connection ~ 3250 1350
Text GLabel 4300 5300 2    50   Input ~ 0
Fan
$Comp
L power:GND #PWR036
U 1 1 5EDA5542
P 10350 1200
F 0 "#PWR036" H 10350 950 50  0001 C CNN
F 1 "GND" H 10350 1050 50  0000 C CNN
F 2 "" H 10350 1200 50  0000 C CNN
F 3 "" H 10350 1200 50  0000 C CNN
	1    10350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1100 10500 1100
$Comp
L flypi-rescue:R R7
U 1 1 577E1F76
P 10000 1100
F 0 "R7" V 10080 1100 50  0000 C CNN
F 1 "270" V 10000 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 9930 1100 50  0001 C CNN
F 3 "" H 10000 1100 50  0000 C CNN
	1    10000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1300 9700 1300
Wire Wire Line
	9850 1100 9700 1100
NoConn ~ 7550 4250
NoConn ~ 7550 4350
NoConn ~ 7550 4750
NoConn ~ 7550 5050
NoConn ~ 7550 5150
NoConn ~ 7550 5250
NoConn ~ 7550 5350
NoConn ~ 7550 5450
NoConn ~ 7550 5850
NoConn ~ 10150 5850
NoConn ~ 10150 5950
$Comp
L Connector:Barrel_Jack_MountingPin J1
U 1 1 5EC5329A
P 1200 2850
F 0 "J1" H 1257 3167 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1257 3076 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1250 2810 50  0001 C CNN
F 3 "~" H 1250 2810 50  0001 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3200 1500 3150
Wire Wire Line
	1200 3150 1500 3150
Connection ~ 1500 3150
Wire Wire Line
	1500 3150 1500 2950
Wire Wire Line
	4200 1150 4100 1150
Wire Wire Line
	4100 1050 4200 1050
$Comp
L flypi-rescue:R R2
U 1 1 577E166B
P 4400 1550
F 0 "R2" V 4480 1550 50  0000 C CNN
F 1 "270" V 4400 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 4330 1550 50  0001 C CNN
F 3 "" H 4400 1550 50  0000 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1350 4400 1400
Wire Wire Line
	4400 1700 4400 1750
Wire Wire Line
	3550 5100 3500 5100
Wire Wire Line
	3500 5000 3600 5000
$Comp
L flypi-rescue:R R3
U 1 1 577EB79F
P 4050 5300
F 0 "R3" V 4130 5300 50  0000 C CNN
F 1 "270" V 4050 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 3980 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0000 C CNN
	1    4050 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5000 4000 5000
Wire Wire Line
	4300 5300 4200 5300
Wire Wire Line
	3900 5300 3800 5300
Wire Wire Line
	5100 2300 5000 2300
Wire Wire Line
	5000 2400 5000 2500
Wire Wire Line
	5600 2300 5500 2300
Wire Wire Line
	5200 2950 5300 2950
Wire Wire Line
	5300 2650 5300 2600
Wire Wire Line
	5100 6400 5100 6450
Wire Wire Line
	5300 6400 5300 6450
Wire Wire Line
	5100 5950 5100 6050
Connection ~ 5100 6050
Wire Wire Line
	5100 6050 5100 6100
Wire Wire Line
	5100 5600 5100 5650
Wire Wire Line
	8450 1650 8450 1550
Wire Wire Line
	8150 1350 8100 1350
Wire Wire Line
	7800 1350 7750 1350
Text GLabel 7750 1350 0    50   Input ~ 0
servo_switch
$Comp
L flypi-rescue:R R5
U 1 1 577E5D84
P 7950 1350
F 0 "R5" V 8030 1350 50  0000 C CNN
F 1 "270" V 7950 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 7880 1350 50  0001 C CNN
F 3 "" H 7950 1350 50  0000 C CNN
	1    7950 1350
	0    1    1    0   
$EndComp
$Comp
L flypi-rescue:2N2219 Q4
U 1 1 577E5AE1
P 8350 1350
F 0 "Q4" H 8650 1400 50  0000 R CNN
F 1 "1A_NPN_EBC" H 8950 1300 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 8550 1450 50  0001 C CNN
F 3 "" H 8350 1350 50  0000 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1150 8550 1050
Wire Wire Line
	8450 1050 8450 1150
Wire Wire Line
	5200 6400 5200 6450
Wire Wire Line
	5000 6050 5100 6050
Wire Wire Line
	1500 2750 1600 2750
$Comp
L Arduino:Arduino_Nano_Socket XA1
U 1 1 5EC4E7FE
P 8850 5150
F 0 "XA1" H 8850 6387 60  0000 C CNN
F 1 "Arduino_Nano_Socket" H 8850 6281 60  0000 C CNN
F 2 "Arduino:Arduino_Nano_Socket" H 10650 8900 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-nano" H 10650 8900 60  0001 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC