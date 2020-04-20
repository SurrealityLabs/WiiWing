EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector_Generic:Conn_01x16 J1
U 1 1 5D375C76
P 9100 1700
F 0 "J1" H 9019 675 50  0000 C CNN
F 1 "feather long" H 9019 766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9100 1700 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5D375CC4
P 9500 1900
F 0 "J2" H 9420 1075 50  0000 C CNN
F 1 "feather short" H 9420 1166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9500 1900 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
	1    9500 1900
	-1   0    0    1   
$EndComp
Text Label 8700 900  0    50   ~ 0
~RST
Text Label 8700 1100 0    50   ~ 0
AREF
Text Label 8700 1300 0    50   ~ 0
A0
Text Label 8700 1400 0    50   ~ 0
A1
Text Label 8700 1500 0    50   ~ 0
A2
Text Label 8700 1600 0    50   ~ 0
A3
Text Label 8700 1700 0    50   ~ 0
A4
Text Label 8700 1800 0    50   ~ 0
A5
Text Label 8700 1900 0    50   ~ 0
SCK
Text Label 8700 2000 0    50   ~ 0
MOSI
Text Label 8700 2100 0    50   ~ 0
MISO
Text Label 8700 2200 0    50   ~ 0
RX
Text Label 8700 2300 0    50   ~ 0
TX
Text Label 8700 2400 0    50   ~ 0
FREE
Text Label 9950 1300 2    50   ~ 0
VBAT
Text Label 9950 1400 2    50   ~ 0
EN
Text Label 9950 1500 2    50   ~ 0
VUSB
Text Label 9950 1600 2    50   ~ 0
F6
Text Label 9950 1700 2    50   ~ 0
F5
Text Label 9950 1800 2    50   ~ 0
F4
Text Label 9950 1900 2    50   ~ 0
F3
Text Label 9950 2000 2    50   ~ 0
F2
Text Label 9950 2100 2    50   ~ 0
F1
Text Label 9950 2200 2    50   ~ 0
F0
Text Label 9950 2300 2    50   ~ 0
SCL
Text Label 9950 2400 2    50   ~ 0
SDA
Wire Wire Line
	8700 900  8900 900 
Wire Wire Line
	8700 1100 8900 1100
Wire Wire Line
	8700 1300 8900 1300
Wire Wire Line
	8700 1400 8900 1400
Wire Wire Line
	8700 1500 8900 1500
Wire Wire Line
	8700 1600 8900 1600
Wire Wire Line
	8700 1700 8900 1700
Wire Wire Line
	8700 1800 8900 1800
Wire Wire Line
	8700 1900 8900 1900
Wire Wire Line
	8700 2000 8900 2000
Wire Wire Line
	8700 2100 8900 2100
Wire Wire Line
	8700 2200 8900 2200
Wire Wire Line
	8700 2300 8900 2300
Wire Wire Line
	8700 2400 8900 2400
Wire Wire Line
	9700 1300 9950 1300
Wire Wire Line
	9700 1400 9950 1400
Wire Wire Line
	9700 1500 9950 1500
Wire Wire Line
	9700 1600 9950 1600
Wire Wire Line
	9700 1700 9950 1700
Wire Wire Line
	9700 1800 9950 1800
Wire Wire Line
	9700 1900 9950 1900
Wire Wire Line
	9700 2000 9950 2000
Wire Wire Line
	9700 2100 9950 2100
Wire Wire Line
	9700 2200 9950 2200
Wire Wire Line
	9700 2300 9950 2300
Wire Wire Line
	9700 2400 9950 2400
$Comp
L power:+3.3V #PWR01
U 1 1 5D37877D
P 8550 900
F 0 "#PWR01" H 8550 750 50  0001 C CNN
F 1 "+3.3V" H 8565 1073 50  0000 C CNN
F 2 "" H 8550 900 50  0001 C CNN
F 3 "" H 8550 900 50  0001 C CNN
	1    8550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D3787E4
P 8550 1300
F 0 "#PWR02" H 8550 1050 50  0001 C CNN
F 1 "GND" H 8555 1127 50  0000 C CNN
F 2 "" H 8550 1300 50  0001 C CNN
F 3 "" H 8550 1300 50  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 900  8550 1000
Wire Wire Line
	8550 1000 8900 1000
Wire Wire Line
	8550 1300 8550 1200
Wire Wire Line
	8550 1200 8900 1200
Wire Notes Line
	8350 500  8350 2550
Wire Notes Line
	8350 2550 10500 2550
