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
Connection ~ 8150 4500
Connection ~ 9250 4500
Connection ~ 9550 2550
NoConn ~ 6300 3700
NoConn ~ 6300 3800
NoConn ~ 6300 3900
NoConn ~ 6300 4000
NoConn ~ 6300 4100
NoConn ~ 6300 4200
NoConn ~ 6300 4300
NoConn ~ 6300 4400
NoConn ~ 6300 4500
Wire Wire Line
	4550 2150 4550 2300
Wire Wire Line
	4550 2300 4800 2300
Wire Wire Line
	7800 2350 8350 2350
Wire Wire Line
	7800 2450 7800 2350
Wire Wire Line
	7900 4500 8150 4500
Wire Wire Line
	8150 4500 8400 4500
Wire Wire Line
	9000 4500 9250 4500
Wire Wire Line
	9350 2550 9550 2550
Wire Wire Line
	9550 2550 9550 2600
Wire Wire Line
	9700 2550 9550 2550
Wire Wire Line
	9800 4500 9250 4500
Text GLabel 1250 4250 2    50   Input ~ 0
5VReg
Text GLabel 1250 4350 2    50   Input ~ 0
OutSensorCC
Text GLabel 1300 4950 2    50   Input ~ 0
V3V3
Text GLabel 1300 5050 2    50   Input ~ 0
OutSensorTemp
Text GLabel 1350 6000 2    50   Input ~ 0
RX-LCD
Text GLabel 1350 6100 2    50   Input ~ 0
TX-LCD
Text GLabel 1350 6200 2    50   Input ~ 0
5VReg
Text GLabel 2400 4950 2    50   Input ~ 0
V3V3
Text GLabel 2400 5050 2    50   Input ~ 0
OutSensorTemp
Text GLabel 3500 4950 2    50   Input ~ 0
V3V3
Text GLabel 3500 5050 2    50   Input ~ 0
OutSensorTemp
Text GLabel 4800 2400 0    50   Input ~ 0
V3V3
Text GLabel 4800 2800 0    50   Input ~ 0
OutSensorCC
Text GLabel 6300 3200 2    50   Input ~ 0
RXD0
Text GLabel 6300 3300 2    50   Input ~ 0
TXD0
Text GLabel 6700 2100 1    50   Input ~ 0
V3V3
Text GLabel 6700 2400 2    50   Input ~ 0
OutSensorTemp
Text GLabel 7600 4500 0    50   Input ~ 0
5VReg
Text GLabel 7800 2350 0    50   Input ~ 0
36V
Text GLabel 8150 4500 1    50   Input ~ 0
V5V
Text GLabel 9800 4500 1    50   Input ~ 0
V3V3
Text GLabel 10500 2550 2    50   Input ~ 0
5VReg
Text GLabel 10550 4250 1    50   Input ~ 0
V5V
$Comp
L power:GND #PWR01
U 1 1 62A87495
P 1250 4450
F 0 "#PWR01" H 1250 4200 50  0001 C CNN
F 1 "GND" H 1255 4277 50  0000 C CNN
F 2 "" H 1250 4450 50  0001 C CNN
F 3 "" H 1250 4450 50  0001 C CNN
	1    1250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62A8972B
P 1300 5150
F 0 "#PWR02" H 1300 4900 50  0001 C CNN
F 1 "GND" H 1305 4977 50  0000 C CNN
F 2 "" H 1300 5150 50  0001 C CNN
F 3 "" H 1300 5150 50  0001 C CNN
	1    1300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62A95B6F
P 1350 5900
F 0 "#PWR03" H 1350 5650 50  0001 C CNN
F 1 "GND" H 1355 5727 50  0000 C CNN
F 2 "" H 1350 5900 50  0001 C CNN
F 3 "" H 1350 5900 50  0001 C CNN
	1    1350 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 62A8B54F
