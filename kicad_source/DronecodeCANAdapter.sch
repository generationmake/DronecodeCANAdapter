EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CANFDZeroHAT"
Date "2021-01-02"
Rev "0.2"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MODULE_compute:RASPI-IO CN1
U 1 1 5FD56DCF
P 3750 5900
F 0 "CN1" H 3750 7097 60  0000 C CNN
F 1 "RASPI-IO" H 3750 6991 60  0000 C CNN
F 2 "MODULE_compute:RASPI_ZERO_HAT_EDGE" H 3650 6850 60  0001 C CNN
F 3 "" H 3750 5900 60  0000 C CNN
	1    3750 5900
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0101
U 1 1 5FD58723
P 2700 4850
F 0 "#PWR0101" H 2700 4700 50  0001 C CNN
F 1 "+3V3" H 2715 5023 50  0000 C CNN
F 2 "" H 2700 4850 50  0000 C CNN
F 3 "" H 2700 4850 50  0000 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0102
U 1 1 5FD59BC3
P 2800 6950
F 0 "#PWR0102" H 2800 6700 50  0001 C CNN
F 1 "GND" H 2805 6777 50  0000 C CNN
F 2 "" H 2800 6950 50  0000 C CNN
F 3 "" H 2800 6950 50  0000 C CNN
	1    2800 6950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0103
U 1 1 5FD5AD1E
P 4700 6950
F 0 "#PWR0103" H 4700 6700 50  0001 C CNN
F 1 "GND" H 4705 6777 50  0000 C CNN
F 2 "" H 4700 6950 50  0000 C CNN
F 3 "" H 4700 6950 50  0000 C CNN
	1    4700 6950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+5V #PWR0104
U 1 1 5FD5B845
P 4800 4850
F 0 "#PWR0104" H 4800 4700 50  0001 C CNN
F 1 "+5V" H 4815 5023 50  0000 C CNN
F 2 "" H 4800 4850 50  0000 C CNN
F 3 "" H 4800 4850 50  0000 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5050 4800 5050
Wire Wire Line
	4800 4850 4800 4950
Connection ~ 4800 4950
Wire Wire Line
	4800 4950 4800 5050
Wire Wire Line
	4600 4950 4800 4950
Wire Wire Line
	4600 5150 4700 5150
Wire Wire Line
	4700 5150 4700 5550
Wire Wire Line
	4600 6550 4700 6550
Connection ~ 4700 6550
Wire Wire Line
	4700 6550 4700 6950
Wire Wire Line
	4600 6350 4700 6350
Connection ~ 4700 6350
Wire Wire Line
	4700 6350 4700 6550
Wire Wire Line
	4600 5850 4700 5850
Connection ~ 4700 5850
Wire Wire Line
	4700 5850 4700 6350
Wire Wire Line
	4600 5550 4700 5550
Connection ~ 4700 5550
Wire Wire Line
	4700 5550 4700 5850
Wire Wire Line
	2900 5750 2700 5750
Wire Wire Line
	2700 5750 2700 4950
Wire Wire Line
	2900 4950 2700 4950
Connection ~ 2700 4950
Wire Wire Line
	2700 4950 2700 4850
Wire Wire Line
	2900 5350 2800 5350
Wire Wire Line
	2800 5350 2800 6150
Wire Wire Line
	2900 6850 2800 6850
Connection ~ 2800 6850
Wire Wire Line
	2800 6850 2800 6950
Wire Wire Line
	2900 6150 2800 6150
Connection ~ 2800 6150
Wire Wire Line
	2800 6150 2800 6850
Wire Wire Line
	2000 5050 2900 5050
Wire Wire Line
	2000 5150 2900 5150
Wire Wire Line
	5500 5250 4600 5250
Wire Wire Line
	5500 5350 4600 5350
Wire Wire Line
	2000 5850 2900 5850
Wire Wire Line
	2000 5950 2900 5950
Wire Wire Line
	2000 6050 2900 6050
Text Label 2100 5050 0    50   ~ 0
I2C_SDA
Text Label 2100 5150 0    50   ~ 0
I2C_SCL
Text Label 4800 5350 0    50   ~ 0
SERIAL_RX
Text Label 4800 5250 0    50   ~ 0
SERIAL_TX
Text Label 2100 5850 0    50   ~ 0
SPI_MOSI
Text Label 2100 5950 0    50   ~ 0
SPI_MISO
Text Label 2100 6050 0    50   ~ 0
SPI_CLK
Wire Wire Line
	5500 6050 4600 6050
