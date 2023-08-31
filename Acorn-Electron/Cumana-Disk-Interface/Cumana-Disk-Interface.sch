EESchema Schematic File Version 4
LIBS:Cumana-Disk-Interface-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Acorn Electron - Cumana Disk Interface"
Date "2023-08-21"
Rev ""
Comp "www.benningtons.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Cumana-Disk-Interface:M5W1793-02P U11
U 1 1 647FC86F
P 4875 3100
F 0 "U11" H 4550 4225 50  0000 C CNN
F 1 "M5W1793-02P" H 5200 4225 50  0000 C CNN
F 2 "Cumana-Disk-Interface:DIP-40_W15.24mm_Socket" H 4925 1500 50  0001 C CNN
F 3 "" H 4875 3250 50  0001 C CNN
	1    4875 3100
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:R R5
U 1 1 647FD16F
P 10775 1300
F 0 "R5" H 10825 1300 40  0000 R CNN
F 1 "R" V 10675 1300 40  0001 C CNN
F 2 "Cumana-Disk-Interface:R_Axial_DIN0212_L12.5mm_D2.5mm_Horizontal" V 10705 1300 30  0001 C CNN
F 3 "" H 10775 1250 30  0000 C CNN
	1    10775 1300
	1    0    0    1   
$EndComp
$Comp
L Cumana-Disk-Interface:Conn_01x34_Female J3
U 1 1 648061AE
P 11125 3425
F 0 "J3" H 11025 1600 50  0000 C CNN
F 1 "Conn_01x34_Female" H 11019 1591 50  0001 C CNN
F 2 "Cumana-Disk-Interface:IDC-Header_2x17_P2.54mm_Horizontal_Lock" H 11125 3425 50  0001 C CNN
F 3 "" H 11125 3425 50  0001 C CNN
	1    11125 3425
	1    0    0    1   
$EndComp
Wire Wire Line
	4375 2700 4225 2700
$Comp
L Cumana-Disk-Interface:+5V #PWR0101
U 1 1 64806FA2
P 10775 1075
F 0 "#PWR0101" H 10875 1125 20  0001 C CNN
F 1 "+5V" H 10771 1226 59  0000 C CNN
F 2 "" H 10775 1075 60  0000 C CNN
F 3 "" H 10775 1075 60  0000 C CNN
	1    10775 1075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4375 2800 4225 2800
$Comp
L Cumana-Disk-Interface:R R4
U 1 1 64807553
P 10525 1300
F 0 "R4" H 10575 1300 40  0000 R CNN
F 1 "R" V 10425 1300 40  0001 C CNN
F 2 "Cumana-Disk-Interface:R_Axial_DIN0212_L12.5mm_D2.5mm_Horizontal" V 10455 1300 30  0001 C CNN
F 3 "" H 10525 1250 30  0000 C CNN
	1    10525 1300
	1    0    0    1   
$EndComp
$Comp
L Cumana-Disk-Interface:R R6
U 1 1 648078C1
P 10650 1300
F 0 "R6" H 10700 1300 40  0000 R CNN
F 1 "R" V 10550 1300 40  0001 C CNN
F 2 "Cumana-Disk-Interface:R_Axial_DIN0212_L12.5mm_D2.5mm_Horizontal" V 10580 1300 30  0001 C CNN
F 3 "" H 10650 1250 30  0000 C CNN
	1    10650 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	10650 1450 10650 1500
Wire Wire Line
	4225 2900 4375 2900
NoConn ~ 5375 4150
Wire Wire Line
	4375 3100 3875 3100
Wire Wire Line
	4375 3800 4275 3800
$Comp
L Cumana-Disk-Interface:R R7
U 1 1 64811A22
P 4125 3800
F 0 "R7" V 4125 3825 40  0000 R CNN
F 1 "R" V 4025 3800 40  0001 C CNN
F 2 "Cumana-Disk-Interface:R_Axial_DIN0212_L12.5mm_D2.5mm_Horizontal" V 4055 3800 30  0001 C CNN
F 3 "" H 4125 3750 30  0000 C CNN
	1    4125 3800
	0    1    1    0   
$EndComp
$Comp
L Cumana-Disk-Interface:+5V #PWR0105
U 1 1 64811A28
P 3725 3800
F 0 "#PWR0105" H 3825 3850 20  0001 C CNN
F 1 "+5V" H 3721 3951 59  0000 C CNN
F 2 "" H 3725 3800 60  0000 C CNN
F 3 "" H 3725 3800 60  0000 C CNN
	1    3725 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 3950 4225 3950
$Comp
L Cumana-Disk-Interface:CONN_9X2 J1
U 1 1 6483E2A3
P 1075 1525
F 0 "J1" H 1125 2142 50  0000 C CNN
F 1 "Bottom    Top" H 1125 2050 50  0000 C CNN
F 2 "Cumana-Disk-Interface:Connector_2x9_P1.27mm_Polarized_Edge" H 1075 1525 50  0001 C CNN
F 3 "" H 1075 1525 50  0001 C CNN
	1    1075 1525
	-1   0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:CONN_12X2 J2
U 1 1 6483ECE7
P 1075 2625
F 0 "J2" H 1125 3225 50  0000 C CNN
F 1 "CONN_12X2" H 1125 3251 50  0001 C CNN
F 2 "Cumana-Disk-Interface:Connector_2x12_P1.27mm_Polarized_Edge" H 1075 2625 50  0001 C CNN
F 3 "" H 1075 2625 50  0001 C CNN
	1    1075 2625
	-1   0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:+5V #PWR0109
U 1 1 6483F346
P 1025 725
F 0 "#PWR0109" H 1125 775 20  0001 C CNN
F 1 "+5V" H 1021 876 59  0000 C CNN
F 2 "" H 1025 725 60  0000 C CNN
F 3 "" H 1025 725 60  0000 C CNN
	1    1025 725 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1375 825  1375 1125
Wire Wire Line
	1375 1125 1275 1125
Wire Wire Line
	1275 1325 1350 1325
NoConn ~ 1275 1925
NoConn ~ 1275 2225
NoConn ~ 1275 2125
NoConn ~ 1275 2825
NoConn ~ 1275 2925
NoConn ~ 1275 3025
NoConn ~ 1275 3125
NoConn ~ 5375 2150
NoConn ~ 5375 2250
NoConn ~ 5375 3450
NoConn ~ 5375 3550
NoConn ~ 5375 3900
NoConn ~ 5375 4000
$Comp
L Cumana-Disk-Interface:GND #PWR0110
U 1 1 6489FF6A
P 4875 4350
F 0 "#PWR0110" H 4875 4350 30  0001 C CNN
F 1 "GND" H 4875 4280 30  0001 C CNN
F 2 "" H 4875 4350 60  0000 C CNN
F 3 "" H 4875 4350 60  0000 C CNN
	1    4875 4350
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:+5V #PWR0111
U 1 1 648A000F
P 4875 1900
F 0 "#PWR0111" H 4975 1950 20  0001 C CNN
F 1 "+5V" H 4871 2051 59  0000 C CNN
F 2 "" H 4875 1900 60  0000 C CNN
F 3 "" H 4875 1900 60  0000 C CNN
	1    4875 1900
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:HD146818 U7
U 1 1 64846D67
P 8775 3500
F 0 "U7" H 8600 4275 50  0000 C CNN
F 1 "HD146818" H 9050 4275 50  0000 C CNN
F 2 "Cumana-Disk-Interface:DIP-24_W15.24mm" H 8825 2350 50  0001 C CNN
F 3 "" H 8775 3350 50  0001 C CNN
	1    8775 3500
	1    0    0    -1  
$EndComp
Text Label 5450 2600 0    50   ~ 0
D0
Text Label 5450 2700 0    50   ~ 0
D1
Text Label 5450 2800 0    50   ~ 0
D2
Text Label 5450 2900 0    50   ~ 0
D3
Text Label 5450 3000 0    50   ~ 0
D4
Text Label 5450 3100 0    50   ~ 0
D5
Text Label 5450 3200 0    50   ~ 0
D6
Text Label 5450 3300 0    50   ~ 0
D7
Wire Wire Line
	5375 2600 5450 2600
Wire Wire Line
	5375 2700 5450 2700
Wire Wire Line
	5375 2800 5450 2800
Wire Wire Line
	5375 2900 5450 2900
Wire Wire Line
	5375 3000 5450 3000
Wire Wire Line
	5375 3100 5450 3100
Wire Wire Line
	5375 3200 5450 3200
Wire Wire Line
	5375 3300 5450 3300
Text Label 9350 3000 0    50   ~ 0
D0
Wire Wire Line
	9275 3100 9350 3100
Wire Wire Line
	9275 3200 9350 3200
Wire Wire Line
	9275 3300 9350 3300
Wire Wire Line
	9275 3400 9350 3400
Wire Wire Line
	9275 3500 9350 3500
Wire Wire Line
	9275 3600 9350 3600
Wire Wire Line
	9275 3700 9350 3700
Text Label 9350 3100 0    50   ~ 0
D1
Text Label 9350 3200 0    50   ~ 0
D2
Text Label 9350 3300 0    50   ~ 0
D3
Text Label 9350 3400 0    50   ~ 0
D4
Text Label 9350 3500 0    50   ~ 0
D5
Text Label 9350 3600 0    50   ~ 0
D6
Text Label 9350 3700 0    50   ~ 0
D7
$Comp
L Cumana-Disk-Interface:CDM6116 U6
U 1 1 6486332B
P 5825 6400
F 0 "U6" H 5525 7225 50  0000 C CNN
F 1 "CDM6116" H 6075 7225 50  0000 C CNN
F 2 "Cumana-Disk-Interface:DIP-24_W15.24mm" H 5875 5200 50  0001 C CNN
F 3 "" H 5825 6300 50  0001 C CNN
	1    5825 6400
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:GND #PWR0114
U 1 1 64863413
P 5825 7300
F 0 "#PWR0114" H 5825 7300 30  0001 C CNN
F 1 "GND" H 5825 7230 30  0001 C CNN
F 2 "" H 5825 7300 60  0000 C CNN
F 3 "" H 5825 7300 60  0000 C CNN
	1    5825 7300
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:+5V #PWR0115
U 1 1 648634E1
P 5825 5475
F 0 "#PWR0115" H 5925 5525 20  0001 C CNN
F 1 "+5V" H 5821 5626 59  0000 C CNN
F 2 "" H 5825 5475 60  0000 C CNN
F 3 "" H 5825 5475 60  0000 C CNN
	1    5825 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 6050 6400 6050
Text Label 6400 6050 0    50   ~ 0
D0
Wire Wire Line
	6325 6150 6400 6150
Wire Wire Line
	6325 6250 6400 6250
Wire Wire Line
	6325 6350 6400 6350
Wire Wire Line
	6325 6450 6400 6450
Wire Wire Line
	6325 6550 6400 6550
Wire Wire Line
	6325 6650 6400 6650
Wire Wire Line
	6325 6750 6400 6750
