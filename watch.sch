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
L watch:E73-2G4M04S1D U1
U 1 1 5D29C011
P 4250 5300
F 0 "U1" H 4925 6365 50  0000 C CNN
F 1 "E73-2G4M04S1D" H 4925 6274 50  0000 C CNN
F 2 "watch:E73-2G4M04S" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D29CFF7
P 5950 6000
F 0 "#PWR0101" H 5950 5750 50  0001 C CNN
F 1 "GND" V 5955 5872 50  0000 R CNN
F 2 "" H 5950 6000 50  0001 C CNN
F 3 "" H 5950 6000 50  0001 C CNN
	1    5950 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D29DC73
P 5550 6250
F 0 "#PWR0102" H 5550 6000 50  0001 C CNN
F 1 "GND" V 5555 6122 50  0000 R CNN
F 2 "" H 5550 6250 50  0001 C CNN
F 3 "" H 5550 6250 50  0001 C CNN
	1    5550 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D29E7EE
P 4350 6250
F 0 "#PWR0103" H 4350 6000 50  0001 C CNN
F 1 "GND" V 4355 6122 50  0000 R CNN
F 2 "" H 4350 6250 50  0001 C CNN
F 3 "" H 4350 6250 50  0001 C CNN
	1    4350 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D29EFF1
P 3900 6050
F 0 "#PWR0104" H 3900 5800 50  0001 C CNN
F 1 "GND" H 3905 5877 50  0000 C CNN
F 2 "" H 3900 6050 50  0001 C CNN
F 3 "" H 3900 6050 50  0001 C CNN
	1    3900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6050 3900 6000
Wire Wire Line
	3900 6000 3950 6000
Wire Wire Line
	4350 6250 4400 6250
Wire Wire Line
	4400 6250 4400 6200
Wire Wire Line
	5500 6200 5500 6250
Wire Wire Line
	5500 6250 5550 6250
Wire Wire Line
	5900 6000 5950 6000
$Comp
L power:+3V3 #PWR0105
U 1 1 5D29FB60
P 3900 5900
F 0 "#PWR0105" H 3900 5750 50  0001 C CNN
F 1 "+3V3" V 3915 6028 50  0000 L CNN
F 2 "" H 3900 5900 50  0001 C CNN
F 3 "" H 3900 5900 50  0001 C CNN
	1    3900 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5900 3950 5900
$Comp
L LD3985M33R:LD3985M33R U3
U 1 1 5D2A05E2
P 9750 1150
F 0 "U3" H 9750 1715 50  0000 C CNN
F 1 "LD3985M33R" H 9750 1624 50  0000 C CNN
F 2 "watch:SOT95P280X145-5N" H 9750 1150 50  0001 L BNN
F 3 "" H 9750 1150 50  0001 L BNN
F 4 "STMicroelectronics" H 9750 1150 50  0001 L BNN "Field4"
F 5 "Unavailable" H 9750 1150 50  0001 L BNN "Field5"
F 6 "SOT-23-5 STMicroelectronics" H 9750 1150 50  0001 L BNN "Field6"
F 7 "None" H 9750 1150 50  0001 L BNN "Field7"
F 8 "LD3985M33R" H 9750 1150 50  0001 L BNN "Field8"
	1    9750 1150
	1    0    0    -1  
$EndComp
NoConn ~ 9150 1250
Wire Wire Line
	9150 1050 9050 1050
Wire Wire Line
	9050 1050 9050 950 
Wire Wire Line
	9050 950  9150 950 
Connection ~ 9050 950 
$Comp
L Device:C C6
U 1 1 5D2A1FBC
P 10450 1200
F 0 "C6" H 10565 1246 50  0000 L CNN
F 1 "10uF" H 10565 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 1050 50  0001 C CNN
F 3 "~" H 10450 1200 50  0001 C CNN
	1    10450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D2A293E
P 10900 1200
F 0 "C9" H 11015 1246 50  0000 L CNN
F 1 "0.1uF" H 11015 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10938 1050 50  0001 C CNN
F 3 "~" H 10900 1200 50  0001 C CNN
	1    10900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1050 10900 950 
Wire Wire Line
	10900 950  10450 950 
Wire Wire Line
	10450 1050 10450 950 
Connection ~ 10450 950 
Wire Wire Line
	10450 950  10350 950 
Wire Wire Line
	10350 1450 10450 1450