P 2400 5150
F 0 "#PWR05" H 2400 4900 50  0001 C CNN
F 1 "GND" H 2405 4977 50  0000 C CNN
F 2 "" H 2400 5150 50  0001 C CNN
F 3 "" H 2400 5150 50  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62A8BE7E
P 3500 5150
F 0 "#PWR07" H 3500 4900 50  0001 C CNN
F 1 "GND" H 3505 4977 50  0000 C CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 62A843E2
P 4550 2150
F 0 "#PWR08" H 4550 1900 50  0001 C CNN
F 1 "GND" H 4555 1977 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 62A63E6B
P 7800 2750
F 0 "#PWR0109" H 7800 2500 50  0001 C CNN
F 1 "GND" H 7805 2577 50  0000 C CNN
F 2 "" H 7800 2750 50  0001 C CNN
F 3 "" H 7800 2750 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62A20ED7
P 8150 4800
F 0 "#PWR0103" H 8150 4550 50  0001 C CNN
F 1 "GND" H 8155 4627 50  0000 C CNN
F 2 "" H 8150 4800 50  0001 C CNN
F 3 "" H 8150 4800 50  0001 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62A65645
P 8350 2550
F 0 "#PWR0110" H 8350 2300 50  0001 C CNN
F 1 "GND" H 8355 2377 50  0000 C CNN
F 2 "" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 62A204D3
P 8700 4800
F 0 "#PWR0101" H 8700 4550 50  0001 C CNN
F 1 "GND" H 8705 4627 50  0000 C CNN
F 2 "" H 8700 4800 50  0001 C CNN
F 3 "" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 62A662CE
P 8850 2750
F 0 "#PWR0111" H 8850 2500 50  0001 C CNN
F 1 "GND" H 8855 2577 50  0000 C CNN
F 2 "" H 8850 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62A2099E
P 9250 4800
F 0 "#PWR0102" H 9250 4550 50  0001 C CNN
F 1 "GND" H 9255 4627 50  0000 C CNN
F 2 "" H 9250 4800 50  0001 C CNN
F 3 "" H 9250 4800 50  0001 C CNN
	1    9250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 62A6AAF3
P 9550 2900
F 0 "#PWR0112" H 9550 2650 50  0001 C CNN
F 1 "GND" H 9555 2727 50  0000 C CNN
F 2 "" H 9550 2900 50  0001 C CNN
F 3 "" H 9550 2900 50  0001 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 62A29969
P 9800 4800
F 0 "#PWR0105" H 9800 4550 50  0001 C CNN
F 1 "GND" H 9805 4627 50  0000 C CNN
F 2 "" H 9800 4800 50  0001 C CNN
F 3 "" H 9800 4800 50  0001 C CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 62A6DE02
P 10500 2850
F 0 "#PWR0113" H 10500 2600 50  0001 C CNN
F 1 "GND" H 10505 2677 50  0000 C CNN
F 2 "" H 10500 2850 50  0001 C CNN
F 3 "" H 10500 2850 50  0001 C CNN
	1    10500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 62A2137B
P 10550 4850
F 0 "#PWR0104" H 10550 4600 50  0001 C CNN
F 1 "GND" H 10555 4677 50  0000 C CNN
F 2 "" H 10550 4850 50  0001 C CNN
F 3 "" H 10550 4850 50  0001 C CNN
	1    10550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R RpullUp1
U 1 1 62A8DA4C
P 6700 2250
F 0 "RpullUp1" H 6770 2296 50  0000 L CNN
F 1 "4.7k" H 6770 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 2250 50  0001 C CNN
F 3 "~" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62A219E0
P 10550 4700
F 0 "R1" H 10620 4746 50  0000 L CNN
F 1 "1k" H 10620 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10480 4700 50  0001 C CNN
F 3 "~" H 10550 4700 50  0001 C CNN
	1    10550 4700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 DP1
U 1 1 62A1F537
P 7750 4500
F 0 "DP1" H 7750 4283 50  0000 C CNN
F 1 "1N5819" H 7750 4374 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7750 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7750 4500 50  0001 C CNN
	1    7750 4500
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5822 DSh1
U 1 1 62A66CA5
P 9550 2750
F 0 "DSh1" V 9504 2830 50  0000 L CNN
F 1 "1N5822" V 9595 2830 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 9550 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 9550 2750 50  0001 C CNN
	1    9550 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 62A45207
P 1050 4350
F 0 "J3" H 1158 4631 50  0000 C CNN
F 1 "Connector Sensor Corriente Carga" H 1158 4540 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x03_P1.27mm_Vertical" H 1050 4350 50  0001 C CNN
F 3 "~" H 1050 4350 50  0001 C CNN
	1    1050 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 62A89724
P 1100 5050
F 0 "J4" H 1208 5331 50  0000 C CNN
F 1 "Connector Sensor Temp 1" H 1208 5240 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x03_P1.27mm_Vertical" H 1100 5050 50  0001 C CNN
F 3 "~" H 1100 5050 50  0001 C CNN
	1    1100 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 62A8B549