$Comp
L conn_wii:CONN_WII P2
U 1 1 5E9CF685
P 8000 3700
F 0 "P2" H 8000 4047 60  0000 C CNN
F 1 "CONN_WII" H 8000 3941 60  0000 C CNN
F 2 "Connectors_WII:CONN_WII" H 7750 3700 60  0001 C CNN
F 3 "" H 7750 3700 60  0000 C CNN
	1    8000 3700
	-1   0    0    1   
$EndComp
$Comp
L wiiwing_parts:PCA9543AD U1
U 1 1 5E9D3FB4
P 4500 3500
F 0 "U1" H 4500 4181 50  0000 C CNN
F 1 "PCA9543AD" H 4500 4090 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 3000 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9544A.pdf" H 4300 2400 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E9D577B
P 4500 4400
F 0 "#PWR0101" H 4500 4150 50  0001 C CNN
F 1 "GND" H 4505 4227 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5E9D634C
P 4500 2500
F 0 "#PWR0102" H 4500 2350 50  0001 C CNN
F 1 "+3.3V" H 4515 2673 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4500 2600
Wire Wire Line
	4500 4000 4500 4300
$Comp
L Device:R R3
U 1 1 5E9D8072
P 3900 2850
F 0 "R3" H 3970 2896 50  0000 L CNN
F 1 "4.7K" H 3970 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 2850 50  0001 C CNN
F 3 "~" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E9D88E8
P 3600 2850
F 0 "R1" H 3670 2896 50  0000 L CNN
F 1 "4.7K" H 3670 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 2850 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 3600 3300
Wire Wire Line
	3600 3300 3600 3000
Wire Wire Line
	4000 3200 3900 3200
Wire Wire Line
	3900 3200 3900 3000
Text Label 3250 3300 0    50   ~ 0
SCL
Text Label 3250 3200 0    50   ~ 0
SDA
Wire Wire Line
	3250 3200 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	3600 3300 3250 3300
Connection ~ 3600 3300
Wire Wire Line
	4500 2600 3900 2600
Wire Wire Line
	3600 2600 3600 2700
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4500 3000
Wire Wire Line
	3900 2700 3900 2600
Connection ~ 3900 2600
Wire Wire Line
	3900 2600 3600 2600
Text Label 3250 3800 0    50   ~ 0
~RST
Wire Wire Line
	3250 3800 4000 3800
$Comp
L conn_wii:CONN_WII P1
U 1 1 5E9CF650
P 8000 3200
F 0 "P1" H 8000 3547 60  0000 C CNN
F 1 "CONN_WII" H 8000 3441 60  0000 C CNN
F 2 "Connectors_WII:CONN_WII" H 7750 3200 60  0001 C CNN
F 3 "" H 7750 3200 60  0000 C CNN
	1    8000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3300 7400 3300
Wire Wire Line
	5000 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3100
Wire Wire Line
	6000 3100 7100 3100
Wire Wire Line
	7550 3600 6150 3600
Wire Wire Line
	7550 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3700
Wire Wire Line
	6000 3700 5250 3700
$Comp
L power:GND #PWR0103
U 1 1 5E9E93C3
P 8550 4500
F 0 "#PWR0103" H 8550 4250 50  0001 C CNN
F 1 "GND" H 8555 4327 50  0000 C CNN
F 2 "" H 8550 4500 50  0001 C CNN
F 3 "" H 8550 4500 50  0001 C CNN
	1    8550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3100 8550 3100
Wire Wire Line
	8550 3100 8550 3600
Wire Wire Line
	8450 3600 8550 3600
Connection ~ 8550 3600
Wire Wire Line
	8550 3600 8550 4350
$Comp
L power:+3.3V #PWR0104
U 1 1 5E9EBE23
P 8650 3000
F 0 "#PWR0104" H 8650 2850 50  0001 C CNN
F 1 "+3.3V" H 8665 3173 50  0000 C CNN
F 2 "" H 8650 3000 50  0001 C CNN
F 3 "" H 8650 3000 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3300 8650 3300
Wire Wire Line
	8650 3300 8650 3000
Wire Wire Line
	8450 3800 8650 3800
Wire Wire Line
	8650 3800 8650 3300
Connection ~ 8650 3300
$Comp
L Device:C C1
U 1 1 5E9EEF5B
P 4750 5000
F 0 "C1" H 4865 5046 50  0000 L CNN
F 1 "100n" H 4865 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 4850 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E9EF634
P 5250 5000
F 0 "C2" H 5365 5046 50  0000 L CNN
F 1 "1u" H 5365 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 4850 50  0001 C CNN
F 3 "~" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5E9EF9FE
P 5000 4650
F 0 "#PWR0105" H 5000 4500 50  0001 C CNN
F 1 "+3.3V" H 5015 4823 50  0000 C CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4850 4750 4750
Wire Wire Line
	4750 4750 5000 4750