Wire Wire Line
	10450 1450 10450 1350
Wire Wire Line
	10450 1450 10900 1450
Wire Wire Line
	10900 1450 10900 1350
Connection ~ 10450 1450
$Comp
L power:GND #PWR0106
U 1 1 5D2A3A00
P 10900 1500
F 0 "#PWR0106" H 10900 1250 50  0001 C CNN
F 1 "GND" H 10905 1327 50  0000 C CNN
F 2 "" H 10900 1500 50  0001 C CNN
F 3 "" H 10900 1500 50  0001 C CNN
	1    10900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1500 10900 1450
Connection ~ 10900 1450
Wire Wire Line
	10900 950  10900 900 
Connection ~ 10900 950 
$Comp
L power:+3V3 #PWR0107
U 1 1 5D2A4786
P 10900 900
F 0 "#PWR0107" H 10900 750 50  0001 C CNN
F 1 "+3V3" H 10800 1050 50  0000 L CNN
F 2 "" H 10900 900 50  0001 C CNN
F 3 "" H 10900 900 50  0001 C CNN
	1    10900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D2A534B
P 8850 1150
F 0 "C3" H 8965 1196 50  0000 L CNN
F 1 "4.7uF" H 8965 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 1000 50  0001 C CNN
F 3 "~" H 8850 1150 50  0001 C CNN
	1    8850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 5D2A5D61
P 8850 900
F 0 "#PWR0108" H 8850 750 50  0001 C CNN
F 1 "+BATT" H 8865 1073 50  0000 C CNN
F 2 "" H 8850 900 50  0001 C CNN
F 3 "" H 8850 900 50  0001 C CNN
	1    8850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 950  8850 900 
Wire Wire Line
	8850 950  9050 950 
Wire Wire Line
	8850 950  8850 1000
Connection ~ 8850 950 
$Comp
L power:GND #PWR0109
U 1 1 5D2A6F82
P 8850 1500
F 0 "#PWR0109" H 8850 1250 50  0001 C CNN
F 1 "GND" H 8855 1327 50  0000 C CNN
F 2 "" H 8850 1500 50  0001 C CNN
F 3 "" H 8850 1500 50  0001 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1500 8850 1300
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D2AEEA9
P 750 1000
F 0 "J1" H 807 1467 50  0000 C CNN
F 1 "USB_B_Micro" H 807 1376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 900 950 50  0001 C CNN
F 3 "~" H 900 950 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D2AFA59
P 700 1500
F 0 "#PWR0110" H 700 1250 50  0001 C CNN
F 1 "GND" H 750 1350 50  0000 R CNN
F 2 "" H 700 1500 50  0001 C CNN
F 3 "" H 700 1500 50  0001 C CNN
	1    700  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1400 650  1450
Wire Wire Line
	650  1450 700  1450
Wire Wire Line
	750  1450 750  1400
Wire Wire Line
	700  1450 700  1500
Connection ~ 700  1450
Wire Wire Line
	700  1450 750  1450
NoConn ~ 1050 1200
$Comp
L Device:C C1
U 1 1 5D2B1AB7
P 1700 1000
F 0 "C1" H 1750 1100 50  0000 L CNN
F 1 "10uF" H 1750 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 850 50  0001 C CNN
F 3 "~" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D2B226A
P 1700 1200
F 0 "#PWR0111" H 1700 950 50  0001 C CNN
F 1 "GND" H 1705 1027 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L TP4056:TP4056 IC1
U 1 1 5D2B2D69
P 2700 1100
F 0 "IC1" H 2700 1667 50  0000 C CNN
F 1 "TP4056" H 2700 1576 50  0000 C CNN
F 2 "TP4056:SOP-8" H 2700 1100 50  0001 L BNN
F 3 "" H 2700 1100 50  0001 L BNN
F 4 "None" H 2700 1100 50  0001 L BNN "Field4"
F 5 "Package Analog Devices" H 2700 1100 50  0001 L BNN "Field5"
F 6 "NanJing Top Power ASIC Corp." H 2700 1100 50  0001 L BNN "Field6"
F 7 "Unavailable" H 2700 1100 50  0001 L BNN "Field7"
F 8 "" H 2700 1100 50  0001 L BNN "Field8"
	1    2700 1100
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1100
$Comp
L Device:C C2
U 1 1 5D2B3B9E
P 3600 1050
F 0 "C2" H 3650 1150 50  0000 L CNN
F 1 "10uF" H 3650 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 900 50  0001 C CNN
F 3 "~" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0112
U 1 1 5D2B43B8
P 3600 750
F 0 "#PWR0112" H 3600 600 50  0001 C CNN
F 1 "+BATT" H 3615 923 50  0000 C CNN
F 2 "" H 3600 750 50  0001 C CNN
F 3 "" H 3600 750 50  0001 C CNN
	1    3600 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D2B51A2