P 2200 5050
F 0 "J5" H 2308 5331 50  0000 C CNN
F 1 "Connector Sensor Temp 2" H 2308 5240 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x03_P1.27mm_Vertical" H 2200 5050 50  0001 C CNN
F 3 "~" H 2200 5050 50  0001 C CNN
	1    2200 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 62A8BE78
P 3300 5050
F 0 "J6" H 3408 5331 50  0000 C CNN
F 1 "Connector Sensor Temp 3" H 3408 5240 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x03_P1.27mm_Vertical" H 3300 5050 50  0001 C CNN
F 3 "~" H 3300 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 62A221B7
P 10550 4400
F 0 "D1" V 10589 4282 50  0000 R CNN
F 1 "LED" V 10498 4282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10550 4400 50  0001 C CNN
F 3 "~" H 10550 4400 50  0001 C CNN
	1    10550 4400
	0    -1   -1   0   
$EndComp
$Comp
L Controlador-rescue:CP-Device Cin1
U 1 1 62A630B3
P 7800 2600
F 0 "Cin1" H 7918 2646 50  0000 L CNN
F 1 "100uF" H 7918 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 7838 2450 50  0001 C CNN
F 3 "~" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62A1E6AB
P 8150 4650
F 0 "C1" H 8265 4696 50  0000 L CNN
F 1 "10u" H 8265 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8188 4500 50  0001 C CNN
F 3 "~" H 8150 4650 50  0001 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 62A1EB84
P 9250 4650
F 0 "C2" H 9365 4696 50  0000 L CNN
F 1 "10u" H 9365 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9288 4500 50  0001 C CNN
F 3 "~" H 9250 4650 50  0001 C CNN
	1    9250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 62A28FBE
P 9800 4650
F 0 "C3" H 9915 4696 50  0000 L CNN
F 1 "100u" H 9915 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 9838 4500 50  0001 C CNN
F 3 "~" H 9800 4650 50  0001 C CNN
	1    9800 4650
	1    0    0    -1  
$EndComp
$Comp
L Controlador-rescue:CP-Device Cout1
U 1 1 62A6DDFC
P 10500 2700
F 0 "Cout1" H 10618 2746 50  0000 L CNN
F 1 "1000uF" H 10618 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 10538 2550 50  0001 C CNN
F 3 "~" H 10500 2700 50  0001 C CNN
	1    10500 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 62A93A0D
P 1150 6000
F 0 "J7" H 1258 6281 50  0000 C CNN
F 1 "LCD" H 1258 6190 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 1150 6000 50  0001 C CNN
F 3 "~" H 1150 6000 50  0001 C CNN
	1    1150 6000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 U1
U 1 1 62A1D447
P 8700 4500
F 0 "U1" H 8700 4742 50  0000 C CNN
F 1 "AMS1117" H 8700 4651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8700 4700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8800 4250 50  0001 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2576S-5 U2
U 1 1 62A60A29
P 8850 2450
F 0 "U2" H 8850 2817 50  0000 C CNN
F 1 "LM2576S-5" H 8850 2726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 8850 2200 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 8850 2450 50  0001 C CNN
	1    8850 2450
	1    0    0    -1  
$EndComp
$Comp
L Controlador-rescue:ESP32-WROOM-32D_M113DH2800PH3Q0_-ESP32-WROOM-32D_M113DH2800PH3Q IC1
U 1 1 62A1AE1E
P 4800 2300
F 0 "IC1" H 5550 2565 50  0000 C CNN
F 1 "ESP32-WROOM-32D_M113DH2800PH3Q0_" H 5550 2474 50  0000 C CNN
F 2 "ESP32WROOM32D:ESP32WROOM32DM113DH2800PH3Q0" H 6150 2400 50  0001 L CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 6150 2300 50  0001 L CNN
F 4 "WiFi Modules (802.11) SMD Module, ESP32-D0WD, 32Mbits SPI flash, UART mode, PCB antenna" H 6150 2200 50  0001 L CNN "Description"
F 5 "3.2" H 6150 2100 50  0001 L CNN "Height"
F 6 "Espressif Systems" H 6150 2000 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-WROOM-32D(M113DH2800PH3Q0)" H 6150 1900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "356-ES32WROOM32D16MB" H 6150 1800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-WROOM-32DM113DH2800PH3Q0?qs=W%2FMpXkg%252BdQ75%2Fda1rSxxJw%3D%3D" H 6150 1700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6150 1600 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6150 1500 50  0001 L CNN "Arrow Price/Stock"
	1    4800 2300
	1    0    0    -1  
