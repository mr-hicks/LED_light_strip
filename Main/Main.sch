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
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F31C384
P 650 1000
F 0 "J1" H 568 675 50  0000 C CNN
F 1 "12V-DC" H 568 766 50  0000 C CNN
F 2 "Main:CUI_TBL005A-500-02GY-2WT" H 650 1000 50  0001 C CNN
F 3 "~" H 650 1000 50  0001 C CNN
	1    650  1000
	-1   0    0    1   
$EndComp
Text GLabel 1600 900  2    50   Input ~ 0
12V
Text GLabel 950  1000 2    50   Input ~ 0
Com
Text GLabel 1100 1850 2    50   Input ~ 0
Com
Text Notes 550  600  0    50   ~ 0
Power Entry to board
Text GLabel 3600 850  2    50   Input ~ 0
PWM-Warm
Text GLabel 3600 950  2    50   Input ~ 0
Com
Text GLabel 2300 1650 0    50   Input ~ 0
12V
Text GLabel 2300 1950 0    50   Input ~ 0
Com
$Comp
L Device:C C2
U 1 1 5F320A3D
P 2450 1800
F 0 "C2" H 2565 1846 50  0000 L CNN
F 1 "0.1uF" H 2565 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2488 1650 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F320D6A
P 2900 1800
F 0 "C3" H 3015 1846 50  0000 L CNN
F 1 "4.7uF" H 3015 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2900 1800 50  0001 C CNN
F 3 "~" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GateDriver-LED_V2 U2
U 1 1 5F321DC8
P 3750 1800
F 0 "U2" H 3750 2265 50  0000 C CNN
F 1 "GateDriver" H 3750 2174 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1650 2450 1650
Wire Wire Line
	2450 1650 2900 1650
Connection ~ 2450 1650
Wire Wire Line
	2300 1950 2450 1950
Wire Wire Line
	2450 1950 2900 1950
Connection ~ 2450 1950
Wire Wire Line
	2900 1950 3300 1950
Wire Wire Line
	3300 1950 3300 1900
Connection ~ 2900 1950
Wire Wire Line
	3300 1700 3300 1650
Wire Wire Line
	3300 1650 2900 1650
Connection ~ 2900 1650
Text GLabel 4300 1900 2    50   Input ~ 0
PWM-Warm
Text GLabel 4300 1600 2    50   Input ~ 0
PWM-Cool
Text GLabel 4300 2000 2    50   Input ~ 0
GD-Warm
Text GLabel 4300 1700 2    50   Input ~ 0
GD-Cool
Wire Wire Line
	4200 1600 4300 1600
Wire Wire Line
	4200 1700 4300 1700
Wire Wire Line
	4200 1900 4300 1900
Wire Wire Line
	4200 2000 4300 2000
Text Notes 2100 650  0    50   ~ 0
Gate Driver\nExternal PWM Control
Text GLabel 6650 850  0    50   Input ~ 0
12V
Text GLabel 6650 1500 0    50   Input ~ 0
Com
$Comp
L Device:CP1 C4
U 1 1 5F32C148
P 6900 1000
F 0 "C4" H 7015 1046 50  0000 L CNN
F 1 "1000uF" H 7015 955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6900 1000 50  0001 C CNN
F 3 "~" H 6900 1000 50  0001 C CNN
	1    6900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-Bleeder1
U 1 1 5F32C9DE
P 1300 2250
F 0 "R-Bleeder1" H 1370 2296 50  0000 L CNN
F 1 "1k" H 1370 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1230 2250 50  0001 C CNN
F 3 "~" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Text GLabel 750  2100 0    50   Input ~ 0
12V
Text GLabel 750  2400 0    50   Input ~ 0
Com
$Comp
L Connector:Screw_Terminal_01x08 J6
U 1 1 5F32F0E5
P 7800 600
F 0 "J6" V 7764 112 50  0000 R CNN
F 1 "Warm" V 7673 112 50  0000 R CNN
F 2 "Main:CUI_TBL005A-500-08GY-2WT" H 7800 600 50  0001 C CNN
F 3 "~" H 7800 600 50  0001 C CNN
	1    7800 600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 850  7500 800 