P 4550 800
F 0 "J2" H 4630 792 50  0000 L CNN
F 1 "BAT" H 4630 701 50  0000 L CNN
F 2 "Diode_SMD:D_1210_3225Metric" H 4550 800 50  0001 C CNN
F 3 "~" H 4550 800 50  0001 C CNN
	1    4550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 800  3600 800 
Wire Wire Line
	3600 750  3600 800 
Connection ~ 3600 800 
Wire Wire Line
	3600 800  3900 800 
Wire Wire Line
	3600 900  3600 800 
$Comp
L power:GND #PWR0113
U 1 1 5D2B7182
P 2700 1750
F 0 "#PWR0113" H 2700 1500 50  0001 C CNN
F 1 "GND" H 2705 1577 50  0000 C CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 "" H 2700 1750 50  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D2B74D2
P 4300 1600
F 0 "#PWR0114" H 4300 1350 50  0001 C CNN
F 1 "GND" H 4305 1427 50  0000 C CNN
F 2 "" H 4300 1600 50  0001 C CNN
F 3 "" H 4300 1600 50  0001 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D2B7D2B
P 3600 1600
F 0 "#PWR0115" H 3600 1350 50  0001 C CNN
F 1 "GND" H 3605 1427 50  0000 C CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1700 2700 1750
Wire Wire Line
	2100 900  2050 900 
Wire Wire Line
	2050 900  2050 800 
Wire Wire Line
	2050 800  2100 800 
$Comp
L Device:R R2
U 1 1 5D2BACD3
P 3350 1400
F 0 "R2" H 3420 1446 50  0000 L CNN
F 1 "10K" H 3420 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 1400 50  0001 C CNN
F 3 "~" H 3350 1400 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D2BBBD3
P 3350 1600
F 0 "#PWR0116" H 3350 1350 50  0001 C CNN
F 1 "GND" H 3355 1427 50  0000 C CNN
F 2 "" H 3350 1600 50  0001 C CNN
F 3 "" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1550 3350 1600
Wire Wire Line
	3300 1200 3350 1200
Wire Wire Line
	3350 1200 3350 1250
Wire Wire Line
	3600 1200 3600 1600
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 5D2C518E
P 4100 800
F 0 "SW1" H 4100 1035 50  0000 C CNN
F 1 "PCM12" H 4100 944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 4100 800 50  0001 C CNN
F 3 "~" H 4100 800 50  0001 C CNN
	1    4100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 800  4350 800 
Wire Wire Line
	4300 900  4350 900 
Wire Wire Line
	4300 900  4300 1600
Wire Wire Line
	2050 800  1700 800 
Connection ~ 2050 800 
Wire Wire Line
	1700 1150 1700 1200
Wire Wire Line
	1700 850  1700 800 
Connection ~ 1700 800 
Wire Wire Line
	1700 800  1050 800 
Wire Wire Line
	2100 1100 2000 1100
Wire Wire Line
	2000 1100 2000 1500
Text GLabel 2000 1550 3    50   Input ~ 0
MCU_CHRG
Wire Wire Line
	2000 1500 1950 1500
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 2000 1550
$Comp
L Device:R R1
U 1 1 5D2D35D9
P 1800 1500
F 0 "R1" V 1900 1550 50  0000 C CNN
F 1 "10K" V 1900 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1800 1500
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5D2D3C17
P 1600 1500
F 0 "#PWR0117" H 1600 1350 50  0001 C CNN
F 1 "+3V3" V 1600 1600 50  0000 L CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1500 1650 1500
Text GLabel 5950 5300 2    50   Input ~ 0
MCU_SWCLK
Text GLabel 5950 5400 2    50   Input ~ 0
MCU_SWDIO
Wire Wire Line
	5900 5300 5950 5300
Wire Wire Line
	5900 5400 5950 5400