Text Label 6400 6150 0    50   ~ 0
D1
Text Label 6400 6250 0    50   ~ 0
D2
Text Label 6400 6350 0    50   ~ 0
D3
Text Label 6400 6450 0    50   ~ 0
D4
Text Label 6400 6550 0    50   ~ 0
D5
Text Label 6400 6650 0    50   ~ 0
D6
Text Label 6400 6750 0    50   ~ 0
D7
$Comp
L Cumana-Disk-Interface:27128 U5
U 1 1 648575B8
P 4025 6550
F 0 "U5" H 3700 7525 50  0000 C CNN
F 1 "27128" H 4325 7525 50  0000 C CNN
F 2 "Cumana-Disk-Interface:DIP-28_W15.24mm_Socket" H 4075 5000 50  0001 C CNN
F 3 "" H 4025 6450 50  0001 C CNN
	1    4025 6550
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:GND #PWR0116
U 1 1 64869403
P 4025 7600
F 0 "#PWR0116" H 4025 7600 30  0001 C CNN
F 1 "GND" H 4025 7530 30  0001 C CNN
F 2 "" H 4025 7600 60  0000 C CNN
F 3 "" H 4025 7600 60  0000 C CNN
	1    4025 7600
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:+5V #PWR0117
U 1 1 64869454
P 4025 5475
F 0 "#PWR0117" H 4125 5525 20  0001 C CNN
F 1 "+5V" H 4000 5625 59  0000 C CNN
F 2 "" H 4025 5475 60  0000 C CNN
F 3 "" H 4025 5475 60  0000 C CNN
	1    4025 5475
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:GND #PWR0118
U 1 1 6486E341
P 1900 7600
F 0 "#PWR0118" H 1900 7600 30  0001 C CNN
F 1 "GND" H 1900 7530 30  0001 C CNN
F 2 "" H 1900 7600 60  0000 C CNN
F 3 "" H 1900 7600 60  0000 C CNN
	1    1900 7600
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:+5V #PWR0119
U 1 1 6486E347
P 1900 5475
F 0 "#PWR0119" H 2000 5525 20  0001 C CNN
F 1 "+5V" H 1875 5625 59  0000 C CNN
F 2 "" H 1900 5475 60  0000 C CNN
F 3 "" H 1900 5475 60  0000 C CNN
	1    1900 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 6200 4600 6200
Text Label 4600 6200 0    50   ~ 0
D0
Wire Wire Line
	4525 6300 4600 6300
Wire Wire Line
	4525 6400 4600 6400
Wire Wire Line
	4525 6500 4600 6500
Wire Wire Line
	4525 6600 4600 6600
Wire Wire Line
	4525 6700 4600 6700
Wire Wire Line
	4525 6800 4600 6800
Wire Wire Line
	4525 6900 4600 6900
Text Label 4600 6300 0    50   ~ 0
D1
Text Label 4600 6400 0    50   ~ 0
D2
Text Label 4600 6500 0    50   ~ 0
D3
Text Label 4600 6600 0    50   ~ 0
D4
Text Label 4600 6700 0    50   ~ 0
D5
Text Label 4600 6800 0    50   ~ 0
D6
Text Label 4600 6900 0    50   ~ 0
D7
Text Label 2475 6200 0    50   ~ 0
D0
Text Label 2475 6300 0    50   ~ 0
D1
Text Label 2475 6400 0    50   ~ 0
D2
Text Label 2475 6500 0    50   ~ 0
D3
Text Label 2475 6600 0    50   ~ 0
D4
Text Label 2475 6700 0    50   ~ 0
D5
Text Label 2475 6800 0    50   ~ 0
D6
Text Label 2475 6900 0    50   ~ 0
D7
Text Label 700  2925 2    50   ~ 0
D0
Text Label 700  3125 2    50   ~ 0
D1
Text Label 700  3025 2    50   ~ 0
D2
Text Label 700  1325 2    50   ~ 0
D3
Text Label 700  1925 2    50   ~ 0
D4
Text Label 700  1825 2    50   ~ 0
D5
Text Label 700  1725 2    50   ~ 0
D6
Text Label 700  1625 2    50   ~ 0
D7
Wire Wire Line
	775  2925 700  2925
Wire Wire Line
	775  3125 700  3125
Wire Wire Line
	775  3025 700  3025
Wire Wire Line
	775  1925 700  1925
Wire Wire Line
	775  1825 700  1825
Wire Wire Line
	775  1725 700  1725
Wire Wire Line
	775  1625 700  1625
Wire Wire Line
	5325 5950 5250 5950
Wire Wire Line
	5325 5850 5250 5850
Wire Wire Line
	4375 2450 4325 2450
Wire Wire Line
	4375 2550 4325 2550
Text Label 4325 2450 2    50   ~ 0
A0
Text Label 4325 2550 2    50   ~ 0
A1
Wire Wire Line
	5325 6200 5250 6200
Text Label 5250 6100 2    50   ~ 0
A0
Text Label 5250 6200 2    50   ~ 0
A1
Wire Wire Line
	3525 6100 3450 6100
Text Label 3450 6100 2    50   ~ 0
A0
Text Label 3450 6200 2    50   ~ 0
A1
Wire Wire Line
	1400 6100 1325 6100
Wire Wire Line
	1400 6200 1325 6200
Text Label 1325 6100 2    50   ~ 0
A0
Text Label 1325 6200 2    50   ~ 0
A1
Wire Wire Line
	2400 6900 2475 6900
Wire Wire Line
	2400 6800 2475 6800
Wire Wire Line
	2400 6700 2475 6700
Wire Wire Line
	2400 6600 2475 6600
Wire Wire Line
	2400 6500 2475 6500
Wire Wire Line
	2400 6400 2475 6400
Wire Wire Line
	2400 6300 2475 6300
Wire Wire Line
	2400 6200 2475 6200
Wire Wire Line
	775  2825 700  2825
Text Label 700  2825 2    50   ~ 0
A0
Wire Wire Line
	775  2725 700  2725
Text Label 700  2725 2    50   ~ 0
A1
Wire Wire Line
	5325 6300 5250 6300
Wire Wire Line
	5325 6400 5250 6400
Text Label 5250 6300 2    50   ~ 0
A2
Text Label 5250 6400 2    50   ~ 0
A3
Wire Wire Line
	5325 6500 5250 6500
Wire Wire Line
	5325 6600 5250 6600
Text Label 5250 6500 2    50   ~ 0
A4
Text Label 5250 6600 2    50   ~ 0
A5
Wire Wire Line
	5325 6700 5250 6700
Wire Wire Line
	5325 6800 5250 6800
Text Label 5250 6700 2    50   ~ 0
A6
Text Label 5250 6800 2    50   ~ 0
A7
Wire Wire Line
	5325 6900 5250 6900
Text Label 5250 6900 2    50   ~ 0
A8
Wire Wire Line
	3525 6300 3450 6300
Wire Wire Line
	3525 6400 3450 6400
Text Label 3450 6300 2    50   ~ 0
A2
Text Label 3450 6400 2    50   ~ 0
A3
Wire Wire Line
	3525 6500 3450 6500
Wire Wire Line
	3525 6600 3450 6600
Text Label 3450 6500 2    50   ~ 0
A4
Text Label 3450 6600 2    50   ~ 0
A5
Wire Wire Line
	3525 6700 3450 6700
Wire Wire Line
	3525 6800 3450 6800
Text Label 3450 6700 2    50   ~ 0
A6
Text Label 3450 6800 2    50   ~ 0
A7
Wire Wire Line
	3525 6900 3450 6900
Text Label 3450 6900 2    50   ~ 0
A8
Wire Wire Line
	3525 6200 3450 6200
Wire Wire Line
	1400 6300 1325 6300
Wire Wire Line
	1400 6400 1325 6400
Text Label 1325 6300 2    50   ~ 0
A2
Text Label 1325 6400 2    50   ~ 0
A3
Wire Wire Line
	1400 6500 1325 6500
Wire Wire Line
	1400 6600 1325 6600
Text Label 1325 6500 2    50   ~ 0
A4
Text Label 1325 6600 2    50   ~ 0
A5
Wire Wire Line
	1400 6700 1325 6700
Wire Wire Line
	1400 6800 1325 6800
Text Label 1325 6700 2    50   ~ 0
A6
Text Label 1325 6800 2    50   ~ 0
A7
Wire Wire Line
	1400 6900 1325 6900
Text Label 1325 6900 2    50   ~ 0
A8
Wire Wire Line
	3525 7000 3450 7000
Wire Wire Line
	3525 7100 3450 7100
Text Label 3450 7000 2    50   ~ 0
A9
Text Label 3450 7100 2    50   ~ 0
A10
Wire Wire Line
	3525 7200 3450 7200
Wire Wire Line
	3525 7300 3450 7300
Text Label 3450 7200 2    50   ~ 0
A11
Text Label 3450 7300 2    50   ~ 0
A12
Wire Wire Line
	3525 7400 3450 7400
Text Label 3450 7400 2    50   ~ 0
A13
Wire Wire Line
	1400 7000 1325 7000
Wire Wire Line
	1400 7100 1325 7100
Text Label 1325 7000 2    50   ~ 0
A9
Text Label 1325 7100 2    50   ~ 0
A10
Wire Wire Line
	1400 7200 1325 7200
Wire Wire Line
	1400 7300 1325 7300
Text Label 1325 7200 2    50   ~ 0
A11
Text Label 1325 7300 2    50   ~ 0
A12
Wire Wire Line
	1400 7400 1325 7400
Text Label 1325 7400 2    50   ~ 0
A13
Wire Wire Line
	775  2625 700  2625
Text Label 700  2625 2    50   ~ 0
A2
Text Label 700  2525 2    50   ~ 0
A3
Wire Wire Line
	700  2525 775  2525
Text Label 700  2425 2    50   ~ 0
A4
Wire Wire Line
	700  2425 775  2425
Text Label 700  2325 2    50   ~ 0
A5
Wire Wire Line
	700  2325 775  2325
Text Label 700  2225 2    50   ~ 0
A6
Text Label 700  2125 2    50   ~ 0
A7
Wire Wire Line
	700  2125 775  2125
Wire Wire Line
	700  2225 775  2225
Text Label 1350 1525 0    50   ~ 0
A8
Wire Wire Line
	775  1525 700  1525
Text Label 700  1525 2    50   ~ 0
A9
Text Label 700  1225 2    50   ~ 0
A10
Wire Wire Line
	775  1125 675  1125
Wire Wire Line
	775  1425 700  1425
Text Label 700  1425 2    50   ~ 0
A11
Wire Wire Line
	1275 1725 1350 1725
Text Label 1350 1725 0    50   ~ 0
A12
Wire Wire Line
	1275 1625 1350 1625
Text Label 1350 1625 0    50   ~ 0
A13
$Comp
L Cumana-Disk-Interface:+5V #PWR0120
U 1 1 6493CD8D
P 3250 725
F 0 "#PWR0120" H 3350 775 20  0001 C CNN
F 1 "+5V" H 3246 876 59  0000 C CNN
F 2 "" H 3250 725 60  0000 C CNN
F 3 "" H 3250 725 60  0000 C CNN
	1    3250 725 
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:GND #PWR0121
U 1 1 6493CFD5
P 3250 1825
F 0 "#PWR0121" H 3250 1825 30  0001 C CNN
F 1 "GND" H 3250 1755 30  0001 C CNN
F 2 "" H 3250 1825 60  0000 C CNN
F 3 "" H 3250 1825 60  0000 C CNN
	1    3250 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 975  2825 975 
Text Label 2825 975  2    50   ~ 0
A2
Wire Wire Line
	2900 1075 2825 1075
Text Label 2825 1075 2    50   ~ 0
A3
Wire Wire Line
	2900 1175 2825 1175
Text Label 2825 1175 2    50   ~ 0
A4
Wire Wire Line
	2900 1375 2825 1375