$EndComp
Text GLabel 6300 2700 2    50   Input ~ 0
CS_microSD
Text GLabel 6300 2800 2    50   Input ~ 0
SCK_micSD
Text GLabel 6300 3500 2    50   Input ~ 0
MOSI_micSD
Text GLabel 6300 2900 2    50   Input ~ 0
MISO_micSD
Text GLabel 4800 4000 0    50   Input ~ 0
CAN_CTX
Text GLabel 4800 3900 0    50   Input ~ 0
CAN_CRX
Text GLabel 2650 4250 2    50   Input ~ 0
5VReg
Text GLabel 2650 4350 2    50   Input ~ 0
OutSensorCD
$Comp
L power:GND #PWR0107
U 1 1 62AE8635
P 2650 4450
F 0 "#PWR0107" H 2650 4200 50  0001 C CNN
F 1 "GND" H 2655 4277 50  0000 C CNN
F 2 "" H 2650 4450 50  0001 C CNN
F 3 "" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 62AE863B
P 2450 4350
F 0 "J9" H 2558 4631 50  0000 C CNN
F 1 "Connector Sensor Corriente Descarga" H 2558 4540 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x03_P1.27mm_Vertical" H 2450 4350 50  0001 C CNN
F 3 "~" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
Text GLabel 3900 4250 2    50   Input ~ 0
5VReg
Text GLabel 3900 4350 2    50   Input ~ 0
OutSensorV
$Comp
L power:GND #PWR0114
U 1 1 62AEACDA
P 3900 4450
F 0 "#PWR0114" H 3900 4200 50  0001 C CNN
F 1 "GND" H 3905 4277 50  0000 C CNN
F 2 "" H 3900 4450 50  0001 C CNN
F 3 "" H 3900 4450 50  0001 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 62AEACE0
P 3700 4350
F 0 "J10" H 3808 4631 50  0000 C CNN
F 1 "Connector Sensor Voltaje" H 3808 4540 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x03_P1.27mm_Vertical" H 3700 4350 50  0001 C CNN
F 3 "~" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
Text GLabel 4800 2900 0    50   Input ~ 0
OutSensorCD
Text GLabel 4800 3100 0    50   Input ~ 0
OutSensorV
Text GLabel 6300 3400 2    50   Input ~ 0
SCL
Text GLabel 6300 3100 2    50   Input ~ 0
SDA
Text GLabel 4700 5050 2    50   Input ~ 0
5VReg
$Comp
L power:GND #PWR0106
U 1 1 62B0113D
P 4700 4950
F 0 "#PWR0106" H 4700 4700 50  0001 C CNN
F 1 "GND" H 4705 4777 50  0000 C CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 62B01143
P 4500 5050
F 0 "J1" H 4608 5331 50  0000 C CNN
F 1 "I2C" H 4608 5240 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 4500 5050 50  0001 C CNN
F 3 "~" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
Text GLabel 4700 5150 2    50   Input ~ 0
SCL
Text GLabel 4700 5250 2    50   Input ~ 0
SDA
NoConn ~ 6300 3600
NoConn ~ 4800 2600
NoConn ~ 4800 3200
NoConn ~ 4800 3300
NoConn ~ 4800 3400
NoConn ~ 4800 3500
NoConn ~ 4800 3600
NoConn ~ 4800 3700
NoConn ~ 4800 3800
NoConn ~ 4800 4100
NoConn ~ 4800 4200
NoConn ~ 4800 4300
NoConn ~ 4800 4400
NoConn ~ 4800 4500
NoConn ~ 4800 4600
NoConn ~ 4800 2700
NoConn ~ 4800 3000
NoConn ~ 6300 3000
$Comp
L Connector:Conn_01x06_Male J11
U 1 1 62B39284
P 2200 6050
F 0 "J11" H 2308 6431 50  0000 C CNN
F 1 "Conector MicroSD" H 2308 6340 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x06_P1.27mm_Vertical" H 2200 6050 50  0001 C CNN
F 3 "~" H 2200 6050 50  0001 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 62B3BA54
P 2400 5850
F 0 "#PWR0108" H 2400 5600 50  0001 C CNN
F 1 "GND" H 2405 5677 50  0000 C CNN
F 2 "" H 2400 5850 50  0001 C CNN
F 3 "" H 2400 5850 50  0001 C CNN
	1    2400 5850
	-1   0    0    1   