Wire Wire Line
	5500 6150 4600 6150
Text Label 4800 6050 0    50   ~ 0
SPI_CE0
Text Label 4800 6150 0    50   ~ 0
SPI_CE1
$Comp
L IC_transceiver_can:MCP2517FD U?
U 1 1 5FD7518E
P 2000 1800
AR Path="/5FD58A5B/5FD7518E" Ref="U?"  Part="1" 
AR Path="/5FD7518E" Ref="U1"  Part="1" 
F 0 "U1" H 2000 2447 60  0000 C CNN
F 1 "MCP2518FD" H 2000 2341 60  0000 C CNN
F 2 "SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2000 2341 60  0001 C CNN
F 3 "" H 2000 1800 60  0000 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5FD75194
P 2750 2300
AR Path="/5FD58A5B/5FD75194" Ref="#PWR?"  Part="1" 
AR Path="/5FD75194" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2750 2050 50  0001 C CNN
F 1 "GND" H 2755 2127 50  0000 C CNN
F 2 "" H 2750 2300 50  0000 C CNN
F 3 "" H 2750 2300 50  0000 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5FD7519A
P 2950 1200
AR Path="/5FD58A5B/5FD7519A" Ref="C?"  Part="1" 
AR Path="/5FD7519A" Ref="C1"  Part="1" 
F 0 "C1" H 3042 1246 50  0000 L CNN
F 1 "100nF" H 3042 1155 50  0000 L CNN
F 2 "capacitors:C_0603" H 2950 1050 50  0001 C CNN
F 3 "" H 2950 1200 50  0000 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L devices:Crystal_SMD_4Pad Y?
U 1 1 5FD751A0
P 3350 2300
AR Path="/5FD58A5B/5FD751A0" Ref="Y?"  Part="1" 
AR Path="/5FD751A0" Ref="Y1"  Part="1" 
F 0 "Y1" H 3350 2520 50  0000 C CNN
F 1 "RH100-20.000-20-3030-TR" H 3350 2429 50  0000 C CNN
F 2 "crystals:Crystal_SMD_3.2x2.5mm_4Pad" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2300 50  0000 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5FD751A6
P 2950 1000
AR Path="/5FD58A5B/5FD751A6" Ref="#PWR?"  Part="1" 
AR Path="/5FD751A6" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2950 850 50  0001 C CNN
F 1 "+3V3" H 2965 1173 50  0000 C CNN
F 2 "" H 2950 1000 50  0000 C CNN
F 3 "" H 2950 1000 50  0000 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 5FD751AC
P 6600 1950
AR Path="/5FD58A5B/5FD751AC" Ref="R?"  Part="1" 
AR Path="/5FD751AC" Ref="R4"  Part="1" 
F 0 "R4" H 6659 1996 50  0000 L CNN
F 1 "120R" H 6659 1905 50  0000 L CNN
F 2 "resistors:R_0603" H 6600 1800 50  0001 C CNN
F 3 "" H 6600 1950 50  0000 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5FD751B2
P 3000 2500
AR Path="/5FD58A5B/5FD751B2" Ref="C?"  Part="1" 
AR Path="/5FD751B2" Ref="C2"  Part="1" 
F 0 "C2" H 3092 2546 50  0000 L CNN
F 1 "22pF" H 3092 2455 50  0000 L CNN
F 2 "capacitors:C_0603" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2500 50  0000 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5FD751B8
P 3700 2500
AR Path="/5FD58A5B/5FD751B8" Ref="C?"  Part="1" 
AR Path="/5FD751B8" Ref="C3"  Part="1" 
F 0 "C3" H 3792 2546 50  0000 L CNN
F 1 "22pF" H 3792 2455 50  0000 L CNN
F 2 "capacitors:C_0603" H 3700 2350 50  0001 C CNN
F 3 "" H 3700 2500 50  0000 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5FD751BE
P 3000 2650
AR Path="/5FD58A5B/5FD751BE" Ref="#PWR?"  Part="1" 
AR Path="/5FD751BE" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3000 2400 50  0001 C CNN
F 1 "GND" H 3005 2477 50  0000 C CNN
F 2 "" H 3000 2650 50  0000 C CNN
F 3 "" H 3000 2650 50  0000 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5FD751C4
P 3350 2650
AR Path="/5FD58A5B/5FD751C4" Ref="#PWR?"  Part="1" 
AR Path="/5FD751C4" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3350 2400 50  0001 C CNN
F 1 "GND" H 3355 2477 50  0000 C CNN
F 2 "" H 3350 2650 50  0000 C CNN
F 3 "" H 3350 2650 50  0000 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5FD751CA
P 3700 2650
AR Path="/5FD58A5B/5FD751CA" Ref="#PWR?"  Part="1" 
AR Path="/5FD751CA" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3700 2400 50  0001 C CNN
F 1 "GND" H 3705 2477 50  0000 C CNN
F 2 "" H 3700 2650 50  0000 C CNN
F 3 "" H 3700 2650 50  0000 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5FD751D0
P 2950 1350
AR Path="/5FD58A5B/5FD751D0" Ref="#PWR?"  Part="1" 
AR Path="/5FD751D0" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2950 1100 50  0001 C CNN
F 1 "GND" H 2955 1177 50  0000 C CNN
F 2 "" H 2950 1350 50  0000 C CNN
F 3 "" H 2950 1350 50  0000 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1900 3700 1900
Wire Wire Line
	2650 2100 3000 2100
