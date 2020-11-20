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
L 74xx:74LS83 U?
U 1 1 5FB80D97
P 9400 3400
F 0 "U?" H 9400 4381 50  0001 C CNN
F 1 "74LS83" H 9400 3109 50  0000 C CNN
F 2 "" H 9400 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS83" H 9400 3400 50  0001 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
Entry Wire Line
	4700 3000 4800 3100
Entry Wire Line
	4700 3100 4800 3200
Entry Wire Line
	4700 3200 4800 3300
Entry Wire Line
	4700 3300 4800 3400
Entry Wire Line
	4700 3400 4800 3500
Entry Wire Line
	4700 3500 4800 3600
Entry Wire Line
	4700 3600 4800 3700
Entry Wire Line
	4700 3700 4800 3800
Wire Wire Line
	4350 3000 4700 3000
Wire Wire Line
	4350 3100 4700 3100
Wire Wire Line
	4350 3200 4700 3200
Wire Wire Line
	4350 3300 4700 3300
Wire Wire Line
	4350 3400 4700 3400
Wire Wire Line
	4350 3500 4700 3500
Wire Wire Line
	4350 3600 4700 3600
Wire Wire Line
	4350 3700 4700 3700
Text Label 4350 3000 0    50   ~ 0
pc0
Text Label 4350 3100 0    50   ~ 0
pc1
Text Label 4350 3200 0    50   ~ 0
pc2
Text Label 4350 3300 0    50   ~ 0
pc3
Text Label 4350 3400 0    50   ~ 0
pc4
Text Label 4350 3500 0    50   ~ 0
pc5
Text Label 4350 3600 0    50   ~ 0
pc6
Text Label 4350 3700 0    50   ~ 0
pc7
Entry Wire Line
	6650 2200 6750 2300
Entry Wire Line
	6350 2200 6450 2300
Wire Wire Line
	6750 2300 6750 3100
Wire Wire Line
	6750 3100 7050 3100
Wire Wire Line
	6650 2300 6650 3200
Wire Wire Line
	6550 2300 6550 3300
Wire Wire Line
	6450 2300 6450 3400
Entry Wire Line
	6550 2200 6650 2300
Entry Wire Line
	6450 2200 6550 2300
Wire Wire Line
	6650 3200 7050 3200
Wire Wire Line
	6550 3300 7050 3300
Text Label 6450 2450 1    50   ~ 0
pc0
Text Label 6550 2450 1    50   ~ 0
pc1
Text Label 6650 2450 1    50   ~ 0
pc2
Text Label 6750 2450 1    50   ~ 0
pc3
$Comp
L pspice:0 #GND?
U 1 1 5FB9C2E4
P 7050 2900
F 0 "#GND?" H 7050 2800 50  0001 C CNN
F 1 "0" H 7050 2989 50  0000 C CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "~" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5FB9D155
P 7600 4200
F 0 "#GND?" H 7600 4100 50  0001 C CNN
F 1 "0" H 7600 4289 50  0000 C CNN
F 2 "" H 7600 4200 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4200 7550 4200
Entry Wire Line
	8400 2200 8500 2300
Entry Wire Line
	8300 2200 8400 2300
Entry Wire Line
	8500 2200 8600 2300
Entry Wire Line
	8600 2200 8700 2300
Wire Wire Line
	8700 2300 8700 3100
Wire Wire Line
	8700 3100 8900 3100
Wire Wire Line
	8600 2300 8600 3200
Wire Wire Line
	8600 3200 8900 3200
Wire Wire Line
	8500 2300 8500 3300
Wire Wire Line
	8500 3300 8900 3300
Wire Wire Line
	8400 2300 8400 3400
Wire Wire Line
	8400 3400 8900 3400
Connection ~ 10100 2200
Wire Bus Line
	10100 2200 10650 2200
Entry Wire Line
	10000 2900 10100 3000
Entry Wire Line
	10000 3000 10100 3100
Entry Wire Line
	10000 3100 10100 3200
Entry Wire Line
	10000 3200 10100 3300
Entry Wire Line
	8100 2900 8200 3000
