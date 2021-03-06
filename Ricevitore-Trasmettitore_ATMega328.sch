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
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 5F82E074
P 5700 3350
F 0 "U1" H 5056 3396 50  0000 R CNN
F 1 "ATmega328-PU" H 5056 3305 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5700 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5F82E21F
P 5650 1700
F 0 "#PWR010" H 5650 1550 50  0001 C CNN
F 1 "VCC" H 5665 1873 50  0000 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5F82E9E6
P 5850 1700
F 0 "#PWR012" H 5850 1550 50  0001 C CNN
F 1 "VCC" H 5865 1873 50  0000 C CNN
F 2 "" H 5850 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5F82F127
P 7050 3200
F 0 "#PWR015" H 7050 3050 50  0001 C CNN
F 1 "VCC" H 7065 3373 50  0000 C CNN
F 2 "" H 7050 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0001 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F8300D0
P 7050 3450
F 0 "R4" H 7120 3496 50  0000 L CNN
F 1 "10k" H 7120 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F832A35
P 7500 2800
F 0 "Y1" V 7546 2669 50  0000 R CNN
F 1 "Crystal" V 7455 2669 50  0000 R CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 7500 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F8351B2
P 8150 2950
F 0 "C2" V 8300 2950 50  0000 C CNN
F 1 "22p" V 8400 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8188 2800 50  0001 C CNN
F 3 "~" H 8150 2950 50  0001 C CNN
	1    8150 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F836015
P 8300 3150
F 0 "#PWR017" H 8300 2900 50  0001 C CNN
F 1 "GND" H 8305 2977 50  0000 C CNN
F 2 "" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F8369FF
P 5700 4950
F 0 "#PWR011" H 5700 4700 50  0001 C CNN
F 1 "GND" H 5705 4777 50  0000 C CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2650 8000 2650
Wire Wire Line
	8300 2650 8300 2950
Wire Wire Line
	8300 2950 8300 3150
Connection ~ 8300 2950
Wire Wire Line
	7500 2950 8000 2950
Wire Wire Line
	7500 2650 6650 2650
Wire Wire Line
	6650 2650 6650 2750
Wire Wire Line
	6650 2750 6300 2750
Connection ~ 7500 2650
Wire Wire Line
	6300 2850 6650 2850
Wire Wire Line
	6650 2950 7500 2950
Wire Wire Line
	6650 2850 6650 2950
Connection ~ 7500 2950
Wire Wire Line
	5650 1700 5650 1850
Wire Wire Line
	5650 1850 5700 1850
Wire Wire Line
	5850 1700 5850 1850
Wire Wire Line
	5850 1850 5800 1850
Wire Wire Line
	5700 4850 5700 4950
$Comp
L power:VCC #PWR09
U 1 1 5F838F8F
P 5000 2050
F 0 "#PWR09" H 5000 1900 50  0001 C CNN
F 1 "VCC" H 5015 2223 50  0000 C CNN
F 2 "" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 5000 2150
Wire Wire Line
	5000 2150 5100 2150
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F839B2F
P 2800 1600
F 0 "J1" H 2880 1592 50  0000 L CNN
F 1 "Conn_01x02" H 2880 1501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2800 1600 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
	1    2800 1600
	-1   0    0    1   
$EndComp
Text GLabel 3550 1500 2    50   Input ~ 0
LED
$Comp
L Device:R R3
U 1 1 5F83BA98
P 3250 1500
F 0 "R3" V 3050 1450 50  0000 L CNN
F 1 "390" V 3150 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 1500 50  0001 C CNN
F 3 "~" H 3250 1500 50  0001 C CNN
	1    3250 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F83C22B
P 3000 1750
F 0 "#PWR03" H 3000 1500 50  0001 C CNN
F 1 "GND" H 3005 1577 50  0000 C CNN
F 2 "" H 3000 1750 50  0001 C CNN
F 3 "" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F83E53E
P 2800 2600
F 0 "J2" H 2880 2592 50  0000 L CNN
F 1 "Conn_01x02" H 2880 2501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2800 2600 50  0001 C CNN
F 3 "~" H 2800 2600 50  0001 C CNN
	1    2800 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F83EB47