Text Label 2825 1375 2    50   ~ 0
A7
NoConn ~ 3600 925 
NoConn ~ 3600 1025
NoConn ~ 3600 1125
NoConn ~ 3600 1225
Text Notes 9150 5925 0    50   ~ 0
Supply to power rails, IC's and decoupling caps
$Comp
L Cumana-Disk-Interface:74LS00 U2
U 5 1 649F6492
P 8925 6300
F 0 "U2" H 8850 6500 20  0000 L CNN
F 1 "74LS00" H 8875 6300 20  0000 L CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 8975 6300 60  0001 C CNN
F 3 "" H 9043 6257 60  0000 L CNN
	5    8925 6300
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:GND #PWR0122
U 1 1 64A0645C
P 8925 6675
F 0 "#PWR0122" H 8925 6675 30  0001 C CNN
F 1 "GND" H 8925 6605 30  0001 C CNN
F 2 "" H 8925 6675 60  0000 C CNN
F 3 "" H 8925 6675 60  0000 C CNN
	1    8925 6675
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:+5V #PWR0123
U 1 1 64A064BE
P 8925 5975
F 0 "#PWR0123" H 9025 6025 20  0001 C CNN
F 1 "+5V" H 8921 6126 59  0000 C CNN
F 2 "" H 8925 5975 60  0000 C CNN
F 3 "" H 8925 5975 60  0000 C CNN
	1    8925 5975
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:74LS00 U2
U 1 1 64A65990
P 6725 1075
F 0 "U2" H 6725 1075 20  0000 C CNN
F 1 "74LS00" H 6725 1025 20  0001 C CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 6775 1075 60  0001 C CNN
F 3 "" H 6775 1075 60  0000 C CNN
	1    6725 1075
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:74LS00 U2
U 3 1 6498930F
P 3025 5575
F 0 "U2" H 3025 5575 20  0000 C CNN
F 1 "74LS00" H 3025 5525 20  0001 C CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 3075 5575 60  0001 C CNN
F 3 "" H 3075 5575 60  0000 C CNN
	3    3025 5575
	1    0    0    -1  
$EndComp
Text Label 2850 5625 2    50   ~ 0
A13
Text Label 2850 5525 2    50   ~ 0
A12
$Comp
L Cumana-Disk-Interface:74LS02 U3
U 5 1 64A95750
P 9125 6300
F 0 "U3" H 9025 6500 20  0000 L CNN
F 1 "74LS02" H 9075 6300 20  0000 L CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 9175 6300 60  0001 C CNN
F 3 "" H 9175 6300 60  0000 C CNN
	5    9125 6300
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:74LS02 U3
U 1 1 649A173F
P 3300 5500
F 0 "U3" H 3300 5500 20  0000 C CNN
F 1 "74LS02" H 3275 5450 20  0001 C CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 3350 5500 60  0001 C CNN
F 3 "" H 3350 5500 60  0000 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:74LS02 U3
U 3 1 64A93782
P 6425 1025
F 0 "U3" H 6425 1025 20  0000 C CNN
F 1 "74LS02" H 6400 975 20  0001 C CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 6475 1025 60  0001 C CNN
F 3 "" H 6475 1025 60  0000 C CNN
	3    6425 1025
	1    0    0    1   
$EndComp
$Comp
L Cumana-Disk-Interface:74LS02 U3
U 4 1 64BF1BEC
P 7550 3400
F 0 "U3" H 7550 3400 20  0000 C CNN
F 1 "74LS02" H 7525 3350 20  0001 C CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 7600 3400 60  0001 C CNN
F 3 "" H 7600 3400 60  0000 C CNN
	4    7550 3400
	1    0    0    1   
$EndComp
$Comp
L Cumana-Disk-Interface:74LS32 U8
U 5 1 649D5C5B
P 9325 6300
F 0 "U8" H 9225 6500 20  0000 L CNN
F 1 "74LS32" H 9275 6300 20  0000 L CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 9375 6300 60  0001 C CNN
F 3 "" H 9375 6300 60  0000 C CNN
	5    9325 6300
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:74LS32 U8
U 1 1 649FB88C
P 3300 5850
F 0 "U8" H 3300 5850 20  0000 C CNN
F 1 "74LS32" H 3275 5800 20  0001 C CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 3350 5850 60  0001 C CNN
F 3 "" H 3350 5850 60  0000 C CNN
	1    3300 5850
	1    0    0    1   
$EndComp
$Comp
L Cumana-Disk-Interface:74LS32 U8
U 2 1 649FBD5E
P 5175 5700
F 0 "U8" H 5175 5700 20  0000 C CNN
F 1 "74LS32" H 5150 5650 20  0001 C CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 5225 5700 60  0001 C CNN
F 3 "" H 5225 5700 60  0000 C CNN
	2    5175 5700
	1    0    0    1   
$EndComp
$Comp
L Cumana-Disk-Interface:74LS32 U8
U 4 1 649FC4BC
P 2625 1600
F 0 "U8" H 2625 1600 20  0000 C CNN
F 1 "74LS32" H 2600 1550 20  0001 C CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 2675 1600 60  0001 C CNN
F 3 "" H 2675 1600 60  0000 C CNN
	4    2625 1600
	1    0    0    -1  
$EndComp
Text Label 2325 1575 2    50   ~ 0
A6
Text Label 2325 1675 2    50   ~ 0
A5
$Comp
L Cumana-Disk-Interface:74LS04 U9
U 7 1 64B4EAAA
P 9525 6300
F 0 "U9" H 9425 6500 20  0000 L CNN
F 1 "74LS04" H 9475 6300 20  0000 L CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 9575 6300 60  0001 C CNN
F 3 "" H 9575 6300 60  0000 C CNN
	7    9525 6300
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:74LS04 U9
U 1 1 64A2B7EE
P 3025 5425
F 0 "U9" H 3025 5425 20  0000 C CNN
F 1 "74LS04" H 3000 5425 20  0001 C CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 3075 5425 60  0001 C CNN
F 3 "" H 3075 5425 60  0000 C CNN
	1    3025 5425
	1    0    0    -1  
$EndComp
Text Label 2850 5425 2    50   ~ 0
A11
$Comp
L Cumana-Disk-Interface:74LS04 U9
U 2 1 64AACF7D
P 7300 3300
F 0 "U9" H 7300 3300 20  0000 C CNN
F 1 "74LS04" H 7275 3300 20  0001 C CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 7350 3300 60  0001 C CNN
F 3 "" H 7350 3300 60  0000 C CNN
	2    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:74LS04 U9
U 3 1 64AEE9B4
P 1225 5950
F 0 "U9" H 1225 5950 20  0000 C CNN
F 1 "74LS04" H 1200 5950 20  0001 C CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 1275 5950 60  0001 C CNN
F 3 "" H 1275 5950 60  0000 C CNN
	3    1225 5950
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:74LS04 U9
U 5 1 64B30719
P 4925 5625
F 0 "U9" H 4925 5625 20  0000 C CNN
F 1 "74LS04" H 4900 5625 20  0001 C CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 4975 5625 60  0001 C CNN
F 3 "" H 4975 5625 60  0000 C CNN
	5    4925 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1225 6825 1225
Text Label 6825 1225 2    50   ~ 0
D0
Wire Wire Line
	6900 1325 6825 1325
Text Label 6825 1325 2    50   ~ 0
D1
Wire Wire Line
	6900 1425 6825 1425
Text Label 6825 1425 2    50   ~ 0
D2
Wire Wire Line
	6900 1525 6825 1525
Text Label 6825 1525 2    50   ~ 0
D5
Wire Wire Line
	6900 1625 6825 1625
Text Label 6825 1625 2    50   ~ 0
D3
Wire Wire Line
	6900 1725 6825 1725
Text Label 6825 1725 2    50   ~ 0
D4
$Comp
L Cumana-Disk-Interface:R R2
U 1 1 64D5782A
P 8050 1175
F 0 "R2" V 8050 1150 50  0000 L CNN
F 1 "R" V 7950 1175 50  0001 C CNN
F 2 "Cumana-Disk-Interface:R_Axial_DIN0212_L12.5mm_D2.5mm_Horizontal" V 7980 1175 50  0001 C CNN
F 3 "" H 8050 1175 50  0001 C CNN
	1    8050 1175
	0    1    1    0   
$EndComp
$Comp
L Cumana-Disk-Interface:Q_NPN_CBE Q2
U 1 1 64B04A1F
P 8750 900
F 0 "Q2" H 8941 900 50  0000 L CNN
F 1 "Q_NPN_CBE" H 8941 855 50  0001 L CNN
F 2 "Cumana-Disk-Interface:TO-92" H 8950 1000 50  0001 C CNN
F 3 "" H 8750 900 50  0001 C CNN
	1    8750 900 
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:GND #PWR0124
U 1 1 64B04DB5
P 8850 1150
F 0 "#PWR0124" H 8850 1150 30  0001 C CNN
F 1 "GND" H 8850 1080 30  0001 C CNN
F 2 "" H 8850 1150 60  0000 C CNN
F 3 "" H 8850 1150 60  0000 C CNN
	1    8850 1150
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:R R3
U 1 1 64B2FD2D
P 8050 1275
F 0 "R3" V 8050 1300 50  0000 C CNN
F 1 "R" V 7950 1275 50  0001 C CNN
F 2 "Cumana-Disk-Interface:R_Axial_DIN0212_L12.5mm_D2.5mm_Horizontal" V 7980 1275 50  0001 C CNN
F 3 "" H 8050 1275 50  0001 C CNN
	1    8050 1275
	0    1    1    0   
$EndComp
$Comp
L Cumana-Disk-Interface:Q_NPN_CBE Q3
U 1 1 64C25B5B
P 8750 1500
F 0 "Q3" H 8941 1500 50  0000 L CNN
F 1 "Q_NPN_CBE" H 8941 1455 50  0001 L CNN
F 2 "Cumana-Disk-Interface:TO-92" H 8950 1600 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:GND #PWR0125
U 1 1 64C25D49
P 8850 1725
F 0 "#PWR0125" H 8850 1725 30  0001 C CNN
F 1 "GND" H 8850 1655 30  0001 C CNN
F 2 "" H 8850 1725 60  0000 C CNN
F 3 "" H 8850 1725 60  0000 C CNN
	1    8850 1725
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:GND #PWR0126
U 1 1 64D5B887
P 7250 1925
F 0 "#PWR0126" H 7250 1925 30  0001 C CNN
F 1 "GND" H 7250 1855 30  0001 C CNN
F 2 "" H 7250 1925 60  0000 C CNN
F 3 "" H 7250 1925 60  0000 C CNN
	1    7250 1925
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:+5V #PWR0127
U 1 1 64D5B93E
P 7250 725
F 0 "#PWR0127" H 7350 775 20  0001 C CNN
F 1 "+5V" H 7246 876 59  0000 C CNN
F 2 "" H 7250 725 60  0000 C CNN
F 3 "" H 7250 725 60  0000 C CNN
	1    7250 725 
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:74LS161 U12
U 1 1 64AC95A7
P 1425 4550
F 0 "U12" H 1200 5100 60  0000 C CNN
F 1 "74LS161" H 1650 5100 60  0000 C CNN
F 2 "Cumana-Disk-Interface:DIP-16_W7.62mm" H 1425 4550 60  0001 C CNN
F 3 "" H 1425 4550 60  0000 C CNN
	1    1425 4550
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:+5V #PWR0128
U 1 1 64AC99DC
P 1425 3800
F 0 "#PWR0128" H 1525 3850 20  0001 C CNN
F 1 "+5V" H 1421 3951 59  0000 C CNN
F 2 "" H 1425 3800 60  0000 C CNN
F 3 "" H 1425 3800 60  0000 C CNN
	1    1425 3800
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:GND #PWR0129
U 1 1 64AC9B47
P 1425 5150
F 0 "#PWR0129" H 1425 5150 30  0001 C CNN
F 1 "GND" H 1425 5080 30  0001 C CNN
F 2 "" H 1425 5150 60  0000 C CNN
F 3 "" H 1425 5150 60  0000 C CNN
	1    1425 5150
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:R R20
U 1 1 64B4CA37
P 1000 4000
F 0 "R20" V 1000 3925 50  0000 L CNN
F 1 "R" V 900 4000 50  0001 C CNN
F 2 "Cumana-Disk-Interface:R_Axial_DIN0212_L12.5mm_D2.5mm_Horizontal" V 930 4000 50  0001 C CNN
F 3 "" H 1000 4000 50  0001 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
NoConn ~ 1075 4650
NoConn ~ 1075 4750
NoConn ~ 1075 4850
NoConn ~ 1075 4950
NoConn ~ 1775 4300
NoConn ~ 1775 4600
NoConn ~ 1775 4800
Wire Wire Line
	4225 3500 4375 3500