Entry Wire Line
	8100 3000 8200 3100
Entry Wire Line
	8100 3100 8200 3200
Entry Wire Line
	8100 3200 8200 3300
Connection ~ 8200 2200
Wire Wire Line
	8050 2900 8100 2900
Wire Wire Line
	8050 3000 8100 3000
Wire Wire Line
	8050 3100 8100 3100
Wire Wire Line
	8100 3200 8050 3200
Text Label 8400 2450 1    50   ~ 0
pc4
Text Label 8500 2450 1    50   ~ 0
pc5
Text Label 8700 2450 1    50   ~ 0
pc7
Text Label 8600 2450 1    50   ~ 0
pc6
$Comp
L pspice:0 #GND?
U 1 1 5FBA4DE0
P 9450 4200
F 0 "#GND?" H 9450 4100 50  0001 C CNN
F 1 "0" H 9450 4289 50  0000 C CNN
F 2 "" H 9450 4200 50  0001 C CNN
F 3 "~" H 9450 4200 50  0001 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4200 9400 4200
Entry Wire Line
	8100 3400 8200 3500
Wire Wire Line
	8050 3400 8100 3400
Entry Wire Line
	8750 2200 8850 2300
$Comp
L 74xx:74LS83 U?
U 1 1 5FB7EDF7
P 7550 3400
F 0 "U?" H 7550 4381 50  0001 C CNN
F 1 "74LS83" H 7550 3109 50  0000 C CNN
F 2 "" H 7550 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS83" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC273 U?
U 1 1 5FB7C455
P 3850 3500
F 0 "U?" H 3850 4481 50  0001 C CNN
F 1 "74AHC273" H 3850 3209 50  0000 C CNN
F 2 "" H 3850 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3400 7050 3400
$Comp
L power:+3.3V #PWR?
U 1 1 5FBB209B
P 3850 2600
F 0 "#PWR?" H 3850 2450 50  0001 C CNN
F 1 "+3.3V" H 3865 2773 50  0000 C CNN
F 2 "" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2700 3850 2600
$Comp
L power:+3.3V #PWR?
U 1 1 5FBB2E56
P 7550 2500
F 0 "#PWR?" H 7550 2350 50  0001 C CNN
F 1 "+3.3V" H 7565 2673 50  0000 C CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2600 7550 2500
$Comp
L power:+3.3V #PWR?
U 1 1 5FBB4323
P 9400 2500
F 0 "#PWR?" H 9400 2350 50  0001 C CNN
F 1 "+3.3V" H 9415 2673 50  0000 C CNN
F 2 "" H 9400 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2600 9400 2500
$Comp
L pspice:0 #GND?
U 1 1 5FBB5254
P 6650 4250
F 0 "#GND?" H 6650 4150 50  0001 C CNN
F 1 "0" H 6650 4103 50  0000 C CNN
F 2 "" H 6650 4250 50  0001 C CNN
F 3 "~" H 6650 4250 50  0001 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5FBBCB9F
P 8650 4000
F 0 "#GND?" H 8650 3900 50  0001 C CNN
F 1 "0" H 8650 3813 50  0000 C CNN
F 2 "" H 8650 4000 50  0001 C CNN
F 3 "~" H 8650 4000 50  0001 C CNN
	1    8650 4000
	1    0    0    -1  
$EndComp
Entry Wire Line
	8650 3500 8750 3600
Entry Wire Line
	8650 3600 8750 3700
Entry Wire Line
	8650 3700 8750 3800
Entry Wire Line
	8650 3800 8750 3900
Wire Wire Line
	8900 3600 8750 3600
Wire Wire Line
	8750 3700 8900 3700
Wire Wire Line
	8900 3800 8750 3800
Wire Wire Line
	8750 3900 8900 3900
Text Label 8050 3400 0    50   ~ 0
c0
Text Label 8050 2900 0    50   ~ 0
a0
Text Label 8050 3000 0    50   ~ 0
a1
Text Label 8050 3100 0    50   ~ 0
a2
Text Label 8050 3200 0    50   ~ 0
a3
Wire Wire Line
	9900 2900 10000 2900