Text GLabel 1100 1000 2    50   Input ~ 0
MCU_SWCLK
Text GLabel 1100 1100 2    50   Input ~ 0
MCU_SWDIO
Wire Wire Line
	1050 1000 1100 1000
Wire Wire Line
	1050 1100 1100 1100
$Comp
L Sensor_Motion:MPU-6050 U2
U 1 1 5D2E137C
P 9700 2900
F 0 "U2" H 10150 2350 50  0000 C CNN
F 1 "MPU-6050" H 9400 2350 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 9700 2100 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 9700 2750 50  0001 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
Text GLabel 8400 2600 0    50   Input ~ 0
MCU_SDA
Text GLabel 8400 2700 0    50   Input ~ 0
MCU_SCL
$Comp
L Device:R R4
U 1 1 5D2E1DDC
P 8850 2800
F 0 "R4" V 8950 2850 50  0000 C CNN
F 1 "4K7" V 8950 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 2800 50  0001 C CNN
F 3 "~" H 8850 2800 50  0001 C CNN
	1    8850 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D2E27D4
P 9700 3650
F 0 "#PWR0118" H 9700 3400 50  0001 C CNN
F 1 "GND" H 9705 3477 50  0000 C CNN
F 2 "" H 9700 3650 50  0001 C CNN
F 3 "" H 9700 3650 50  0001 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D2E3631
P 8650 2800
F 0 "#PWR0119" H 8650 2550 50  0001 C CNN
F 1 "GND" H 8655 2627 50  0000 C CNN
F 2 "" H 8650 2800 50  0001 C CNN
F 3 "" H 8650 2800 50  0001 C CNN
	1    8650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2800 8650 2800
Wire Wire Line
	9700 3600 9700 3650
Text GLabel 10450 2600 2    50   Input ~ 0
MCU_MPU_INT
Wire Wire Line
	10400 2600 10450 2600
$Comp
L Device:C C5
U 1 1 5D2EA2EF
P 10000 2150
F 0 "C5" V 9748 2150 50  0000 C CNN
F 1 "0.1uF" V 9839 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 2000 50  0001 C CNN
F 3 "~" H 10000 2150 50  0001 C CNN
	1    10000 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D2EAA8E
P 10200 2150
F 0 "#PWR0120" H 10200 1900 50  0001 C CNN
F 1 "GND" V 10205 2022 50  0000 R CNN
F 2 "" H 10200 2150 50  0001 C CNN
F 3 "" H 10200 2150 50  0001 C CNN
	1    10200 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5D2EAFAC
P 9600 2100
F 0 "#PWR0121" H 9600 1950 50  0001 C CNN
F 1 "+3V3" H 9500 2250 50  0000 L CNN
F 2 "" H 9600 2100 50  0001 C CNN
F 3 "" H 9600 2100 50  0001 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5D2EB5A0
P 9800 2100
F 0 "#PWR0122" H 9800 1950 50  0001 C CNN
F 1 "+3V3" H 9700 2250 50  0000 L CNN
F 2 "" H 9800 2100 50  0001 C CNN
F 3 "" H 9800 2100 50  0001 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2100 9600 2150
Wire Wire Line
	9800 2200 9800 2150
Wire Wire Line
	9850 2150 9800 2150
Connection ~ 9800 2150
Wire Wire Line
	9800 2150 9800 2100
Wire Wire Line
	10200 2150 10150 2150
$Comp
L Device:C C8
U 1 1 5D2F14EA
P 10600 3100
F 0 "C8" V 10348 3100 50  0000 C CNN
F 1 "2.2uF" V 10439 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10638 2950 50  0001 C CNN
F 3 "~" H 10600 3100 50  0001 C CNN
	1    10600 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D2F206D
P 10800 3100
F 0 "#PWR0123" H 10800 2850 50  0001 C CNN
F 1 "GND" H 10805 2927 50  0000 C CNN
F 2 "" H 10800 3100 50  0001 C CNN
F 3 "" H 10800 3100 50  0001 C CNN
	1    10800 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 3100 10800 3100
Wire Wire Line
	10400 3100 10450 3100
$Comp
L Device:C C7
U 1 1 5D2F57AE
P 10450 3400
F 0 "C7" H 10335 3354 50  0000 R CNN
F 1 "0.1uF" H 10335 3445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 3250 50  0001 C CNN
F 3 "~" H 10450 3400 50  0001 C CNN
	1    10450 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 3550 10450 3900