$Comp
L Cumana-Disk-Interface:FDC9216B U13
U 1 1 6506E822
P 3025 3400
F 0 "U13" H 2825 3950 50  0000 C CNN
F 1 "FDC9216B" H 3275 3950 50  0000 C CNN
F 2 "Cumana-Disk-Interface:DIP-8_W7.62mm" H 3025 3350 60  0001 C CNN
F 3 "" H 3025 3350 60  0000 C CNN
	1    3025 3400
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:GND #PWR0131
U 1 1 6506E8B8
P 3025 3950
F 0 "#PWR0131" H 3025 3950 30  0001 C CNN
F 1 "GND" H 3025 3880 30  0001 C CNN
F 2 "" H 3025 3950 60  0000 C CNN
F 3 "" H 3025 3950 60  0000 C CNN
	1    3025 3950
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:+5V #PWR0132
U 1 1 6506E9D7
P 3025 2875
F 0 "#PWR0132" H 3125 2925 20  0001 C CNN
F 1 "+5V" H 3021 3026 59  0000 C CNN
F 2 "" H 3025 2875 60  0000 C CNN
F 3 "" H 3025 2875 60  0000 C CNN
	1    3025 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3250 4375 3250
$Comp
L Cumana-Disk-Interface:GND #PWR0133
U 1 1 6515C015
P 2625 3225
F 0 "#PWR0133" H 2625 3225 30  0001 C CNN
F 1 "GND" H 2625 3155 30  0001 C CNN
F 2 "" H 2625 3225 60  0000 C CNN
F 3 "" H 2625 3225 60  0000 C CNN
	1    2625 3225
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:R R1
U 1 1 652545DF
P 10900 1300
F 0 "R1" H 10950 1300 40  0000 R CNN
F 1 "R" V 10800 1300 40  0001 C CNN
F 2 "Cumana-Disk-Interface:R_Axial_DIN0212_L12.5mm_D2.5mm_Horizontal" V 10830 1300 30  0001 C CNN
F 3 "" H 10900 1250 30  0000 C CNN
	1    10900 1300
	1    0    0    1   
$EndComp
$Comp
L Cumana-Disk-Interface:7406 U14
U 7 1 65357F17
P 9725 6300
F 0 "U14" H 9625 6500 20  0000 L CNN
F 1 "7406" H 9675 6300 20  0000 L CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 9775 6300 60  0001 C CNN
F 3 "" H 9775 6300 60  0000 C CNN
	7    9725 6300
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:7406 U14
U 2 1 653F65F1
P 5575 2450
F 0 "U14" H 5525 2450 20  0000 L CNN
F 1 "7406" V 5550 2400 20  0001 L CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 5625 2450 60  0001 C CNN
F 3 "" H 5625 2450 60  0000 C CNN
	2    5575 2450
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:7406 U14
U 3 1 654631E9
P 5575 3650
F 0 "U14" H 5525 3650 20  0000 L CNN
F 1 "7406" V 5550 3600 20  0001 L CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 5625 3650 60  0001 C CNN
F 3 "" H 5625 3650 60  0000 C CNN
	3    5575 3650
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:7406 U14
U 4 1 654D317A
P 5575 3750
F 0 "U14" H 5525 3750 20  0000 L CNN
F 1 "7406" V 5550 3700 20  0001 L CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 5625 3750 60  0001 C CNN
F 3 "" H 5625 3750 60  0000 C CNN
	4    5575 3750
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:7406 U14
U 5 1 6557FC29
P 5575 2350
F 0 "U14" H 5600 2350 20  0000 R CNN
F 1 "7406" V 5500 2400 20  0001 R CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 5625 2350 60  0001 C CNN
F 3 "" H 5625 2350 60  0000 C CNN
	5    5575 2350
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:7406 U14
U 6 1 655BD70B
P 7775 1375
F 0 "U14" H 7725 1375 20  0000 L CNN
F 1 "7406" V 7750 1325 20  0001 L CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 7825 1375 60  0001 C CNN
F 3 "" H 7825 1375 60  0000 C CNN
	6    7775 1375
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:GND #PWR0102
U 1 1 6519F0E7
P 10875 5100
F 0 "#PWR0102" H 10875 5100 30  0001 C CNN
F 1 "GND" H 10875 5030 30  0001 C CNN
F 2 "" H 10875 5100 60  0000 C CNN
F 3 "" H 10875 5100 60  0000 C CNN
	1    10875 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10775 1075 10775 1150
Wire Wire Line
	10650 1150 10775 1150
Connection ~ 10775 1150
Wire Wire Line
	10525 1450 10525 1575
Wire Wire Line
	10525 1150 10650 1150
Connection ~ 10650 1150
Wire Wire Line
	10900 1150 10775 1150
Wire Wire Line
	2600 3550 2675 3550
Wire Wire Line
	10900 1450 10900 1500
$Comp
L Cumana-Disk-Interface:74LS174 U10
U 1 1 64B214D2
P 7250 1325
F 0 "U10" H 7050 1850 50  0000 C CNN
F 1 "74LS174" H 7525 1850 50  0000 C CNN
F 2 "Cumana-Disk-Interface:DIP-16_W7.62mm" H 7250 1325 60  0001 C CNN
F 3 "" H 7250 1325 60  0000 C CNN
	1    7250 1325
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:PWR_FLAG #FLG0102
U 1 1 65D1F4EA
P 8725 6625
F 0 "#FLG0102" H 8725 6720 30  0001 C CNN
F 1 "PWR_FLAG" V 8725 6803 30  0000 L CNN
F 2 "" H 8725 6625 60  0000 C CNN
F 3 "" H 8725 6625 60  0000 C CNN
	1    8725 6625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8925 6675 8925 6625
Wire Wire Line
	8725 6625 8925 6625
Text GLabel 10625 2125 0    50   Output ~ 0
FDD-Read
Text GLabel 2600 3550 0    50   Input ~ 0
FDD-Read
Text GLabel 10625 2525 0    50   Output ~ 0
FDD-TrackZero
Text GLabel 4225 2900 0    50   Input ~ 0
FDD-TrackZero
Text GLabel 10625 2325 0    50   Output ~ 0
FDD-WriteProtect
Text GLabel 4225 2700 0    50   Input ~ 0
FDD-WriteProtect
Text GLabel 10625 4325 0    50   Output ~ 0
FDD-IndexPulse
Text GLabel 4225 2800 0    50   Input ~ 0
FDD-IndexPulse
Wire Wire Line
	10925 5025 10875 5025
Wire Wire Line
	10875 5025 10875 5100
Wire Wire Line
	10925 4825 10875 4825
Wire Wire Line
	10875 4825 10875 5025
Connection ~ 10875 5025
Wire Wire Line
	10925 4625 10875 4625
Wire Wire Line
	10875 4625 10875 4825
Connection ~ 10875 4825
Wire Wire Line
	10925 4425 10875 4425
Wire Wire Line
	10875 4425 10875 4625
Connection ~ 10875 4625
Wire Wire Line
	10925 4225 10875 4225
Wire Wire Line
	10875 4225 10875 4425
Connection ~ 10875 4425
Wire Wire Line
	10925 4025 10875 4025
Wire Wire Line
	10875 4025 10875 4225
Connection ~ 10875 4225
Wire Wire Line
	10925 3825 10875 3825
Wire Wire Line
	10875 3825 10875 4025
Connection ~ 10875 4025
Wire Wire Line
	10925 3625 10875 3625
Wire Wire Line
	10875 3625 10875 3825
Connection ~ 10875 3825
Wire Wire Line
	10925 3425 10875 3425
Wire Wire Line
	10875 3425 10875 3625
Connection ~ 10875 3625
Wire Wire Line
	10925 4325 10775 4325
Connection ~ 10775 4325
Wire Wire Line
	10775 4325 10625 4325
Wire Wire Line
	10775 1450 10775 4325
Wire Wire Line
	10925 4125 10625 4125
Text GLabel 10625 4125 0    50   Input ~ 0
FDD-Select0
Text GLabel 8875 675  2    50   Output ~ 0
FDD-Select0
Text GLabel 10625 3925 0    50   Input ~ 0
FDD-Select1
Wire Wire Line
	10925 3925 10625 3925
Text GLabel 8875 1275 2    50   Output ~ 0
FDD-Select1
Text GLabel 10625 3525 0    50   Input ~ 0
FDD-MotorOn
Wire Wire Line
	10925 3525 10625 3525
Text GLabel 7950 1375 2    50   Output ~ 0
FDD-MotorOn
Text GLabel 10625 3325 0    50   Input ~ 0
FDD-Direction
Wire Wire Line
	10625 3325 10925 3325
Wire Wire Line
	5375 3650 5425 3650
Text GLabel 5775 3650 2    50   Output ~ 0
FDD-Direction
Text GLabel 10625 1925 0    50   Input ~ 0
FDD-Side
Wire Wire Line
	10625 1925 10925 1925
$Comp
L Cumana-Disk-Interface:7406 U14
U 1 1 669C10A2
P 7775 1075
F 0 "U14" H 7800 1075 20  0000 R CNN
F 1 "7406" V 7700 1125 20  0001 R CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 7825 1075 60  0001 C CNN
F 3 "" H 7825 1075 60  0000 C CNN
	1    7775 1075
	1    0    0    -1  
$EndComp
Text GLabel 7950 1075 2    50   Output ~ 0
FDD-Side
Wire Wire Line
	10925 3225 10875 3225
Wire Wire Line
	10875 3225 10875 3425
Connection ~ 10875 3425
Text GLabel 10625 3125 0    50   Input ~ 0
FDD-Step
Wire Wire Line
	10625 3125 10925 3125
Text GLabel 5775 3750 2    50   Output ~ 0
FDD-Step
Wire Wire Line
	10925 3025 10875 3025
Wire Wire Line
	10875 3025 10875 3225
Connection ~ 10875 3225
Text GLabel 10625 2925 0    50   Input ~ 0
FDD-Write
Wire Wire Line
	10625 2925 10925 2925
Text GLabel 5775 2450 2    50   Output ~ 0
FDD-Write
Wire Wire Line
	10925 2825 10875 2825
Wire Wire Line
	10875 2825 10875 3025
Connection ~ 10875 3025
Text GLabel 10625 2725 0    50   Input ~ 0
FDD-WriteGate
Text GLabel 5775 2350 2    50   Output ~ 0
FDD-WriteGate
Wire Wire Line
	10925 2725 10625 2725
Wire Wire Line
	10925 2625 10875 2625
Wire Wire Line
	10875 2625 10875 2825