Wire Wire Line
	2650 2200 2750 2200
Wire Wire Line
	2750 2200 2750 2300
Wire Wire Line
	2650 1400 2750 1400
Wire Wire Line
	2750 1400 2750 1050
Wire Wire Line
	2750 1050 2950 1050
Wire Wire Line
	2950 1050 2950 1000
Wire Wire Line
	2950 1100 2950 1050
Connection ~ 2950 1050
Wire Wire Line
	2950 1300 2950 1350
Wire Wire Line
	3000 2600 3000 2650
Wire Wire Line
	3350 2400 3350 2450
Wire Wire Line
	3700 2600 3700 2650
Wire Wire Line
	3300 2400 3300 2450
Wire Wire Line
	3300 2450 3350 2450
Connection ~ 3350 2450
Wire Wire Line
	3350 2450 3350 2650
Wire Wire Line
	3500 2300 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 3700 2400
Wire Wire Line
	3200 2300 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3000 2400
Text Label 2750 1900 0    50   ~ 0
OSC2
Text Label 2750 2100 0    50   ~ 0
OSC1
NoConn ~ 1350 2000
NoConn ~ 1350 2100
NoConn ~ 1350 2200
Wire Wire Line
	650  1900 1350 1900
Wire Wire Line
	650  1700 1350 1700
Wire Wire Line
	650  1600 1350 1600
Wire Wire Line
	650  1500 1350 1500
Wire Wire Line
	650  1400 1350 1400
Text Label 750  1400 0    50   ~ 0
MCP2517_CS
Text Label 750  1500 0    50   ~ 0
SPI_CLK
Text Label 750  1600 0    50   ~ 0
SPI_MOSI
Text Label 750  1700 0    50   ~ 0
SPI_MISO
Text Label 750  1900 0    50   ~ 0
MCP2517_INT
$Comp
L CAN-transceiver:SN65HVD232 U?
U 1 1 5FD751FF
P 4250 2000
AR Path="/5FD58A5B/5FD751FF" Ref="U?"  Part="1" 
AR Path="/5FD751FF" Ref="U2"  Part="1" 
F 0 "U2" H 4775 2887 60  0000 C CNN
F 1 "TCAN332GDR" H 4775 2781 60  0000 C CNN
F 2 "SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 5100 1950 60  0001 C CNN
F 3 "" H 4250 2150 60  0000 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1600 4250 1600
Wire Wire Line
	4250 1700 2650 1700
$Comp
L mechanical-connectors:CONN_01X04 CN?
U 1 1 5FD75207
P 7450 1350
AR Path="/5FD58A5B/5FD75207" Ref="CN?"  Part="1" 
AR Path="/5FD75207" Ref="CN2"  Part="1" 
F 0 "CN2" H 7528 1391 50  0000 L CNN
F 1 "691322310004" H 7528 1300 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691322310004" H 7450 1350 50  0001 C CNN
F 3 "" H 7450 1350 50  0000 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1600 5950 1600
Wire Wire Line
	6500 1600 6500 1400
Wire Wire Line
	6500 1400 7250 1400
Wire Wire Line
	5300 1700 6600 1700
Wire Wire Line
	6600 1700 6600 1300
Wire Wire Line
	6600 1300 7250 1300
