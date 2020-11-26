EESchema Schematic File Version 4
LIBS:yatma2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "YATMA2 : yet another transistor matcher- tiny version"
Date "2018-03-20"
Rev "1.0"
Comp "www.kulturgueter-schuppen.de"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Logic_74xx:74LVC125 U1
U 2 1 5AB427CB
P 3700 2625
F 0 "U1" H 3700 2942 50  0000 C CNN
F 1 "74HC125" H 3700 2851 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3700 2625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 3700 2625 50  0001 C CNN
	2    3700 2625
	1    0    0    -1  
$EndComp
$Comp
L Logic_74xx:74LVC125 U1
U 3 1 5AB428EB
P 3525 3500
F 0 "U1" H 3525 3817 50  0000 C CNN
F 1 "74HC125" H 3525 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3525 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 3525 3500 50  0001 C CNN
	3    3525 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5AB42B74
P 2950 2875
F 0 "R6" H 3009 2921 50  0000 L CNN
F 1 "1M" H 3009 2830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2950 2875 50  0001 C CNN
F 3 "~" H 2950 2875 50  0001 C CNN
	1    2950 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5AB42C50
P 6875 2250
F 0 "C3" V 6646 2250 50  0000 C CNN
F 1 "100n" V 6737 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6875 2250 50  0001 C CNN
F 3 "~" H 6875 2250 50  0001 C CNN
	1    6875 2250
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5AB42D00
P 8325 3425
F 0 "C4" H 8413 3471 50  0000 L CNN
F 1 "100u" H 8413 3380 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8325 3425 50  0001 C CNN
F 3 "~" H 8325 3425 50  0001 C CNN
	1    8325 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5AB42E01
P 3700 2875
F 0 "#PWR012" H 3700 2625 50  0001 C CNN
F 1 "GND" H 3705 2702 50  0000 C CNN
F 2 "" H 3700 2875 50  0001 C CNN
F 3 "" H 3700 2875 50  0001 C CNN
	1    3700 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5AB42F17
P 3225 2625
F 0 "R5" V 3029 2625 50  0000 C CNN
F 1 "100k" V 3120 2625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3225 2625 50  0001 C CNN
F 3 "~" H 3225 2625 50  0001 C CNN
	1    3225 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2625 3325 2625
$Comp
L Device:C_Small C2
U 1 1 5AB42FC2
P 3700 2125
F 0 "C2" V 3471 2125 50  0000 C CNN
F 1 "1n" V 3562 2125 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 3700 2125 50  0001 C CNN
F 3 "~" H 3700 2125 50  0001 C CNN
	1    3700 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2125 2950 2125
Wire Wire Line
	2950 2125 2950 2625
Wire Wire Line
	2950 2625 3125 2625
Wire Wire Line
	4000 2625 4175 2625
Wire Wire Line
	4175 2625 4175 2125
Wire Wire Line
	4175 2125 3800 2125
$Comp
L Device:R_Small R9
U 1 1 5AB43257
P 2950 3700
F 0 "R9" H 3009 3746 50  0000 L CNN
F 1 "10k" H 3009 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2950 3700 50  0001 C CNN
F 3 "~" H 2950 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5AB4338A
P 3925 3450
F 0 "#PWR013" H 3925 3300 50  0001 C CNN
F 1 "+5V" H 3940 3623 50  0000 C CNN
F 2 "" H 3925 3450 50  0001 C CNN
F 3 "" H 3925 3450 50  0001 C CNN
	1    3925 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 3450 3925 3500
Wire Wire Line
	3925 3500 3825 3500
Wire Wire Line
	3525 3825 4175 3825
Wire Wire Line
	4175 3825 4175 2975
Wire Wire Line
	3525 3750 3525 3825
Connection ~ 4175 2625
Wire Wire Line
	2950 2625 2950 2775
Connection ~ 2950 2625
Wire Wire Line
	2950 2975 2950 3500
Wire Wire Line
	3225 3500 3175 3500
Connection ~ 2950 3500
Wire Wire Line
	2950 3500 2950 3600
$Comp
L power:GND #PWR016
U 1 1 5AB43A29
P 2950 3875
F 0 "#PWR016" H 2950 3625 50  0001 C CNN
F 1 "GND" H 2955 3702 50  0000 C CNN
F 2 "" H 2950 3875 50  0001 C CNN
F 3 "" H 2950 3875 50  0001 C CNN
	1    2950 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3800 2950 3875