$EndComp
Text GLabel 2400 6250 2    50   Input ~ 0
CS_microSD
Text GLabel 2400 6050 2    50   Input ~ 0
SCK_micSD
Text GLabel 2400 5950 2    50   Input ~ 0
MISO_micSD
Text GLabel 2400 6150 2    50   Input ~ 0
MOSI_micSD
Text GLabel 2400 6350 2    50   Input ~ 0
V3V3
$Comp
L Controlador-rescue:SDR1806-101KL-SDR1806-101KL L1
U 1 1 62B4602C
P 9700 2550
F 0 "L1" H 10100 2775 50  0000 C CNN
F 1 "SDR1806-101KL" H 10100 2684 50  0000 C CNN
F 2 "SDR11806-101KL:SDR1806101KL" H 10350 2600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SDR1806-101KL.pdf" H 10350 2500 50  0001 L CNN
F 4 "Fixed Inductors 100uH 10% SMD 1806" H 10350 2400 50  0001 L CNN "Description"
F 5 "6.9" H 10350 2300 50  0001 L CNN "Height"
F 6 "Bourns" H 10350 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "SDR1806-101KL" H 10350 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-SDR1806-101KL" H 10350 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/SDR1806-101KL?qs=jraqILX6wiQSyMfBSPM7FQ%3D%3D" H 10350 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "SDR1806-101KL" H 10350 1800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sdr1806-101kl/bourns" H 10350 1700 50  0001 L CNN "Arrow Price/Stock"
	1    9700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2350 10500 2550
Wire Wire Line
	9350 2350 10500 2350
Connection ~ 10500 2550
Wire Wire Line
	2100 3150 2100 3250
Wire Wire Line
	2150 3250 2100 3250
Wire Wire Line
	2150 3300 2150 3250
Wire Wire Line
	2250 3300 2250 3150
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 62AA7112
P 2250 3500
F 0 "J8" V 2122 3580 50  0000 L CNN
F 1 "Conn_01x02" V 2213 3580 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 2250 3500 50  0001 C CNN
F 3 "~" H 2250 3500 50  0001 C CNN
	1    2250 3500
	0    1    1    0   
$EndComp
Text GLabel 1950 3150 3    50   Input ~ 0
CAN_CRX
Text GLabel 1800 3150 3    50   Input ~ 0
CAN_CTX
$Comp
L power:GND #PWR09
U 1 1 62A9243B
P 1650 3150
F 0 "#PWR09" H 1650 2900 50  0001 C CNN
F 1 "GND" H 1655 2977 50  0000 C CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
Text GLabel 1500 3150 3    50   Input ~ 0
V3V3
$Comp
L BusCAN:TransceptorCanBus Sn65hvd230
U 1 1 62A90160
P 1850 2800
F 0 "Sn65hvd230" H 1650 2900 50  0000 L CNN
F 1 "TransceptorCanBus" H 1500 3000 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x06_P1.27mm_Vertical" H 1850 2800 50  0001 C CNN
F 3 "" H 1850 2800 50  0001 C CNN
	1    1850 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_EN1
U 1 1 62AEA026
P 1550 1800
F 0 "SW_EN1" H 1550 2085 50  0000 C CNN
F 1 "SW_Push" H 1550 1994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1800 1900 1800
$Comp
L power:GND #PWR0115
U 1 1 62AF2DE0
P 1300 1950
F 0 "#PWR0115" H 1300 1700 50  0001 C CNN
F 1 "GND" H 1305 1777 50  0000 C CNN
F 2 "" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0001 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
Text GLabel 4800 2500 0    50   Input ~ 0
EN
Text GLabel 1900 1800 2    50   Input ~ 0
EN
$Comp
L Device:R R2
U 1 1 62AEE9B3
P 2200 1250
F 0 "R2" H 2270 1296 50  0000 L CNN
F 1 "10k" H 2270 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 1250 50  0001 C CNN
F 3 "~" H 2200 1250 50  0001 C CNN
	1    2200 1250
	0    1    1    0   
$EndComp
Text GLabel 2350 1250 2    50   Input ~ 0
V3V3
$Comp
L Device:C C_EN1
U 1 1 62AFC5B3
P 1600 1250
F 0 "C_EN1" V 1348 1250 50  0000 C CNN
F 1 "100nF" V 1439 1250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1638 1100 50  0001 C CNN
F 3 "~" H 1600 1250 50  0001 C CNN
	1    1600 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1950 1300 1800
