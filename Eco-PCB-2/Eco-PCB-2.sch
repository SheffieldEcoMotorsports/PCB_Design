EESchema Schematic File Version 4
LIBS:Eco-PCB-2-cache
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
L Connector:Conn_01x04_Female D2
U 1 1 5CD392DE
P 1850 3200
F 0 "D2" H 2300 3250 50  0000 L CNN
F 1 "Display_2" H 2200 3150 50  0000 L CNN
F 2 "Eco-PCB-Sensor-Footprints:TM1637-Display" H 1850 3200 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1850 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female D3
U 1 1 5CD39ABE
P 1850 3700
F 0 "D3" H 2300 3750 50  0000 L CNN
F 1 "Display_3" H 2200 3650 50  0000 L CNN
F 2 "Eco-PCB-Sensor-Footprints:TM1637-Display" H 1850 3700 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
	1    1850 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female D4
U 1 1 5CD3A063
P 1850 4200
F 0 "D4" H 2300 4250 50  0000 L CNN
F 1 "Display_4" H 2200 4150 50  0000 L CNN
F 2 "Eco-PCB-Sensor-Footprints:TM1637-Display" H 1850 4200 50  0001 C CNN
F 3 "~" H 1850 4200 50  0001 C CNN
	1    1850 4200
	-1   0    0    -1  
$EndComp
Text Notes 9050 2600 0    50   ~ 0
CLK
Wire Wire Line
	2050 3100 9500 3100
Wire Wire Line
	2050 3600 9500 3600
Connection ~ 9500 3600
Wire Wire Line
	9500 3600 9500 3100
Wire Wire Line
	2050 4100 9500 4100
Wire Wire Line
	9500 4100 9500 3600
Wire Wire Line
	2650 4400 2650 3900
Wire Wire Line
	2650 3900 2050 3900
Connection ~ 2650 4400
Wire Wire Line
	2650 3900 2650 3400
Wire Wire Line
	2650 3400 2050 3400
Connection ~ 2650 3900
Wire Wire Line
	2650 3400 2650 2900
Wire Wire Line
	2650 2900 2050 2900
Connection ~ 2650 3400
Wire Wire Line
	10500 3200 2050 3200
Wire Wire Line
	10100 4200 2050 4200
Wire Wire Line
	2650 4400 3300 4400
$Comp
L Analog_Switch:ADG417BR U1
U 1 1 5CD489D5
P 6900 5600
F 0 "U1" H 6900 5867 50  0000 C CNN
F 1 "ADG417BR" H 6900 5776 50  0000 C CNN
F 2 "Eco-PCB-Sensor-Footprints:Red-Switch" H 6900 5500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG417.pdf" H 6900 5600 50  0001 C CNN
	1    6900 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 5900 10700 2700
Wire Wire Line
	10500 3200 10500 5900
Wire Wire Line
	10300 5900 10300 3700
Wire Wire Line
	10100 4200 10100 5900
Wire Wire Line
	8500 4400 8500 5900
$Comp
L Connector:DB25_Female J1
U 1 1 5CC77FAB
P 9500 6200
F 0 "J1" V 9725 6200 50  0000 C CNN
F 1 "DB25_Female" V 9816 6200 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Female_Vertical_P2.77x2.84mm_MountingHoles" H 9500 6200 50  0001 C CNN
F 3 " ~" H 9500 6200 50  0001 C CNN
	1    9500 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5900 8300 5600
Wire Wire Line
	8300 5600 7200 5600
Wire Wire Line
	7250 4400 7250 5800
Wire Wire Line
	7250 5800 6900 5800
Connection ~ 7250 4400
Wire Wire Line
	7250 4400 8500 4400
Wire Wire Line
	6600 5600 6150 5600
Wire Wire Line
	2750 5600 2750 4300
Wire Wire Line
	2750 2800 2050 2800
Wire Wire Line
	2750 3300 2050 3300
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 2750 2800
Wire Wire Line
	2750 3800 2050 3800
Connection ~ 2750 3800
Wire Wire Line
	2750 3800 2750 3300
Wire Wire Line
	2750 4300 2050 4300
Connection ~ 2750 4300
Wire Wire Line
	2750 4300 2750 3800