Wire Wire Line
	7500 850  7700 850 
Wire Wire Line
	7700 850  7700 800 
Connection ~ 7500 850 
Wire Wire Line
	7700 850  7900 850 
Wire Wire Line
	7900 850  7900 800 
Connection ~ 7700 850 
Wire Wire Line
	7900 850  8100 850 
Wire Wire Line
	8100 850  8100 800 
Connection ~ 7900 850 
$Comp
L Transistor_FET:IRLB8721PBF Q2
U 1 1 5F335519
P 7700 1200
F 0 "Q2" H 7905 1246 50  0000 L CNN
F 1 "IRLB8721PBF" H 7905 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7950 1125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 7700 1200 50  0001 L CNN
	1    7700 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F339ABA
P 8150 1200
F 0 "R2" V 7943 1200 50  0000 C CNN
F 1 "2.2" V 8034 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 1200 50  0001 C CNN
F 3 "~" H 8150 1200 50  0001 C CNN
	1    8150 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F33A161
P 8400 1350
F 0 "C6" H 8515 1396 50  0000 L CNN
F 1 "1000pF" H 8515 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8438 1200 50  0001 C CNN
F 3 "~" H 8400 1350 50  0001 C CNN
	1    8400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1150 6900 1500
Wire Wire Line
	6900 1500 7600 1500
Wire Wire Line
	7600 1400 7600 1500
Connection ~ 7600 1500
Wire Wire Line
	7600 1500 8400 1500
Wire Wire Line
	7900 1200 8000 1200
Wire Wire Line
	8300 1200 8400 1200
Wire Wire Line
	7600 800  7600 950 
Wire Wire Line
	7600 950  7800 950 
Wire Wire Line
	7800 950  7800 800 
Wire Wire Line
	7800 950  8000 950 
Wire Wire Line
	8000 950  8000 800 
Connection ~ 7800 950 
Wire Wire Line
	8000 950  8200 950 
Wire Wire Line
	8200 950  8200 800 
Connection ~ 8000 950 
Wire Wire Line
	6900 850  7500 850 
Wire Wire Line
	7600 950  7600 1000
Connection ~ 7600 950 
Wire Wire Line
	6650 850  6900 850 
Connection ~ 6900 850 
Wire Wire Line
	6650 1500 6900 1500
Connection ~ 6900 1500
Text GLabel 8500 1200 2    50   Input ~ 0
GD-Warm
Wire Wire Line
	8500 1200 8400 1200
Connection ~ 8400 1200
Text GLabel 6650 2000 0    50   Input ~ 0
12V
Text GLabel 6650 2650 0    50   Input ~ 0
Com
$Comp
L Device:CP1 C5
U 1 1 5F34E7F7
P 6900 2150
F 0 "C5" H 7015 2196 50  0000 L CNN
F 1 "1000uF" H 7015 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6900 2150 50  0001 C CNN
F 3 "~" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J7
U 1 1 5F34E7FD
P 7800 1750
F 0 "J7" V 7764 1262 50  0000 R CNN
F 1 "Cool" V 7673 1262 50  0000 R CNN
F 2 "Main:CUI_TBL005A-500-08GY-2WT" H 7800 1750 50  0001 C CNN
F 3 "~" H 7800 1750 50  0001 C CNN
	1    7800 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2000 7500 1950
Wire Wire Line
	7500 2000 7700 2000
Wire Wire Line
	7700 2000 7700 1950
Connection ~ 7500 2000
Wire Wire Line
	7700 2000 7900 2000
Wire Wire Line
	7900 2000 7900 1950
Connection ~ 7700 2000
Wire Wire Line
	7900 2000 8100 2000
Wire Wire Line
	8100 2000 8100 1950
Connection ~ 7900 2000
$Comp
L Transistor_FET:IRLB8721PBF Q3
U 1 1 5F34E80D
P 7700 2350
F 0 "Q3" H 7905 2396 50  0000 L CNN
F 1 "IRLB8721PBF" H 7905 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7950 2275 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 7700 2350 50  0001 L CNN
	1    7700 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F34E813