$Comp
L devices:C_0603 C?
U 1 1 5FD75213
P 3800 1200
AR Path="/5FD58A5B/5FD75213" Ref="C?"  Part="1" 
AR Path="/5FD75213" Ref="C4"  Part="1" 
F 0 "C4" H 3892 1246 50  0000 L CNN
F 1 "100nF" H 3892 1155 50  0000 L CNN
F 2 "capacitors:C_0603" H 3800 1050 50  0001 C CNN
F 3 "" H 3800 1200 50  0000 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5FD75219
P 3800 1000
AR Path="/5FD58A5B/5FD75219" Ref="#PWR?"  Part="1" 
AR Path="/5FD75219" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3800 850 50  0001 C CNN
F 1 "+3V3" H 3815 1173 50  0000 C CNN
F 2 "" H 3800 1000 50  0000 C CNN
F 3 "" H 3800 1000 50  0000 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5FD7521F
P 3800 1350
AR Path="/5FD58A5B/5FD7521F" Ref="#PWR?"  Part="1" 
AR Path="/5FD7521F" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3800 1100 50  0001 C CNN
F 1 "GND" H 3805 1177 50  0000 C CNN
F 2 "" H 3800 1350 50  0000 C CNN
F 3 "" H 3800 1350 50  0000 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1300 3800 1350
Wire Wire Line
	3800 1000 3800 1050
$Comp
L power-supply:GND #PWR?
U 1 1 5FD75227
P 4150 1950
AR Path="/5FD58A5B/5FD75227" Ref="#PWR?"  Part="1" 
AR Path="/5FD75227" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4150 1700 50  0001 C CNN
F 1 "GND" H 4155 1777 50  0000 C CNN
F 2 "" H 4150 1950 50  0000 C CNN
F 3 "" H 4150 1950 50  0000 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5FD7522D
P 7150 1600
AR Path="/5FD58A5B/5FD7522D" Ref="#PWR?"  Part="1" 
AR Path="/5FD7522D" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7150 1350 50  0001 C CNN
F 1 "GND" H 7155 1427 50  0000 C CNN
F 2 "" H 7150 1600 50  0000 C CNN
F 3 "" H 7150 1600 50  0000 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1200 7150 1200
Wire Wire Line
	7150 1200 7150 1600
Wire Wire Line
	7250 1500 7050 1500
Wire Wire Line
	7050 1500 7050 1050
Wire Wire Line
	3800 1050 4150 1050
Wire Wire Line
	4150 1050 4150 1450
Wire Wire Line
	4150 1450 4250 1450
Connection ~ 3800 1050
Wire Wire Line
	3800 1050 3800 1100
Wire Wire Line
	4250 1850 4150 1850
Wire Wire Line
	4150 1850 4150 1950
NoConn ~ 5300 1850
NoConn ~ 5300 1450
Text Label 3250 1600 0    50   ~ 0
CAN_TX
Text Label 3250 1700 0    50   ~ 0
CAN_RX
Text Label 5500 1600 0    50   ~ 0
CANH
Text Label 5500 1700 0    50   ~ 0
CANL
$Comp
L devices:SWITCH_SMALL SW?
U 1 1 5FD7524A
P 6300 2250
AR Path="/5FD58A5B/5FD7524A" Ref="SW?"  Part="1" 
AR Path="/5FD7524A" Ref="SW1"  Part="1" 
F 0 "SW1" H 6275 2575 50  0000 C CNN
F 1 "JS202011JCQN" H 6275 2484 50  0000 C CNN
F 2 "mechanical-switches:CK_JS202011JCQN" H 6300 2250 50  0001 C CNN
F 3 "" H 6300 2250 50  0000 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1850 6600 1700
Connection ~ 6600 1700
Wire Wire Line
	6600 2050 6600 2150
Connection ~ 5950 1600
Wire Wire Line
	5950 1600 6500 1600
Wire Wire Line
	5950 1600 5950 2250
NoConn ~ 6600 2300
$Comp
L mechanical-connectors:CONN_01X04 CN?
U 1 1 5FD75257
P 10100 1450
AR Path="/5FD58A5B/5FD75257" Ref="CN?"  Part="1" 
AR Path="/5FD75257" Ref="CN3"  Part="1" 
F 0 "CN3" H 10178 1491 50  0000 L CNN
F 1 "GH_SM04B-GHS-TB" H 10178 1400 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 10100 1450 50  0001 C CNN
F 3 "" H 10100 1450 50  0000 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1400 9900 1400
Wire Wire Line
	9050 1500 9900 1500