Connection ~ 10875 2825
Wire Wire Line
	10825 2125 10825 1500
Wire Wire Line
	10825 1500 10900 1500
Connection ~ 10825 2125
Wire Wire Line
	10825 2125 10625 2125
Wire Wire Line
	10925 2125 10825 2125
Wire Wire Line
	10650 1500 10725 1500
Wire Wire Line
	10725 1500 10725 2525
Connection ~ 10725 2525
Wire Wire Line
	10725 2525 10925 2525
Wire Wire Line
	10725 2525 10625 2525
Wire Wire Line
	10525 1575 10675 1575
Wire Wire Line
	10675 1575 10675 2325
Connection ~ 10675 2325
Wire Wire Line
	10675 2325 10925 2325
Wire Wire Line
	10675 2325 10625 2325
Wire Wire Line
	10925 2425 10875 2425
Wire Wire Line
	10875 2425 10875 2625
Connection ~ 10875 2625
Wire Wire Line
	10925 2225 10875 2225
Wire Wire Line
	10875 2225 10875 2425
Connection ~ 10875 2425
Wire Wire Line
	10925 2025 10875 2025
Wire Wire Line
	10875 2025 10875 2225
Connection ~ 10875 2225
Wire Wire Line
	10925 1825 10875 1825
Wire Wire Line
	10875 1825 10875 2025
Connection ~ 10875 2025
NoConn ~ 10925 4925
NoConn ~ 10925 4725
NoConn ~ 10925 4525
NoConn ~ 10925 3725
NoConn ~ 10925 1725
Wire Wire Line
	1025 725  1025 825 
Connection ~ 1025 825 
Wire Wire Line
	1025 825  1375 825 
Wire Wire Line
	675  1125 675  825 
Wire Wire Line
	675  825  1025 825 
$Comp
L Cumana-Disk-Interface:GND #PWR0103
U 1 1 678A9EC3
P 1025 3375
F 0 "#PWR0103" H 1025 3375 30  0001 C CNN
F 1 "GND" H 1025 3305 30  0001 C CNN
F 2 "" H 1025 3375 60  0000 C CNN
F 3 "" H 1025 3375 60  0000 C CNN
	1    1025 3375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1275 3225 1275 3325
Wire Wire Line
	1275 3325 1025 3325
Wire Wire Line
	775  3325 775  3225
Wire Wire Line
	1025 3375 1025 3325
Connection ~ 1025 3325
Wire Wire Line
	1025 3325 775  3325
Text GLabel 1350 2325 2    50   Input ~ 0
Elk-IRQ
Wire Wire Line
	1350 2325 1275 2325
Text GLabel 9325 4050 2    50   Output ~ 0
Elk-IRQ
Wire Wire Line
	9275 4050 9325 4050
Text GLabel 1350 1325 2    50   Output ~ 0
Elk-Reset
NoConn ~ 1275 2525
Wire Wire Line
	2000 5550 1900 5550
Connection ~ 1900 5550
Wire Wire Line
	1900 5550 1800 5550
Wire Wire Line
	4125 5550 4025 5550
Wire Wire Line
	4025 5475 4025 5550
Connection ~ 4025 5550
Wire Wire Line
	4025 5550 3925 5550
$Comp
L Cumana-Disk-Interface:27128 U4
U 1 1 6486E33B
P 1900 6550
F 0 "U4" H 1575 7525 50  0000 C CNN
F 1 "27128" H 2200 7525 50  0000 C CNN
F 2 "Cumana-Disk-Interface:DIP-28_W15.24mm_Socket" H 1950 5000 50  0001 C CNN
F 3 "" H 1900 6450 50  0001 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 5750 3525 5475
Wire Wire Line
	3525 5475 4025 5475
Connection ~ 4025 5475
Text GLabel 1350 1225 2    50   Output ~ 0
Elk-OE
Text GLabel 3125 5800 0    50   Input ~ 0
Elk-OE
Wire Wire Line
	1350 1225 1275 1225
Text GLabel 1075 5850 0    50   Input ~ 0
Elk-OE
Wire Wire Line
	1075 5850 1400 5850
Text GLabel 1350 1425 2    50   Output ~ 0
Elk-ReadWrite
Wire Wire Line
	1350 1425 1275 1425
Text GLabel 8225 3300 0    50   Input ~ 0
Elk-ReadWrite
Text GLabel 6275 1050 0    50   Input ~ 0
Elk-ReadWrite
Wire Wire Line
	1275 1525 1350 1525
Text GLabel 1350 1825 2    50   Output ~ 0
Elk-CPUClock
Wire Wire Line
	1350 1825 1275 1825
Text GLabel 6275 1150 0    50   Input ~ 0
Elk-CPUClock
Text GLabel 1350 2425 2    50   Output ~ 0
Elk-Select
Wire Wire Line
	1275 2425 1350 2425
Text GLabel 2825 1475 0    50   Input ~ 0
Elk-Select
Wire Wire Line
	2825 1475 2900 1475
Text GLabel 1350 2625 2    50   Output ~ 0
Elk-ROMQa
Wire Wire Line
	1350 2625 1275 2625
Text GLabel 1075 5950 0    50   Input ~ 0
Elk-ROMQa
Text GLabel 3125 5900 0    50   Input ~ 0
Elk-ROMQa
Text GLabel 1350 2725 2    50   Output ~ 0
Elk-16MHz
Wire Wire Line
	1275 2725 1350 2725
Text GLabel 1000 4550 0    50   Input ~ 0
Elk-16MHz
Wire Wire Line
	1075 4550 1000 4550
Text GLabel 1850 4700 2    50   Output ~ 0
4MHz
Wire Wire Line
	1775 4700 1850 4700
Text GLabel 2600 3450 0    50   Input ~ 0
4MHz
Wire Wire Line
	2675 3450 2600 3450
Text GLabel 1850 4900 2    50   Output ~ 0
1MHz
Wire Wire Line
	1850 4900 1775 4900
Wire Wire Line
	775  1325 700  1325
Text GLabel 4225 3500 0    50   Input ~ 0
1MHz
Wire Wire Line
	775  1225 700  1225
Wire Wire Line
	1075 4150 1000 4150
Wire Wire Line
	1075 4350 1000 4350
Wire Wire Line
	1075 4450 1000 4450
Wire Wire Line
	1000 4150 1000 4250
Connection ~ 1000 4250
Wire Wire Line
	1000 4250 1075 4250
Wire Wire Line
	1000 4350 1000 4250
Wire Wire Line
	1000 4450 1000 4350
Connection ~ 1000 4350
Connection ~ 1000 4150
Wire Wire Line
	1425 4000 1425 3850
Wire Wire Line
	1000 3850 1425 3850
Connection ~ 1425 3850
Wire Wire Line
	1425 3850 1425 3800
Wire Wire Line
	5375 2450 5425 2450
Wire Wire Line
	5725 2450 5775 2450
Wire Wire Line
	5375 2350 5425 2350
Wire Wire Line
	5725 2350 5775 2350
Wire Wire Line
	5725 3650 5775 3650
Wire Wire Line
	5375 3750 5425 3750
Wire Wire Line
	5725 3750 5775 3750
Wire Wire Line
	4875 4300 4875 4350
Wire Wire Line
	4875 1900 4875 1950
Text GLabel 7950 1475 2    50   Output ~ 0
SD-DD
Text GLabel 4225 3650 0    50   Input ~ 0
SD-DD
Wire Wire Line
	4225 3650 4375 3650
Text GLabel 2600 3050 0    50   Input ~ 0
SD-DD
Wire Wire Line
	2600 3050 2675 3050
Wire Wire Line
	3025 3950 3025 3900
Wire Wire Line
	3025 2850 3025 2875
Text GLabel 8225 3550 0    50   Input ~ 0
Elk-Reset
$Comp
L Cumana-Disk-Interface:R R9
U 1 1 69B81E9A
P 5900 4750
F 0 "R9" V 5900 4700 40  0000 L CNN
F 1 "R" V 5800 4750 40  0001 C CNN
F 2 "Cumana-Disk-Interface:R_Axial_DIN0212_L12.5mm_D2.5mm_Horizontal" V 5830 4750 30  0001 C CNN
F 3 "" H 5900 4700 30  0000 C CNN
	1    5900 4750
	0    1    1    0   
$EndComp
$Comp
L Cumana-Disk-Interface:CP1 C1
U 1 1 69B81EA1
P 6125 4925
F 0 "C1" H 6200 5000 50  0000 C CNN
F 1 "CP1" V 5946 4925 50  0001 C CNN
F 2 "Cumana-Disk-Interface:CP_Radial_Tantal_D4.5mm_P5.00mm" H 6125 4925 60  0001 C CNN
F 3 "" H 6125 4925 60  0000 C CNN
	1    6125 4925
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:GND #PWR0106
U 1 1 69B81EA9
P 6125 5075
F 0 "#PWR0106" H 6125 5075 30  0001 C CNN
F 1 "GND" H 6125 5005 30  0001 C CNN
F 2 "" H 6125 5075 60  0000 C CNN
F 3 "" H 6125 5075 60  0000 C CNN
	1    6125 5075
	1    0    0    -1  
$EndComp
Text GLabel 6150 4525 0    50   Input ~ 0
Elk-Reset
$Comp
L Cumana-Disk-Interface:+5V #PWR0107
U 1 1 69BF8CD6
P 5600 4750
F 0 "#PWR0107" H 5700 4800 20  0001 C CNN
F 1 "+5V" H 5597 4900 59  0000 C CNN
F 2 "" H 5600 4750 60  0000 C CNN
F 3 "" H 5600 4750 60  0000 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4750 5750 4750
$Comp
L Cumana-Disk-Interface:R R8
U 1 1 6A0AA6B2
P 6525 4350
F 0 "R8" V 6525 4300 40  0000 L CNN
F 1 "R" V 6425 4350 40  0001 C CNN
F 2 "Cumana-Disk-Interface:R_Axial_DIN0212_L12.5mm_D2.5mm_Horizontal" V 6455 4350 30  0001 C CNN
F 3 "" H 6525 4300 30  0000 C CNN
	1    6525 4350
	-1   0    0    1   
$EndComp
$Comp
L Cumana-Disk-Interface:+5V #PWR0108
U 1 1 6A0AA6B8
P 6525 4125
F 0 "#PWR0108" H 6625 4175 20  0001 C CNN
F 1 "+5V" H 6522 4275 59  0000 C CNN
F 2 "" H 6525 4125 60  0000 C CNN
F 3 "" H 6525 4125 60  0000 C CNN
	1    6525 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 4125 6525 4200
Wire Wire Line
	6450 4650 6525 4650
Wire Wire Line
	6450 4650 6450 4750
Wire Wire Line
	6525 4650 6525 4500
Connection ~ 6525 4650
Wire Wire Line
	6525 4650 6600 4650
Text GLabel 6600 4650 2    50   Output ~ 0
Reset
Text GLabel 6750 900  0    50   Input ~ 0
Reset
Text GLabel 4225 3950 0    50   Input ~ 0
Reset
Wire Wire Line
	3875 4100 3875 3800
Wire Wire Line
	3875 4100 4375 4100
Connection ~ 3875 3800
Wire Wire Line
	3875 3800 3725 3800
Wire Wire Line
	3875 3100 3875 3800
Wire Wire Line
	3375 3350 4375 3350
Wire Wire Line
	2625 3150 2675 3150
Wire Wire Line
	2625 3150 2625 3225