$Comp
L Logic_74xx:74LVC125 U1
U 4 1 5AB43B86
P 5050 3475
F 0 "U1" H 5050 3792 50  0000 C CNN
F 1 "74HC125" H 5050 3701 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5050 3475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 5050 3475 50  0001 C CNN
	4    5050 3475
	1    0    0    -1  
$EndComp
$Comp
L Logic_74xx:74LVC125 U1
U 1 1 5AB43C1A
P 5050 2625
F 0 "U1" H 5050 2942 50  0000 C CNN
F 1 "74HC125" H 5050 2851 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5050 2625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 5050 2625 50  0001 C CNN
	1    5050 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5AB43C82
P 4675 2675
F 0 "#PWR09" H 4675 2425 50  0001 C CNN
F 1 "GND" H 4680 2502 50  0000 C CNN
F 2 "" H 4675 2675 50  0001 C CNN
F 3 "" H 4675 2675 50  0001 C CNN
	1    4675 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5AB43CA1
P 4675 3525
F 0 "#PWR014" H 4675 3275 50  0001 C CNN
F 1 "GND" H 4680 3352 50  0000 C CNN
F 2 "" H 4675 3525 50  0001 C CNN
F 3 "" H 4675 3525 50  0001 C CNN
	1    4675 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2625 4675 2625
Wire Wire Line
	4675 2625 4675 2675
Wire Wire Line
	4750 3475 4675 3475
Wire Wire Line
	4675 3475 4675 3525
Wire Wire Line
	5050 2875 5050 2975
Wire Wire Line
	5050 2975 4175 2975
Connection ~ 4175 2975
Wire Wire Line
	4175 2975 4175 2625
Wire Wire Line
	3175 3500 3175 3925
Wire Wire Line
	3175 3925 5050 3925
Wire Wire Line
	5050 3925 5050 3725
Connection ~ 3175 3500
Wire Wire Line
	3175 3500 2950 3500
Text Notes 4000 1025 0    79   ~ 16
YATMA2 - Yet Another Transistor MAtcher - tiny version\nUSB powered 2 Transistor Matcher with 74HC125 + 1/2 LM358
Wire Wire Line
	5350 2625 5700 2625
Wire Wire Line
	6325 2625 6250 2625
Wire Wire Line
	6250 2625 6250 3475
Wire Wire Line
	6250 3475 5350 3475
Wire Wire Line
	5700 2525 5700 2425
Wire Wire Line
	5700 2250 6100 2250
Wire Wire Line
	6325 2250 6325 2425
$Comp
L Device:R_Small R3
U 1 1 5AB45655
P 6100 2075
F 0 "R3" H 6159 2121 50  0000 L CNN
F 1 "opt" H 6159 2030 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6100 2075 50  0001 C CNN
F 3 "~" H 6100 2075 50  0001 C CNN
	1    6100 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2175 6100 2250
Connection ~ 6100 2250
Wire Wire Line
	6100 2250 6325 2250
$Comp
L power:+5V #PWR06
U 1 1 5AB45C32
P 6100 1925
F 0 "#PWR06" H 6100 1775 50  0001 C CNN
F 1 "+5V" H 6115 2098 50  0000 C CNN
F 2 "" H 6100 1925 50  0001 C CNN
F 3 "" H 6100 1925 50  0001 C CNN
	1    6100 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1975 6100 1925
Wire Wire Line
	6325 2250 6775 2250
Connection ~ 6325 2250
$Comp
L Device:R_Small R2
U 1 1 5AB47137
P 7200 2050
F 0 "R2" H 7259 2096 50  0000 L CNN
F 1 "1M" H 7259 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7200 2050 50  0001 C CNN
F 3 "~" H 7200 2050 50  0001 C CNN
	1    7200 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5AB4713E
P 7200 2450
F 0 "R4" H 7350 2500 50  0000 R CNN
F 1 "1M" H 7375 2425 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7200 2450 50  0001 C CNN
F 3 "~" H 7200 2450 50  0001 C CNN
	1    7200 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7875 5350 7875 5400
Wire Wire Line
	7200 2150 7200 2250
Connection ~ 7200 2250
Wire Wire Line
	7200 2250 7200 2350