Wire Wire Line
	6150 5600 6150 5150
Wire Wire Line
	6150 5150 8400 5150
Wire Wire Line
	8400 5150 8400 5900
Connection ~ 6150 5600
Wire Wire Line
	6150 5600 4950 5600
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5CE3F004
P 3500 2100
F 0 "SW1" H 3500 2467 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3500 2376 50  0000 C CNN
F 2 "Eco-PCB-Sensor-Footprints:Rotary_Encoder" H 3350 2260 50  0001 C CNN
F 3 "~" H 3500 2360 50  0001 C CNN
	1    3500 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female D1
U 1 1 5CD2EBFF
P 1850 2700
F 0 "D1" H 2300 2750 50  0000 L CNN
F 1 "Display_1" H 2200 2650 50  0000 L CNN
F 2 "Eco-PCB-Sensor-Footprints:TM1637-Display" H 1850 2700 50  0001 C CNN
F 3 "~" H 1850 2700 50  0001 C CNN
	1    1850 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2800 2750 2000
Wire Wire Line
	2750 2000 3200 2000
Connection ~ 2750 2800
Wire Wire Line
	2650 2900 2650 2200
Wire Wire Line
	2650 2200 3200 2200
Connection ~ 2650 2900
Connection ~ 9500 3100
Wire Wire Line
	9500 2600 2050 2600
Wire Wire Line
	9500 3100 9500 2600
Wire Wire Line
	9500 2600 9500 2000
Wire Wire Line
	9500 2000 3800 2000
Connection ~ 9500 2600
Wire Wire Line
	9300 5900 9300 2100
Wire Wire Line
	9300 2100 3800 2100
Wire Wire Line
	10600 5900 10600 4100
Wire Wire Line
	10600 4100 9500 4100
Connection ~ 9500 4100
Wire Wire Line
	10300 3700 2050 3700
Wire Wire Line
	9500 5900 9500 4300
Wire Wire Line
	9500 4300 9400 4300
Wire Wire Line
	9400 4300 9400 2200
Wire Wire Line
	9400 2200 3800 2200
Text Label 4150 2000 0    50   ~ 0
CLK
Text Label 4150 2100 0    50   ~ 0
DT
Text Label 4150 2200 0    50   ~ 0
SW
Text Label 2900 2000 0    50   ~ 0
VCC
Text Label 2900 2200 0    50   ~ 0
GND
Text Label 2100 2600 0    50   ~ 0
CLK
Wire Wire Line
	10700 2700 2050 2700
Text Label 2100 2700 0    50   ~ 0
DIO
Text Label 2100 2800 0    50   ~ 0
VCC
Text Label 2100 2900 0    50   ~ 0
GND
Text Label 2100 3100 0    50   ~ 0
CLK
Text Label 2100 3200 0    50   ~ 0
DIO
Text Label 2100 3300 0    50   ~ 0
VCC
Text Label 2100 3400 0    50   ~ 0
GND
Text Label 2100 3600 0    50   ~ 0
CLK
Text Label 2100 3700 0    50   ~ 0
DIO
Text Label 2100 3800 0    50   ~ 0
VCC
Text Label 2100 3900 0    50   ~ 0
GND
Text Label 2100 4100 0    50   ~ 0
CLK
Text Label 2100 4200 0    50   ~ 0
DIO
Text Label 2100 4300 0    50   ~ 0
VCC
Text Label 2100 4400 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x04_Female D5
U 1 1 5CE5879D
P 1900 1300
F 0 "D5" H 2350 1350 50  0000 L CNN
F 1 "Display_5" H 2250 1250 50  0000 L CNN
F 2 "Eco-PCB-Sensor-Footprints:TM1637-Display" H 1900 1300 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
	1    1900 1300
	-1   0    0    -1  
$EndComp
Text Label 2150 1200 0    50   ~ 0
CLK
Text Label 2150 1300 0    50   ~ 0
DIO
Text Label 2150 1400 0    50   ~ 0
VCC
Text Label 2150 1500 0    50   ~ 0
GND
Wire Wire Line
	2100 1200 9500 1200
Wire Wire Line
	9500 1200 9500 2000