Text GLabel 7950 1575 2    50   Output ~ 0
Ready
Text GLabel 4225 3000 0    50   Input ~ 0
Ready
Wire Wire Line
	4375 3000 4225 3000
Wire Wire Line
	3250 1775 3250 1825
Wire Wire Line
	3250 775  3250 725 
Wire Wire Line
	2925 5550 2900 5550
Wire Wire Line
	2925 5600 2900 5600
Wire Wire Line
	8850 1700 8850 1725
Wire Wire Line
	8850 1100 8850 1150
Wire Wire Line
	7250 1875 7250 1925
Wire Wire Line
	7250 725  7250 775 
Wire Wire Line
	7600 1475 7950 1475
Wire Wire Line
	7600 1575 7950 1575
Wire Wire Line
	7600 1375 7625 1375
Wire Wire Line
	7925 1375 7950 1375
Wire Wire Line
	8850 1300 8850 1275
Wire Wire Line
	8850 1275 8875 1275
Wire Wire Line
	7600 1275 7900 1275
Wire Wire Line
	7900 1175 7600 1175
Wire Wire Line
	7600 1075 7625 1075
Wire Wire Line
	7925 1075 7950 1075
Wire Wire Line
	8200 1175 8550 1175
Wire Wire Line
	8550 1175 8550 900 
Wire Wire Line
	8200 1275 8550 1275
Wire Wire Line
	8550 1275 8550 1500
Wire Wire Line
	8875 675  8850 675 
Wire Wire Line
	8850 675  8850 700 
Wire Wire Line
	9275 3000 9350 3000
Wire Wire Line
	8775 4300 8775 4325
NoConn ~ 9275 2850
NoConn ~ 9275 3850
Wire Wire Line
	1425 5100 1425 5150
Wire Wire Line
	7650 3400 8275 3400
Text GLabel 7150 3300 0    50   Input ~ 0
Elk-CPUClock
Wire Wire Line
	6825 1075 6900 1075
$Comp
L Cumana-Disk-Interface:74LS138 U1
U 1 1 6493CD0D
P 3250 1275
F 0 "U1" H 3050 1750 50  0000 C CNN
F 1 "74LS138" H 3425 1750 50  0000 C CNN
F 2 "Cumana-Disk-Interface:DIP-16_W7.62mm" H 3250 1325 60  0001 C CNN
F 3 "" H 3250 1325 60  0000 C CNN
	1    3250 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1425 5400 975 
Wire Wire Line
	3600 1425 5400 1425
Wire Wire Line
	7400 3300 7450 3300
Connection ~ 7450 3300
Wire Wire Line
	5325 6100 5250 6100
Wire Wire Line
	5825 7250 5825 7300
Wire Wire Line
	5825 5475 5825 5550
Wire Wire Line
	1900 7550 1900 7600
Wire Wire Line
	4025 7600 4025 7550
Wire Wire Line
	1325 5950 1400 5950
Wire Wire Line
	1400 5750 1325 5750
Wire Wire Line
	1325 5750 1325 5475
Wire Wire Line
	1325 5475 1900 5475
Wire Wire Line
	3475 5850 3475 5225
Connection ~ 3475 5850
Wire Wire Line
	3475 5850 3525 5850
Wire Wire Line
	3400 5850 3475 5850
Wire Wire Line
	3425 5950 3525 5950
Wire Wire Line
	3425 5950 3425 5500
Wire Wire Line
	3475 5225 4700 5225
$Comp
L Cumana-Disk-Interface:Q_PNP_CBE Q4
U 1 1 64B5D2B0
P 7925 2450
F 0 "Q4" V 8125 2350 50  0000 C CNN
F 1 "Q_PNP_CBE" V 8162 2450 50  0001 C CNN
F 2 "Cumana-Disk-Interface:TO-92" H 8125 2550 50  0001 C CNN
F 3 "" H 7925 2450 50  0001 C CNN
	1    7925 2450
	0    1    -1   0   
$EndComp
$Comp
L Cumana-Disk-Interface:+5V #PWR0130
U 1 1 64BC46BC
P 7675 2225
F 0 "#PWR0130" H 7775 2275 20  0001 C CNN
F 1 "+5V" H 7671 2376 59  0000 C CNN
F 2 "" H 7675 2225 60  0000 C CNN
F 3 "" H 7675 2225 60  0000 C CNN
	1    7675 2225
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:R R17
U 1 1 64C943C3
P 7925 2850
F 0 "R17" V 7925 2900 40  0000 R CNN
F 1 "R" V 7825 2850 40  0001 C CNN
F 2 "Cumana-Disk-Interface:R_Axial_DIN0212_L12.5mm_D2.5mm_Horizontal" V 7855 2850 30  0001 C CNN
F 3 "" H 7925 2800 30  0000 C CNN
	1    7925 2850
	-1   0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:Q_NPN_CBE Q5
U 1 1 64CC8796
P 7550 2850
F 0 "Q5" V 7450 2700 50  0000 L CNN
F 1 "Q_NPN_CBE" H 7741 2805 50  0001 L CNN
F 2 "Cumana-Disk-Interface:TO-92" H 7750 2950 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	0    1    1    0   
$EndComp
$Comp
L Cumana-Disk-Interface:GND #PWR0134
U 1 1 64CFCC04
P 7000 3050
F 0 "#PWR0134" H 7000 3050 30  0001 C CNN
F 1 "GND" H 7000 2980 30  0001 C CNN
F 2 "" H 7000 3050 60  0000 C CNN
F 3 "" H 7000 3050 60  0000 C CNN
	1    7000 3050
	-1   0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:R R12
U 1 1 64E00C9C
P 8050 2850
F 0 "R12" V 8050 2900 40  0000 R CNN
F 1 "R" V 7950 2850 40  0001 C CNN
F 2 "Cumana-Disk-Interface:R_Axial_DIN0212_L12.5mm_D2.5mm_Horizontal" V 7980 2850 30  0001 C CNN
F 3 "" H 8050 2800 30  0000 C CNN
	1    8050 2850
	1    0    0    1   
$EndComp
$Comp
L Cumana-Disk-Interface:R R14
U 1 1 650DD69D
P 7250 2350
F 0 "R14" V 7250 2400 40  0000 R CNN
F 1 "R" V 7150 2350 40  0001 C CNN
F 2 "Cumana-Disk-Interface:R_Axial_DIN0212_L12.5mm_D2.5mm_Horizontal" V 7180 2350 30  0001 C CNN
F 3 "" H 7250 2300 30  0000 C CNN
	1    7250 2350
	-1   0    0    1   
$EndComp
$Comp
L Cumana-Disk-Interface:R R15
U 1 1 650DD769
P 7250 2800
F 0 "R15" V 7250 2850 40  0000 R CNN
F 1 "R" V 7150 2800 40  0001 C CNN
F 2 "Cumana-Disk-Interface:R_Axial_DIN0212_L12.5mm_D2.5mm_Horizontal" V 7180 2800 30  0001 C CNN
F 3 "" H 7250 2750 30  0000 C CNN
	1    7250 2800
	-1   0    0    1   
$EndComp
Text Notes 6925 2125 0    50   ~ 0
Power Sense
Wire Wire Line
	7650 3200 8275 3200
$Comp
L Cumana-Disk-Interface:74LS02 U3
U 2 1 649F6987
P 7550 3200
F 0 "U3" H 7550 3200 20  0000 C CNN
F 1 "74LS02" H 7525 3150 20  0001 C CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 7600 3200 60  0001 C CNN
F 3 "" H 7600 3200 60  0000 C CNN
	2    7550 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 1525 6600 1525
$Comp
L Cumana-Disk-Interface:Crystal_Small Y1
U 1 1 64C194C5
P 7675 3825
F 0 "Y1" V 7675 3775 39  0000 L CNN
F 1 "Crystal_Small" H 7675 3959 50  0001 C CNN
F 2 "Cumana-Disk-Interface:Crystal_D3.0mm_Vertical" H 7675 3825 50  0001 C CNN
F 3 "" H 7675 3825 50  0001 C CNN
	1    7675 3825
	0    1    1    0   
$EndComp
$Comp
L Cumana-Disk-Interface:R R18
U 1 1 64C5088B
P 7850 3950
F 0 "R18" V 7850 3875 50  0000 L CNN
F 1 "R" V 7750 3950 50  0001 C CNN
F 2 "Cumana-Disk-Interface:R_Axial_DIN0212_L12.5mm_D2.5mm_Horizontal" V 7780 3950 50  0001 C CNN
F 3 "" H 7850 3950 50  0001 C CNN
	1    7850 3950
	0    -1   -1   0   
$EndComp
$Comp
L Cumana-Disk-Interface:R R19
U 1 1 64C50949
P 7475 3950
F 0 "R19" V 7475 3875 50  0000 L CNN
F 1 "R" V 7375 3950 50  0001 C CNN
F 2 "Cumana-Disk-Interface:R_Axial_DIN0212_L12.5mm_D2.5mm_Horizontal" V 7405 3950 50  0001 C CNN
F 3 "" H 7475 3950 50  0001 C CNN
	1    7475 3950
	0    -1   -1   0   
$EndComp
$Comp
L Cumana-Disk-Interface:C_Variable VC1
U 1 1 65051B24
P 7275 4175
F 0 "VC1" H 7350 4100 50  0000 C CNN
F 1 "C_Trimmer" V 7114 4175 50  0001 C CNN
F 2 "Cumana-Disk-Interface:C_Trimmer" H 7275 4175 50  0001 C CNN
F 3 "~" H 7275 4175 50  0001 C CNN
	1    7275 4175
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:GND #PWR0136
U 1 1 6621C21A
P 8050 4400
F 0 "#PWR0136" H 8050 4400 30  0001 C CNN
F 1 "GND" H 8050 4330 30  0001 C CNN
F 2 "" H 8050 4400 60  0000 C CNN
F 3 "" H 8050 4400 60  0000 C CNN
	1    8050 4400
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:C C3
U 1 1 64C60711
P 8050 4175
F 0 "C3" H 7975 4125 40  0000 C CNN
F 1 "C" H 8100 4125 40  0001 L CNN
F 2 "Cumana-Disk-Interface:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8088 4025 30  0001 C CNN
F 3 "" H 8050 4175 60  0000 C CNN
	1    8050 4175
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4750 6125 4750
Wire Wire Line
	6125 4825 6125 4750
Connection ~ 6125 4750
Wire Wire Line
	6125 5025 6125 5075
Wire Wire Line
	7450 3225 7450 3300
Wire Wire Line
	7450 3300 7450 3375
Wire Wire Line
	3400 5500 3425 5500
Wire Wire Line
	3200 5475 3125 5475
Wire Wire Line
	3200 5525 3125 5525
Wire Wire Line
	2850 5525 2900 5525
Wire Wire Line
	2900 5525 2900 5550
Wire Wire Line
	2850 5625 2900 5625
Wire Wire Line
	2900 5625 2900 5600
Wire Wire Line
	6275 1150 6575 1150
Wire Wire Line
	6575 1150 6575 1100
Wire Wire Line
	6575 1100 6625 1100
Wire Wire Line
	6525 1025 6625 1025
Wire Wire Line
	6625 1025 6625 1050
Wire Wire Line
	6275 1050 6325 1050
Wire Wire Line
	6325 1000 6300 1000
Wire Wire Line
	6300 1000 6300 975 
Wire Wire Line
	6300 975  5400 975 
Wire Wire Line
	3125 5525 3125 5575
Wire Wire Line
	3125 5425 3125 5475
Wire Wire Line
	2850 5425 2925 5425
Wire Wire Line
	1075 5950 1125 5950