$Comp
L power:GND #PWR011
U 1 1 5AB47149
P 7875 6075
F 0 "#PWR011" H 7875 5825 50  0001 C CNN
F 1 "GND" H 7880 5902 50  0000 C CNN
F 2 "" H 7875 6075 50  0001 C CNN
F 3 "" H 7875 6075 50  0001 C CNN
	1    7875 6075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7875 6000 7875 6025
Wire Wire Line
	6975 2250 7200 2250
$Comp
L power:+5V #PWR07
U 1 1 5AB4A1B1
P 7875 5350
F 0 "#PWR07" H 7875 5200 50  0001 C CNN
F 1 "+5V" H 7890 5523 50  0000 C CNN
F 2 "" H 7875 5350 50  0001 C CNN
F 3 "" H 7875 5350 50  0001 C CNN
	1    7875 5350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5AB4A903
P 7975 5700
F 0 "U2" H 8000 5925 50  0000 L CNN
F 1 "LM358" H 7975 5500 50  0000 L CNN
F 2 "" H 7975 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7975 5700 50  0001 C CNN
	2    7975 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 5600 7600 5600
$Comp
L power:GND #PWR010
U 1 1 5AB4BE3F
P 7200 2625
F 0 "#PWR010" H 7200 2375 50  0001 C CNN
F 1 "GND" H 7205 2452 50  0000 C CNN
F 2 "" H 7200 2625 50  0001 C CNN
F 3 "" H 7200 2625 50  0001 C CNN
	1    7200 2625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 2550 7200 2625
Wire Wire Line
	7200 1900 7200 1950
$Comp
L power:+5V #PWR05
U 1 1 5AB4C540
P 7200 1900
F 0 "#PWR05" H 7200 1750 50  0001 C CNN
F 1 "+5V" H 7215 2073 50  0000 C CNN
F 2 "" H 7200 1900 50  0001 C CNN
F 3 "" H 7200 1900 50  0001 C CNN
	1    7200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5AB4CEB2
P 8325 2700
F 0 "R7" H 8475 2750 50  0000 R CNN
F 1 "470k" H 8575 2675 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8325 2700 50  0001 C CNN
F 3 "~" H 8325 2700 50  0001 C CNN
	1    8325 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5AB4CFC4
P 8325 3125
F 0 "R8" H 8475 3175 50  0000 R CNN
F 1 "1k" H 8500 3100 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8325 3125 50  0001 C CNN
F 3 "~" H 8325 3125 50  0001 C CNN
	1    8325 3125
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5AB4D10E
P 8325 3575
F 0 "#PWR015" H 8325 3325 50  0001 C CNN
F 1 "GND" H 8330 3402 50  0000 C CNN
F 2 "" H 8325 3575 50  0001 C CNN
F 3 "" H 8325 3575 50  0001 C CNN
	1    8325 3575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8325 3525 8325 3575
Wire Wire Line
	8325 3325 8325 3225
Wire Wire Line
	8325 2350 8325 2600
Wire Wire Line
	7675 5800 7600 5800
Wire Wire Line
	7475 2450 7475 2950
Wire Wire Line
	7475 2950 8325 2950
Wire Wire Line
	8325 2800 8325 2950
Connection ~ 8325 2950
Wire Wire Line
	8325 2950 8325 3025
Wire Wire Line
	8325 2350 8625 2350
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5AB50FE9
P 8825 2350
F 0 "J2" H 8905 2342 50  0000 L CNN
F 1 "OUT" H 8905 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8825 2350 50  0001 C CNN
F 3 "~" H 8825 2350 50  0001 C CNN
	1    8825 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5AB51110
P 8550 2525
F 0 "#PWR08" H 8550 2275 50  0001 C CNN
F 1 "GND" H 8555 2352 50  0000 C CNN
F 2 "" H 8550 2525 50  0001 C CNN
F 3 "" H 8550 2525 50  0001 C CNN
	1    8550 2525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 2450 8550 2525
Wire Wire Line
	8625 2450 8550 2450
$Comp
L Connector_Specialized:USB_B J1
U 1 1 5AB52951
P 3225 5525
F 0 "J1" H 3280 5992 50  0000 C CNN
F 1 "USB_B" H 3280 5901 50  0000 C CNN
F 2 "Connector_USB:USB_B_Horizontal" H 3375 5475 50  0001 C CNN
F 3 "" H 3375 5475 50  0001 C CNN
	1    3225 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AB53892