Wire Wire Line
	5000 4750 5000 4650
Wire Wire Line
	5000 4750 5250 4750
Wire Wire Line
	5250 4750 5250 4850
Connection ~ 5000 4750
$Comp
L power:GND #PWR0106
U 1 1 5E9F305A
P 5000 5350
F 0 "#PWR0106" H 5000 5100 50  0001 C CNN
F 1 "GND" H 5005 5177 50  0000 C CNN
F 2 "" H 5000 5350 50  0001 C CNN
F 3 "" H 5000 5350 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5150 4750 5250
Wire Wire Line
	4750 5250 5000 5250
Wire Wire Line
	5000 5250 5000 5350
Wire Wire Line
	5000 5250 5250 5250
Wire Wire Line
	5250 5250 5250 5150
Connection ~ 5000 5250
$Comp
L Device:C C3
U 1 1 5E9F8AAE
P 9000 3450
F 0 "C3" H 9115 3496 50  0000 L CNN
F 1 "10u" H 9115 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 3300 50  0001 C CNN
F 3 "~" H 9000 3450 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E9F8AB4
P 9500 3450
F 0 "C4" H 9615 3496 50  0000 L CNN
F 1 "10u" H 9615 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9538 3300 50  0001 C CNN
F 3 "~" H 9500 3450 50  0001 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5E9F8ABA
P 9250 3100
F 0 "#PWR0107" H 9250 2950 50  0001 C CNN
F 1 "+3.3V" H 9265 3273 50  0000 C CNN
F 2 "" H 9250 3100 50  0001 C CNN
F 3 "" H 9250 3100 50  0001 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3300 9000 3200
Wire Wire Line
	9000 3200 9250 3200
Wire Wire Line
	9250 3200 9250 3100
Wire Wire Line
	9250 3200 9500 3200
Wire Wire Line
	9500 3200 9500 3300
Connection ~ 9250 3200
$Comp
L power:GND #PWR0108
U 1 1 5E9F8AC6
P 9250 3800
F 0 "#PWR0108" H 9250 3550 50  0001 C CNN
F 1 "GND" H 9255 3627 50  0000 C CNN
F 2 "" H 9250 3800 50  0001 C CNN
F 3 "" H 9250 3800 50  0001 C CNN
	1    9250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3600 9000 3700
Wire Wire Line
	9000 3700 9250 3700
Wire Wire Line
	9250 3700 9250 3800
Wire Wire Line
	9250 3700 9500 3700
Wire Wire Line
	9500 3700 9500 3600
Connection ~ 9250 3700
$Comp
L Device:R R14
U 1 1 5E9FAA51
P 7450 4100
F 0 "R14" H 7520 4146 50  0000 L CNN
F 1 "4.7K" H 7520 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 4100 50  0001 C CNN
F 3 "~" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E9FAF38
P 7100 4100
F 0 "R12" H 7170 4146 50  0000 L CNN
F 1 "4.7K" H 7170 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 4100 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3200 7100 3200
Wire Wire Line
	7100 3200 7100 3950
Wire Wire Line
	7550 3700 7450 3700
Wire Wire Line
	7450 3700 7450 3950
Wire Wire Line
	7100 4250 7100 4350
Wire Wire Line
	7100 4350 7450 4350
Connection ~ 8550 4350
Wire Wire Line
	8550 4350 8550 4500
Wire Wire Line
	7450 4250 7450 4350
Connection ~ 7450 4350
Wire Wire Line
	7450 4350 8550 4350
$Comp
L Device:R R9
U 1 1 5EA0FE24
P 6850 3200
F 0 "R9" V 6643 3200 50  0000 C CNN
F 1 "100" V 6734 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EA10408
P 6850 3700
F 0 "R10" V 6643 3700 50  0000 C CNN
F 1 "100" V 6734 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3700 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3700 7450 3700
Connection ~ 7450 3700
Wire Wire Line
	7100 3200 7000 3200
Connection ~ 7100 3200
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5EA15BE4
P 6900 3400
F 0 "J3" H 6980 3442 50  0000 L CNN
F 1 "Conn_01x01" H 6980 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5EA16E68
P 6900 3900
F 0 "J4" H 6980 3942 50  0000 L CNN
F 1 "Conn_01x01" H 6980 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6900 3900 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3700 6600 3700
Wire Wire Line
	6600 3700 6600 3900
Wire Wire Line
	6600 3900 6700 3900
Wire Wire Line
	6700 3400 6600 3400
Wire Wire Line
	6600 3400 6600 3200