Wire Wire Line
	7150 3300 7200 3300
Wire Wire Line
	3600 1625 6500 1625
Wire Wire Line
	5025 5625 5075 5625
Wire Wire Line
	5075 5625 5075 5675
Wire Wire Line
	3125 5800 3200 5800
Wire Wire Line
	3200 5800 3200 5825
Wire Wire Line
	3125 5900 3200 5900
Wire Wire Line
	3200 5900 3200 5875
Connection ~ 3425 5500
Wire Wire Line
	3425 5500 3425 5175
Wire Wire Line
	4750 5175 3425 5175
Wire Wire Line
	4825 5625 4750 5625
Wire Wire Line
	4750 5175 4750 5625
Wire Wire Line
	5075 5725 4700 5725
Wire Wire Line
	4700 5225 4700 5725
Wire Wire Line
	5325 5750 5275 5750
Wire Wire Line
	5275 5700 5275 5750
Connection ~ 1900 5475
Wire Wire Line
	1900 5475 1900 5550
Wire Wire Line
	2725 1600 2850 1600
Wire Wire Line
	2850 1600 2850 1575
Wire Wire Line
	2850 1575 2900 1575
Wire Wire Line
	2325 1575 2525 1575
Wire Wire Line
	2325 1675 2400 1675
Wire Wire Line
	2400 1675 2400 1625
Wire Wire Line
	2400 1625 2525 1625
$Comp
L Cumana-Disk-Interface:Diode D2
U 1 1 6651ACC2
P 6300 4525
F 0 "D2" H 6300 4630 39  0000 C CNN
F 1 "Diode" H 6300 4435 50  0001 C CNN
F 2 "Cumana-Disk-Interface:D_DO-34_SOD68_P10.16mm_Horizontal" V 6300 4525 50  0001 C CNN
F 3 "~" V 6300 4525 50  0001 C CNN
	1    6300 4525
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:Diode D1
U 1 1 6651AFDB
P 6300 4750
F 0 "D1" H 6300 4855 39  0000 C CNN
F 1 "Diode" H 6300 4660 50  0001 C CNN
F 2 "Cumana-Disk-Interface:D_DO-34_SOD68_P10.16mm_Horizontal" V 6300 4750 50  0001 C CNN
F 3 "~" V 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4525 6450 4525
Wire Wire Line
	6450 4525 6450 4650
Connection ~ 6450 4650
Wire Wire Line
	6400 4750 6450 4750
Wire Wire Line
	6150 4525 6200 4525
Wire Wire Line
	6125 4750 6200 4750
Wire Wire Line
	8925 6075 9125 6075
Wire Wire Line
	9725 6075 9725 6125
Wire Wire Line
	8925 6125 8925 6075
Wire Wire Line
	9125 6125 9125 6075
Connection ~ 9125 6075
Wire Wire Line
	9125 6075 9325 6075
Wire Wire Line
	9325 6125 9325 6075
Connection ~ 9325 6075
Wire Wire Line
	9325 6075 9525 6075
Wire Wire Line
	8925 5975 8925 6075
Wire Wire Line
	9525 6125 9525 6075
Connection ~ 9525 6075
Wire Wire Line
	9525 6075 9725 6075
Wire Wire Line
	8925 6475 8925 6525
Wire Wire Line
	8925 6525 9125 6525
Wire Wire Line
	9725 6525 9725 6475
Wire Wire Line
	9125 6475 9125 6525
Connection ~ 9125 6525
Wire Wire Line
	9125 6525 9325 6525
Wire Wire Line
	9325 6475 9325 6525
Connection ~ 9325 6525
Wire Wire Line
	9325 6525 9525 6525
Wire Wire Line
	9525 6475 9525 6525
Connection ~ 9525 6525
Wire Wire Line
	9525 6525 9725 6525
Wire Wire Line
	8925 6625 8925 6525
Connection ~ 8925 6625
$Comp
L Cumana-Disk-Interface:D_Zener D3
U 1 1 676D5F22
P 7500 2350
F 0 "D3" H 7400 2275 39  0000 L CNN
F 1 "D_Zener" V 7537 2418 50  0001 L CNN
F 2 "Cumana-Disk-Interface:D_DO-34_SOD68_P10.16mm_Horizontal" V 7500 2350 50  0001 C CNN
F 3 "~" V 7500 2350 50  0001 C CNN
	1    7500 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8225 3300 8275 3300
Wire Wire Line
	6500 3425 6500 1625
Text Notes 7150 3675 0    50   ~ 0
RTC time base
$Comp
L Cumana-Disk-Interface:CP1 C4
U 1 1 67D78D69
P 9900 6300
F 0 "C4" H 9975 6375 39  0000 C CNN
F 1 "CP1" V 9721 6300 50  0001 C CNN
F 2 "Cumana-Disk-Interface:CP_Radial_Tantal_D4.5mm_P5.00mm" H 9900 6300 60  0001 C CNN
F 3 "" H 9900 6300 60  0000 C CNN
	1    9900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6200 9900 6075
Wire Wire Line
	9900 6075 9725 6075
Connection ~ 9725 6075
Wire Wire Line
	9900 6525 9900 6400
$Comp
L Cumana-Disk-Interface:R R13
U 1 1 67E40205
P 9000 2550
F 0 "R13" V 9000 2475 50  0000 L CNN
F 1 "R" V 8900 2550 50  0001 C CNN
F 2 "Cumana-Disk-Interface:R_Axial_DIN0212_L12.5mm_D2.5mm_Horizontal" V 8930 2550 50  0001 C CNN
F 3 "" H 9000 2550 50  0001 C CNN
	1    9000 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8775 2550 8850 2550
Wire Wire Line
	9150 2550 9225 2550
$Comp
L Cumana-Disk-Interface:GND #PWR0104
U 1 1 67F90D90
P 9600 2625
F 0 "#PWR0104" H 9600 2625 30  0001 C CNN
F 1 "GND" H 9600 2555 30  0001 C CNN
F 2 "" H 9600 2625 60  0000 C CNN
F 3 "" H 9600 2625 60  0000 C CNN
	1    9600 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 2550 9600 2550
Wire Wire Line
	9600 2550 9600 2625
Text Notes 8925 2400 0    50   ~ 0
RTC battery backup
Wire Notes Line
	8850 2675 8850 2300
Wire Notes Line
	8850 2300 9725 2300
Wire Wire Line
	4925 650  4875 650 
$Comp
L Cumana-Disk-Interface:74LS00 U2
U 2 1 64C8CF27
P 4775 650
F 0 "U2" H 4775 650 20  0000 C CNN
F 1 "74LS00" H 4775 600 20  0001 C CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 4825 650 60  0001 C CNN
F 3 "" H 4825 650 60  0000 C CNN
	2    4775 650 
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:74LS00 U2
U 4 1 64C8CF2D
P 4775 850
F 0 "U2" H 4775 850 20  0000 C CNN
F 1 "74LS00" H 4775 800 20  0001 C CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 4825 850 60  0001 C CNN
F 3 "" H 4825 850 60  0000 C CNN
	4    4775 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 850  4925 850 
$Comp
L Cumana-Disk-Interface:74LS04 U9
U 6 1 64C8CF34
P 4525 700
F 0 "U9" H 4525 700 20  0000 C CNN
F 1 "74LS04" H 4500 700 20  0001 C CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 4575 700 60  0001 C CNN
F 3 "" H 4575 700 60  0000 C CNN
	6    4525 700 
	1    0    0    -1  
$EndComp
Text GLabel 4300 600  0    50   Input ~ 0
Elk-CPUClock
Text GLabel 4300 750  0    50   Input ~ 0
Elk-ReadWrite
Wire Wire Line
	4325 700  4325 750 
Wire Wire Line
	4300 750  4325 750 
Connection ~ 4325 750 
Wire Wire Line
	4325 750  4325 800 
Wire Wire Line
	4375 600  4375 900 
Wire Wire Line
	4325 800  4650 800 
Wire Wire Line
	4650 800  4650 825 
Wire Wire Line
	4650 825  4675 825 
Wire Wire Line
	4300 600  4375 600 
Connection ~ 4375 600 
Wire Wire Line
	4650 600  4650 625 
Wire Wire Line
	4650 625  4675 625 
Wire Wire Line
	4375 600  4650 600 
Wire Wire Line
	4650 700  4650 675 
Wire Wire Line
	4650 675  4675 675 
Wire Wire Line
	4625 700  4650 700 
Wire Wire Line
	4325 700  4425 700 
Wire Wire Line
	4375 900  4650 900 
Wire Wire Line
	4650 900  4650 875 
Wire Wire Line
	4650 875  4675 875 
Text GLabel 4925 650  2    50   Output ~ 0
Write
Text GLabel 4925 850  2    50   Output ~ 0
Read
Text GLabel 4225 2150 0    50   Input ~ 0
Write
Wire Wire Line
	4225 2150 4375 2150
Text GLabel 4225 2350 0    50   Input ~ 0
Read
Wire Wire Line
	4225 2350 4375 2350
Wire Wire Line
	3875 3800 3975 3800
Text GLabel 5250 5950 0    50   Input ~ 0
Write
Text GLabel 5250 5850 0    50   Input ~ 0
Read
Text Label 5250 7000 2    50   ~ 0
A9
Wire Wire Line
	5250 7000 5325 7000
Text Label 5250 7100 2    50   ~ 0
A10
Wire Wire Line
	5250 7100 5325 7100
$Comp
L Cumana-Disk-Interface:C A1
U 1 1 65741AAE
P 10050 6300
F 0 "A1" H 10075 6375 40  0000 L CNN
F 1 "C" H 10100 6250 40  0001 L CNN
F 2 "Cumana-Disk-Interface:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 10088 6150 30  0001 C CNN
F 3 "" H 10050 6300 60  0000 C CNN
	1    10050 6300
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:C A2
U 1 1 65741ED4
P 10200 6300
F 0 "A2" H 10225 6375 40  0000 L CNN
F 1 "C" H 10250 6250 40  0001 L CNN
F 2 "Cumana-Disk-Interface:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 10238 6150 30  0001 C CNN
F 3 "" H 10200 6300 60  0000 C CNN
	1    10200 6300
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:C A3
U 1 1 65741F7E
P 10350 6300
F 0 "A3" H 10375 6375 40  0000 L CNN
F 1 "C" H 10400 6250 40  0001 L CNN
F 2 "Cumana-Disk-Interface:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 10388 6150 30  0001 C CNN
F 3 "" H 10350 6300 60  0000 C CNN
	1    10350 6300
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:C A4
U 1 1 6574202A
P 8475 2450
F 0 "A4" H 8500 2525 40  0000 L CNN
F 1 "C" H 8525 2400 40  0001 L CNN
F 2 "Cumana-Disk-Interface:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 8513 2300 30  0001 C CNN
F 3 "" H 8475 2450 60  0000 C CNN
	1    8475 2450
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:C A5
U 1 1 657420D4
P 10500 6300
F 0 "A5" H 10525 6375 40  0000 L CNN
F 1 "C" H 10550 6250 40  0001 L CNN
F 2 "Cumana-Disk-Interface:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 10538 6150 30  0001 C CNN
F 3 "" H 10500 6300 60  0000 C CNN
	1    10500 6300
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:C A6
U 1 1 65742194
P 10650 6300
F 0 "A6" H 10675 6375 40  0000 L CNN
F 1 "C" H 10700 6250 40  0001 L CNN
F 2 "Cumana-Disk-Interface:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 10688 6150 30  0001 C CNN
F 3 "" H 10650 6300 60  0000 C CNN
	1    10650 6300
	1    0    0    -1  