P 3125 5975
F 0 "#PWR03" H 3125 5725 50  0001 C CNN
F 1 "GND" H 3130 5802 50  0000 C CNN
F 2 "" H 3125 5975 50  0001 C CNN
F 3 "" H 3125 5975 50  0001 C CNN
	1    3125 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 5925 3125 5975
$Comp
L power:GND #PWR04
U 1 1 5AB54FD3
P 3225 5975
F 0 "#PWR04" H 3225 5725 50  0001 C CNN
F 1 "GND" H 3230 5802 50  0000 C CNN
F 2 "" H 3225 5975 50  0001 C CNN
F 3 "" H 3225 5975 50  0001 C CNN
	1    3225 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 5925 3225 5975
$Comp
L power:+5V #PWR01
U 1 1 5AB55C93
P 4200 5275
F 0 "#PWR01" H 4200 5125 50  0001 C CNN
F 1 "+5V" H 4215 5448 50  0000 C CNN
F 2 "" H 4200 5275 50  0001 C CNN
F 3 "" H 4200 5275 50  0001 C CNN
	1    4200 5275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AB6187F
P 4200 5675
F 0 "#PWR02" H 4200 5425 50  0001 C CNN
F 1 "GND" H 4205 5502 50  0000 C CNN
F 2 "" H 4200 5675 50  0001 C CNN
F 3 "" H 4200 5675 50  0001 C CNN
	1    4200 5675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 5625 4200 5675
$Comp
L Device:C_Small C1
U 1 1 5AB63872
P 4200 5525
F 0 "C1" H 4375 5500 50  0000 C CNN
F 1 "100n" H 4400 5575 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4200 5525 50  0001 C CNN
F 3 "~" H 4200 5525 50  0001 C CNN
	1    4200 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5275 4200 5325
$Comp
L Device:R_Small R1
U 1 1 5AB66C8C
P 3725 5325
F 0 "R1" V 3529 5325 50  0000 C CNN
F 1 "220" V 3620 5325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3725 5325 50  0001 C CNN
F 3 "~" H 3725 5325 50  0001 C CNN
	1    3725 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	3825 5325 4000 5325
Connection ~ 4200 5325
Wire Wire Line
	4200 5325 4200 5425
NoConn ~ 3525 5525
NoConn ~ 3525 5625
Wire Wire Line
	4000 5275 4000 5325
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5AB56B77
P 4000 5275
F 0 "#FLG01" H 4000 5350 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 5449 50  0001 C CNN
F 2 "" H 4000 5275 50  0001 C CNN
F 3 "" H 4000 5275 50  0001 C CNN
	1    4000 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 5325 3525 5325
Connection ~ 4000 5325
Wire Wire Line
	4000 5325 4200 5325
$Comp
L Logic_74xx:74LVC125 U1
U 5 1 5AB6FDAE
P 6025 5550
F 0 "U1" H 6025 5600 50  0000 C CNN
F 1 "74HC125" H 6025 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6025 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 6025 5550 50  0001 C CNN
	5    6025 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5AB6FED1
P 6025 6050
F 0 "#PWR0101" H 6025 5800 50  0001 C CNN
F 1 "GND" H 6030 5877 50  0000 C CNN
F 2 "" H 6025 6050 50  0001 C CNN
F 3 "" H 6025 6050 50  0001 C CNN
	1    6025 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5AB700E8
P 6025 5050
F 0 "#PWR0102" H 6025 4900 50  0001 C CNN
F 1 "+5V" H 6040 5223 50  0000 C CNN
F 2 "" H 6025 5050 50  0001 C CNN
F 3 "" H 6025 5050 50  0001 C CNN
	1    6025 5050
	1    0    0    -1  
$EndComp
NoConn ~ 8275 5700
Wire Wire Line
	7600 5800 7600 5600
Wire Wire Line
	7600 5800 7600 6025
Wire Wire Line
	7600 6025 7875 6025
Connection ~ 7600 5800
Connection ~ 7875 6025
Wire Wire Line
	7875 6025 7875 6075
Wire Wire Line
	7800 2000 7800 2050
$Comp
L power:GND #PWR0103
U 1 1 5AB79FCA
P 7800 2700
F 0 "#PWR0103" H 7800 2450 50  0001 C CNN
F 1 "GND" H 7805 2527 50  0000 C CNN
F 2 "" H 7800 2700 50  0001 C CNN
F 3 "" H 7800 2700 50  0001 C CNN
	1    7800 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5AB79FD1