Text Label 9200 1400 0    50   ~ 0
CANH
Text Label 9200 1500 0    50   ~ 0
CANL
$Comp
L power-supply:GND #PWR?
U 1 1 5FD75261
P 9800 1700
AR Path="/5FD58A5B/5FD75261" Ref="#PWR?"  Part="1" 
AR Path="/5FD75261" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 9800 1450 50  0001 C CNN
F 1 "GND" H 9805 1527 50  0000 C CNN
F 2 "" H 9800 1700 50  0000 C CNN
F 3 "" H 9800 1700 50  0000 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1600 9800 1600
Wire Wire Line
	9800 1600 9800 1700
Text Notes 9150 1200 0    50   ~ 0
CAN in
Text Notes 9300 900  0    50   ~ 0
UAVCAN Dronecode connectors
$Comp
L mechanical-connectors:CONN_01X04 CN?
U 1 1 5FD7526B
P 10100 2400
AR Path="/5FD58A5B/5FD7526B" Ref="CN?"  Part="1" 
AR Path="/5FD7526B" Ref="CN4"  Part="1" 
F 0 "CN4" H 10178 2441 50  0000 L CNN
F 1 "GH_SM04B-GHS-TB" H 10178 2350 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 10100 2400 50  0001 C CNN
F 3 "" H 10100 2400 50  0000 C CNN
	1    10100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2350 9900 2350
Wire Wire Line
	9050 2450 9900 2450
Text Label 9200 2350 0    50   ~ 0
CANH
Text Label 9200 2450 0    50   ~ 0
CANL
$Comp
L power-supply:GND #PWR?
U 1 1 5FD75275
P 9800 2650
AR Path="/5FD58A5B/5FD75275" Ref="#PWR?"  Part="1" 
AR Path="/5FD75275" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9800 2400 50  0001 C CNN
F 1 "GND" H 9805 2477 50  0000 C CNN
F 2 "" H 9800 2650 50  0000 C CNN
F 3 "" H 9800 2650 50  0000 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2550 9800 2550
Wire Wire Line
	9800 2550 9800 2650
Text Notes 9150 2150 0    50   ~ 0
CAN out
$Comp
L devices:D_Schottky_Small D?
U 1 1 5FD7527E
P 10200 3400
AR Path="/5FD58A5B/5FD7527E" Ref="D?"  Part="1" 
AR Path="/5FD7527E" Ref="D1"  Part="1" 
F 0 "D1" H 10200 3605 50  0000 C CNN
F 1 "DNI" H 10200 3514 50  0000 C CNN
F 2 "diodes:SOD-123" V 10200 3400 50  0001 C CNN
F 3 "" V 10200 3400 50  0000 C CNN
	1    10200 3400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+5V #PWR?
U 1 1 5FD75284
P 9050 3350
AR Path="/5FD58A5B/5FD75284" Ref="#PWR?"  Part="1" 
AR Path="/5FD75284" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9050 3200 50  0001 C CNN
F 1 "+5V" H 9065 3523 50  0000 C CNN
F 2 "" H 9050 3350 50  0000 C CNN
F 3 "" H 9050 3350 50  0000 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3400 9050 3350
Text Label 9200 2250 0    50   ~ 0
CANVCC
Text Label 9200 1300 0    50   ~ 0
CANVCC
Text Label 9700 3400 0    50   ~ 0
CANVCC_F
Wire Wire Line
	9050 2250 9900 2250
Wire Wire Line
	9050 1300 9900 1300
Text Notes 3250 1850 0    50   ~ 0
20 MHz
$Comp
L devices:Label L?
U 1 1 5FD7A91A
P 9250 5950
AR Path="/5FD58A5B/5FD7A91A" Ref="L?"  Part="1" 
AR Path="/5FD7A91A" Ref="L1"  Part="1" 
F 0 "L1" H 9478 6056 60  0000 L CNN
F 1 "Label" H 9478 5950 60  0000 L CNN
F 2 "labels:generationmake_small_solder" H 9478 5844 60  0000 L CNN
F 3 "" H 9250 5950 60  0000 C CNN
	1    9250 5950
	1    0    0    -1  