Wire Wire Line
	6600 3200 6700 3200
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5EA1D25B
P 6450 3200
F 0 "JP3" H 6450 3412 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6450 3321 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6450 3200 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5EA1DBE0
P 6450 3700
F 0 "JP4" H 6450 3912 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6450 3821 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6450 3700 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3700 6600 3700
Connection ~ 6600 3700
Wire Wire Line
	6550 3200 6600 3200
Connection ~ 6600 3200
Text Label 6200 3200 0    50   ~ 0
F0
Text Label 6200 3700 0    50   ~ 0
F1
Wire Wire Line
	6200 3700 6350 3700
Wire Wire Line
	6200 3200 6350 3200
$Comp
L Device:R R13
U 1 1 5EA2B059
P 7400 2850
F 0 "R13" H 7470 2896 50  0000 L CNN
F 1 "4.7K" H 7470 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 2850 50  0001 C CNN
F 3 "~" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EA2BA8D
P 7100 2850
F 0 "R11" H 7170 2896 50  0000 L CNN
F 1 "4.7K" H 7170 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EA3643B
P 5550 2850
F 0 "R6" H 5620 2896 50  0000 L CNN
F 1 "4.7K" H 5620 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EA37179
P 5850 2850
F 0 "R7" H 5920 2896 50  0000 L CNN
F 1 "4.7K" H 5920 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EA37633
P 6150 2850
F 0 "R8" H 6220 2896 50  0000 L CNN
F 1 "4.7K" H 6220 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 2850 50  0001 C CNN
F 3 "~" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 5550 3400
Wire Wire Line
	5550 3400 5550 3000
Wire Wire Line
	5000 3800 5850 3800
Wire Wire Line
	5850 3800 5850 3000
Wire Wire Line
	6150 3000 6150 3600
Connection ~ 6150 3600
Wire Wire Line
	6150 3600 5000 3600
Wire Wire Line
	7100 3000 7100 3100
Connection ~ 7100 3100
Wire Wire Line
	7100 3100 7550 3100
Wire Wire Line
	7400 3000 7400 3300
Connection ~ 7400 3300
Wire Wire Line
	7400 3300 5000 3300
Wire Wire Line
	4500 2600 5250 2600
Wire Wire Line
	7400 2600 7400 2700
Wire Wire Line
	7100 2700 7100 2600
Connection ~ 7100 2600
Wire Wire Line
	7100 2600 7400 2600
Wire Wire Line
	6150 2700 6150 2600
Connection ~ 6150 2600
Wire Wire Line
	6150 2600 7100 2600
Wire Wire Line
	5850 2700 5850 2600
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 6150 2600
Wire Wire Line
	5550 2700 5550 2600
Connection ~ 5550 2600
Wire Wire Line
	5550 2600 5850 2600
$Comp
L Device:R R5
U 1 1 5EA700C0
P 5250 2850
F 0 "R5" H 5320 2896 50  0000 L CNN
F 1 "4.7K" H 5320 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3000 5250 3700
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 5000 3700
Wire Wire Line
	5250 2700 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5550 2600
$Comp
L Device:R R4
U 1 1 5EA7A14A
P 3900 4050
F 0 "R4" H 3970 4096 50  0000 L CNN
F 1 "4.7K" H 3970 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 4050 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EA7A6F1
P 3600 4050
F 0 "R2" H 3670 4096 50  0000 L CNN
F 1 "4.7K" H 3670 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 4050 50  0001 C CNN
F 3 "~" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 3600 3600
Wire Wire Line
	3600 3600 3600 3900
Wire Wire Line
	4000 3700 3900 3700
Wire Wire Line
	3900 3700 3900 3900
Wire Wire Line
	3600 4200 3600 4300
Wire Wire Line
	3600 4300 3900 4300
Wire Wire Line
	3900 4200 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	3900 4300 4500 4300
Connection ~ 4500 4300
Wire Wire Line
	4500 4300 4500 4400
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5EAA1CF5
P 3350 3600
F 0 "JP2" H 3350 3785 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3350 3694 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3350 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5EAA285D
P 3000 3700
F 0 "JP1" H 3000 3885 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3000 3794 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3000 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3700 3100 3700
Connection ~ 3900 3700
Wire Wire Line
	3600 3600 3450 3600
Connection ~ 3600 3600
Wire Wire Line
	3600 2600 2800 2600
Wire Wire Line
	2800 2600 2800 3600
Wire Wire Line
	2800 3700 2900 3700
Connection ~ 3600 2600
Wire Wire Line
	3250 3600 2800 3600
Connection ~ 2800 3600
Wire Wire Line
	2800 3600 2800 3700
$EndSCHEMATC