P 8150 2350
F 0 "R3" V 7943 2350 50  0000 C CNN
F 1 "2.2" V 8034 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 2350 50  0001 C CNN
F 3 "~" H 8150 2350 50  0001 C CNN
	1    8150 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F34E819
P 8400 2500
F 0 "C7" H 8515 2546 50  0000 L CNN
F 1 "1000pF" H 8515 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8438 2350 50  0001 C CNN
F 3 "~" H 8400 2500 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2300 6900 2650
Wire Wire Line
	6900 2650 7600 2650
Wire Wire Line
	7600 2550 7600 2650
Connection ~ 7600 2650
Wire Wire Line
	7600 2650 8400 2650
Wire Wire Line
	7900 2350 8000 2350
Wire Wire Line
	8300 2350 8400 2350
Wire Wire Line
	7600 1950 7600 2100
Wire Wire Line
	7600 2100 7800 2100
Wire Wire Line
	7800 2100 7800 1950
Wire Wire Line
	7800 2100 8000 2100
Wire Wire Line
	8000 2100 8000 1950
Connection ~ 7800 2100
Wire Wire Line
	8000 2100 8200 2100
Wire Wire Line
	8200 2100 8200 1950
Connection ~ 8000 2100
Wire Wire Line
	6900 2000 7500 2000
Wire Wire Line
	7600 2100 7600 2150
Connection ~ 7600 2100
Wire Wire Line
	6650 2000 6900 2000
Connection ~ 6900 2000
Wire Wire Line
	6650 2650 6900 2650
Connection ~ 6900 2650
Text GLabel 8500 2350 2    50   Input ~ 0
GD-Cool
Wire Wire Line
	8500 2350 8400 2350
Connection ~ 8400 2350
Text Notes 5800 750  0    50   ~ 0
LED-Connection\nand Control
Wire Notes Line
	1850 3100 1850 500 
Wire Notes Line
	500  3100 11150 3100
Wire Notes Line
	5150 3100 5150 500 
$Comp
L Device:R R1
U 1 1 5F3868C7
P 1300 4900
F 0 "R1" V 1093 4900 50  0000 C CNN
F 1 "1k" V 1184 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1230 4900 50  0001 C CNN
F 3 "~" H 1300 4900 50  0001 C CNN
	1    1300 4900
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:TIP125 Q1
U 1 1 5F387762
P 1550 4550
F 0 "Q1" V 1894 4550 50  0000 C CNN
F 1 "TIP147" V 1803 4550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1750 4475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 1550 4550 50  0001 L CNN
	1    1550 4550
	0    1    -1   0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F38F851
P 1400 900
F 0 "F1" V 1203 900 50  0000 C CNN
F 1 "5A" V 1294 900 50  0000 C CNN
F 2 "Main:4527" V 1330 900 50  0001 C CNN
F 3 "~" H 1400 900 50  0001 C CNN
	1    1400 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1000 950  1000
Wire Wire Line
	1550 900  1600 900 
Wire Wire Line
	850  900  1250 900 
Text GLabel 900  4600 0    50   Input ~ 0
12V
Text GLabel 900  5250 0    50   Input ~ 0
Com
Text GLabel 1950 4450 2    50   Input ~ 0
12ish
Wire Wire Line
	900  4600 1050 4600
Wire Wire Line
	1050 4600 1050 4900
Wire Wire Line
	1050 4900 1150 4900
Wire Wire Line
	1050 4450 1350 4450
Wire Wire Line
	1050 4450 1050 4600
Connection ~ 1050 4600
Wire Wire Line
	900  5250 1550 5250
Wire Wire Line
	1450 4900 1550 4900
Wire Wire Line
	1550 4900 1550 4950
Wire Wire Line
	1750 4450 1950 4450
Wire Wire Line
	1550 4750 1550 4900
Connection ~ 1550 4900
$Comp
L Device:CP1 C1
U 1 1 5F3AC843
P 1550 5100
F 0 "C1" H 1665 5146 50  0000 L CNN
F 1 "1000uF" H 1665 5055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1550 5100 50  0001 C CNN
F 3 "~" H 1550 5100 50  0001 C CNN
	1    1550 5100
	1    0    0    -1  