$EndComp
$Comp
L devices:Label L?
U 1 1 5FD7A920
P 9250 6300
AR Path="/5FD58A5B/5FD7A920" Ref="L?"  Part="1" 
AR Path="/5FD7A920" Ref="L2"  Part="1" 
F 0 "L2" H 9478 6406 60  0000 L CNN
F 1 "Label" H 9478 6300 60  0000 L CNN
F 2 "labels:generationmake_logo" H 9478 6194 60  0000 L CNN
F 3 "" H 9250 6300 60  0000 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
Text Label 5900 6050 0    50   ~ 0
MCP2517_CS
$Comp
L devices:R_0603 R?
U 1 1 5FD836E1
P 5800 5850
AR Path="/5FD58A5B/5FD836E1" Ref="R?"  Part="1" 
AR Path="/5FD836E1" Ref="R3"  Part="1" 
F 0 "R3" H 5859 5896 50  0000 L CNN
F 1 "10k" H 5859 5805 50  0000 L CNN
F 2 "resistors:R_0603" H 5800 5700 50  0001 C CNN
F 3 "" H 5800 5850 50  0000 C CNN
	1    5800 5850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5FD836E7
P 5800 5700
AR Path="/5FD58A5B/5FD836E7" Ref="#PWR?"  Part="1" 
AR Path="/5FD836E7" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5800 5550 50  0001 C CNN
F 1 "+3V3" H 5815 5873 50  0000 C CNN
F 2 "" H 5800 5700 50  0000 C CNN
F 3 "" H 5800 5700 50  0000 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5700 5800 5750
Wire Wire Line
	5800 5950 5800 6050
Connection ~ 5800 6050
$Comp
L devices:R_0603 R?
U 1 1 5FD836F1
P 5600 6050
AR Path="/5FD58A5B/5FD836F1" Ref="R?"  Part="1" 
AR Path="/5FD836F1" Ref="R1"  Part="1" 
F 0 "R1" H 5659 6096 50  0000 L CNN
F 1 "0R" H 5659 6005 50  0000 L CNN
F 2 "resistors:R_0603" H 5600 5900 50  0001 C CNN
F 3 "" H 5600 6050 50  0000 C CNN
	1    5600 6050
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 5FD836F7
P 5600 6150
AR Path="/5FD58A5B/5FD836F7" Ref="R?"  Part="1" 
AR Path="/5FD836F7" Ref="R2"  Part="1" 
F 0 "R2" H 5659 6196 50  0000 L CNN
F 1 "DNI" H 5659 6105 50  0000 L CNN
F 2 "resistors:R_0603" H 5600 6000 50  0001 C CNN
F 3 "" H 5600 6150 50  0000 C CNN
	1    5600 6150
	0    1    1    0   
$EndComp
Text Label 8850 5200 0    50   ~ 0
MCP2517_INT
$Comp
L devices:R_0603 R5
U 1 1 5FD88AEB
P 9550 5050
F 0 "R5" H 9609 5096 50  0000 L CNN
F 1 "10k" H 9609 5005 50  0000 L CNN
F 2 "resistors:R_0603" H 9550 4900 50  0001 C CNN
F 3 "" H 9550 5050 50  0000 C CNN
	1    9550 5050
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR011
U 1 1 5FD88AF1
P 9550 4900
F 0 "#PWR011" H 9550 4750 50  0001 C CNN
F 1 "+3V3" H 9565 5073 50  0000 C CNN
F 2 "" H 9550 4900 50  0000 C CNN
F 3 "" H 9550 4900 50  0000 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4900 9550 4950
Wire Wire Line
	9550 5150 9550 5200
Connection ~ 9550 5200
Wire Wire Line
	9550 5200 9700 5200
Wire Wire Line
	5700 6050 5800 6050
Wire Wire Line
	5700 6150 5800 6150
Wire Wire Line
	5800 6150 5800 6050
Wire Wire Line
	5800 6050 6600 6050
Wire Wire Line
	4600 5950 5400 5950
Wire Wire Line
	8300 5200 8400 5200
$Comp
L power-supply:+5V #PWR?
U 1 1 5FDA7E98
P 7050 1050
AR Path="/5FD58A5B/5FDA7E98" Ref="#PWR?"  Part="1" 
AR Path="/5FDA7E98" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7050 900 50  0001 C CNN
F 1 "+5V" H 7065 1223 50  0000 C CNN
F 2 "" H 7050 1050 50  0000 C CNN
F 3 "" H 7050 1050 50  0000 C CNN
	1    7050 1050
	1    0    0    -1  
$EndComp
Text Label 4800 5950 0    50   ~ 0
INTERRUPT_25
Wire Wire Line
	4600 5750 5400 5750
Text Label 4800 5750 0    50   ~ 0
INTERRUPT_24
Wire Wire Line
	4600 5650 5400 5650
Text Label 4800 5650 0    50   ~ 0
INTERRUPT_23
Wire Wire Line
	4600 6450 5400 6450