P 3200 2600
F 0 "#PWR04" H 3200 2350 50  0001 C CNN
F 1 "GND" H 3205 2427 50  0000 C CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F83EEC3
P 2800 3150
F 0 "J3" H 2718 2825 50  0000 C CNN
F 1 "Conn_01x03" H 2718 2916 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2800 3150 50  0001 C CNN
F 3 "~" H 2800 3150 50  0001 C CNN
	1    2800 3150
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5F83F928
P 3400 3050
F 0 "#PWR05" H 3400 2900 50  0001 C CNN
F 1 "VCC" H 3415 3223 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F83FFD8
P 3400 3250
F 0 "#PWR06" H 3400 3000 50  0001 C CNN
F 1 "GND" H 3405 3077 50  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
Text GLabel 3400 3150 2    50   Input ~ 0
INTERRUPT
$Comp
L Device:Buzzer BZ1
U 1 1 5F82FAD4
P 3100 3750
F 0 "BZ1" H 3252 3779 50  0000 L CNN
F 1 "Buzzer" H 3252 3688 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 3075 3850 50  0001 C CNN
F 3 "~" V 3075 3850 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F83043D
P 2850 3850
F 0 "#PWR01" H 2850 3600 50  0001 C CNN
F 1 "GND" H 2855 3677 50  0000 C CNN
F 2 "" H 2850 3850 50  0001 C CNN
F 3 "" H 2850 3850 50  0001 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
Text GLabel 2850 3650 0    50   Input ~ 0
BUZZER
$Comp
L Device:R R1
U 1 1 5F830D5D
P 3000 4500
F 0 "R1" H 3070 4546 50  0000 L CNN
F 1 "1k" H 3070 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 4500 50  0001 C CNN
F 3 "~" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F83191E
P 3000 5000
F 0 "R2" H 3070 5046 50  0000 L CNN
F 1 "2k" H 3070 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F831D05
P 3000 5300
F 0 "#PWR02" H 3000 5050 50  0001 C CNN
F 1 "GND" H 3005 5127 50  0000 C CNN
F 2 "" H 3000 5300 50  0001 C CNN
F 3 "" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
Text GLabel 3000 4250 1    50   Input ~ 0
TX
Text GLabel 3150 4750 2    50   Input ~ 0
PARTITORE
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5F8326C1
P 2800 6000
F 0 "J4" H 2718 5475 50  0000 C CNN
F 1 "Conn_01x06" H 2718 5566 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2800 6000 50  0001 C CNN
F 3 "~" H 2800 6000 50  0001 C CNN
	1    2800 6000
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5F833661
P 3650 5800
F 0 "#PWR07" H 3650 5650 50  0001 C CNN
F 1 "VCC" H 3665 5973 50  0000 C CNN
F 2 "" H 3650 5800 50  0001 C CNN
F 3 "" H 3650 5800 50  0001 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F833E59
P 3650 5900
F 0 "#PWR08" H 3650 5650 50  0001 C CNN
F 1 "GND" H 3655 5727 50  0000 C CNN
F 2 "" H 3650 5900 50  0001 C CNN
F 3 "" H 3650 5900 50  0001 C CNN
	1    3650 5900
	1    0    0    -1  
$EndComp
Text GLabel 3100 6100 2    50   Input ~ 0
PARTITORE
Text GLabel 3100 6000 2    50   Input ~ 0
RX
Wire Wire Line
	3000 2500 3200 2500
Wire Wire Line
	3000 2600 3200 2600
Wire Wire Line
	3000 3050 3400 3050
Wire Wire Line
	3000 3150 3400 3150
Wire Wire Line
	3400 3250 3000 3250
Wire Wire Line
	3000 3650 2850 3650
Wire Wire Line
	3000 3850 2850 3850
Wire Wire Line
	3000 4250 3000 4350
Wire Wire Line
	3000 4650 3000 4750
Wire Wire Line
	3150 4750 3000 4750
Connection ~ 3000 4750
Wire Wire Line
	3000 4750 3000 4850
Wire Wire Line
	3000 5150 3000 5300
Wire Wire Line
	3650 5800 3000 5800
Wire Wire Line
	3000 5900 3650 5900
Wire Wire Line
	3100 6000 3000 6000
Wire Wire Line
	3100 6100 3000 6100
NoConn ~ 3000 5700
NoConn ~ 3000 6200
Text GLabel 6550 2250 2    50   Input ~ 0
LED
Text GLabel 6550 2350 2    50   Input ~ 0
BOTTONE
Text GLabel 6550 4050 2    50   Input ~ 0
INTERRUPT
Text GLabel 6550 2450 2    50   Input ~ 0
BUZZER
Wire Wire Line
	6550 2350 6300 2350
Wire Wire Line
	6550 4050 6300 4050
Text GLabel 6550 4450 2    50   Input ~ 0
TX
Wire Wire Line
	6550 4450 6300 4450
Text GLabel 6550 4550 2    50   Input ~ 0
RX
Wire Wire Line
	6550 4550 6300 4550
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F846B1A
P 5600 5750
F 0 "J5" H 5680 5742 50  0000 L CNN
F 1 "Conn_01x02" H 5680 5651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5600 5750 50  0001 C CNN
F 3 "~" H 5600 5750 50  0001 C CNN
	1    5600 5750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5F847273
P 5800 5650
F 0 "#PWR013" H 5800 5500 50  0001 C CNN
F 1 "VCC" H 5815 5823 50  0000 C CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F8477F2
P 5800 5750
F 0 "#PWR014" H 5800 5500 50  0001 C CNN
F 1 "GND" H 5805 5577 50  0000 C CNN
F 2 "" H 5800 5750 50  0001 C CNN
F 3 "" H 5800 5750 50  0001 C CNN
	1    5800 5750
	1    0    0    -1  