Wire Wire Line
	1300 1800 1350 1800
Wire Wire Line
	1450 1250 1300 1250
Wire Wire Line
	1300 1250 1300 1800
Connection ~ 1300 1800
Wire Wire Line
	1900 1800 1900 1250
Wire Wire Line
	1900 1250 1750 1250
Wire Wire Line
	2050 1250 1900 1250
Connection ~ 1900 1250
$Comp
L Switch:SW_Push SW_BOOT1
U 1 1 62B04F2E
P 3100 1750
F 0 "SW_BOOT1" H 3100 2035 50  0000 C CNN
F 1 "SW_Push" H 3100 1944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3100 1950 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 62B04F35
P 2850 1900
F 0 "#PWR0116" H 2850 1650 50  0001 C CNN
F 1 "GND" H 2855 1727 50  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Text GLabel 3650 1750 2    50   Input ~ 0
BOOT
$Comp
L Device:R R3
U 1 1 62B04F3C
P 3850 1200
F 0 "R3" H 3920 1246 50  0000 L CNN
F 1 "10k" H 3920 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 1200 50  0001 C CNN
F 3 "~" H 3850 1200 50  0001 C CNN
	1    3850 1200
	0    1    1    0   
$EndComp
Text GLabel 4000 1200 2    50   Input ~ 0
V3V3
$Comp
L Device:C C_BOOT1
U 1 1 62B04F43
P 3150 1200
F 0 "C_BOOT1" V 2898 1200 50  0000 C CNN
F 1 "100nF" V 2989 1200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3188 1050 50  0001 C CNN
F 3 "~" H 3150 1200 50  0001 C CNN
	1    3150 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1900 2850 1750
Wire Wire Line
	2850 1750 2900 1750
Wire Wire Line
	3000 1200 2850 1200
Wire Wire Line
	2850 1200 2850 1750
Connection ~ 2850 1750
Wire Wire Line
	3650 1750 3650 1200
Wire Wire Line
	3700 1200 3650 1200
Wire Wire Line
	6300 2400 6700 2400
Text GLabel 6300 2300 2    50   Input ~ 0
BOOT
Wire Notes Line
	1050 800  1050 2250
Wire Notes Line
	1050 2250 4250 2250
Wire Notes Line
	4250 2250 4250 800 
Wire Notes Line
	4250 800  1050 800 
Text Notes 1150 750  0    79   ~ 0
Modo Programación
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 62B1B91A
P 3550 5950
F 0 "J12" H 3658 6231 50  0000 C CNN
F 1 "USB_TTL" H 3658 6140 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x03_P1.27mm_Vertical" H 3550 5950 50  0001 C CNN
F 3 "~" H 3550 5950 50  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
Text GLabel 3750 6050 2    50   Input ~ 0
RXD0
Text GLabel 3750 5950 2    50   Input ~ 0
TXD0
Connection ~ 3650 1200
$Comp
L Device:R R4
U 1 1 62B1E93A
P 3450 1750
F 0 "R4" H 3520 1796 50  0000 L CNN
F 1 "470" H 3520 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1750 3650 1750
Text GLabel 6300 2500 2    50   Input ~ 0
RX-LCD
Text GLabel 6300 2600 2    50   Input ~ 0
TX-LCD
$Comp
L Connector:Conn_01x02_Male JBatteria1
U 1 1 62AEA156
P 8000 1050
F 0 "JBatteria1" H 8108 1231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8108 1140 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8000 1050 50  0001 C CNN
F 3 "~" H 8000 1050 50  0001 C CNN
	1    8000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 62AEA9C9
P 8200 1150
F 0 "#PWR0118" H 8200 900 50  0001 C CNN
F 1 "GND" H 8205 977 50  0000 C CNN
F 2 "" H 8200 1150 50  0001 C CNN
F 3 "" H 8200 1150 50  0001 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
Text GLabel 8200 1050 2    50   Input ~ 0
36V
$Comp
L power:GND #PWR0117
U 1 1 62B0AB86
P 3750 5850
F 0 "#PWR0117" H 3750 5600 50  0001 C CNN
F 1 "GND" H 3755 5677 50  0000 C CNN
F 2 "" H 3750 5850 50  0001 C CNN
F 3 "" H 3750 5850 50  0001 C CNN
	1    3750 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1200 3650 1200
$EndSCHEMATC