Wire Wire Line
	10000 3000 9900 3000
Wire Wire Line
	9900 3100 10000 3100
Wire Wire Line
	10000 3200 9900 3200
Text Label 9900 2900 0    50   ~ 0
a4
Text Label 9900 3000 0    50   ~ 0
a5
Text Label 9900 3100 0    50   ~ 0
a6
Text Label 9900 3200 0    50   ~ 0
a7
Wire Wire Line
	8850 2300 8850 2900
Wire Wire Line
	8850 2900 8900 2900
Text Label 8850 2450 1    50   ~ 0
c0
Wire Bus Line
	10650 2200 10650 5150
Wire Bus Line
	10650 5150 2600 5150
Entry Wire Line
	2600 3000 2700 3100
Entry Wire Line
	2600 2900 2700 3000
Entry Wire Line
	2600 3100 2700 3200
Entry Wire Line
	2600 3200 2700 3300
Entry Wire Line
	2600 3300 2700 3400
Entry Wire Line
	2600 3400 2700 3500
Entry Wire Line
	2600 3500 2700 3600
Entry Wire Line
	2600 3600 2700 3700
Wire Wire Line
	2700 3000 3350 3000
Wire Wire Line
	3350 3100 2700 3100
Wire Wire Line
	2700 3200 3350 3200
Wire Wire Line
	3350 3300 2700 3300
Wire Wire Line
	2700 3400 3350 3400
Wire Wire Line
	3350 3500 2700 3500
Wire Wire Line
	2700 3600 3350 3600
Wire Wire Line
	3350 3700 2700 3700
Text Label 2750 3000 0    50   ~ 0
a0
Text Label 2750 3100 0    50   ~ 0
a1
Text Label 2750 3200 0    50   ~ 0
a2
Text Label 2750 3300 0    50   ~ 0
a3
Text Label 2750 3400 0    50   ~ 0
a4
Text Label 2750 3500 0    50   ~ 0
a5
Text Label 2750 3600 0    50   ~ 0
a6
Text Label 2750 3700 0    50   ~ 0
a7
Wire Wire Line
	3350 3900 3050 3900
Wire Wire Line
	3350 4000 3150 4000
Wire Wire Line
	3150 4000 3150 4350
Text Label 3150 3900 0    50   ~ 0
CLK
Text Label 3150 4250 1    50   ~ 0
reset
$Comp
L pspice:0 #GND?
U 1 1 5FBE0EEE
P 3850 4450
F 0 "#GND?" H 3850 4350 50  0001 C CNN
F 1 "0" H 3850 4342 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "~" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4300 3850 4450
Wire Wire Line
	6900 3600 7050 3600
$Comp
L power:+3.3V #PWR?
U 1 1 5FBB9D62
P 6900 3600
F 0 "#PWR?" H 6900 3450 50  0001 C CNN
F 1 "+3.3V" V 6955 3609 50  0000 L CNN
F 2 "" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	0    -1   -1   0   
$EndComp
Entry Wire Line
	6650 3600 6750 3700
Entry Wire Line
	6650 3700 6750 3800
Entry Wire Line
	6650 3800 6750 3900
Wire Wire Line
	7050 3700 6750 3700
Wire Wire Line
	6750 3800 7050 3800
Wire Wire Line
	7050 3900 6750 3900
Wire Bus Line
	6650 3600 6650 4250
Wire Bus Line
	8650 3500 8650 4000
Wire Bus Line
	10100 2200 10100 4100
Wire Bus Line
	4800 2200 8200 2200
Wire Bus Line
	8200 2200 10100 2200
Wire Bus Line
	8200 2200 8200 4100
Wire Bus Line
	4800 2200 4800 4600
Wire Bus Line
	2600 2350 2600 5150
Text Notes 9450 6850 2    89   ~ 0
Program Counter\n
Text Notes 8100 1700 2    50   ~ 10
We might not need an 8-bit program counter, as our instruction register may be below 256 entries large.\n\nThis schematic uses a flip flop. We might also be able to use a simple counter, since we continually increment by a constant.
$EndSCHEMATC
