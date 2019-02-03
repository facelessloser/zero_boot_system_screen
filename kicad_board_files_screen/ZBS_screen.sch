EESchema Schematic File Version 4
LIBS:ZBS_screen-cache
EELAYER 26 0
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
L ZBS_screen-rescue:Raspberry_Pi_2_3-zero_boot_screen-rescue U2
U 1 1 5B30BBFA
P 6400 2650
F 0 "U2" H 7100 1400 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6000 3550 50  0000 C CNN
F 2 "raspberry_pi_gpio_custom:raspberry_pi_gpio_custom" H 7400 3900 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6400 2650
	0    -1   -1   0   
$EndComp
$Comp
L ZBS_screen-rescue:RASPBERRY_PI_HEADER_26_pins-My_stuff U1
U 1 1 5B30BC4F
P 4200 2600
F 0 "U1" V 3050 2600 60  0000 C CNN
F 1 "RASPBERRY_PI_HEADER_26_pins" V 2800 2650 60  0000 C CNN
F 2 "raspberry_pi_gpio_custom:raspberry_pi_gpio_26pin_custom" H 4800 1850 60  0001 C CNN
F 3 "" H 4800 1850 60  0000 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1550 5050 1550
Wire Wire Line
	5050 1550 5050 2850
Wire Wire Line
	5050 2850 5100 2850
Wire Wire Line
	5100 2750 5000 2750
Wire Wire Line
	5000 2750 5000 1500
Wire Wire Line
	5000 1500 3350 1500
Wire Wire Line
	3450 1450 7750 1450
Wire Wire Line
	7750 1450 7750 3050
Wire Wire Line
	7750 3050 7700 3050
Wire Wire Line
	3750 3650 3750 3700
Wire Wire Line
	3750 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3550
Wire Wire Line
	4050 1600 4050 1400
Wire Wire Line
	4050 1400 4950 1400
Wire Wire Line
	4950 1400 4950 3750
Wire Wire Line
	4950 3750 6500 3750
Wire Wire Line
	6500 3750 6500 3550
Wire Wire Line
	4150 3650 4150 3750
Wire Wire Line
	4150 3750 4900 3750
Wire Wire Line
	4900 3750 4900 1350
Wire Wire Line
	4900 1350 6500 1350
Wire Wire Line
	6500 1350 6500 1750
Wire Wire Line
	4250 3650 4250 3800
Wire Wire Line
	4250 3800 4850 3800
Wire Wire Line
	4850 3800 4850 1300
Wire Wire Line
	4850 1300 6400 1300
Wire Wire Line
	6400 1300 6400 1750
Wire Wire Line
	4250 1600 4250 1350
Wire Wire Line
	4250 1350 4800 1350
Wire Wire Line
	4800 1350 4800 3850
Wire Wire Line
	4800 3850 6600 3850
Wire Wire Line
	6600 3850 6600 3550
Wire Wire Line
	4350 3650 4350 3850
Wire Wire Line
	4350 3850 4750 3850
Wire Wire Line
	4750 3850 4750 1250
Wire Wire Line
	4750 1250 6600 1250
Wire Wire Line
	6600 1250 6600 1750
Wire Wire Line
	4350 1600 4350 1200
Wire Wire Line
	4350 1200 6300 1200
Wire Wire Line
	6300 1200 6300 1750
Wire Wire Line
	4450 1600 4450 1150
Wire Wire Line
	4450 1150 6200 1150
Wire Wire Line
	6200 1150 6200 1750
$Comp
L ZBS_screen-rescue:m3_hole_custom-My_stuff U3
U 1 1 5B40CF7D
P 8450 4000
F 0 "U3" H 8450 3900 60  0000 C CNN
F 1 "m3_hole_custom" H 8450 4100 60  0000 C CNN
F 2 "m3_hole_custom:m3_hole_custom" H 8450 4000 60  0001 C CNN
F 3 "" H 8450 4000 60  0001 C CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
$Comp
L ZBS_screen-rescue:m3_hole_custom-My_stuff U4
U 1 1 5B40CFB2
P 8450 4400
F 0 "U4" H 8450 4300 60  0000 C CNN
F 1 "m3_hole_custom" H 8450 4500 60  0000 C CNN
F 2 "m3_hole_custom:m3_hole_custom" H 8450 4400 60  0001 C CNN
F 3 "" H 8450 4400 60  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1500 3350 1600
Wire Wire Line
	3450 1450 3450 1600
Wire Wire Line
	3250 1550 3250 1600
Wire Wire Line
	3250 1550 3250 1500
Wire Wire Line
	3250 1500 3350 1500
Connection ~ 3250 1550
Connection ~ 3350 1500
$EndSCHEMATC