P 7800 2000
F 0 "#PWR0104" H 7800 1850 50  0001 C CNN
F 1 "+5V" H 7815 2173 50  0000 C CNN
F 2 "" H 7800 2000 50  0001 C CNN
F 3 "" H 7800 2000 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5AB79FD7
P 7900 2350
F 0 "U2" H 7925 2575 50  0000 L CNN
F 1 "LM358" H 7900 2150 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7900 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2650 7800 2700
Wire Wire Line
	7600 2250 7200 2250
Wire Wire Line
	7600 2450 7475 2450
Wire Wire Line
	8200 2350 8325 2350
Connection ~ 8325 2350
$Comp
L Mechanical:Mounting_Hole_PAD MK1
U 1 1 5AB8BF97
P 3250 7100
F 0 "MK1" H 3350 7105 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3350 7060 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 3250 7100 50  0001 C CNN
F 3 "" H 3250 7100 50  0001 C CNN
	1    3250 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5AB8BF9E
P 3250 7200
F 0 "#PWR017" H 3250 6950 50  0001 C CNN
F 1 "GND" H 3255 7027 50  0001 C CNN
F 2 "" H 3250 7200 50  0001 C CNN
F 3 "" H 3250 7200 50  0001 C CNN
	1    3250 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5AB8BFA4
P 3650 7100
F 0 "MK2" H 3750 7105 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3750 7060 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 3650 7100 50  0001 C CNN
F 3 "" H 3650 7100 50  0001 C CNN
	1    3650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5AB8BFAB
P 3650 7200
F 0 "#PWR018" H 3650 6950 50  0001 C CNN
F 1 "GND" H 3655 7027 50  0001 C CNN
F 2 "" H 3650 7200 50  0001 C CNN
F 3 "" H 3650 7200 50  0001 C CNN
	1    3650 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK5
U 1 1 5AB8BFB1
P 3250 7475
F 0 "MK5" H 3350 7521 50  0000 L CNN
F 1 "drill reference mark" H 3350 7430 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3250 7475 50  0001 C CNN
F 3 "" H 3250 7475 50  0001 C CNN
	1    3250 7475
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5AB8BFB8
P 6000 7325
F 0 "#LOGO1" H 6000 7600 50  0001 C CNN
F 1 "Kulturgüter-Schuppen CC NC BY" H 6050 7025 50  0000 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_Copper" H 6000 7325 50  0001 C CNN
F 3 "~" H 6000 7325 50  0001 C CNN
	1    6000 7325
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK3
U 1 1 5AB8D775
P 4075 7100
F 0 "MK3" H 4175 7105 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 4175 7060 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4075 7100 50  0001 C CNN
F 3 "" H 4075 7100 50  0001 C CNN
	1    4075 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5AB8D77C
P 4075 7200
F 0 "#PWR019" H 4075 6950 50  0001 C CNN
F 1 "GND" H 4080 7027 50  0001 C CNN
F 2 "" H 4075 7200 50  0001 C CNN
F 3 "" H 4075 7200 50  0001 C CNN
	1    4075 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK4
U 1 1 5AB8D782
P 4475 7100
F 0 "MK4" H 4575 7105 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 4575 7060 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4475 7100 50  0001 C CNN
F 3 "" H 4475 7100 50  0001 C CNN
	1    4475 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5AB8D789
P 4475 7200
F 0 "#PWR020" H 4475 6950 50  0001 C CNN
F 1 "GND" H 4480 7027 50  0001 C CNN
F 2 "" H 4475 7200 50  0001 C CNN
F 3 "" H 4475 7200 50  0001 C CNN
	1    4475 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5AB27165
P 5900 2525
F 0 "J3" H 5979 2567 50  0000 L CNN
F 1 "DUT1" H 5979 2476 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5900 2525 50  0001 C CNN
F 3 "~" H 5900 2525 50  0001 C CNN
	1    5900 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2425 5700 2250
Connection ~ 5700 2425
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5AB29E3D
P 6525 2525
F 0 "J4" H 6604 2567 50  0000 L CNN
F 1 "DUT1" H 6604 2476 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6525 2525 50  0001 C CNN
F 3 "~" H 6525 2525 50  0001 C CNN
	1    6525 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 2425 6325 2525
Connection ~ 6325 2425
Text Notes 5600 2150 0    50   ~ 0
68k for BJT\n1k for JFET
$EndSCHEMATC