$EndComp
Text Notes 550  4200 0    50   ~ 0
12V-Smoother
$Comp
L Main-rescue:Reg-3.3V-LED_V2 U1
U 1 1 5F3B8104
P 1350 5950
F 0 "U1" H 1350 6265 50  0000 C CNN
F 1 "Reg-3.3V" H 1350 6174 50  0000 C CNN
F 2 "Main:3.3V-Reg" H 1350 5950 50  0001 C CNN
F 3 "" H 1350 5950 50  0001 C CNN
	1    1350 5950
	1    0    0    -1  
$EndComp
Text GLabel 900  5900 0    50   Input ~ 0
12ish
Wire Wire Line
	900  5900 1000 5900
Text GLabel 1250 6350 0    50   Input ~ 0
Com
Wire Wire Line
	1250 6350 1350 6350
Wire Wire Line
	1350 6350 1350 6250
Text GLabel 1800 5900 2    50   Input ~ 0
3.3V
Wire Wire Line
	1800 5900 1700 5900
Text Notes 600  5550 0    50   ~ 0
3.3V Regulator
Wire Notes Line
	500  5400 2400 5400
Wire Notes Line
	2400 4050 2400 6450
$Comp
L Main-rescue:TINYPICO-LED_V2 XA1
U 1 1 5F3CD6C8
P 3000 4600
F 0 "XA1" H 3300 5015 50  0000 C CNN
F 1 "TINYPICO" H 3300 4924 50  0000 C CNN
F 2 "Main:_usr_TINYPICO" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
Text GLabel 2850 5200 0    50   Input ~ 0
3.3V
Text GLabel 2850 5400 0    50   Input ~ 0
Com
Text GLabel 2900 4600 0    50   Input ~ 0
PWM-Warm
Text GLabel 2900 4700 0    50   Input ~ 0
PWM-Cool
Text GLabel 3750 4800 2    50   Input ~ 0
Brightness
Text GLabel 3750 4900 2    50   Input ~ 0
Color
Wire Wire Line
	3600 4800 3750 4800
Wire Wire Line
	3600 4900 3750 4900
Wire Wire Line
	2850 5200 3000 5200
Wire Wire Line
	2850 5400 3000 5400
Text GLabel 3000 6050 0    50   Input ~ 0
Brightness
Text GLabel 3000 6250 0    50   Input ~ 0
Color
Text Notes 2500 5800 0    50   ~ 0
Jumper from main board to remote controls.
Text Notes 2500 4200 0    50   ~ 0
TinyPico - IO
Wire Notes Line
	2400 5650 4750 5650
Wire Notes Line
	4750 4050 4750 6450
Wire Notes Line
	6950 3950 6950 6350
Wire Notes Line
	350  3950 11050 3950
Text Notes 2700 3800 0    100  ~ 0
Above ^ - Required\n\nBelow v - Optional if a neighbor is controlling the PWM
Wire Wire Line
	3000 6350 3100 6350
Wire Wire Line
	3000 6250 3100 6250
Wire Wire Line
	3000 6150 3100 6150
Wire Wire Line
	3000 6050 3100 6050
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5F482464
P 3300 6250
F 0 "J3" H 3250 6650 50  0000 L CNN
F 1 "Jumper-Main" H 2850 6550 50  0000 L CNN
F 2 "Main:21787106" H 3300 6250 50  0001 C CNN
F 3 "~" H 3300 6250 50  0001 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
Text GLabel 3000 6350 0    50   Input ~ 0
On_Off
Text GLabel 3000 6150 0    50   Input ~ 0
Auto_Man
Wire Wire Line
	3000 6450 3100 6450
Wire Wire Line
	3000 6550 3100 6550
Text GLabel 3750 5100 2    50   Input ~ 0
On_Off
Text GLabel 3750 5000 2    50   Input ~ 0
Auto_Man
Wire Wire Line
	750  2100 950  2100
Wire Wire Line
	750  2400 950  2400