$EndComp
$Comp
L Cumana-Disk-Interface:C A7
U 1 1 657887EA
P 10800 6300
F 0 "A7" H 10825 6375 40  0000 L CNN
F 1 "C" H 10850 6250 40  0001 L CNN
F 2 "Cumana-Disk-Interface:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 10838 6150 30  0001 C CNN
F 3 "" H 10800 6300 60  0000 C CNN
	1    10800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 6525 9900 6525
Connection ~ 9725 6525
Wire Wire Line
	10050 6200 10050 6075
Wire Wire Line
	10050 6075 9900 6075
Connection ~ 9900 6075
Wire Wire Line
	10200 6200 10200 6075
Wire Wire Line
	10200 6075 10050 6075
Connection ~ 10050 6075
Wire Wire Line
	10350 6200 10350 6075
Wire Wire Line
	10350 6075 10200 6075
Connection ~ 10200 6075
Wire Wire Line
	10500 6200 10500 6075
Wire Wire Line
	10500 6075 10350 6075
Connection ~ 10350 6075
Wire Wire Line
	10650 6200 10650 6075
Wire Wire Line
	10650 6075 10500 6075
Connection ~ 10500 6075
Wire Wire Line
	10800 6200 10800 6075
Wire Wire Line
	10800 6075 10650 6075
Connection ~ 10650 6075
Wire Wire Line
	10050 6400 10050 6525
Wire Wire Line
	10050 6525 9900 6525
Connection ~ 9900 6525
Wire Wire Line
	10200 6400 10200 6525
Wire Wire Line
	10200 6525 10050 6525
Connection ~ 10050 6525
Wire Wire Line
	10350 6400 10350 6525
Wire Wire Line
	10350 6525 10200 6525
Connection ~ 10200 6525
Wire Wire Line
	10500 6400 10500 6525
Wire Wire Line
	10500 6525 10350 6525
Connection ~ 10350 6525
Wire Wire Line
	10650 6400 10650 6525
Wire Wire Line
	10650 6525 10500 6525
Connection ~ 10500 6525
Wire Wire Line
	10800 6400 10800 6525
Wire Wire Line
	10800 6525 10650 6525
Connection ~ 10650 6525
Connection ~ 8925 6075
Connection ~ 8925 6525
$Comp
L Cumana-Disk-Interface:Battery_Cell #BT01
U 1 1 65EFF647
P 9425 2550
F 0 "#BT01" V 9588 2600 50  0001 C CNN
F 1 "Battery_Cell" V 9589 2600 50  0001 C CNN
F 2 "" V 9425 2610 50  0001 C CNN
F 3 "~" V 9425 2610 50  0001 C CNN
	1    9425 2550
	0    -1   -1   0   
$EndComp
Connection ~ 8925 5975
Wire Wire Line
	8725 5975 8925 5975
$Comp
L Cumana-Disk-Interface:PWR_FLAG #FLG0101
U 1 1 65D1F3CA
P 8725 5975
F 0 "#FLG0101" H 8725 6070 30  0001 C CNN
F 1 "PWR_FLAG" V 8725 6153 30  0000 L CNN
F 2 "" H 8725 5975 60  0000 C CNN
F 3 "" H 8725 5975 60  0000 C CNN
	1    8725 5975
	0    -1   -1   0   
$EndComp
Text Notes 700  3775 0    50   ~ 0
Frequency\n  Divider
$Comp
L Cumana-Disk-Interface:74LS32 U8
U 3 1 64C5C94B
P 6575 7550
F 0 "U8" H 6575 7550 20  0000 C CNN
F 1 "74LS32" H 6550 7500 20  0001 C CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 6625 7550 60  0001 C CNN
F 3 "" H 6625 7550 60  0000 C CNN
	3    6575 7550
	1    0    0    -1  
$EndComp
NoConn ~ 6475 7525
NoConn ~ 6475 7575
NoConn ~ 6675 7550
$Comp
L Cumana-Disk-Interface:74LS04 U9
U 4 1 64D3AB93
P 6575 7700
F 0 "U9" H 6575 7700 20  0000 C CNN
F 1 "74LS04" H 6550 7700 20  0001 C CNN
F 2 "Cumana-Disk-Interface:DIP-14_W7.62mm" H 6625 7700 60  0001 C CNN
F 3 "" H 6625 7700 60  0000 C CNN
	4    6575 7700
	1    0    0    -1  
$EndComp
NoConn ~ 6475 7700
NoConn ~ 6675 7700
Text Notes 6225 7450 0    50   ~ 0
Unused logic gates
Wire Notes Line
	6975 7350 6200 7350
Wire Notes Line
	6200 7350 6200 7800
Wire Wire Line
	8775 2700 8775 2550
Wire Notes Line
	8225 6900 8225 5600
Wire Notes Line
	8225 5600 11225 5600
Wire Notes Line
	8850 2675 9725 2675
Wire Notes Line
	9725 2675 9725 2300
Wire Wire Line
	7450 3425 6500 3425
Wire Wire Line
	6600 3175 7450 3175
Wire Wire Line
	6600 1525 6600 3175
Wire Notes Line
	500  3525 2150 3525
Wire Notes Line
	2150 5275 500  5275
Wire Notes Line
	500  5275 500  3525
Text Notes 5775 4275 0    50   ~ 0
Power-on and \ncomputer resets
Wire Notes Line
	5500 5150 5500 3900
Wire Notes Line
	5500 5150 6900 5150
Wire Notes Line
	5500 3900 6900 3900
Wire Wire Line
	6750 900  6825 900 
Wire Wire Line
	6825 900  6825 975 
Wire Wire Line
	6825 975  6900 975 
Wire Notes Line
	5500 4450 2150 4450
Wire Notes Line
	2150 1900 3900 1900
Wire Notes Line
	3900 1900 3900 1675
Wire Notes Line
	3900 1675 6400 1675
Wire Notes Line
	6400 1675 6400 3900
Text Notes 2825 2300 0    50   ~ 0
Disk I/O
Wire Notes Line
	2150 475  2150 5275
Text Notes 1325 650  0    50   ~ 0
Computer Interface
Wire Notes Line
	9875 5600 9875 475 
Text Notes 10000 750  0    50   ~ 0
Disk Interface
Wire Notes Line
	6900 3900 6900 7350
Text Notes 2750 4925 0    50   ~ 0
ROMs and RAM
Text Notes 8925 4350 0    50   ~ 0
Real Time Clock
Text Notes 5575 625  0    50   ~ 0
Control Logic
Wire Wire Line
	3600 1325 3700 1325
Wire Wire Line
	3700 1325 3700 2250
Wire Wire Line
	3700 2250 4375 2250
Wire Wire Line
	8275 3550 8225 3550
$Comp
L Cumana-Disk-Interface:C C2
U 1 1 64C60A2A
P 7675 4175
F 0 "C2" H 7600 4125 40  0000 C CNN
F 1 "C" H 7725 4125 40  0001 L CNN
F 2 "Cumana-Disk-Interface:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7713 4025 30  0001 C CNN
F 3 "" H 7675 4175 60  0000 C CNN
	1    7675 4175
	-1   0    0    1   
$EndComp
Wire Wire Line
	7925 3700 7925 3850
Wire Wire Line
	7925 3850 8275 3850
Wire Wire Line
	7275 4275 7275 4325
Wire Wire Line
	7275 3700 7275 3950
Wire Wire Line
	7325 3950 7275 3950
Connection ~ 7275 3950
Wire Wire Line
	7275 3950 7275 4075
Wire Wire Line
	8050 4075 8050 3950
Connection ~ 8050 3950
Wire Wire Line
	8050 3950 8275 3950
Wire Wire Line
	8000 3950 8050 3950
Wire Wire Line
	8050 4275 8050 4325
Connection ~ 8050 4325
Wire Wire Line
	8050 4325 8050 4400
Wire Wire Line
	7625 3950 7675 3950
Wire Wire Line
	7675 3925 7675 3950
Connection ~ 7675 3950
Wire Wire Line
	7675 3950 7700 3950
Wire Wire Line
	7675 4075 7675 3950
Wire Wire Line
	7275 4325 7675 4325
Wire Wire Line
	7275 3700 7675 3700
Wire Wire Line
	7675 3725 7675 3700
Connection ~ 7675 3700
Wire Wire Line
	7675 3700 7925 3700
Wire Wire Line
	7675 4275 7675 4325
Connection ~ 7675 4325
Wire Wire Line
	7675 4325 8050 4325
Wire Notes Line
	7125 4475 8175 4475
Wire Notes Line
	8175 3625 7725 3625
Wire Notes Line
	7725 3625 7725 3575
Wire Notes Line
	7725 3575 7125 3575
Wire Wire Line
	8050 4325 8225 4325
Wire Wire Line
	8275 4150 8225 4150
Wire Wire Line
	8225 4150 8225 4325
Connection ~ 8225 4325
Wire Wire Line
	8225 4325 8775 4325
Wire Notes Line
	7125 3575 7125 4475
Wire Notes Line
	8175 3625 8175 4475
Wire Wire Line
	8275 2900 8225 2900
Wire Wire Line
	7925 2650 7925 2700
Wire Wire Line
	7925 3000 7925 3050
Connection ~ 7925 3050
Wire Wire Line
	8125 2350 8225 2350
Wire Wire Line
	8225 2350 8225 2550
Wire Wire Line
	7250 2500 7250 2575
Wire Wire Line
	7550 2650 7550 2575
Wire Wire Line
	7550 2575 7250 2575
Connection ~ 7250 2575
Wire Wire Line
	7250 2575 7250 2650
Wire Wire Line
	7250 2950 7350 2950
Wire Wire Line
	8225 2550 8475 2550
Connection ~ 8225 2550
Wire Wire Line
	8225 2550 8225 2700
Connection ~ 8775 2550
Connection ~ 8225 2700
Wire Wire Line
	8225 2700 8225 2900
Wire Wire Line
	8050 2700 8225 2700
Wire Wire Line
	8050 3000 8050 3050
Connection ~ 8050 3050
Wire Wire Line
	8050 3050 8275 3050
Wire Wire Line
	7925 3050 8050 3050
Wire Wire Line
	7250 2950 7000 2950
Wire Wire Line
	7000 2950 7000 3050
Connection ~ 7250 2950
Wire Wire Line
	7750 2950 7750 3050
Wire Wire Line
	7750 3050 7925 3050
Wire Notes Line
	6900 2025 6900 3125
Wire Notes Line
	6900 3125 8275 3125
Wire Notes Line
	8275 3125 8275 2025
Wire Wire Line
	7600 2350 7675 2350
Wire Wire Line
	7250 2200 7400 2200
Wire Wire Line
	7400 2200 7400 2350
Wire Wire Line
	7675 2225 7675 2350
Connection ~ 7675 2350
Wire Wire Line
	7675 2350 7725 2350
Wire Notes Line
	6900 2025 8275 2025
Connection ~ 8475 2550
Wire Wire Line
	8475 2550 8775 2550
$Comp
L Cumana-Disk-Interface:GND #PWR0112
U 1 1 64F4B334
P 8650 2350
F 0 "#PWR0112" H 8650 2350 30  0001 C CNN
F 1 "GND" H 8650 2280 30  0001 C CNN
F 2 "" H 8650 2350 60  0000 C CNN
F 3 "" H 8650 2350 60  0000 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 2350 8475 2300
Wire Wire Line
	8475 2300 8650 2300
Wire Wire Line
	8650 2300 8650 2350
$EndSCHEMATC