Wire Wire Line
	10450 3200 10450 3250
$Comp
L power:GND #PWR0124
U 1 1 5D2F9E63
P 8950 3250
F 0 "#PWR0124" H 8950 3000 50  0001 C CNN
F 1 "GND" H 8955 3077 50  0000 C CNN
F 2 "" H 8950 3250 50  0001 C CNN
F 3 "" H 8950 3250 50  0001 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3200 8950 3200
Wire Wire Line
	8950 3200 8950 3250
Wire Wire Line
	8850 3100 8850 3900
Wire Wire Line
	8850 3900 10450 3900
Wire Wire Line
	8850 3100 9000 3100
Wire Wire Line
	10400 3200 10450 3200
NoConn ~ 10400 2800
NoConn ~ 10400 2900
$Comp
L Device:R R5
U 1 1 5D303941
P 8900 2400
F 0 "R5" V 9000 2450 50  0000 C CNN
F 1 "4K7" V 9000 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 2400 50  0001 C CNN
F 3 "~" H 8900 2400 50  0001 C CNN
	1    8900 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5D303D56
P 8700 2400
F 0 "R3" V 8800 2450 50  0000 C CNN
F 1 "4K7" V 8800 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2600 8900 2600
Wire Wire Line
	8900 2550 8900 2600
Connection ~ 8900 2600
Wire Wire Line
	8900 2600 9000 2600
Wire Wire Line
	8700 2550 8700 2700
Wire Wire Line
	8700 2700 9000 2700
Wire Wire Line
	8400 2700 8700 2700
Connection ~ 8700 2700
Wire Wire Line
	8700 2250 8700 2200
Wire Wire Line
	8900 2250 8900 2200
$Comp
L power:+3V3 #PWR0125
U 1 1 5D31014F
P 8700 2200
F 0 "#PWR0125" H 8700 2050 50  0001 C CNN
F 1 "+3V3" H 8600 2350 50  0000 L CNN
F 2 "" H 8700 2200 50  0001 C CNN
F 3 "" H 8700 2200 50  0001 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 5D3105DD
P 8900 2200
F 0 "#PWR0126" H 8900 2050 50  0001 C CNN
F 1 "+3V3" H 8800 2350 50  0000 L CNN
F 2 "" H 8900 2200 50  0001 C CNN
F 3 "" H 8900 2200 50  0001 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D310A7D
P 9400 2150
F 0 "C4" V 9148 2150 50  0000 C CNN
F 1 "0.1uF" V 9239 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 2000 50  0001 C CNN
F 3 "~" H 9400 2150 50  0001 C CNN
	1    9400 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D310E91
P 9200 2150
F 0 "#PWR0127" H 9200 1900 50  0001 C CNN
F 1 "GND" V 9205 2022 50  0000 R CNN
F 2 "" H 9200 2150 50  0001 C CNN
F 3 "" H 9200 2150 50  0001 C CNN
	1    9200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2150 9250 2150
Wire Wire Line
	9550 2150 9600 2150
Connection ~ 9600 2150
Wire Wire Line
	9600 2150 9600 2200
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D31DBB7
P 6600 1000
F 0 "J3" H 6680 992 50  0000 L CNN
F 1 "VIB_MTR" H 6680 901 50  0000 L CNN
F 2 "Diode_SMD:D_1210_3225Metric" H 6600 1000 50  0001 C CNN
F 3 "~" H 6600 1000 50  0001 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
Text GLabel 5950 1400 0    50   Input ~ 0
MCU_VIB_MTR
$Comp
L power:+BATT #PWR0128
U 1 1 5D3419C5
P 6350 700
F 0 "#PWR0128" H 6350 550 50  0001 C CNN
F 1 "+BATT" H 6365 873 50  0000 C CNN
F 2 "" H 6350 700 50  0001 C CNN
F 3 "" H 6350 700 50  0001 C CNN
	1    6350 700 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5D354DC9
P 6250 1400
F 0 "Q1" H 6456 1446 50  0000 L CNN
F 1 "2N7002" H 6456 1355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 1325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6250 1400 50  0001 L CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D35B651
P 6000 1600
F 0 "R6" H 6070 1646 50  0000 L CNN
F 1 "10K" H 6070 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D35BC3F
P 6350 1800
F 0 "#PWR0129" H 6350 1550 50  0001 C CNN
F 1 "GND" H 6355 1627 50  0000 C CNN
F 2 "" H 6350 1800 50  0001 C CNN
F 3 "" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5D35BF44
P 6000 1800
F 0 "#PWR0130" H 6000 1550 50  0001 C CNN
F 1 "GND" H 6005 1627 50  0000 C CNN
F 2 "" H 6000 1800 50  0001 C CNN
F 3 "" H 6000 1800 50  0001 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1150 6350 1100
Wire Wire Line
	6350 1100 6400 1100