$Comp
L Device:D_Zener D1
U 1 1 5F50BB2B
P 950 2250
F 0 "D1" V 904 2330 50  0000 L CNN
F 1 "14V" V 995 2330 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 950 2250 50  0001 C CNN
F 3 "~" H 950 2250 50  0001 C CNN
	1    950  2250
	0    1    1    0   
$EndComp
Connection ~ 950  2100
Connection ~ 950  2400
Wire Wire Line
	950  2100 1300 2100
Wire Wire Line
	950  2400 1300 2400
$Comp
L Main-rescue:694106301002-LED_V2 J2
U 1 1 5F371E61
P 550 1500
F 0 "J2" H 1150 1135 50  0000 C CNN
F 1 "Wurth-Jack" H 1150 1226 50  0000 C CNN
F 2 "Main:694106301002_1" H 1600 1600 50  0001 L CNN
F 3 "" H 1600 1500 50  0001 L CNN
F 4 "WURTH ELEKTRONIK - 694106301002 - CONNECTOR, POWER ENTRY, JACK, 3A, 20VDC" H 1600 1400 50  0001 L CNN "Description"
F 5 "" H 1600 1300 50  0001 L CNN "Height"
F 6 "710-694106301002" H 1600 1200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/694106301002?qs=a9WhcLg8qCwOEkcI62k5mA%3D%3D" H 1600 1100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 1600 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "694106301002" H 1600 900 50  0001 L CNN "Manufacturer_Part_Number"
	1    550  1500
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 900  1250 1100
Wire Wire Line
	1250 1100 1750 1100
Wire Wire Line
	1750 1100 1750 1400
Connection ~ 1250 900 
Wire Wire Line
	1750 1500 1750 1700
Wire Wire Line
	1750 1700 1050 1700
Wire Wire Line
	550  1700 550  1500
Wire Wire Line
	1100 1850 1050 1850
Wire Wire Line
	1050 1850 1050 1700
Connection ~ 1050 1700
Wire Wire Line
	1050 1700 550  1700
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5F38ECF9
P 3350 950
F 0 "J4" H 3350 1350 50  0000 C CNN
F 1 "PWM-Ext" H 3250 1250 50  0000 C CNN
F 2 "Main:21787106" H 3350 950 50  0001 C CNN
F 3 "~" H 3350 950 50  0001 C CNN
	1    3350 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 750  3550 750 
Wire Wire Line
	3550 850  3600 850 
Wire Wire Line
	3600 950  3550 950 
Wire Wire Line
	3550 1050 3600 1050
Wire Wire Line
	2900 4700 3000 4700
Wire Wire Line
	2900 4600 3000 4600
$Comp
L Mechanical:MountingHole H1
U 1 1 5F3F731E
P 5100 4300
F 0 "H1" H 5200 4346 50  0000 L CNN
F 1 "MountingHole" H 5200 4255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5100 4300 50  0001 C CNN
F 3 "~" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F3F76DB
P 5100 4600
F 0 "H2" H 5200 4646 50  0000 L CNN
F 1 "MountingHole" H 5200 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5100 4600 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F3F7802
P 5100 4850
F 0 "H3" H 5200 4896 50  0000 L CNN
F 1 "MountingHole" H 5200 4805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5100 4850 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F3F7BAF
P 5100 5150
F 0 "H4" H 5200 5196 50  0000 L CNN
F 1 "MountingHole" H 5200 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5100 5150 50  0001 C CNN
F 3 "~" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
Text GLabel 3600 1150 2    50   Input ~ 0
12V
Text GLabel 3600 1250 2    50   Input ~ 0
12V
Wire Wire Line
	3550 1150 3600 1150
Wire Wire Line
	3550 1250 3600 1250
Text GLabel 3600 1050 2    50   Input ~ 0
PWM-Cool
Text GLabel 3600 750  2    50   Input ~ 0
Com
Text GLabel 3000 6550 0    50   Input ~ 0
Com
Text GLabel 3000 6450 0    50   Input ~ 0
12ish
Wire Wire Line
	3750 5000 3600 5000
Wire Wire Line
	3600 5100 3750 5100
$EndSCHEMATC