Text Label 4800 6450 0    50   ~ 0
INTERRUPT_12
Wire Wire Line
	7300 4950 8100 4950
Text Label 7500 4950 0    50   ~ 0
INTERRUPT_25
Wire Wire Line
	7300 4700 8100 4700
Text Label 7500 4700 0    50   ~ 0
INTERRUPT_24
Wire Wire Line
	7300 4450 8100 4450
Text Label 7500 4450 0    50   ~ 0
INTERRUPT_23
Wire Wire Line
	7300 5200 8100 5200
Text Label 7500 5200 0    50   ~ 0
INTERRUPT_12
$Comp
L devices:R_0603 R?
U 1 1 5FDE9CB4
P 8200 5200
AR Path="/5FD58A5B/5FDE9CB4" Ref="R?"  Part="1" 
AR Path="/5FDE9CB4" Ref="R9"  Part="1" 
F 0 "R9" H 8259 5246 50  0000 L CNN
F 1 "DNI" H 8259 5155 50  0000 L CNN
F 2 "resistors:R_0603" H 8200 5050 50  0001 C CNN
F 3 "" H 8200 5200 50  0000 C CNN
	1    8200 5200
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 5FDEA10B
P 8200 4950
AR Path="/5FD58A5B/5FDEA10B" Ref="R?"  Part="1" 
AR Path="/5FDEA10B" Ref="R8"  Part="1" 
F 0 "R8" H 8259 4996 50  0000 L CNN
F 1 "0R" H 8259 4905 50  0000 L CNN
F 2 "resistors:R_0603" H 8200 4800 50  0001 C CNN
F 3 "" H 8200 4950 50  0000 C CNN
	1    8200 4950
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 5FDEA376
P 8200 4700
AR Path="/5FD58A5B/5FDEA376" Ref="R?"  Part="1" 
AR Path="/5FDEA376" Ref="R7"  Part="1" 
F 0 "R7" H 8259 4746 50  0000 L CNN
F 1 "DNI" H 8259 4655 50  0000 L CNN
F 2 "resistors:R_0603" H 8200 4550 50  0001 C CNN
F 3 "" H 8200 4700 50  0000 C CNN
	1    8200 4700
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 5FDEE754
P 8200 4450
AR Path="/5FD58A5B/5FDEE754" Ref="R?"  Part="1" 
AR Path="/5FDEE754" Ref="R6"  Part="1" 
F 0 "R6" H 8259 4496 50  0000 L CNN
F 1 "DNI" H 8259 4405 50  0000 L CNN
F 2 "resistors:R_0603" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4450 50  0000 C CNN
	1    8200 4450
	0    -1   -1   0   
$EndComp
Connection ~ 8400 5200
Wire Wire Line
	8400 5200 9550 5200
Text Notes 1300 900  0    50   ~ 0
use MCP2517FD or MCP2518FD
Wire Wire Line
	8300 4450 8400 4450
Wire Wire Line
	8300 4700 8400 4700
Connection ~ 8400 4700
Wire Wire Line
	8300 4950 8400 4950
Connection ~ 8400 4950
Wire Wire Line
	8400 4950 8400 5200
Wire Wire Line
	8400 4700 8400 4950
Wire Wire Line
	8400 4450 8400 4700
NoConn ~ 4600 6850
NoConn ~ 4600 6750
NoConn ~ 4600 6650
NoConn ~ 4600 6250
NoConn ~ 4600 5450
NoConn ~ 2900 5250
NoConn ~ 2900 5450
NoConn ~ 2900 5550
NoConn ~ 2900 5650
NoConn ~ 2900 6250
NoConn ~ 2900 6350
NoConn ~ 2900 6450
NoConn ~ 2900 6550
NoConn ~ 2900 6650
NoConn ~ 2900 6750
Wire Wire Line
	3700 1900 3700 2300
Wire Wire Line
	3000 2100 3000 2300
$Comp
L devices:F_Small F1
U 1 1 5FF07EC2
P 9400 3400
F 0 "F1" H 9400 3585 50  0000 C CNN
F 1 "0ZCM0020FF2G" H 9400 3494 50  0000 C CNN
F 2 "resistors:R_0603" H 9400 3400 50  0001 C CNN
F 3 "" H 9400 3400 50  0000 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
Text Label 10450 3400 0    50   ~ 0
CANVCC
Text Notes 9050 3550 0    50   ~ 0
polyfuse 200 mA
Wire Wire Line
	9050 3400 9300 3400