Wire Wire Line
	6400 1000 6350 1000
Wire Wire Line
	5950 1400 6000 1400
Wire Wire Line
	6000 1450 6000 1400
Connection ~ 6000 1400
Wire Wire Line
	6000 1400 6050 1400
Wire Wire Line
	6000 1800 6000 1750
Wire Wire Line
	6350 1800 6350 1600
$Comp
L Device:D D1
U 1 1 5D3765FF
P 6200 950
F 0 "D1" V 6100 1000 50  0000 L CNN
F 1 " SK14A-SS14A" H 5900 850 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6200 950 50  0001 C CNN
F 3 "~" H 6200 950 50  0001 C CNN
	1    6200 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 700  6350 750 
Wire Wire Line
	6200 800  6200 750 
Wire Wire Line
	6200 750  6350 750 
Connection ~ 6350 750 
Wire Wire Line
	6350 750  6350 1000
Wire Wire Line
	6200 1100 6200 1150
Wire Wire Line
	6200 1150 6350 1150
Wire Wire Line
	6350 1150 6350 1200
Connection ~ 6350 1150
Wire Wire Line
	3900 5500 3950 5500
Wire Wire Line
	3900 5600 3950 5600
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D39FF5C
P 3700 5600
F 0 "J4" H 3700 5400 50  0000 C CNN
F 1 "SERIAL" V 3800 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 5600 50  0001 C CNN
F 3 "~" H 3700 5600 50  0001 C CNN
	1    3700 5600
	-1   0    0    1   
$EndComp
Text GLabel 5100 6250 3    50   Input ~ 0
MCU_SCL
Text GLabel 5000 6250 3    50   Input ~ 0
MCU_SDA
Wire Wire Line
	5000 6200 5000 6250
Wire Wire Line
	5100 6200 5100 6250
Text GLabel 3900 4900 0    50   Input ~ 0
MCU_CHRG
Text GLabel 5200 6250 3    50   Input ~ 0
MCU_VIB_MTR
Text GLabel 5950 5600 2    50   Input ~ 0
MCU_MPU_INT
$Comp
L Device:R R7
U 1 1 5D3B0CF4
P 4950 1000
F 0 "R7" H 5020 1046 50  0000 L CNN
F 1 "10K" H 5020 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 1000 50  0001 C CNN
F 3 "~" H 4950 1000 50  0001 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D3B0ECE
P 4950 1400
F 0 "R8" V 5050 1450 50  0000 C CNN
F 1 "4K7" V 5050 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 1400 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
	1    4950 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0131
U 1 1 5D3B51E4
P 4950 800
F 0 "#PWR0131" H 4950 650 50  0001 C CNN
F 1 "+BATT" H 4965 973 50  0000 C CNN
F 2 "" H 4950 800 50  0001 C CNN
F 3 "" H 4950 800 50  0001 C CNN
	1    4950 800 
	1    0    0    -1  
$EndComp
Text GLabel 5150 1250 3    50   Input ~ 0
MCU_BAT_ADC
$Comp
L power:GND #PWR0132
U 1 1 5D3B572A
P 4950 1650
F 0 "#PWR0132" H 4950 1400 50  0001 C CNN
F 1 "GND" H 4955 1477 50  0000 C CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1200 5150 1200
Wire Wire Line
	5150 1200 5150 1250
Wire Wire Line
	4950 1250 4950 1200
Wire Wire Line
	4950 1200 4950 1150
Connection ~ 4950 1200
Wire Wire Line
	4950 800  4950 850 
Wire Wire Line
	4950 1550 4950 1650
Text GLabel 3900 5200 0    50   Input ~ 0
MCU_BAT_ADC
Wire Wire Line
	3900 5200 3950 5200
Wire Wire Line
	5200 6250 5200 6200
Wire Wire Line
	5900 5600 5950 5600
Wire Wire Line
	3900 4900 3950 4900
$EndSCHEMATC