$EndComp
NoConn ~ 6300 2150
NoConn ~ 6300 2650
NoConn ~ 6300 3050
NoConn ~ 6300 3150
NoConn ~ 6300 3250
NoConn ~ 6300 3350
NoConn ~ 6300 3450
NoConn ~ 6300 3550
NoConn ~ 6300 3850
NoConn ~ 6300 3950
NoConn ~ 6300 4150
NoConn ~ 6300 4350
Text GLabel 3200 2500 2    50   Input ~ 0
BOTTONE
Text GLabel 7350 3650 2    50   Input ~ 0
RESET
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F8638B9
P 2800 6800
F 0 "J6" H 2880 6792 50  0000 L CNN
F 1 "Conn_01x02" H 2880 6701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2800 6800 50  0001 C CNN
F 3 "~" H 2800 6800 50  0001 C CNN
	1    2800 6800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F8638BF
P 3200 6800
F 0 "#PWR016" H 3200 6550 50  0001 C CNN
F 1 "GND" H 3205 6627 50  0000 C CNN
F 2 "" H 3200 6800 50  0001 C CNN
F 3 "" H 3200 6800 50  0001 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6700 3200 6700
Wire Wire Line
	3000 6800 3200 6800
Text GLabel 3200 6700 2    50   Input ~ 0
RESET
Wire Wire Line
	6300 3650 7050 3650
Wire Wire Line
	7050 3600 7050 3650
Connection ~ 7050 3650
Wire Wire Line
	7050 3650 7350 3650
Wire Wire Line
	7050 3300 7050 3200
Wire Wire Line
	3000 1500 3100 1500
Wire Wire Line
	3550 1500 3400 1500
Wire Wire Line
	3000 1750 3000 1600
Wire Wire Line
	6550 2450 6300 2450
Wire Wire Line
	6550 2250 6300 2250
NoConn ~ 6300 2550
$Comp
L Device:C C1
U 1 1 5F8344F3
P 8150 2650
F 0 "C1" V 7898 2650 50  0000 C CNN
F 1 "22p" V 7989 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8188 2500 50  0001 C CNN
F 3 "~" H 8150 2650 50  0001 C CNN
	1    8150 2650
	0    1    1    0   
$EndComp
NoConn ~ 6300 4250
$Comp
L Mechanical:MountingHole H1
U 1 1 600C5232
P 5550 6100
F 0 "H1" H 5650 6146 50  0000 L CNN
F 1 "MountingHole" H 5650 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5550 6100 50  0001 C CNN
F 3 "~" H 5550 6100 50  0001 C CNN
	1    5550 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 600C8786
P 5550 6300
F 0 "H2" H 5650 6346 50  0000 L CNN
F 1 "MountingHole" H 5650 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5550 6300 50  0001 C CNN
F 3 "~" H 5550 6300 50  0001 C CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 600C8D71
P 5550 6700
F 0 "H4" H 5650 6746 50  0000 L CNN
F 1 "MountingHole" H 5650 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5550 6700 50  0001 C CNN
F 3 "~" H 5550 6700 50  0001 C CNN
	1    5550 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 600C9008
P 5300 6700
F 0 "#PWR018" H 5300 6450 50  0001 C CNN
F 1 "GND" H 5305 6527 50  0000 C CNN
F 2 "" H 5300 6700 50  0001 C CNN
F 3 "" H 5300 6700 50  0001 C CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6300 5300 6300
$Comp
L Mechanical:MountingHole H3
U 1 1 600C8AB0
P 5550 6500
F 0 "H3" H 5650 6546 50  0000 L CNN
F 1 "MountingHole" H 5650 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5550 6500 50  0001 C CNN
F 3 "~" H 5550 6500 50  0001 C CNN
	1    5550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6300 5300 6500
Wire Wire Line
	5500 6100 5300 6100
Wire Wire Line
	5300 6100 5300 6300
Connection ~ 5300 6300
Wire Wire Line
	5500 6500 5300 6500
Connection ~ 5300 6500
Wire Wire Line
	5300 6500 5300 6700
Wire Wire Line
	5500 6700 5300 6700
Connection ~ 5300 6700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6023C47C
P 5800 5650
F 0 "#FLG01" H 5800 5725 50  0001 C CNN
F 1 "PWR_FLAG" V 5800 5778 50  0000 L CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "~" H 5800 5650 50  0001 C CNN
	1    5800 5650
	0    1    1    0   
$EndComp
Connection ~ 5800 5650
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6023D922
P 5800 5750
F 0 "#FLG02" H 5800 5825 50  0001 C CNN
F 1 "PWR_FLAG" V 5800 5878 50  0000 L CNN
F 2 "" H 5800 5750 50  0001 C CNN
F 3 "~" H 5800 5750 50  0001 C CNN
	1    5800 5750
	0    1    1    0   
$EndComp
Connection ~ 5800 5750
$EndSCHEMATC