Wire Wire Line
	9500 3400 10100 3400
Wire Wire Line
	11000 3400 10300 3400
$Comp
L devices:Led_Small D2
U 1 1 5FF1A54D
P 6200 3300
F 0 "D2" H 6200 3095 50  0000 C CNN
F 1 "150060GS75000" H 6200 3186 50  0000 C CNN
F 2 "LEDs:LED_0603" V 6200 3300 50  0001 C CNN
F 3 "" V 6200 3300 50  0000 C CNN
	1    6200 3300
	-1   0    0    1   
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 5FF1C600
P 5650 3300
AR Path="/5FD58A5B/5FF1C600" Ref="R?"  Part="1" 
AR Path="/5FF1C600" Ref="R10"  Part="1" 
F 0 "R10" H 5709 3346 50  0000 L CNN
F 1 "1k" H 5709 3255 50  0000 L CNN
F 2 "resistors:R_0603" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3300 50  0000 C CNN
	1    5650 3300
	0    -1   -1   0   
$EndComp
Text Notes 6700 3300 0    50   ~ 0
green
$Comp
L devices:Led_Small D3
U 1 1 5FF1E649
P 6200 3650
F 0 "D3" H 6200 3445 50  0000 C CNN
F 1 "150060RS75000" H 6200 3536 50  0000 C CNN
F 2 "LEDs:LED_0603" V 6200 3650 50  0001 C CNN
F 3 "" V 6200 3650 50  0000 C CNN
	1    6200 3650
	-1   0    0    1   
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 5FF1E7A3
P 5650 3650
AR Path="/5FD58A5B/5FF1E7A3" Ref="R?"  Part="1" 
AR Path="/5FF1E7A3" Ref="R11"  Part="1" 
F 0 "R11" H 5709 3696 50  0000 L CNN
F 1 "1k" H 5709 3605 50  0000 L CNN
F 2 "resistors:R_0603" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3650 50  0000 C CNN
	1    5650 3650
	0    -1   -1   0   
$EndComp
Text Notes 6700 3650 0    50   ~ 0
red
$Comp
L devices:Led_Small D4
U 1 1 5FF239FB
P 6200 4000
F 0 "D4" H 6200 3795 50  0000 C CNN
F 1 "150060YS75000" H 6200 3886 50  0000 C CNN
F 2 "LEDs:LED_0603" V 6200 4000 50  0001 C CNN
F 3 "" V 6200 4000 50  0000 C CNN
	1    6200 4000
	-1   0    0    1   
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 5FF23B7B
P 5650 4000
AR Path="/5FD58A5B/5FF23B7B" Ref="R?"  Part="1" 
AR Path="/5FF23B7B" Ref="R12"  Part="1" 
F 0 "R12" H 5709 4046 50  0000 L CNN
F 1 "2k" H 5709 3955 50  0000 L CNN
F 2 "resistors:R_0603" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 4000 50  0000 C CNN
	1    5650 4000
	0    -1   -1   0   
$EndComp
Text Notes 6700 4000 0    50   ~ 0
yellow
$Comp
L power-supply:GND #PWR?
U 1 1 5FF295E3
P 6600 4100
AR Path="/5FD58A5B/5FF295E3" Ref="#PWR?"  Part="1" 
AR Path="/5FF295E3" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6600 3850 50  0001 C CNN
F 1 "GND" H 6605 3927 50  0000 C CNN
F 2 "" H 6600 4100 50  0000 C CNN
F 3 "" H 6600 4100 50  0000 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6600 3300
Wire Wire Line
	6600 3300 6600 3650
Wire Wire Line
	5050 3300 5550 3300
Wire Wire Line
	5050 3650 5550 3650
Wire Wire Line
	5050 4000 5550 4000
Wire Wire Line
	5750 3300 6100 3300
Wire Wire Line
	5750 3650 6100 3650
Wire Wire Line
	5750 4000 6100 4000
Wire Wire Line
	6300 3650 6600 3650
Connection ~ 6600 3650
Wire Wire Line
	6600 3650 6600 4000
Wire Wire Line
	6300 4000 6600 4000
Connection ~ 6600 4000
Wire Wire Line
	6600 4000 6600 4100
Text Label 5100 3650 0    50   ~ 0
CAN_TX
Text Label 5100 3300 0    50   ~ 0
CAN_RX
Text Label 5100 4000 0    50   ~ 0
CANVCC
$EndSCHEMATC