Connection ~ 9500 2000
Wire Wire Line
	9100 5900 9100 2800
Wire Wire Line
	9100 2800 8750 2800
Wire Wire Line
	8750 2800 8750 1300
Wire Wire Line
	8750 1300 2100 1300
Text Notes 3500 1000 0    50   ~ 0
DIO Connected to pin D10 of Arduino 3
Wire Wire Line
	2750 2000 2750 1400
Wire Wire Line
	2750 1400 2100 1400
Connection ~ 2750 2000
Wire Wire Line
	2650 2200 2650 1500
Wire Wire Line
	2650 1500 2100 1500
Connection ~ 2650 2200
$Comp
L Connector:Conn_01x04_Female P2
U 1 1 5CE6EB3E
P 4250 6750
F 0 "P2" H 4142 7035 50  0000 C CNN
F 1 "Push Button" H 4142 6944 50  0000 C CNN
F 2 "Eco-PCB-Sensor-Footprints:Push-Button" H 4250 6750 50  0001 C CNN
F 3 "~" H 4250 6750 50  0001 C CNN
	1    4250 6750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CE728FC
P 3650 6850
F 0 "R1" V 3750 6800 50  0000 L CNN
F 1 "10K Ohms" V 3550 6650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3650 6850 50  0001 C CNN
F 3 "~" H 3650 6850 50  0001 C CNN
	1    3650 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5CE73538
P 3650 6250
F 0 "R2" V 3750 6200 50  0000 L CNN
F 1 "10K Ohms" V 3550 6100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3650 6250 50  0001 C CNN
F 3 "~" H 3650 6250 50  0001 C CNN
	1    3650 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 6050 8050 6050
Wire Wire Line
	8050 6050 8050 5850
Wire Wire Line
	8050 5850 9900 5850
Wire Wire Line
	9900 5850 9900 5900
Wire Wire Line
	5700 6650 5700 6300
Wire Wire Line
	5700 6300 7900 6300
Wire Wire Line
	7900 6300 7900 5750
Wire Wire Line
	7900 5750 9700 5750
Wire Wire Line
	9700 5750 9700 5900
Text Label 4650 6050 0    50   ~ 0
D1
Text Label 4650 6650 0    50   ~ 0
D2
Wire Wire Line
	4450 6650 5700 6650
Wire Wire Line
	4450 6150 4750 6150
Wire Wire Line
	4750 6150 4750 5600
Connection ~ 4750 5600
Wire Wire Line
	4750 5600 2750 5600
Wire Wire Line
	4450 6750 4950 6750
Wire Wire Line
	4950 6750 4950 5600
Connection ~ 4950 5600
Wire Wire Line
	4950 5600 4750 5600
$Comp
L Connector:Conn_01x04_Female P1
U 1 1 5CE6B030
P 4250 6150
F 0 "P1" H 4142 6435 50  0000 C CNN
F 1 "Push Button" H 4142 6344 50  0000 C CNN
F 2 "Eco-PCB-Sensor-Footprints:Push-Button" H 4250 6150 50  0001 C CNN
F 3 "~" H 4250 6150 50  0001 C CNN
	1    4250 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 4400 2050 4400
Wire Wire Line
	4450 6250 3750 6250
Wire Wire Line
	3450 6250 3450 4400
Connection ~ 3450 4400
Wire Wire Line
	3450 4400 7250 4400
Wire Wire Line
	4450 6850 3750 6850
Wire Wire Line
	3300 6850 3300 4400
Connection ~ 3300 4400
Wire Wire Line
	3300 4400 3450 4400
Text Label 4500 6150 0    50   ~ 0
VCC
Text Label 4550 6750 0    50   ~ 0
VCC
Text Label 3850 6250 0    50   ~ 0
GND
Text Label 3850 6850 0    50   ~ 0
GND
NoConn ~ 4450 6350
NoConn ~ 4450 6950
Wire Wire Line
	3550 6250 3450 6250
Wire Wire Line
	3550 6850 3300 6850
Text Label 6300 5600 0    50   ~ 0
VCC
Text Label 7000 5800 0    50   ~ 0
GND
Text Label 7400 5600 0    50   ~ 0
VCC
$EndSCHEMATC
