EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text Notes 11900 10050 0    50   ~ 0
MYSTERIUM // TKL keyboard with only through hole components
Text Notes 13000 11050 0    50   ~ 0
10/15/2019
Text Notes 12250 10900 0    50   ~ 0
MYSTERIUM
Wire Wire Line
	2150 6600 2300 6600
Wire Wire Line
	2450 6600 2450 7500
Wire Wire Line
	2450 7500 2150 7500
NoConn ~ 2150 6700
NoConn ~ 2150 7300
Wire Wire Line
	2150 7000 2550 7000
Wire Wire Line
	2550 7000 2550 7200
Wire Wire Line
	2550 7200 2150 7200
Wire Wire Line
	2150 6900 2550 6900
Wire Wire Line
	2650 6900 2650 7100
Wire Wire Line
	2650 7100 2150 7100
$Comp
L 1800-experiment-1-rescue:R_Small-Device-mysterium-pcb-rescue R1
U 1 1 5D059885
P 2750 6800
F 0 "R1" V 2650 6800 50  0000 C CNN
F 1 "5.1k" V 2750 6800 39  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2750 6800 50  0001 C CNN
F 3 "~" H 2750 6800 50  0001 C CNN
	1    2750 6800
	0    1    1    0   
$EndComp
$Comp
L 1800-experiment-1-rescue:R_Small-Device-mysterium-pcb-rescue R2
U 1 1 5D059DB7
P 2750 7400
F 0 "R2" V 2850 7400 50  0000 C CNN
F 1 "5.1k" V 2750 7400 39  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2750 7400 50  0001 C CNN
F 3 "~" H 2750 7400 50  0001 C CNN
	1    2750 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 6800 2650 6800
Wire Wire Line
	2150 7400 2650 7400
Wire Wire Line
	2850 6800 2850 7400
Connection ~ 2850 6800
Connection ~ 2850 7400
$Comp
L 1800-experiment-1-rescue:USB_C_GCT_USB4085-Type-C-mysterium-pcb-rescue USB1
U 1 1 5D127DE0
P 2050 7050
F 0 "USB1" H 1881 8087 60  0000 C CNN
F 1 "USB_C_GCT_USB4085" H 1881 7981 60  0000 C CNN
F 2 "cftkb:USB_C_GCT_USB4085" H 2050 7050 60  0001 C CNN
F 3 "" H 2050 7050 60  0001 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6500 2150 6600
Connection ~ 2150 6600
Wire Wire Line
	2150 6400 2150 6300
Wire Wire Line
	2150 6300 2850 6300
Wire Wire Line
	2850 6300 2850 6800
Connection ~ 2150 6300
Wire Wire Line
	2150 7600 2150 7500
Connection ~ 2150 7500
Wire Wire Line
	2150 7700 2150 7800
Connection ~ 2150 7800
Wire Wire Line
	2150 7800 2150 7900
Wire Wire Line
	2150 7900 2850 7900
Connection ~ 2150 7900
$Comp
L 1800-experiment-1-rescue:GND-power-mysterium-pcb-rescue #PWR0102
U 1 1 5D1E1072
P 2850 7900
F 0 "#PWR0102" H 2850 7650 50  0001 C CNN
F 1 "GND" H 2855 7727 50  0000 C CNN
F 2 "" H 2850 7900 50  0001 C CNN
F 3 "" H 2850 7900 50  0001 C CNN
	1    2850 7900
	1    0    0    -1  
$EndComp
Connection ~ 2850 7900
Text GLabel 4600 6400 0    50   Input ~ 0
reset
Text GLabel 7450 6650 2    50   Input ~ 0
reset
Wire Wire Line
	5200 6100 5300 6100
$Comp
L 1800-experiment-1-rescue:+5V-power-mysterium-pcb-rescue #PWR0103
U 1 1 5D19BD7F
P 5300 6100
F 0 "#PWR0103" H 5300 6190 20  0001 C CNN
F 1 "+5V" H 5296 6228 30  0000 C CNN
F 2 "" H 5300 6100 60  0000 C CNN
F 3 "" H 5300 6100 60  0000 C CNN
	1    5300 6100
	1    0    0    -1  
$EndComp
Text GLabel 5800 9300 2    50   Input ~ 0
D+
Text GLabel 5800 9400 2    50   Input ~ 0
D-
Wire Wire Line
	2850 7400 2850 7900
$Comp
L 1800-experiment-1-rescue:R_Small-Device-mysterium-pcb-rescue R3
U 1 1 5D1C25EC
P 3200 6900
F 0 "R3" V 3100 6900 50  0000 C CNN
F 1 "75R" V 3200 6900 39  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3200 6900 50  0001 C CNN
F 3 "~" H 3200 6900 50  0001 C CNN
	1    3200 6900
	0    1    1    0   
$EndComp
$Comp
L 1800-experiment-1-rescue:R_Small-Device-mysterium-pcb-rescue R4
U 1 1 5D1C27D1
P 3200 7000
F 0 "R4" V 3300 7000 50  0000 C CNN
F 1 "75R" V 3200 7000 39  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3200 7000 50  0001 C CNN
F 3 "~" H 3200 7000 50  0001 C CNN
	1    3200 7000
	0    1    1    0   
$EndComp
Connection ~ 2650 6900
Connection ~ 2550 7000
Text GLabel 3300 6900 2    50   Input ~ 0
D-
Text GLabel 3300 7000 2    50   Input ~ 0
D+
$Comp
L 1800-experiment-1-rescue:Crystal-Device-mysterium-pcb-rescue Y1
U 1 1 5D1F9BED
P 4200 6700
F 0 "Y1" V 4154 6831 50  0000 L CNN
F 1 "Crystal" V 4245 6831 50  0000 L CNN
F 2 "cftkb:Crystal_HC49-4H_Vertical" H 4200 6700 50  0001 C CNN
F 3 "~" H 4200 6700 50  0001 C CNN
	1    4200 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 6550 4450 6550
Wire Wire Line
	4450 6550 4450 6600
Wire Wire Line
	4450 6600 4600 6600
Wire Wire Line
	4200 6850 4450 6850
Wire Wire Line
	4450 6850 4450 6800
Wire Wire Line
	4450 6800 4600 6800
$Comp
L 1800-experiment-1-rescue:C_Small-Device-mysterium-pcb-rescue C2
U 1 1 5D22BD08
P 4200 7050
F 0 "C2" H 4300 7150 50  0000 L CNN
F 1 "22p" H 4300 7050 50  0000 L CNN
F 2 "cftkb:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4200 7050 50  0001 C CNN
F 3 "~" H 4200 7050 50  0001 C CNN
	1    4200 7050
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:C_Small-Device-mysterium-pcb-rescue C1
U 1 1 5D22BE46
P 4050 7050
F 0 "C1" H 3850 7150 50  0000 L CNN
F 1 "22p" H 3800 7050 50  0000 L CNN
F 2 "cftkb:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4050 7050 50  0001 C CNN
F 3 "~" H 4050 7050 50  0001 C CNN
	1    4050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6850 4200 6950
Connection ~ 4200 6850
Wire Wire Line
	4200 6550 4050 6550
Wire Wire Line
	4050 6550 4050 6950
Connection ~ 4200 6550
Wire Wire Line
	4050 7150 4200 7150
$Comp
L 1800-experiment-1-rescue:GND-power-mysterium-pcb-rescue #PWR0107
U 1 1 5D277157
P 4200 7150
F 0 "#PWR0107" H 4200 6900 50  0001 C CNN
F 1 "GND" H 4205 6977 50  0000 C CNN
F 2 "" H 4200 7150 50  0001 C CNN
F 3 "" H 4200 7150 50  0001 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
Connection ~ 4200 7150
$Comp
L 1800-experiment-1-rescue:D_Zener_Small-Device-mysterium-pcb-rescue D95
U 1 1 5D184B7B
P 2950 7250
F 0 "D95" V 2850 7150 39  0000 L CNN
F 1 "3.6V" V 2900 7350 39  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 2950 7250 50  0001 C CNN
F 3 "~" V 2950 7250 50  0001 C CNN
	1    2950 7250
	0    1    1    0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Zener_Small-Device-mysterium-pcb-rescue D96
U 1 1 5D184D75
P 3050 7250
F 0 "D96" V 2950 7250 39  0000 L CNN
F 1 "3.6V" V 3000 7050 39  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 3050 7250 50  0001 C CNN
F 3 "~" V 3050 7250 50  0001 C CNN
	1    3050 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 7000 3050 7000
Wire Wire Line
	2650 6900 2950 6900
Wire Wire Line
	3050 7000 3050 7150
Connection ~ 3050 7000
Wire Wire Line
	3050 7000 3100 7000
Wire Wire Line
	2950 6900 2950 7150
Connection ~ 2950 6900
Wire Wire Line
	2950 6900 3100 6900
Wire Wire Line
	2950 7350 3050 7350
$Comp
L 1800-experiment-1-rescue:GND-power-mysterium-pcb-rescue #PWR0101
U 1 1 5D205D44
P 3050 7350
F 0 "#PWR0101" H 3050 7100 50  0001 C CNN
F 1 "GND" H 3055 7177 50  0000 C CNN
F 2 "" H 3050 7350 50  0001 C CNN
F 3 "" H 3050 7350 50  0001 C CNN
	1    3050 7350
	1    0    0    -1  
$EndComp
Connection ~ 3050 7350
$Comp
L 1800-experiment-1-rescue:R_Small-Device-mysterium-pcb-rescue R5
U 1 1 5D2B8CD8
P 2550 6600
F 0 "R5" H 2600 6750 50  0000 L CNN
F 1 "1.5k" V 2550 6550 39  0000 L CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2550 6600 50  0001 C CNN
F 3 "~" H 2550 6600 50  0001 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6900 2550 6700
Connection ~ 2550 6900
Wire Wire Line
	2550 6900 2650 6900
$Comp
L 1800-experiment-1-rescue:+5V-power-mysterium-pcb-rescue #PWR0109
U 1 1 5D2D4A6B
P 2550 6450
F 0 "#PWR0109" H 2550 6540 20  0001 C CNN
F 1 "+5V" H 2546 6578 30  0000 C CNN
F 2 "" H 2550 6450 60  0000 C CNN
F 3 "" H 2550 6450 60  0000 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6500 2550 6450
$Comp
L 1800-experiment-1-rescue:VCC-power-mysterium-pcb-rescue #PWR0105
U 1 1 5D2F7246
P 2300 6600
F 0 "#PWR0105" H 2300 6450 50  0001 C CNN
F 1 "VCC" H 2317 6773 50  0000 C CNN
F 2 "" H 2300 6600 50  0001 C CNN
F 3 "" H 2300 6600 50  0001 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
Connection ~ 2300 6600
Wire Wire Line
	2300 6600 2450 6600
$Comp
L 1800-experiment-1-rescue:Polyfuse_Small-Device-mysterium-pcb-rescue F1
U 1 1 5D2F73B7
P 2450 6150
F 0 "F1" H 2518 6196 50  0000 L CNN
F 1 "500mA" H 2518 6105 50  0000 L CNN
F 2 "cftkb:polyfuse_5.1mm" H 2500 5950 50  0001 L CNN
F 3 "~" H 2450 6150 50  0001 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6600 2450 6250
Connection ~ 2450 6600
$Comp
L 1800-experiment-1-rescue:+5V-power-mysterium-pcb-rescue #PWR0110
U 1 1 5D31262D
P 2450 6050
F 0 "#PWR0110" H 2450 6140 20  0001 C CNN
F 1 "+5V" H 2446 6178 30  0000 C CNN
F 2 "" H 2450 6050 60  0000 C CNN
F 3 "" H 2450 6050 60  0000 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:CP1_Small-Device-mysterium-pcb-rescue C3
U 1 1 5D175B8C
P 6900 9550
F 0 "C3" H 6850 9700 50  0000 L CNN
F 1 "4.7u" H 6800 9400 50  0000 L CNN
F 2 "cftkb:CP_Radial_D4.0mm_P1.50mm" H 6900 9550 50  0001 C CNN
F 3 "~" H 6900 9550 50  0001 C CNN
	1    6900 9550
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:C_Small-Device-mysterium-pcb-rescue C4
U 1 1 5D176D89
P 7050 9550
F 0 "C4" H 7000 9700 50  0000 L CNN
F 1 "0.1u" H 7000 9400 50  0000 L CNN
F 2 "cftkb:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7050 9550 50  0001 C CNN
F 3 "~" H 7050 9550 50  0001 C CNN
	1    7050 9550
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:C_Small-Device-mysterium-pcb-rescue C5
U 1 1 5D176ED3
P 7200 9550
F 0 "C5" H 7150 9700 50  0000 L CNN
F 1 "0.1u" H 7200 9400 50  0000 L CNN
F 2 "cftkb:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7200 9550 50  0001 C CNN
F 3 "~" H 7200 9550 50  0001 C CNN
	1    7200 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 9450 7050 9450
Connection ~ 7050 9450
Wire Wire Line
	7050 9450 7200 9450
$Comp
L 1800-experiment-1-rescue:+5V-power-mysterium-pcb-rescue #PWR0111
U 1 1 5D193DAD
P 7050 9350
F 0 "#PWR0111" H 7050 9440 20  0001 C CNN
F 1 "+5V" H 7046 9478 30  0000 C CNN
F 2 "" H 7050 9350 60  0000 C CNN
F 3 "" H 7050 9350 60  0000 C CNN
	1    7050 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 9450 7050 9350
Wire Wire Line
	7050 9650 7050 9750
$Comp
L 1800-experiment-1-rescue:+5V-power-mysterium-pcb-rescue #PWR0108
U 1 1 5D23F01D
P 6950 6050
F 0 "#PWR0108" H 6950 6140 20  0001 C CNN
F 1 "+5V" H 6946 6178 30  0000 C CNN
F 2 "" H 6950 6050 60  0000 C CNN
F 3 "" H 6950 6050 60  0000 C CNN
	1    6950 6050
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:SW_PUSH-keyboard_parts-mysterium-pcb-rescue RESET1
U 1 1 5D18D9C7
P 7200 8050
F 0 "RESET1" H 7200 8305 50  0000 C CNN
F 1 "RESET" H 7200 8214 50  0000 C CNN
F 2 "cftkb:SW_PUSH_6mm" H 7200 8050 60  0001 C CNN
F 3 "" H 7200 8050 60  0000 C CNN
	1    7200 8050
	1    0    0    -1  
$EndComp
Text GLabel 7800 8050 2    50   Input ~ 0
reset
$Comp
L 1800-experiment-1-rescue:GND-power-mysterium-pcb-rescue #PWR0113
U 1 1 5D1AAAAC
P 6900 8050
F 0 "#PWR0113" H 6900 7800 50  0001 C CNN
F 1 "GND" H 6905 7877 50  0000 C CNN
F 2 "" H 6900 8050 50  0001 C CNN
F 3 "" H 6900 8050 50  0001 C CNN
	1    6900 8050
	1    0    0    -1  
$EndComp
Text GLabel 5800 7800 2    50   Input ~ 0
MOSI
Text GLabel 5800 7900 2    50   Input ~ 0
MISO
Text GLabel 5800 8000 2    50   Input ~ 0
SCK
Text GLabel 7450 6350 2    50   Input ~ 0
MISO
Text GLabel 7450 6450 2    50   Input ~ 0
MOSI
Text GLabel 7450 6550 2    50   Input ~ 0
SCK
$Comp
L 1800-experiment-1-rescue:LED-Device-mysterium-pcb-rescue LED1
U 1 1 5D1AD596
P 7250 8700
F 0 "LED1" H 7300 8900 50  0000 C CNN
F 1 "POWER" H 7241 8825 50  0000 C CNN
F 2 "cftkb:LED_D3.0mm" H 7250 8700 50  0001 C CNN
F 3 "~" H 7250 8700 50  0001 C CNN
	1    7250 8700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:+5V-power-mysterium-pcb-rescue #PWR0114
U 1 1 5D1AD8DF
P 7400 8700
F 0 "#PWR0114" H 7400 8790 20  0001 C CNN
F 1 "+5V" H 7450 8800 30  0000 C CNN
F 2 "" H 7400 8700 60  0000 C CNN
F 3 "" H 7400 8700 60  0000 C CNN
	1    7400 8700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:R_Small-Device-mysterium-pcb-rescue R6
U 1 1 5D1ADA68
P 7000 8700
F 0 "R6" V 6804 8700 50  0000 C CNN
F 1 "1.5K" V 6895 8700 50  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7000 8700 50  0001 C CNN
F 3 "~" H 7000 8700 50  0001 C CNN
	1    7000 8700
	0    1    1    0   
$EndComp
$Comp
L 1800-experiment-1-rescue:GND-power-mysterium-pcb-rescue #PWR0115
U 1 1 5D1ADC86
P 6900 8700
F 0 "#PWR0115" H 6900 8450 50  0001 C CNN
F 1 "GND" H 6905 8527 50  0000 C CNN
F 2 "" H 6900 8700 50  0001 C CNN
F 3 "" H 6900 8700 50  0001 C CNN
	1    6900 8700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:R_Small-Device-mysterium-pcb-rescue R7
U 1 1 5D19ED3B
P 7650 7950
F 0 "R7" H 7709 7996 50  0000 L CNN
F 1 "10k" H 7709 7905 50  0000 L CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7650 7950 50  0001 C CNN
F 3 "~" H 7650 7950 50  0001 C CNN
	1    7650 7950
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:+5V-power-mysterium-pcb-rescue #PWR0116
U 1 1 5D19F096
P 7650 7850
F 0 "#PWR0116" H 7650 7940 20  0001 C CNN
F 1 "+5V" H 7646 7978 30  0000 C CNN
F 2 "" H 7650 7850 60  0000 C CNN
F 3 "" H 7650 7850 60  0000 C CNN
	1    7650 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 8050 7650 8050
Wire Wire Line
	7650 8050 7500 8050
Connection ~ 7650 8050
$Comp
L 1800-experiment-1-rescue:SW_PUSH-keyboard_parts-mysterium-pcb-rescue BOOT1
U 1 1 5D1B3FAF
P 7200 7450
F 0 "BOOT1" H 7200 7705 50  0000 C CNN
F 1 "BOOT" H 7200 7614 50  0000 C CNN
F 2 "cftkb:SW_PUSH_6mm" H 7200 7450 60  0001 C CNN
F 3 "" H 7200 7450 60  0000 C CNN
	1    7200 7450
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:GND-power-mysterium-pcb-rescue #PWR0117
U 1 1 5D1B4A92
P 6900 7450
F 0 "#PWR0117" H 6900 7200 50  0001 C CNN
F 1 "GND" H 6905 7277 50  0000 C CNN
F 2 "" H 6900 7450 50  0001 C CNN
F 3 "" H 6900 7450 50  0001 C CNN
	1    6900 7450
	1    0    0    -1  
$EndComp
Text GLabel 7500 7450 2    50   Input ~ 0
boot
Text GLabel 5800 9500 2    50   Input ~ 0
boot
Text Notes 15500 11050 2    50   ~ 0
1
$Comp
L 1800-experiment-1-rescue:AVR-ISP-6-Connector-mysterium-pcb-rescue J1
U 1 1 5D525B77
P 7050 6550
F 0 "J1" H 7250 7100 50  0000 R CNN
F 1 "AVR-ISP-6" H 7450 7000 50  0000 R CNN
F 2 "cftkb:AVR_ICSP_3x2" V 6800 6600 50  0001 C CNN
F 3 " ~" H 5775 6000 50  0001 C CNN
	1    7050 6550
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:GND-power-mysterium-pcb-rescue #PWR0106
U 1 1 5D525CFA
P 6950 6950
F 0 "#PWR0106" H 6950 6700 50  0001 C CNN
F 1 "GND" H 6955 6777 50  0000 C CNN
F 2 "" H 6950 6950 50  0001 C CNN
F 3 "" H 6950 6950 50  0001 C CNN
	1    6950 6950
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW0
U 1 1 5D9B8E9A
P 1750 1100
F 0 "SW0" H 1750 1333 60  0000 C CNN
F 1 "KEYSW" H 1750 1000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 1750 1100 60  0001 C CNN
F 3 "" H 1750 1100 60  0000 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D16
U 1 1 5D9CDE6F
P 1450 1900
F 0 "D16" V 1496 1832 50  0000 R CNN
F 1 "D_Small" V 1405 1832 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 1450 1900 50  0001 C CNN
F 3 "~" V 1450 1900 50  0001 C CNN
	1    1450 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW17
U 1 1 5D9CDE80
P 1750 1700
F 0 "SW17" H 1750 1933 60  0000 C CNN
F 1 "KEYSW" H 1750 1600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 1750 1700 60  0001 C CNN
F 3 "" H 1750 1700 60  0000 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D33
U 1 1 5D9CFC89
P 1450 2500
F 0 "D33" V 1496 2432 50  0000 R CNN
F 1 "D_Small" V 1405 2432 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 1450 2500 50  0001 C CNN
F 3 "~" V 1450 2500 50  0001 C CNN
	1    1450 2500
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW35
U 1 1 5D9CFC9A
P 1750 2300
F 0 "SW35" H 1750 2533 60  0000 C CNN
F 1 "KEYSW" H 1750 2200 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.50u_PCBNOSCREEN" H 1750 2300 60  0001 C CNN
F 3 "" H 1750 2300 60  0000 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D50
U 1 1 5D9D1715
P 1450 3100
F 0 "D50" V 1496 3032 50  0000 R CNN
F 1 "D_Small" V 1405 3032 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 1450 3100 50  0001 C CNN
F 3 "~" V 1450 3100 50  0001 C CNN
	1    1450 3100
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW53
U 1 1 5D9D1726
P 1750 2900
F 0 "SW53" H 1750 3133 60  0000 C CNN
F 1 "KEYSW" H 1750 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.75u_PCBNOSCREEN" H 1750 2900 60  0001 C CNN
F 3 "" H 1750 2900 60  0000 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D64
U 1 1 5D9D3731
P 1450 3700
F 0 "D64" V 1496 3632 50  0000 R CNN
F 1 "D_Small" V 1405 3632 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 1450 3700 50  0001 C CNN
F 3 "~" V 1450 3700 50  0001 C CNN
	1    1450 3700
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW70
U 1 1 5D9D3742
P 1750 3500
F 0 "SW70" H 1750 3733 60  0000 C CNN
F 1 "KEYSW" H 1750 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_2.25u_PCBNOSCREEN" H 1750 3500 60  0001 C CNN
F 3 "" H 1750 3500 60  0000 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D77
U 1 1 5D9D69AC
P 1450 4300
F 0 "D77" V 1496 4232 50  0000 R CNN
F 1 "D_Small" V 1405 4232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 1450 4300 50  0001 C CNN
F 3 "~" V 1450 4300 50  0001 C CNN
	1    1450 4300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW86
U 1 1 5D9D69BD
P 1750 4100
F 0 "SW86" H 1750 4333 60  0000 C CNN
F 1 "KEYSW" H 1750 4000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.50u_PCBNOSCREEN" H 1750 4100 60  0001 C CNN
F 3 "" H 1750 4100 60  0000 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW71
U 1 1 5D962534
P 2600 3500
F 0 "SW71" H 2600 3733 60  0000 C CNN
F 1 "KEYSW" H 2600 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 2600 3500 60  0001 C CNN
F 3 "" H 2600 3500 60  0000 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW54
U 1 1 5D962545
P 2600 2900
F 0 "SW54" H 2600 3133 60  0000 C CNN
F 1 "KEYSW" H 2600 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 2600 2900 60  0001 C CNN
F 3 "" H 2600 2900 60  0000 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW88
U 1 1 5D962556
P 2600 4100
F 0 "SW88" H 2600 4333 60  0000 C CNN
F 1 "KEYSW" H 2600 4000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.25u_PCBNOSCREEN" H 2600 4100 60  0001 C CNN
F 3 "" H 2600 4100 60  0000 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW36
U 1 1 5D962578
P 2600 2300
F 0 "SW36" H 2600 2533 60  0000 C CNN
F 1 "KEYSW" H 2600 2200 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 2600 2300 60  0001 C CNN
F 3 "" H 2600 2300 60  0000 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D34
U 1 1 5D962589
P 2300 2500
F 0 "D34" V 2346 2432 50  0000 R CNN
F 1 "D_Small" V 2255 2432 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 2300 2500 50  0001 C CNN
F 3 "~" V 2300 2500 50  0001 C CNN
	1    2300 2500
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D79
U 1 1 5D9625AB
P 2300 4300
F 0 "D79" V 2346 4232 50  0000 R CNN
F 1 "D_Small" V 2255 4232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 2300 4300 50  0001 C CNN
F 3 "~" V 2300 4300 50  0001 C CNN
	1    2300 4300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D52
U 1 1 5D9625CD
P 2300 3100
F 0 "D52" V 2346 3032 50  0000 R CNN
F 1 "D_Small" V 2255 3032 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 2300 3100 50  0001 C CNN
F 3 "~" V 2300 3100 50  0001 C CNN
	1    2300 3100
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D17
U 1 1 5D9625DE
P 2300 1900
F 0 "D17" V 2346 1832 50  0000 R CNN
F 1 "D_Small" V 2255 1832 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 2300 1900 50  0001 C CNN
F 3 "~" V 2300 1900 50  0001 C CNN
	1    2300 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D65
U 1 1 5D9625EF
P 2300 3700
F 0 "D65" V 2346 3632 50  0000 R CNN
F 1 "D_Small" V 2255 3632 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 2300 3700 50  0001 C CNN
F 3 "~" V 2300 3700 50  0001 C CNN
	1    2300 3700
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW72
U 1 1 5D96D1C9
P 3450 3500
F 0 "SW72" H 3450 3733 60  0000 C CNN
F 1 "KEYSW" H 3450 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 3450 3500 60  0001 C CNN
F 3 "" H 3450 3500 60  0000 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW55
U 1 1 5D96D1DA
P 3450 2900
F 0 "SW55" H 3450 3133 60  0000 C CNN
F 1 "KEYSW" H 3450 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 3450 2900 60  0001 C CNN
F 3 "" H 3450 2900 60  0000 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW90
U 1 1 5D96D1EB
P 3450 4100
F 0 "SW90" H 3450 4333 60  0000 C CNN
F 1 "KEYSW" H 3450 4000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.50u_PCBNOSCREEN" H 3450 4100 60  0001 C CNN
F 3 "" H 3450 4100 60  0000 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW19
U 1 1 5D96D1FC
P 3450 1700
F 0 "SW19" H 3450 1933 60  0000 C CNN
F 1 "KEYSW" H 3450 1600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 3450 1700 60  0001 C CNN
F 3 "" H 3450 1700 60  0000 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW37
U 1 1 5D96D20D
P 3450 2300
F 0 "SW37" H 3450 2533 60  0000 C CNN
F 1 "KEYSW" H 3450 2200 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 3450 2300 60  0001 C CNN
F 3 "" H 3450 2300 60  0000 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D35
U 1 1 5D96D21E
P 3150 2500
F 0 "D35" V 3196 2432 50  0000 R CNN
F 1 "D_Small" V 3105 2432 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 3150 2500 50  0001 C CNN
F 3 "~" V 3150 2500 50  0001 C CNN
	1    3150 2500
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D81
U 1 1 5D96D240
P 3150 4300
F 0 "D81" V 3196 4232 50  0000 R CNN
F 1 "D_Small" V 3105 4232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 3150 4300 50  0001 C CNN
F 3 "~" V 3150 4300 50  0001 C CNN
	1    3150 4300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D53
U 1 1 5D96D262
P 3150 3100
F 0 "D53" V 3196 3032 50  0000 R CNN
F 1 "D_Small" V 3105 3032 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 3150 3100 50  0001 C CNN
F 3 "~" V 3150 3100 50  0001 C CNN
	1    3150 3100
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D18
U 1 1 5D96D273
P 3150 1900
F 0 "D18" V 3196 1832 50  0000 R CNN
F 1 "D_Small" V 3105 1832 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 3150 1900 50  0001 C CNN
F 3 "~" V 3150 1900 50  0001 C CNN
	1    3150 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D66
U 1 1 5D96D284
P 3150 3700
F 0 "D66" V 3196 3632 50  0000 R CNN
F 1 "D_Small" V 3105 3632 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 3150 3700 50  0001 C CNN
F 3 "~" V 3150 3700 50  0001 C CNN
	1    3150 3700
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW56
U 1 1 5D978FCD
P 4300 2900
F 0 "SW56" H 4300 3133 60  0000 C CNN
F 1 "KEYSW" H 4300 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 4300 2900 60  0001 C CNN
F 3 "" H 4300 2900 60  0000 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW38
U 1 1 5D978FDE
P 4300 2300
F 0 "SW38" H 4300 2533 60  0000 C CNN
F 1 "KEYSW" H 4300 2200 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 4300 2300 60  0001 C CNN
F 3 "" H 4300 2300 60  0000 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW20
U 1 1 5D979000
P 4300 1700
F 0 "SW20" H 4300 1933 60  0000 C CNN
F 1 "KEYSW" H 4300 1600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 4300 1700 60  0001 C CNN
F 3 "" H 4300 1700 60  0000 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D19
U 1 1 5D979011
P 4000 1900
F 0 "D19" V 4046 1832 50  0000 R CNN
F 1 "D_Small" V 3955 1832 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 4000 1900 50  0001 C CNN
F 3 "~" V 4000 1900 50  0001 C CNN
	1    4000 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D67
U 1 1 5D979022
P 4000 3700
F 0 "D67" V 4046 3632 50  0000 R CNN
F 1 "D_Small" V 3955 3632 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 4000 3700 50  0001 C CNN
F 3 "~" V 4000 3700 50  0001 C CNN
	1    4000 3700
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D36
U 1 1 5D979033
P 4000 2500
F 0 "D36" V 4046 2432 50  0000 R CNN
F 1 "D_Small" V 3955 2432 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 4000 2500 50  0001 C CNN
F 3 "~" V 4000 2500 50  0001 C CNN
	1    4000 2500
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW73
U 1 1 5D979044
P 4300 3500
F 0 "SW73" H 4300 3733 60  0000 C CNN
F 1 "KEYSW" H 4300 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 4300 3500 60  0001 C CNN
F 3 "" H 4300 3500 60  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D54
U 1 1 5D979066
P 4000 3100
F 0 "D54" V 4046 3032 50  0000 R CNN
F 1 "D_Small" V 3955 3032 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 4000 3100 50  0001 C CNN
F 3 "~" V 4000 3100 50  0001 C CNN
	1    4000 3100
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW57
U 1 1 5D985C85
P 5100 2900
F 0 "SW57" H 5100 3133 60  0000 C CNN
F 1 "KEYSW" H 5100 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5100 2900 60  0001 C CNN
F 3 "" H 5100 2900 60  0000 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW39
U 1 1 5D985C96
P 5100 2300
F 0 "SW39" H 5100 2533 60  0000 C CNN
F 1 "KEYSW" H 5100 2200 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5100 2300 60  0001 C CNN
F 3 "" H 5100 2300 60  0000 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW21
U 1 1 5D985CB8
P 5100 1700
F 0 "SW21" H 5100 1933 60  0000 C CNN
F 1 "KEYSW" H 5100 1600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5100 1700 60  0001 C CNN
F 3 "" H 5100 1700 60  0000 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D20
U 1 1 5D985CC9
P 4800 1900
F 0 "D20" V 4846 1832 50  0000 R CNN
F 1 "D_Small" V 4755 1832 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 4800 1900 50  0001 C CNN
F 3 "~" V 4800 1900 50  0001 C CNN
	1    4800 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D68
U 1 1 5D985CDA
P 4800 3700
F 0 "D68" V 4846 3632 50  0000 R CNN
F 1 "D_Small" V 4755 3632 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 4800 3700 50  0001 C CNN
F 3 "~" V 4800 3700 50  0001 C CNN
	1    4800 3700
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D37
U 1 1 5D985CEB
P 4800 2500
F 0 "D37" V 4846 2432 50  0000 R CNN
F 1 "D_Small" V 4755 2432 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 4800 2500 50  0001 C CNN
F 3 "~" V 4800 2500 50  0001 C CNN
	1    4800 2500
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW74
U 1 1 5D985CFC
P 5100 3500
F 0 "SW74" H 5100 3733 60  0000 C CNN
F 1 "KEYSW" H 5100 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5100 3500 60  0001 C CNN
F 3 "" H 5100 3500 60  0000 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D3
U 1 1 5D985D0D
P 4800 1300
F 0 "D3" V 4846 1232 50  0000 R CNN
F 1 "D_Small" V 4755 1232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 4800 1300 50  0001 C CNN
F 3 "~" V 4800 1300 50  0001 C CNN
	1    4800 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D55
U 1 1 5D985D1E
P 4800 3100
F 0 "D55" V 4846 3032 50  0000 R CNN
F 1 "D_Small" V 4755 3032 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 4800 3100 50  0001 C CNN
F 3 "~" V 4800 3100 50  0001 C CNN
	1    4800 3100
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW58
U 1 1 5D990A64
P 5900 2900
F 0 "SW58" H 5900 3133 60  0000 C CNN
F 1 "KEYSW" H 5900 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5900 2900 60  0001 C CNN
F 3 "" H 5900 2900 60  0000 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW40
U 1 1 5D990A75
P 5900 2300
F 0 "SW40" H 5900 2533 60  0000 C CNN
F 1 "KEYSW" H 5900 2200 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5900 2300 60  0001 C CNN
F 3 "" H 5900 2300 60  0000 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW22
U 1 1 5D990A97
P 5900 1700
F 0 "SW22" H 5900 1933 60  0000 C CNN
F 1 "KEYSW" H 5900 1600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5900 1700 60  0001 C CNN
F 3 "" H 5900 1700 60  0000 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D21
U 1 1 5D990AA8
P 5600 1900
F 0 "D21" V 5646 1832 50  0000 R CNN
F 1 "D_Small" V 5555 1832 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 5600 1900 50  0001 C CNN
F 3 "~" V 5600 1900 50  0001 C CNN
	1    5600 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D69
U 1 1 5D990AB9
P 5600 3700
F 0 "D69" V 5646 3632 50  0000 R CNN
F 1 "D_Small" V 5555 3632 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 5600 3700 50  0001 C CNN
F 3 "~" V 5600 3700 50  0001 C CNN
	1    5600 3700
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D38
U 1 1 5D990ACA
P 5600 2500
F 0 "D38" V 5646 2432 50  0000 R CNN
F 1 "D_Small" V 5555 2432 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 5600 2500 50  0001 C CNN
F 3 "~" V 5600 2500 50  0001 C CNN
	1    5600 2500
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW75
U 1 1 5D990ADB
P 5900 3500
F 0 "SW75" H 5900 3733 60  0000 C CNN
F 1 "KEYSW" H 5900 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5900 3500 60  0001 C CNN
F 3 "" H 5900 3500 60  0000 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D4
U 1 1 5D990AEC
P 5600 1300
F 0 "D4" V 5646 1232 50  0000 R CNN
F 1 "D_Small" V 5555 1232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 5600 1300 50  0001 C CNN
F 3 "~" V 5600 1300 50  0001 C CNN
	1    5600 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D56
U 1 1 5D990AFD
P 5600 3100
F 0 "D56" V 5646 3032 50  0000 R CNN
F 1 "D_Small" V 5555 3032 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 5600 3100 50  0001 C CNN
F 3 "~" V 5600 3100 50  0001 C CNN
	1    5600 3100
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW23
U 1 1 5D99E254
P 6700 1700
F 0 "SW23" H 6700 1933 60  0000 C CNN
F 1 "KEYSW" H 6700 1600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 6700 1700 60  0001 C CNN
F 3 "" H 6700 1700 60  0000 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW76
U 1 1 5D99E265
P 6700 3500
F 0 "SW76" H 6700 3733 60  0000 C CNN
F 1 "KEYSW" H 6700 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 6700 3500 60  0001 C CNN
F 3 "" H 6700 3500 60  0000 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D5
U 1 1 5D99E276
P 6400 1300
F 0 "D5" V 6446 1232 50  0000 R CNN
F 1 "D_Small" V 6355 1232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 6400 1300 50  0001 C CNN
F 3 "~" V 6400 1300 50  0001 C CNN
	1    6400 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW41
U 1 1 5D99E287
P 6700 2300
F 0 "SW41" H 6700 2533 60  0000 C CNN
F 1 "KEYSW" H 6700 2200 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 6700 2300 60  0001 C CNN
F 3 "" H 6700 2300 60  0000 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D70
U 1 1 5D99E298
P 6400 3700
F 0 "D70" V 6446 3632 50  0000 R CNN
F 1 "D_Small" V 6355 3632 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 6400 3700 50  0001 C CNN
F 3 "~" V 6400 3700 50  0001 C CNN
	1    6400 3700
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D39
U 1 1 5D99E2CB
P 6400 2500
F 0 "D39" V 6446 2432 50  0000 R CNN
F 1 "D_Small" V 6355 2432 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 6400 2500 50  0001 C CNN
F 3 "~" V 6400 2500 50  0001 C CNN
	1    6400 2500
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D22
U 1 1 5D99E2DC
P 6400 1900
F 0 "D22" V 6446 1832 50  0000 R CNN
F 1 "D_Small" V 6355 1832 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 6400 1900 50  0001 C CNN
F 3 "~" V 6400 1900 50  0001 C CNN
	1    6400 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D57
U 1 1 5D99E2FE
P 6400 3100
F 0 "D57" V 6446 3032 50  0000 R CNN
F 1 "D_Small" V 6355 3032 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 6400 3100 50  0001 C CNN
F 3 "~" V 6400 3100 50  0001 C CNN
	1    6400 3100
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW59
U 1 1 5D99E30F
P 6700 2900
F 0 "SW59" H 6700 3133 60  0000 C CNN
F 1 "KEYSW" H 6700 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 6700 2900 60  0001 C CNN
F 3 "" H 6700 2900 60  0000 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW42
U 1 1 5D9B6BD6
P 7450 2300
F 0 "SW42" H 7450 2533 60  0000 C CNN
F 1 "KEYSW" H 7450 2200 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 7450 2300 60  0001 C CNN
F 3 "" H 7450 2300 60  0000 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW60
U 1 1 5D9B6BE7
P 7450 2900
F 0 "SW60" H 7450 3133 60  0000 C CNN
F 1 "KEYSW" H 7450 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 7450 2900 60  0001 C CNN
F 3 "" H 7450 2900 60  0000 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW25
U 1 1 5D9B6C1A
P 8250 1700
F 0 "SW25" H 8250 1933 60  0000 C CNN
F 1 "KEYSW" H 8250 1600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 8250 1700 60  0001 C CNN
F 3 "" H 8250 1700 60  0000 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW44
U 1 1 5D9B6C2B
P 9050 2300
F 0 "SW44" H 9050 2533 60  0000 C CNN
F 1 "KEYSW" H 9050 2200 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 9050 2300 60  0001 C CNN
F 3 "" H 9050 2300 60  0000 C CNN
	1    9050 2300
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D42
U 1 1 5D9B6C3C
P 8750 2500
F 0 "D42" V 8796 2432 50  0000 R CNN
F 1 "D_Small" V 8705 2432 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 8750 2500 50  0001 C CNN
F 3 "~" V 8750 2500 50  0001 C CNN
	1    8750 2500
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW43
U 1 1 5D9B6C4D
P 8250 2300
F 0 "SW43" H 8250 2533 60  0000 C CNN
F 1 "KEYSW" H 8250 2200 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 8250 2300 60  0001 C CNN
F 3 "" H 8250 2300 60  0000 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D6
U 1 1 5D9B6C5E
P 7150 1300
F 0 "D6" V 7196 1232 50  0000 R CNN
F 1 "D_Small" V 7105 1232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 7150 1300 50  0001 C CNN
F 3 "~" V 7150 1300 50  0001 C CNN
	1    7150 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D72
U 1 1 5D9B6C6F
P 7950 3700
F 0 "D72" V 7996 3632 50  0000 R CNN
F 1 "D_Small" V 7905 3632 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 7950 3700 50  0001 C CNN
F 3 "~" V 7950 3700 50  0001 C CNN
	1    7950 3700
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW24
U 1 1 5D9B6C91
P 7450 1700
F 0 "SW24" H 7450 1933 60  0000 C CNN
F 1 "KEYSW" H 7450 1600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 7450 1700 60  0001 C CNN
F 3 "" H 7450 1700 60  0000 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D23
U 1 1 5D9B6CA2
P 7150 1900
F 0 "D23" V 7196 1832 50  0000 R CNN
F 1 "D_Small" V 7105 1832 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 7150 1900 50  0001 C CNN
F 3 "~" V 7150 1900 50  0001 C CNN
	1    7150 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D40
U 1 1 5D9B6CB3
P 7150 2500
F 0 "D40" V 7196 2432 50  0000 R CNN
F 1 "D_Small" V 7105 2432 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 7150 2500 50  0001 C CNN
F 3 "~" V 7150 2500 50  0001 C CNN
	1    7150 2500
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW61
U 1 1 5D9B6CC4
P 8250 2900
F 0 "SW61" H 8250 3133 60  0000 C CNN
F 1 "KEYSW" H 8250 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 8250 2900 60  0001 C CNN
F 3 "" H 8250 2900 60  0000 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D41
U 1 1 5D9B6CD5
P 7950 2500
F 0 "D41" V 7996 2432 50  0000 R CNN
F 1 "D_Small" V 7905 2432 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 7950 2500 50  0001 C CNN
F 3 "~" V 7950 2500 50  0001 C CNN
	1    7950 2500
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D7
U 1 1 5D9B6CE6
P 7950 1300
F 0 "D7" V 7996 1232 50  0000 R CNN
F 1 "D_Small" V 7905 1232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 7950 1300 50  0001 C CNN
F 3 "~" V 7950 1300 50  0001 C CNN
	1    7950 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW77
U 1 1 5D9B6CF7
P 7450 3500
F 0 "SW77" H 7450 3733 60  0000 C CNN
F 1 "KEYSW" H 7450 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 7450 3500 60  0001 C CNN
F 3 "" H 7450 3500 60  0000 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D71
U 1 1 5D9B6D08
P 7150 3700
F 0 "D71" V 7196 3632 50  0000 R CNN
F 1 "D_Small" V 7105 3632 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 7150 3700 50  0001 C CNN
F 3 "~" V 7150 3700 50  0001 C CNN
	1    7150 3700
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW26
U 1 1 5D9B6D19
P 9050 1700
F 0 "SW26" H 9050 1933 60  0000 C CNN
F 1 "KEYSW" H 9050 1600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 9050 1700 60  0001 C CNN
F 3 "" H 9050 1700 60  0000 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW78
U 1 1 5D9B6D2A
P 8250 3500
F 0 "SW78" H 8250 3733 60  0000 C CNN
F 1 "KEYSW" H 8250 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 8250 3500 60  0001 C CNN
F 3 "" H 8250 3500 60  0000 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D59
U 1 1 5D9B6D3B
P 7950 3100
F 0 "D59" V 7996 3032 50  0000 R CNN
F 1 "D_Small" V 7905 3032 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 7950 3100 50  0001 C CNN
F 3 "~" V 7950 3100 50  0001 C CNN
	1    7950 3100
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW79
U 1 1 5D9B6D4C
P 9050 3500
F 0 "SW79" H 9050 3733 60  0000 C CNN
F 1 "KEYSW" H 9050 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 9050 3500 60  0001 C CNN
F 3 "" H 9050 3500 60  0000 C CNN
	1    9050 3500
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D58
U 1 1 5D9B6D5D
P 7150 3100
F 0 "D58" V 7196 3032 50  0000 R CNN
F 1 "D_Small" V 7105 3032 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 7150 3100 50  0001 C CNN
F 3 "~" V 7150 3100 50  0001 C CNN
	1    7150 3100
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D8
U 1 1 5D9B6D6E
P 8750 1300
F 0 "D8" V 8796 1232 50  0000 R CNN
F 1 "D_Small" V 8705 1232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 8750 1300 50  0001 C CNN
F 3 "~" V 8750 1300 50  0001 C CNN
	1    8750 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D24
U 1 1 5D9B6D7F
P 7950 1900
F 0 "D24" V 7996 1832 50  0000 R CNN
F 1 "D_Small" V 7905 1832 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 7950 1900 50  0001 C CNN
F 3 "~" V 7950 1900 50  0001 C CNN
	1    7950 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D73
U 1 1 5D9B6D90
P 8750 3700
F 0 "D73" V 8796 3632 50  0000 R CNN
F 1 "D_Small" V 8705 3632 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 8750 3700 50  0001 C CNN
F 3 "~" V 8750 3700 50  0001 C CNN
	1    8750 3700
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW8
U 1 1 5D9B6DA1
P 9050 1100
F 0 "SW8" H 9050 1333 60  0000 C CNN
F 1 "KEYSW" H 9050 1000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 9050 1100 60  0001 C CNN
F 3 "" H 9050 1100 60  0000 C CNN
	1    9050 1100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D60
U 1 1 5D9B6DB2
P 8750 3100
F 0 "D60" V 8796 3032 50  0000 R CNN
F 1 "D_Small" V 8705 3032 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 8750 3100 50  0001 C CNN
F 3 "~" V 8750 3100 50  0001 C CNN
	1    8750 3100
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D25
U 1 1 5D9B6DD4
P 8750 1900
F 0 "D25" V 8796 1832 50  0000 R CNN
F 1 "D_Small" V 8705 1832 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 8750 1900 50  0001 C CNN
F 3 "~" V 8750 1900 50  0001 C CNN
	1    8750 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW62
U 1 1 5D9B6DE5
P 9050 2900
F 0 "SW62" H 9050 3133 60  0000 C CNN
F 1 "KEYSW" H 9050 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 9050 2900 60  0001 C CNN
F 3 "" H 9050 2900 60  0000 C CNN
	1    9050 2900
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW27
U 1 1 5D9D0D3A
P 9850 1700
F 0 "SW27" H 9850 1933 60  0000 C CNN
F 1 "KEYSW" H 9850 1600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 9850 1700 60  0001 C CNN
F 3 "" H 9850 1700 60  0000 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW45
U 1 1 5D9D0D4B
P 9850 2300
F 0 "SW45" H 9850 2533 60  0000 C CNN
F 1 "KEYSW" H 9850 2200 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 9850 2300 60  0001 C CNN
F 3 "" H 9850 2300 60  0000 C CNN
	1    9850 2300
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D43
U 1 1 5D9D0D6D
P 9550 2500
F 0 "D43" V 9596 2432 50  0000 R CNN
F 1 "D_Small" V 9505 2432 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 9550 2500 50  0001 C CNN
F 3 "~" V 9550 2500 50  0001 C CNN
	1    9550 2500
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW80
U 1 1 5D9D0D7E
P 9850 3500
F 0 "SW80" H 9850 3733 60  0000 C CNN
F 1 "KEYSW" H 9850 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 9850 3500 60  0001 C CNN
F 3 "" H 9850 3500 60  0000 C CNN
	1    9850 3500
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D61
U 1 1 5D9D0DA0
P 9550 3100
F 0 "D61" V 9596 3032 50  0000 R CNN
F 1 "D_Small" V 9505 3032 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 9550 3100 50  0001 C CNN
F 3 "~" V 9550 3100 50  0001 C CNN
	1    9550 3100
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D26
U 1 1 5D9D0DD3
P 9550 1900
F 0 "D26" V 9596 1832 50  0000 R CNN
F 1 "D_Small" V 9505 1832 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 9550 1900 50  0001 C CNN
F 3 "~" V 9550 1900 50  0001 C CNN
	1    9550 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D74
U 1 1 5D9D0DE4
P 9550 3700
F 0 "D74" V 9596 3632 50  0000 R CNN
F 1 "D_Small" V 9505 3632 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 9550 3700 50  0001 C CNN
F 3 "~" V 9550 3700 50  0001 C CNN
	1    9550 3700
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW63
U 1 1 5D9D0DF5
P 9850 2900
F 0 "SW63" H 9850 3133 60  0000 C CNN
F 1 "KEYSW" H 9850 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 9850 2900 60  0001 C CNN
F 3 "" H 9850 2900 60  0000 C CNN
	1    9850 2900
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW10
U 1 1 5DFA567A
P 10700 1100
F 0 "SW10" H 10700 1333 60  0000 C CNN
F 1 "KEYSW" H 10700 1000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 10700 1100 60  0001 C CNN
F 3 "" H 10700 1100 60  0000 C CNN
	1    10700 1100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW28
U 1 1 5DAC576D
P 10700 1700
F 0 "SW28" H 10700 1933 60  0000 C CNN
F 1 "KEYSW" H 10700 1600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 10700 1700 60  0001 C CNN
F 3 "" H 10700 1700 60  0000 C CNN
	1    10700 1700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW46
U 1 1 5DACAF0B
P 10700 2300
F 0 "SW46" H 10700 2533 60  0000 C CNN
F 1 "KEYSW" H 10700 2200 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 10700 2300 60  0001 C CNN
F 3 "" H 10700 2300 60  0000 C CNN
	1    10700 2300
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW64
U 1 1 5DAD121D
P 10700 2900
F 0 "SW64" H 10700 3133 60  0000 C CNN
F 1 "KEYSW" H 10700 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 10700 2900 60  0001 C CNN
F 3 "" H 10700 2900 60  0000 C CNN
	1    10700 2900
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D44
U 1 1 5DAD8CDF
P 10400 2500
F 0 "D44" V 10446 2432 50  0000 R CNN
F 1 "D_Small" V 10355 2432 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 10400 2500 50  0001 C CNN
F 3 "~" V 10400 2500 50  0001 C CNN
	1    10400 2500
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D62
U 1 1 5DADD4F5
P 10400 3100
F 0 "D62" V 10446 3032 50  0000 R CNN
F 1 "D_Small" V 10355 3032 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 10400 3100 50  0001 C CNN
F 3 "~" V 10400 3100 50  0001 C CNN
	1    10400 3100
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D27
U 1 1 5DAE09B3
P 10400 1900
F 0 "D27" V 10446 1832 50  0000 R CNN
F 1 "D_Small" V 10355 1832 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 10400 1900 50  0001 C CNN
F 3 "~" V 10400 1900 50  0001 C CNN
	1    10400 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D9
U 1 1 5DAE42F9
P 10400 1300
F 0 "D9" V 10446 1232 50  0000 R CNN
F 1 "D_Small" V 10355 1232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 10400 1300 50  0001 C CNN
F 3 "~" V 10400 1300 50  0001 C CNN
	1    10400 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW11
U 1 1 5DAF3578
P 11450 1100
F 0 "SW11" H 11450 1333 60  0000 C CNN
F 1 "KEYSW" H 11450 1000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 11450 1100 60  0001 C CNN
F 3 "" H 11450 1100 60  0000 C CNN
	1    11450 1100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D28
U 1 1 5DAF3589
P 11150 1900
F 0 "D28" V 11196 1832 50  0000 R CNN
F 1 "D_Small" V 11105 1832 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 11150 1900 50  0001 C CNN
F 3 "~" V 11150 1900 50  0001 C CNN
	1    11150 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D45
U 1 1 5DAF359A
P 11150 2500
F 0 "D45" V 11196 2432 50  0000 R CNN
F 1 "D_Small" V 11105 2432 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 11150 2500 50  0001 C CNN
F 3 "~" V 11150 2500 50  0001 C CNN
	1    11150 2500
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW29
U 1 1 5DAF35AB
P 11450 1700
F 0 "SW29" H 11450 1933 60  0000 C CNN
F 1 "KEYSW" H 11450 1600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 11450 1700 60  0001 C CNN
F 3 "" H 11450 1700 60  0000 C CNN
	1    11450 1700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D10
U 1 1 5DAF35BC
P 11150 1300
F 0 "D10" V 11196 1232 50  0000 R CNN
F 1 "D_Small" V 11105 1232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 11150 1300 50  0001 C CNN
F 3 "~" V 11150 1300 50  0001 C CNN
	1    11150 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW47
U 1 1 5DAF35CD
P 11450 2300
F 0 "SW47" H 11450 2533 60  0000 C CNN
F 1 "KEYSW" H 11450 2200 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 11450 2300 60  0001 C CNN
F 3 "" H 11450 2300 60  0000 C CNN
	1    11450 2300
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW30
U 1 1 5DB46C93
P 12250 1700
F 0 "SW30" H 12250 1933 60  0000 C CNN
F 1 "KEYSW" H 12250 1600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 12250 1700 60  0001 C CNN
F 3 "" H 12250 1700 60  0000 C CNN
	1    12250 1700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D11
U 1 1 5DB46CA4
P 11950 1300
F 0 "D11" V 11996 1232 50  0000 R CNN
F 1 "D_Small" V 11905 1232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 11950 1300 50  0001 C CNN
F 3 "~" V 11950 1300 50  0001 C CNN
	1    11950 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW48
U 1 1 5DB46CB5
P 12250 2300
F 0 "SW48" H 12250 2533 60  0000 C CNN
F 1 "KEYSW" H 12250 2200 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.50u_PCBNOSCREEN" H 12250 2300 60  0001 C CNN
F 3 "" H 12250 2300 60  0000 C CNN
	1    12250 2300
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW12
U 1 1 5DB46CC6
P 12250 1100
F 0 "SW12" H 12250 1333 60  0000 C CNN
F 1 "KEYSW" H 12250 1000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 12250 1100 60  0001 C CNN
F 3 "" H 12250 1100 60  0000 C CNN
	1    12250 1100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D46
U 1 1 5DB46CD7
P 11950 2500
F 0 "D46" V 11996 2432 50  0000 R CNN
F 1 "D_Small" V 11905 2432 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 11950 2500 50  0001 C CNN
F 3 "~" V 11950 2500 50  0001 C CNN
	1    11950 2500
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D29
U 1 1 5DB46CE8
P 11950 1900
F 0 "D29" V 11996 1832 50  0000 R CNN
F 1 "D_Small" V 11905 1832 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 11950 1900 50  0001 C CNN
F 3 "~" V 11950 1900 50  0001 C CNN
	1    11950 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D12
U 1 1 5DB6ECCF
P 12800 1300
F 0 "D12" V 12846 1232 50  0000 R CNN
F 1 "D_Small" V 12755 1232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 12800 1300 50  0001 C CNN
F 3 "~" V 12800 1300 50  0001 C CNN
	1    12800 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW13
U 1 1 5DB6ECE0
P 13100 1100
F 0 "SW13" H 13100 1333 60  0000 C CNN
F 1 "KEYSW" H 13100 1000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 13100 1100 60  0001 C CNN
F 3 "" H 13100 1100 60  0000 C CNN
	1    13100 1100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW14
U 1 1 5DB8EEFE
P 13900 1100
F 0 "SW14" H 13900 1333 60  0000 C CNN
F 1 "KEYSW" H 13900 1000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 13900 1100 60  0001 C CNN
F 3 "" H 13900 1100 60  0000 C CNN
	1    13900 1100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D13
U 1 1 5DB9018A
P 13600 1300
F 0 "D13" V 13646 1232 50  0000 R CNN
F 1 "D_Small" V 13555 1232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 13600 1300 50  0001 C CNN
F 3 "~" V 13600 1300 50  0001 C CNN
	1    13600 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW32
U 1 1 5DB93117
P 13900 1700
F 0 "SW32" H 13900 1933 60  0000 C CNN
F 1 "KEYSW" H 13900 1600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 13900 1700 60  0001 C CNN
F 3 "" H 13900 1700 60  0000 C CNN
	1    13900 1700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D30
U 1 1 5DB93128
P 13600 1900
F 0 "D30" V 13646 1832 50  0000 R CNN
F 1 "D_Small" V 13555 1832 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 13600 1900 50  0001 C CNN
F 3 "~" V 13600 1900 50  0001 C CNN
	1    13600 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW50
U 1 1 5DB9983D
P 13900 2300
F 0 "SW50" H 13900 2533 60  0000 C CNN
F 1 "KEYSW" H 13900 2200 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 13900 2300 60  0001 C CNN
F 3 "" H 13900 2300 60  0000 C CNN
	1    13900 2300
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D47
U 1 1 5DB9984E
P 13600 2500
F 0 "D47" V 13646 2432 50  0000 R CNN
F 1 "D_Small" V 13555 2432 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 13600 2500 50  0001 C CNN
F 3 "~" V 13600 2500 50  0001 C CNN
	1    13600 2500
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D48
U 1 1 5DBB23D0
P 14350 2500
F 0 "D48" V 14396 2432 50  0000 R CNN
F 1 "D_Small" V 14305 2432 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 14350 2500 50  0001 C CNN
F 3 "~" V 14350 2500 50  0001 C CNN
	1    14350 2500
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW51
U 1 1 5DBB23E1
P 14650 2300
F 0 "SW51" H 14650 2533 60  0000 C CNN
F 1 "KEYSW" H 14650 2200 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 14650 2300 60  0001 C CNN
F 3 "" H 14650 2300 60  0000 C CNN
	1    14650 2300
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW15
U 1 1 5DBB2403
P 14650 1100
F 0 "SW15" H 14650 1333 60  0000 C CNN
F 1 "KEYSW" H 14650 1000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 14650 1100 60  0001 C CNN
F 3 "" H 14650 1100 60  0000 C CNN
	1    14650 1100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D31
U 1 1 5DBB2414
P 14350 1900
F 0 "D31" V 14396 1832 50  0000 R CNN
F 1 "D_Small" V 14305 1832 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 14350 1900 50  0001 C CNN
F 3 "~" V 14350 1900 50  0001 C CNN
	1    14350 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D14
U 1 1 5DBB2425
P 14350 1300
F 0 "D14" V 14396 1232 50  0000 R CNN
F 1 "D_Small" V 14305 1232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 14350 1300 50  0001 C CNN
F 3 "~" V 14350 1300 50  0001 C CNN
	1    14350 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW33
U 1 1 5DBB2436
P 14650 1700
F 0 "SW33" H 14650 1933 60  0000 C CNN
F 1 "KEYSW" H 14650 1600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 14650 1700 60  0001 C CNN
F 3 "" H 14650 1700 60  0000 C CNN
	1    14650 1700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW16
U 1 1 5DBC39B7
P 15450 1100
F 0 "SW16" H 15450 1333 60  0000 C CNN
F 1 "KEYSW" H 15450 1000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 15450 1100 60  0001 C CNN
F 3 "" H 15450 1100 60  0000 C CNN
	1    15450 1100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D32
U 1 1 5DBC39C8
P 15150 1900
F 0 "D32" V 15196 1832 50  0000 R CNN
F 1 "D_Small" V 15105 1832 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 15150 1900 50  0001 C CNN
F 3 "~" V 15150 1900 50  0001 C CNN
	1    15150 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D15
U 1 1 5DBC39D9
P 15150 1300
F 0 "D15" V 15196 1232 50  0000 R CNN
F 1 "D_Small" V 15105 1232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 15150 1300 50  0001 C CNN
F 3 "~" V 15150 1300 50  0001 C CNN
	1    15150 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW34
U 1 1 5DBC39EA
P 15450 1700
F 0 "SW34" H 15450 1933 60  0000 C CNN
F 1 "KEYSW" H 15450 1600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 15450 1700 60  0001 C CNN
F 3 "" H 15450 1700 60  0000 C CNN
	1    15450 1700
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D76
U 1 1 5DBD1BB5
P 14350 3700
F 0 "D76" V 14396 3632 50  0000 R CNN
F 1 "D_Small" V 14305 3632 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 14350 3700 50  0001 C CNN
F 3 "~" V 14350 3700 50  0001 C CNN
	1    14350 3700
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW85
U 1 1 5DBD1BC6
P 14650 3500
F 0 "SW85" H 14650 3733 60  0000 C CNN
F 1 "KEYSW" H 14650 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 14650 3500 60  0001 C CNN
F 3 "" H 14650 3500 60  0000 C CNN
	1    14650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2900 650  2900
Wire Wire Line
	650  2900 650  2800
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW87
U 1 1 5DC142C8
P 1650 4700
F 0 "SW87" H 1650 4933 60  0000 C CNN
F 1 "KEYSW" H 1650 4600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.25u_PCBNOSCREEN" H 1650 4700 60  0001 C CNN
F 3 "" H 1650 4700 60  0000 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4100 1350 4100
Wire Wire Line
	1350 4100 1350 4700
Wire Wire Line
	2050 4100 2050 4700
Wire Wire Line
	2050 4700 1950 4700
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW91
U 1 1 5DC217A7
P 3350 4700
F 0 "SW91" H 3350 4933 60  0000 C CNN
F 1 "KEYSW" H 3350 4600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.25u_PCBNOSCREEN" H 3350 4700 60  0001 C CNN
F 3 "" H 3350 4700 60  0000 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4100 3050 4100
Wire Wire Line
	3050 4100 3050 4700
Wire Wire Line
	3750 4100 3750 4700
Wire Wire Line
	3750 4700 3650 4700
Wire Wire Line
	1450 1100 1450 1200
Wire Wire Line
	2050 1100 2050 1700
Connection ~ 2050 1700
Wire Wire Line
	2050 2300 2050 2900
Connection ~ 2050 2300
Wire Wire Line
	2050 2900 2050 3500
Connection ~ 2050 2900
Wire Wire Line
	2050 3500 2050 4100
Connection ~ 2050 3500
Connection ~ 2050 4100
Wire Wire Line
	2050 2900 1850 2900
Wire Wire Line
	1850 2900 1850 2800
Wire Wire Line
	1850 2800 1250 2800
Wire Wire Line
	2050 1700 2050 2300
Wire Wire Line
	2900 1700 2900 2300
Connection ~ 2900 2300
Wire Wire Line
	2900 2300 2900 2900
Connection ~ 2900 2900
Wire Wire Line
	2900 2900 2900 3500
Connection ~ 2900 3500
Wire Wire Line
	2900 3500 2900 4100
Wire Wire Line
	3750 4100 3750 3500
Connection ~ 3750 4100
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 3750 1100
Connection ~ 3750 2300
Wire Wire Line
	3750 2300 3750 1700
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 3750 2300
Connection ~ 3750 3500
Wire Wire Line
	3750 3500 3750 2900
Wire Wire Line
	4600 1100 4600 1700
Connection ~ 4600 1700
Wire Wire Line
	4600 1700 4600 2300
Connection ~ 4600 2300
Wire Wire Line
	4600 2300 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	4600 2900 4600 3500
Wire Wire Line
	5400 3500 5400 2900
Connection ~ 5400 1700
Wire Wire Line
	5400 1700 5400 1100
Connection ~ 5400 2300
Wire Wire Line
	5400 2300 5400 1700
Connection ~ 5400 2900
Wire Wire Line
	5400 2900 5400 2300
Wire Wire Line
	6200 1100 6200 1700
Connection ~ 6200 1700
Wire Wire Line
	6200 1700 6200 2300
Connection ~ 6200 2300
Wire Wire Line
	6200 2300 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6200 3500
Wire Wire Line
	7000 3500 7000 2900
Connection ~ 7000 1700
Wire Wire Line
	7000 1700 7000 1100
Connection ~ 7000 2300
Wire Wire Line
	7000 2300 7000 1700
Connection ~ 7000 2900
Wire Wire Line
	7000 2900 7000 2300
Wire Wire Line
	7750 1100 7750 1700
Connection ~ 7750 1700
Wire Wire Line
	7750 1700 7750 2300
Connection ~ 7750 2300
Wire Wire Line
	7750 2300 7750 2900
Connection ~ 7750 2900
Wire Wire Line
	7750 2900 7750 3500
Connection ~ 8550 1700
Wire Wire Line
	8550 1700 8550 1100
Connection ~ 8550 2300
Wire Wire Line
	8550 2300 8550 1700
Connection ~ 8550 2900
Wire Wire Line
	8550 2900 8550 2300
Wire Wire Line
	9350 1100 9350 1700
Connection ~ 9350 1700
Wire Wire Line
	9350 1700 9350 2300
Connection ~ 9350 2300
Wire Wire Line
	9350 2300 9350 2900
Connection ~ 9350 2900
Wire Wire Line
	9350 2900 9350 3500
Connection ~ 10150 2300
Wire Wire Line
	10150 2300 10150 1700
Connection ~ 10150 2900
Wire Wire Line
	10150 2900 10150 2300
Wire Wire Line
	10150 3500 10150 2900
Wire Wire Line
	11000 1100 11000 1700
Connection ~ 11000 1700
Wire Wire Line
	11000 1700 11000 2300
Connection ~ 11000 2300
Wire Wire Line
	11000 2300 11000 2900
Wire Wire Line
	11750 1100 11750 1700
Connection ~ 11750 1700
Wire Wire Line
	11750 1700 11750 2300
Wire Wire Line
	12550 1100 12550 1700
Connection ~ 12550 1700
Wire Wire Line
	12550 1700 12550 2300
Wire Wire Line
	14200 1100 14200 1700
Connection ~ 14200 1700
Wire Wire Line
	14200 1700 14200 2300
Connection ~ 14950 1700
Wire Wire Line
	14950 1700 14950 1100
Wire Wire Line
	14950 2300 14950 1700
Wire Wire Line
	15750 1100 15750 1700
Connection ~ 3150 1400
Wire Wire Line
	3150 1400 4000 1400
Connection ~ 4000 1400
Wire Wire Line
	4000 1400 4800 1400
Connection ~ 4800 1400
Wire Wire Line
	4800 1400 5600 1400
Connection ~ 5600 1400
Wire Wire Line
	5600 1400 6400 1400
Connection ~ 6400 1400
Wire Wire Line
	6400 1400 7150 1400
Connection ~ 7150 1400
Wire Wire Line
	7150 1400 7950 1400
Connection ~ 7950 1400
Wire Wire Line
	7950 1400 8750 1400
Connection ~ 8750 1400
Connection ~ 10400 1400
Wire Wire Line
	10400 1400 11150 1400
Connection ~ 11150 1400
Wire Wire Line
	11150 1400 11950 1400
Connection ~ 11950 1400
Wire Wire Line
	11950 1400 12800 1400
Connection ~ 12800 1400
Wire Wire Line
	12800 1400 13600 1400
Connection ~ 13600 1400
Wire Wire Line
	13600 1400 14350 1400
Connection ~ 14350 1400
Wire Wire Line
	14350 1400 15150 1400
Wire Wire Line
	1450 2000 2300 2000
Connection ~ 2300 2000
Wire Wire Line
	2300 2000 3150 2000
Connection ~ 3150 2000
Wire Wire Line
	3150 2000 4000 2000
Connection ~ 4000 2000
Wire Wire Line
	4000 2000 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	5600 2000 6400 2000
Connection ~ 6400 2000
Wire Wire Line
	6400 2000 7150 2000
Connection ~ 7150 2000
Wire Wire Line
	7150 2000 7950 2000
Connection ~ 7950 2000
Wire Wire Line
	7950 2000 8750 2000
Connection ~ 8750 2000
Wire Wire Line
	8750 2000 9550 2000
Connection ~ 9550 2000
Wire Wire Line
	9550 2000 10400 2000
Connection ~ 10400 2000
Wire Wire Line
	10400 2000 11150 2000
Connection ~ 11150 2000
Wire Wire Line
	11150 2000 11950 2000
Connection ~ 11950 2000
Connection ~ 13600 2000
Wire Wire Line
	13600 2000 14350 2000
Connection ~ 14350 2000
Wire Wire Line
	14350 2000 15150 2000
Wire Wire Line
	1450 2600 2300 2600
Connection ~ 2300 2600
Wire Wire Line
	2300 2600 3150 2600
Connection ~ 3150 2600
Wire Wire Line
	3150 2600 4000 2600
Connection ~ 4000 2600
Wire Wire Line
	4000 2600 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	4800 2600 5600 2600
Connection ~ 5600 2600
Wire Wire Line
	5600 2600 6400 2600
Connection ~ 6400 2600
Wire Wire Line
	6400 2600 7150 2600
Connection ~ 7150 2600
Wire Wire Line
	7150 2600 7950 2600
Connection ~ 7950 2600
Wire Wire Line
	7950 2600 8750 2600
Connection ~ 8750 2600
Wire Wire Line
	8750 2600 9550 2600
Connection ~ 9550 2600
Wire Wire Line
	9550 2600 10400 2600
Connection ~ 10400 2600
Wire Wire Line
	10400 2600 11150 2600
Connection ~ 11150 2600
Wire Wire Line
	11150 2600 11950 2600
Wire Wire Line
	13600 2600 14350 2600
Wire Wire Line
	1450 3200 2300 3200
Connection ~ 2300 3200
Wire Wire Line
	2300 3200 3150 3200
Connection ~ 3150 3200
Wire Wire Line
	3150 3200 4000 3200
Connection ~ 4000 3200
Wire Wire Line
	4000 3200 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	5600 3200 6400 3200
Connection ~ 6400 3200
Wire Wire Line
	6400 3200 7150 3200
Connection ~ 7150 3200
Wire Wire Line
	7150 3200 7950 3200
Connection ~ 7950 3200
Wire Wire Line
	7950 3200 8750 3200
Connection ~ 8750 3200
Wire Wire Line
	8750 3200 9550 3200
Connection ~ 9550 3200
Wire Wire Line
	9550 3200 10400 3200
Wire Wire Line
	1450 3800 2300 3800
Connection ~ 2300 3800
Wire Wire Line
	2300 3800 3150 3800
Connection ~ 3150 3800
Wire Wire Line
	3150 3800 4000 3800
Connection ~ 4000 3800
Wire Wire Line
	4000 3800 4800 3800
Connection ~ 4800 3800
Wire Wire Line
	4800 3800 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	6400 3800 7150 3800
Connection ~ 7150 3800
Wire Wire Line
	7150 3800 7950 3800
Wire Wire Line
	8750 3800 9550 3800
Connection ~ 2300 4400
Wire Wire Line
	2300 4400 1450 4400
Wire Wire Line
	3150 4400 2300 4400
Wire Wire Line
	1450 1700 1450 1800
Wire Wire Line
	1450 2300 1450 2400
Wire Wire Line
	1450 2900 1450 3000
Wire Wire Line
	1450 3500 1450 3600
Wire Wire Line
	1450 4200 1450 4100
Connection ~ 1450 4100
Wire Wire Line
	2300 4200 2300 4100
Wire Wire Line
	2300 3600 2300 3500
Wire Wire Line
	2300 3000 2300 2900
Wire Wire Line
	2300 2400 2300 2300
Wire Wire Line
	2300 1800 2300 1700
Wire Wire Line
	3150 1200 3150 1100
Wire Wire Line
	3150 1800 3150 1700
Wire Wire Line
	3150 2400 3150 2300
Wire Wire Line
	3150 3000 3150 2900
Wire Wire Line
	3150 3600 3150 3500
Wire Wire Line
	3150 4200 3150 4100
Connection ~ 3150 4100
Wire Wire Line
	4000 1200 4000 1100
Wire Wire Line
	4000 1800 4000 1700
Wire Wire Line
	4000 2400 4000 2300
Wire Wire Line
	4000 3000 4000 2900
Wire Wire Line
	4000 3600 4000 3500
Wire Wire Line
	4800 3600 4800 3500
Wire Wire Line
	4800 3000 4800 2900
Wire Wire Line
	4800 2400 4800 2300
Wire Wire Line
	4800 1800 4800 1700
Wire Wire Line
	4800 1200 4800 1100
Wire Wire Line
	5600 1200 5600 1100
Wire Wire Line
	5600 1800 5600 1700
Wire Wire Line
	5600 2400 5600 2300
Wire Wire Line
	5600 3000 5600 2900
Wire Wire Line
	5600 3600 5600 3500
Wire Wire Line
	6400 3600 6400 3500
Wire Wire Line
	6400 3000 6400 2900
Wire Wire Line
	6400 2400 6400 2300
Wire Wire Line
	6400 1800 6400 1700
Wire Wire Line
	6400 1200 6400 1100
Wire Wire Line
	7150 1200 7150 1100
Wire Wire Line
	7150 1800 7150 1700
Wire Wire Line
	7150 2400 7150 2300
Wire Wire Line
	7150 3000 7150 2900
Wire Wire Line
	7150 3600 7150 3500
Wire Wire Line
	7950 3600 7950 3500
Wire Wire Line
	7950 3000 7950 2900
Wire Wire Line
	7950 2400 7950 2300
Wire Wire Line
	7950 1800 7950 1700
Wire Wire Line
	7950 1200 7950 1100
Wire Wire Line
	8750 1200 8750 1100
Wire Wire Line
	8750 1800 8750 1700
Wire Wire Line
	8750 2400 8750 2300
Wire Wire Line
	8750 3000 8750 2900
Wire Wire Line
	8750 3600 8750 3500
Wire Wire Line
	9550 3600 9550 3500
Wire Wire Line
	9550 3000 9550 2900
Wire Wire Line
	9550 2400 9550 2300
Wire Wire Line
	9550 1800 9550 1700
Wire Wire Line
	10400 3000 10400 2900
Wire Wire Line
	10400 2400 10400 2300
Wire Wire Line
	10400 1800 10400 1700
Wire Wire Line
	10400 1200 10400 1100
Wire Wire Line
	11150 2400 11150 2300
Wire Wire Line
	11150 1800 11150 1700
Wire Wire Line
	11150 1200 11150 1100
Wire Wire Line
	11950 1200 11950 1100
Wire Wire Line
	11950 1800 11950 1700
Wire Wire Line
	11950 2400 11950 2300
Wire Wire Line
	12800 1200 12800 1100
Wire Wire Line
	13600 1200 13600 1100
Wire Wire Line
	13600 1800 13600 1700
Wire Wire Line
	13600 2400 13600 2300
Wire Wire Line
	14350 3600 14350 3500
Wire Wire Line
	14350 2400 14350 2300
Wire Wire Line
	14350 1800 14350 1700
Wire Wire Line
	14350 1200 14350 1100
Wire Wire Line
	15150 1800 15150 1700
Wire Wire Line
	15150 1200 15150 1100
Connection ~ 1450 2900
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW52
U 1 1 5DC0A9CA
P 950 2800
F 0 "SW52" H 950 2800 60  0000 C CNN
F 1 "KEYSW" H 950 2700 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.25u_PCBNOSCREEN" H 950 2800 60  0001 C CNN
F 3 "" H 950 2800 60  0000 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 9650 7050 9650
Connection ~ 7050 9650
Wire Wire Line
	7050 9650 7200 9650
$Comp
L 1800-experiment-1-rescue:GND-power-mysterium-pcb-rescue #PWR0104
U 1 1 5D19C23E
P 5200 10100
F 0 "#PWR0104" H 5200 9850 50  0001 C CNN
F 1 "GND" H 5205 9927 50  0000 C CNN
F 2 "" H 5200 10100 50  0001 C CNN
F 3 "" H 5200 10100 50  0001 C CNN
	1    5200 10100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:GND-power-mysterium-pcb-rescue #PWR0112
U 1 1 5DA4F82E
P 7050 9750
F 0 "#PWR0112" H 7050 9500 50  0001 C CNN
F 1 "GND" H 7055 9577 50  0000 C CNN
F 2 "" H 7050 9750 50  0001 C CNN
F 3 "" H 7050 9750 50  0001 C CNN
	1    7050 9750
	1    0    0    -1  
$EndComp
Text GLabel 2050 750  1    50   Input ~ 0
col0
Text GLabel 2900 750  1    50   Input ~ 0
col1
Text GLabel 3750 750  1    50   Input ~ 0
col2
Wire Wire Line
	2050 1100 2050 750 
Connection ~ 2050 1100
Connection ~ 2900 1700
Wire Wire Line
	3750 1100 3750 750 
Connection ~ 3750 1100
Text GLabel 4600 750  1    50   Input ~ 0
col3
Text GLabel 5400 750  1    50   Input ~ 0
col4
Text GLabel 6200 750  1    50   Input ~ 0
col5
Text GLabel 7000 750  1    50   Input ~ 0
col6
Text GLabel 7750 750  1    50   Input ~ 0
col7
Text GLabel 8550 750  1    50   Input ~ 0
col8
Text GLabel 9350 775  1    50   Input ~ 0
col9
Text GLabel 10150 775  1    50   Input ~ 0
col10
Text GLabel 11000 775  1    50   Input ~ 0
col11
Text GLabel 11750 775  1    50   Input ~ 0
col12
Text GLabel 12550 775  1    50   Input ~ 0
col13
Text GLabel 13400 775  1    50   Input ~ 0
col14
Text GLabel 14200 775  1    50   Input ~ 0
col15
Text GLabel 14950 775  1    50   Input ~ 0
col16
Text GLabel 15750 775  1    50   Input ~ 0
col17
Wire Wire Line
	4600 1100 4600 750 
Connection ~ 4600 1100
Wire Wire Line
	5400 1100 5400 750 
Connection ~ 5400 1100
Wire Wire Line
	6200 1100 6200 750 
Connection ~ 6200 1100
Wire Wire Line
	7000 1100 7000 750 
Connection ~ 7000 1100
Wire Wire Line
	7750 1100 7750 750 
Connection ~ 7750 1100
Wire Wire Line
	8550 1100 8550 750 
Connection ~ 8550 1100
Wire Wire Line
	9350 775  9350 1100
Connection ~ 9350 1100
Connection ~ 10150 1700
Wire Wire Line
	11000 1100 11000 775 
Connection ~ 11000 1100
Wire Wire Line
	11750 775  11750 1100
Connection ~ 11750 1100
Wire Wire Line
	12550 1100 12550 775 
Connection ~ 12550 1100
Wire Wire Line
	13400 1100 13400 775 
Connection ~ 13400 1100
Wire Wire Line
	14200 1100 14200 775 
Connection ~ 14200 1100
Wire Wire Line
	14950 1100 14950 775 
Connection ~ 14950 1100
Wire Wire Line
	15750 1100 15750 775 
Connection ~ 15750 1100
Text GLabel 1175 1400 0    50   Input ~ 0
row0
Text GLabel 1175 2000 0    50   Input ~ 0
row1
Text GLabel 1175 2600 0    50   Input ~ 0
row2
Text GLabel 1150 3200 0    50   Input ~ 0
row3
Text GLabel 1150 3800 0    50   Input ~ 0
row4
Text GLabel 1150 4400 0    50   Input ~ 0
row5
Connection ~ 1450 4400
Wire Wire Line
	1450 3800 1150 3800
Connection ~ 1450 3800
Wire Wire Line
	1450 3200 1150 3200
Connection ~ 1450 3200
Wire Wire Line
	1450 2600 1175 2600
Connection ~ 1450 2600
Wire Wire Line
	1450 1400 1175 1400
Connection ~ 1450 1400
Wire Wire Line
	1450 2000 1175 2000
Connection ~ 1450 2000
Text GLabel 5800 8400 2    50   Input ~ 0
row0
Text GLabel 5800 8500 2    50   Input ~ 0
row1
Text GLabel 5800 8600 2    50   Input ~ 0
row3
Text GLabel 5800 8700 2    50   Input ~ 0
row5
Text GLabel 5800 8800 2    50   Input ~ 0
row4
Text GLabel 5800 8900 2    50   Input ~ 0
row2
Text GLabel 5800 9800 2    50   Input ~ 0
col17
Text GLabel 5800 9700 2    50   Input ~ 0
col13
Text GLabel 5800 9600 2    50   Input ~ 0
col14
Text GLabel 5800 9200 2    50   Input ~ 0
col15
Text GLabel 5800 9100 2    50   Input ~ 0
col16
Text GLabel 5800 7100 2    50   Input ~ 0
col12
Text GLabel 5800 7000 2    50   Input ~ 0
col11
Text GLabel 5800 6900 2    50   Input ~ 0
col10
Text GLabel 5800 7700 2    50   Input ~ 0
col9
Text GLabel 5800 6800 2    50   Input ~ 0
col8
Text GLabel 5800 7600 2    50   Input ~ 0
col7
Text GLabel 5800 6700 2    50   Input ~ 0
col6
Text GLabel 5800 7500 2    50   Input ~ 0
col5
Text GLabel 5800 6600 2    50   Input ~ 0
col4
Text GLabel 5800 7400 2    50   Input ~ 0
col3
Text GLabel 5800 7300 2    50   Input ~ 0
col1
Text GLabel 5800 6500 2    50   Input ~ 0
col2
Text GLabel 5800 6400 2    50   Input ~ 0
col0
NoConn ~ 5800 8200
NoConn ~ 5800 8300
Text Notes 1700 1150 0    50   ~ 0
escape
Text Notes 1750 1750 0    50   ~ 0
tilde
Text Notes 1750 2400 0    50   ~ 0
tab
Text Notes 1700 2950 0    50   ~ 0
caps
Text Notes 1700 3500 0    50   ~ 0
shift
Text Notes 2550 1750 0    50   ~ 0
lctrl
Text Notes 1750 4250 0    50   ~ 0
lctrl\n
Text Notes 2550 1700 0    50   ~ 0
1
Text Notes 2600 2300 0    50   ~ 0
q
Text Notes 2600 2900 0    50   ~ 0
a
Text Notes 2600 3500 0    50   ~ 0
z
Text Notes 2550 4200 0    50   ~ 0
los
Text Notes 3400 1800 0    50   ~ 0
2
Text Notes 4300 1750 0    50   ~ 0
3
Text Notes 5100 1700 0    50   ~ 0
4
Text Notes 5950 1700 0    50   ~ 0
5
Text Notes 6750 1700 0    50   ~ 0
6
Text Notes 7450 1700 0    50   ~ 0
7
Text Notes 8250 1750 0    50   ~ 0
8
Text Notes 9100 1700 0    50   ~ 0
9
Text Notes 9850 1700 0    50   ~ 0
0
Text Notes 5900 1100 0    50   ~ 0
f5
Text Notes 6650 1100 0    50   ~ 0
f6
Text Notes 7400 1150 0    50   ~ 0
f7
Text Notes 8200 1150 0    50   ~ 0
f8
Text Notes 9000 1150 0    50   ~ 0
f9
Text Notes 9850 1150 0    50   ~ 0
f10\n
Text Notes 10650 1150 0    50   ~ 0
f11
Text Notes 11450 1100 0    50   ~ 0
f12
Text Notes 10700 1700 0    50   ~ 0
-
Text Notes 11500 1700 0    50   ~ 0
=
Text Notes 12300 1700 0    50   ~ 0
bkspc\n
Text Notes 12200 2350 0    50   ~ 0
\
Text Notes 11400 2300 0    50   ~ 0
]
Text Notes 10700 2300 0    50   ~ 0
[
Text Notes 9850 2300 0    50   ~ 0
p
Text Notes 9000 2300 0    50   ~ 0
o
Text Notes 8250 2300 0    50   ~ 0
i
Text Notes 7400 2300 0    50   ~ 0
u
Text Notes 6700 2300 0    50   ~ 0
y
Text Notes 5850 2300 0    50   ~ 0
t\n
Text Notes 5100 2300 0    50   ~ 0
r
Text Notes 4300 2300 0    50   ~ 0
e
Text Notes 3450 2300 0    50   ~ 0
w
Text Notes 3400 2900 0    50   ~ 0
s
Text Notes 4300 2900 0    50   ~ 0
d
Text Notes 5100 2900 0    50   ~ 0
f
Text Notes 5950 2900 0    50   ~ 0
g
Text Notes 6650 2900 0    50   ~ 0
h
Text Notes 7450 2950 0    50   ~ 0
j
Text Notes 8250 2900 0    50   ~ 0
k
Text Notes 9000 2900 0    50   ~ 0
l
Text Notes 9850 2900 0    50   ~ 0
;
Text Notes 3400 3500 0    50   ~ 0
x
Text Notes 4300 3500 0    50   ~ 0
c
Text Notes 5050 3550 0    50   ~ 0
v
Text Notes 5850 3500 0    50   ~ 0
b
Text Notes 6650 3550 0    50   ~ 0
n
Text Notes 7450 3500 0    50   ~ 0
m
Text Notes 8250 3500 0    50   ~ 0
,
Text Notes 8250 3500 0    50   ~ 0
<
Text Notes 9050 3500 0    50   ~ 0
>\n
Text Notes 9850 3500 0    50   ~ 0
/
Text Notes 3450 4250 0    50   ~ 0
lalt
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW18
U 1 1 5D962567
P 2600 1700
F 0 "SW18" H 2600 1933 60  0000 C CNN
F 1 "KEYSW" H 2600 1600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 2600 1700 60  0001 C CNN
F 3 "" H 2600 1700 60  0000 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4400 1150 4400
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D83
U 1 1 5D99E2BA
P 5600 4300
F 0 "D83" V 5646 4232 50  0000 R CNN
F 1 "D_Small" V 5555 4232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 5600 4300 50  0001 C CNN
F 3 "~" V 5600 4300 50  0001 C CNN
	1    5600 4300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW92
U 1 1 5D99E2ED
P 5900 4100
F 0 "SW92" H 5900 4333 60  0000 C CNN
F 1 "KEYSW" H 5900 4000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5900 4100 60  0001 C CNN
F 3 "" H 5900 4100 60  0000 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW102
U 1 1 5DC32FED
P 5750 4700
F 0 "SW102" H 5750 4933 60  0000 C CNN
F 1 "KEYSW" H 5750 4600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5750 4700 60  0001 C CNN
F 3 "" H 5750 4700 60  0000 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4100 5450 4100
Wire Wire Line
	5450 4100 5450 4700
Wire Wire Line
	6200 4100 6200 4700
Wire Wire Line
	6200 4700 6050 4700
Wire Wire Line
	6200 4100 6200 3500
Connection ~ 6200 4100
Wire Wire Line
	5600 4200 5600 4100
Connection ~ 5600 4100
Text Notes 5950 4250 0    50   ~ 0
space\n
Connection ~ 10400 3200
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D51
U 1 1 5F51FFD3
P 7950 4300
F 0 "D51" V 7996 4232 50  0000 R CNN
F 1 "D_Small" V 7905 4232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 7950 4300 50  0001 C CNN
F 3 "~" V 7950 4300 50  0001 C CNN
	1    7950 4300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW93
U 1 1 5F51FFD9
P 8250 4100
F 0 "SW93" H 8250 4333 60  0000 C CNN
F 1 "KEYSW" H 8250 4000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.25u_PCBNOSCREEN" H 8250 4100 60  0001 C CNN
F 3 "" H 8250 4100 60  0000 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4200 7950 4100
Text Notes 8150 4100 0    50   ~ 0
ralt
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D78
U 1 1 5F580AA8
P 8750 4300
F 0 "D78" V 8796 4232 50  0000 R CNN
F 1 "D_Small" V 8705 4232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 8750 4300 50  0001 C CNN
F 3 "~" V 8750 4300 50  0001 C CNN
	1    8750 4300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW94
U 1 1 5F580AAE
P 9050 4100
F 0 "SW94" H 9050 4333 60  0000 C CNN
F 1 "KEYSW" H 9050 4000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.25u_PCBNOSCREEN" H 9050 4100 60  0001 C CNN
F 3 "" H 9050 4100 60  0000 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4200 8750 4100
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D82
U 1 1 5F5EEE91
P 9550 4300
F 0 "D82" V 9596 4232 50  0000 R CNN
F 1 "D_Small" V 9505 4232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 9550 4300 50  0001 C CNN
F 3 "~" V 9550 4300 50  0001 C CNN
	1    9550 4300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW95
U 1 1 5F5EEE97
P 9850 4100
F 0 "SW95" H 9850 4333 60  0000 C CNN
F 1 "KEYSW" H 9850 4000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.25u_PCBNOSCREEN" H 9850 4100 60  0001 C CNN
F 3 "" H 9850 4100 60  0000 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4200 9550 4100
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D80
U 1 1 5F712B27
P 9550 1300
F 0 "D80" V 9596 1232 50  0000 R CNN
F 1 "D_Small" V 9505 1232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 9550 1300 50  0001 C CNN
F 3 "~" V 9550 1300 50  0001 C CNN
	1    9550 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 1200 9550 1100
Wire Wire Line
	2300 1200 2300 1100
Wire Wire Line
	1450 1400 2300 1400
Connection ~ 2300 1400
Wire Wire Line
	2300 1400 3150 1400
Wire Wire Line
	2900 750  2900 1100
Connection ~ 2900 1100
Wire Wire Line
	2900 1100 2900 1700
Text Notes 2600 1100 0    50   ~ 0
f1
Text Notes 3450 1100 0    50   ~ 0
f2
Text Notes 4350 1100 0    50   ~ 0
f3
Text Notes 5100 1150 0    50   ~ 0
f4
Text Notes 12200 1100 0    50   ~ 0
f13
Text Notes 13050 1100 0    50   ~ 0
del
Text Notes 13900 1100 0    50   ~ 0
ins
Text Notes 14600 1100 0    50   ~ 0
pgup
Text Notes 15400 1100 0    50   ~ 0
pgdwn
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D87
U 1 1 5F882CF6
P 12800 1900
F 0 "D87" V 12846 1832 50  0000 R CNN
F 1 "D_Small" V 12755 1832 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 12800 1900 50  0001 C CNN
F 3 "~" V 12800 1900 50  0001 C CNN
	1    12800 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW31
U 1 1 5F882CFC
P 13100 1700
F 0 "SW31" H 13100 1933 60  0000 C CNN
F 1 "KEYSW" H 13100 1600 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 13100 1700 60  0001 C CNN
F 3 "" H 13100 1700 60  0000 C CNN
	1    13100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 1800 12800 1700
Wire Wire Line
	11950 2000 12800 2000
Connection ~ 12800 2000
Wire Wire Line
	12800 2000 13600 2000
Wire Wire Line
	13400 1100 13400 1700
Text Notes 13000 1700 0    50   ~ 0
numlock
Text Notes 13850 1700 0    50   ~ 0
div
Text Notes 14550 1700 0    50   ~ 0
multi
Text Notes 15400 1700 0    50   ~ 0
sub
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D88
U 1 1 5F9172B9
P 12800 2500
F 0 "D88" V 12846 2432 50  0000 R CNN
F 1 "D_Small" V 12755 2432 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 12800 2500 50  0001 C CNN
F 3 "~" V 12800 2500 50  0001 C CNN
	1    12800 2500
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW49
U 1 1 5F9172BF
P 13100 2300
F 0 "SW49" H 13100 2533 60  0000 C CNN
F 1 "KEYSW" H 13100 2200 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 13100 2300 60  0001 C CNN
F 3 "" H 13100 2300 60  0000 C CNN
	1    13100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 2400 12800 2300
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D89
U 1 1 5F9372CE
P 12800 3100
F 0 "D89" V 12846 3032 50  0000 R CNN
F 1 "D_Small" V 12755 3032 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 12800 3100 50  0001 C CNN
F 3 "~" V 12800 3100 50  0001 C CNN
	1    12800 3100
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW66
U 1 1 5F9372D4
P 13100 2900
F 0 "SW66" H 13100 3133 60  0000 C CNN
F 1 "KEYSW" H 13100 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 13100 2900 60  0001 C CNN
F 3 "" H 13100 2900 60  0000 C CNN
	1    13100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 3000 12800 2900
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D92
U 1 1 5F95707A
P 13600 3100
F 0 "D92" V 13646 3032 50  0000 R CNN
F 1 "D_Small" V 13555 3032 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 13600 3100 50  0001 C CNN
F 3 "~" V 13600 3100 50  0001 C CNN
	1    13600 3100
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW67
U 1 1 5F957080
P 13900 2900
F 0 "SW67" H 13900 3133 60  0000 C CNN
F 1 "KEYSW" H 13900 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 13900 2900 60  0001 C CNN
F 3 "" H 13900 2900 60  0000 C CNN
	1    13900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 3000 13600 2900
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D97
U 1 1 5F97729C
P 14350 3100
F 0 "D97" V 14396 3032 50  0000 R CNN
F 1 "D_Small" V 14305 3032 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 14350 3100 50  0001 C CNN
F 3 "~" V 14350 3100 50  0001 C CNN
	1    14350 3100
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW68
U 1 1 5F9772A2
P 14650 2900
F 0 "SW68" H 14650 3133 60  0000 C CNN
F 1 "KEYSW" H 14650 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 14650 2900 60  0001 C CNN
F 3 "" H 14650 2900 60  0000 C CNN
	1    14650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 3000 14350 2900
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D90
U 1 1 5F9975AC
P 12800 3700
F 0 "D90" V 12846 3632 50  0000 R CNN
F 1 "D_Small" V 12755 3632 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 12800 3700 50  0001 C CNN
F 3 "~" V 12800 3700 50  0001 C CNN
	1    12800 3700
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW83
U 1 1 5F9975B2
P 13100 3500
F 0 "SW83" H 13100 3733 60  0000 C CNN
F 1 "KEYSW" H 13100 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 13100 3500 60  0001 C CNN
F 3 "" H 13100 3500 60  0000 C CNN
	1    13100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 3600 12800 3500
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D93
U 1 1 5F9B7E30
P 13600 3700
F 0 "D93" V 13646 3632 50  0000 R CNN
F 1 "D_Small" V 13555 3632 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 13600 3700 50  0001 C CNN
F 3 "~" V 13600 3700 50  0001 C CNN
	1    13600 3700
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW84
U 1 1 5F9B7E36
P 13900 3500
F 0 "SW84" H 13900 3733 60  0000 C CNN
F 1 "KEYSW" H 13900 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 13900 3500 60  0001 C CNN
F 3 "" H 13900 3500 60  0000 C CNN
	1    13900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 3600 13600 3500
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D99
U 1 1 5EEC9214
P 15150 3100
F 0 "D99" V 15196 3032 50  0000 R CNN
F 1 "D_Small" V 15105 3032 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 15150 3100 50  0001 C CNN
F 3 "~" V 15150 3100 50  0001 C CNN
	1    15150 3100
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW69
U 1 1 5EEC921A
P 15450 2900
F 0 "SW69" H 15450 3133 60  0000 C CNN
F 1 "KEYSW" H 15450 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_2.00u_PCBNOSCREEN" H 15450 2900 60  0001 C CNN
F 3 "" H 15450 2900 60  0000 C CNN
	1    15450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 3000 15150 2900
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D94
U 1 1 5EF24A25
P 13600 4300
F 0 "D94" V 13646 4232 50  0000 R CNN
F 1 "D_Small" V 13555 4232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 13600 4300 50  0001 C CNN
F 3 "~" V 13600 4300 50  0001 C CNN
	1    13600 4300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW99
U 1 1 5EF24A2B
P 13900 4100
F 0 "SW99" H 13900 4333 60  0000 C CNN
F 1 "KEYSW" H 13900 4000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 13900 4100 60  0001 C CNN
F 3 "" H 13900 4100 60  0000 C CNN
	1    13900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 4200 13600 4100
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D98
U 1 1 5EF41D8E
P 14350 4300
F 0 "D98" V 14396 4232 50  0000 R CNN
F 1 "D_Small" V 14305 4232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 14350 4300 50  0001 C CNN
F 3 "~" V 14350 4300 50  0001 C CNN
	1    14350 4300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW100
U 1 1 5EF41D94
P 14650 4100
F 0 "SW100" H 14650 4333 60  0000 C CNN
F 1 "KEYSW" H 14650 4000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 14650 4100 60  0001 C CNN
F 3 "" H 14650 4100 60  0000 C CNN
	1    14650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 4200 14350 4100
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D100
U 1 1 5EF5FB22
P 15150 4300
F 0 "D100" V 15196 4232 50  0000 R CNN
F 1 "D_Small" V 15105 4232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 15150 4300 50  0001 C CNN
F 3 "~" V 15150 4300 50  0001 C CNN
	1    15150 4300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW101
U 1 1 5EF5FB28
P 15450 4100
F 0 "SW101" H 15450 4333 60  0000 C CNN
F 1 "KEYSW" H 15450 4000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_2.00u_PCBNOSCREEN" H 15450 4100 60  0001 C CNN
F 3 "" H 15450 4100 60  0000 C CNN
	1    15450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 4200 15150 4100
Text Notes 13100 2300 0    50   ~ 0
7
Text Notes 13900 2300 0    50   ~ 0
8
Text Notes 14600 2300 0    50   ~ 0
9
Text Notes 13100 2900 0    50   ~ 0
4
Text Notes 13900 2900 0    50   ~ 0
5
Text Notes 14650 2900 0    50   ~ 0
6
Text Notes 15450 2900 0    50   ~ 0
numpad +\n
Text Notes 13100 3500 0    50   ~ 0
1
Text Notes 13900 3500 0    50   ~ 0
2
Text Notes 14650 3500 0    50   ~ 0
3
Text Notes 15450 4100 0    50   ~ 0
enter
Text Notes 14550 4200 0    50   ~ 0
numpad period
Text Notes 13900 4150 0    50   ~ 0
0
Connection ~ 13600 2600
Connection ~ 11950 2600
Connection ~ 12550 2300
Connection ~ 8750 3800
Connection ~ 7950 3800
Text Notes 10700 2900 0    50   ~ 0
'
Text Notes 12250 2900 0    50   ~ 0
enter\n
Wire Wire Line
	11950 3000 11950 2900
Wire Wire Line
	12550 2300 12550 2900
Wire Wire Line
	10400 3200 11950 3200
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D63
U 1 1 5DB4D5E7
P 11950 3100
F 0 "D63" V 11996 3032 50  0000 R CNN
F 1 "D_Small" V 11905 3032 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 11950 3100 50  0001 C CNN
F 3 "~" V 11950 3100 50  0001 C CNN
	1    11950 3100
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW65
U 1 1 5DB4D5C5
P 12250 2900
F 0 "SW65" H 12250 3133 60  0000 C CNN
F 1 "KEYSW" H 12250 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_2.25u_PCBNOSCREEN" H 12250 2900 60  0001 C CNN
F 3 "" H 12250 2900 60  0000 C CNN
	1    12250 2900
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D75
U 1 1 5DB4D5B4
P 11150 3700
F 0 "D75" V 11196 3632 50  0000 R CNN
F 1 "D_Small" V 11105 3632 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 11150 3700 50  0001 C CNN
F 3 "~" V 11150 3700 50  0001 C CNN
	1    11150 3700
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW81
U 1 1 5DB4D5D6
P 11450 3500
F 0 "SW81" H 11450 3733 60  0000 C CNN
F 1 "KEYSW" H 11450 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.75u_PCBNOSCREEN" H 11450 3500 60  0001 C CNN
F 3 "" H 11450 3500 60  0000 C CNN
	1    11450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 3600 11150 3500
Text Notes 11400 3550 0    50   ~ 0
rshift
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D85
U 1 1 5F195A81
P 11950 3700
F 0 "D85" V 11996 3632 50  0000 R CNN
F 1 "D_Small" V 11905 3632 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 11950 3700 50  0001 C CNN
F 3 "~" V 11950 3700 50  0001 C CNN
	1    11950 3700
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW82
U 1 1 5F195A87
P 12250 3500
F 0 "SW82" H 12250 3733 60  0000 C CNN
F 1 "KEYSW" H 12250 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 12250 3500 60  0001 C CNN
F 3 "" H 12250 3500 60  0000 C CNN
	1    12250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 3600 11950 3500
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D86
U 1 1 5F1B1F96
P 11950 4300
F 0 "D86" V 11996 4232 50  0000 R CNN
F 1 "D_Small" V 11905 4232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 11950 4300 50  0001 C CNN
F 3 "~" V 11950 4300 50  0001 C CNN
	1    11950 4300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW97
U 1 1 5F1B1F9C
P 12250 4100
F 0 "SW97" H 12250 4333 60  0000 C CNN
F 1 "KEYSW" H 12250 4000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 12250 4100 60  0001 C CNN
F 3 "" H 12250 4100 60  0000 C CNN
	1    12250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 4200 11950 4100
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D91
U 1 1 5F1CE79B
P 12800 4300
F 0 "D91" V 12846 4232 50  0000 R CNN
F 1 "D_Small" V 12755 4232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 12800 4300 50  0001 C CNN
F 3 "~" V 12800 4300 50  0001 C CNN
	1    12800 4300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW98
U 1 1 5F1CE7A1
P 13100 4100
F 0 "SW98" H 13100 4333 60  0000 C CNN
F 1 "KEYSW" H 13100 4000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 13100 4100 60  0001 C CNN
F 3 "" H 13100 4100 60  0000 C CNN
	1    13100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 4200 12800 4100
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D84
U 1 1 5F1EB55F
P 11150 4300
F 0 "D84" V 11196 4232 50  0000 R CNN
F 1 "D_Small" V 11105 4232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 11150 4300 50  0001 C CNN
F 3 "~" V 11150 4300 50  0001 C CNN
	1    11150 4300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW96
U 1 1 5F1EB565
P 11450 4100
F 0 "SW96" H 11450 4333 60  0000 C CNN
F 1 "KEYSW" H 11450 4000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 11450 4100 60  0001 C CNN
F 3 "" H 11450 4100 60  0000 C CNN
	1    11450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 4200 11150 4100
Wire Wire Line
	7950 3800 8750 3800
Connection ~ 6200 3500
Text Notes 12150 4200 0    50   ~ 0
down\narrow
Text Notes 12200 3600 0    50   ~ 0
up\narrow\n
Text Notes 13000 4200 0    50   ~ 0
right\narrow
Text Notes 11400 4150 0    50   ~ 0
left\narrow
Text Notes 9000 4100 0    50   ~ 0
right\nfunction
Text Notes 9750 4250 0    50   ~ 0
right\ncontrl\n\n
Wire Wire Line
	5600 4400 3150 4400
Connection ~ 3150 4400
Wire Wire Line
	7950 4400 5600 4400
Connection ~ 5600 4400
Wire Wire Line
	9350 4100 9350 3500
Connection ~ 9350 3500
Wire Wire Line
	8750 4400 7950 4400
Connection ~ 7950 4400
Wire Wire Line
	9550 4400 8750 4400
Connection ~ 8750 4400
Wire Wire Line
	10150 4100 10150 3500
Connection ~ 10150 3500
Wire Wire Line
	11150 4400 9550 4400
Connection ~ 9550 4400
Wire Wire Line
	11150 3800 9550 3800
Connection ~ 9550 3800
Wire Wire Line
	11750 3500 11750 2300
Connection ~ 11750 2300
Wire Wire Line
	11750 4100 11750 3500
Connection ~ 11750 3500
Wire Wire Line
	11950 3800 11150 3800
Connection ~ 11150 3800
Wire Wire Line
	11950 4400 11150 4400
Connection ~ 11150 4400
Wire Wire Line
	12550 4100 12550 3500
Wire Wire Line
	12550 3500 12550 2900
Connection ~ 12550 3500
Connection ~ 12550 2900
Wire Wire Line
	12800 4400 11950 4400
Connection ~ 11950 4400
Wire Wire Line
	13400 4100 13400 3500
Wire Wire Line
	13400 3500 13400 2900
Connection ~ 13400 3500
Wire Wire Line
	13400 2900 13400 2300
Wire Wire Line
	13400 2300 13400 1700
Connection ~ 13400 2900
Connection ~ 13400 2300
Connection ~ 13400 1700
Wire Wire Line
	11950 3800 12800 3800
Connection ~ 11950 3800
Wire Wire Line
	13600 3800 12800 3800
Connection ~ 12800 3800
Wire Wire Line
	14350 3800 13600 3800
Connection ~ 13600 3800
Wire Wire Line
	14200 3500 14200 2900
Wire Wire Line
	14200 2300 14200 2900
Connection ~ 14200 2300
Connection ~ 14200 2900
Wire Wire Line
	14200 3500 14200 4100
Connection ~ 14200 3500
Wire Wire Line
	13600 4400 12800 4400
Connection ~ 12800 4400
Wire Wire Line
	13600 4400 14350 4400
Connection ~ 13600 4400
Wire Wire Line
	14950 4100 14950 3500
Wire Wire Line
	14950 3500 14950 2900
Connection ~ 14950 3500
Wire Wire Line
	14950 2900 14950 2300
Connection ~ 14950 2900
Connection ~ 14950 2300
Wire Wire Line
	12800 3200 11950 3200
Connection ~ 11950 3200
Wire Wire Line
	13600 3200 12800 3200
Connection ~ 12800 3200
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW9
U 1 1 5F712B2D
P 9850 1100
F 0 "SW9" H 9850 1333 60  0000 C CNN
F 1 "KEYSW" H 9850 1000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.25u_PCBNOSCREEN" H 9850 1100 60  0001 C CNN
F 3 "" H 9850 1100 60  0000 C CNN
	1    9850 1100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW7
U 1 1 5D9B6C09
P 8250 1100
F 0 "SW7" H 8250 1333 60  0000 C CNN
F 1 "KEYSW" H 8250 1000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 8250 1100 60  0001 C CNN
F 3 "" H 8250 1100 60  0000 C CNN
	1    8250 1100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW6
U 1 1 5D9B6C80
P 7450 1100
F 0 "SW6" H 7450 1333 60  0000 C CNN
F 1 "KEYSW" H 7450 1000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 7450 1100 60  0001 C CNN
F 3 "" H 7450 1100 60  0000 C CNN
	1    7450 1100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW5
U 1 1 5D99E2A9
P 6700 1100
F 0 "SW5" H 6700 1333 60  0000 C CNN
F 1 "KEYSW" H 6700 1000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 6700 1100 60  0001 C CNN
F 3 "" H 6700 1100 60  0000 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW4
U 1 1 5D990A86
P 5900 1100
F 0 "SW4" H 5900 1333 60  0000 C CNN
F 1 "KEYSW" H 5900 1000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5900 1100 60  0001 C CNN
F 3 "" H 5900 1100 60  0000 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW3
U 1 1 5D985CA7
P 5100 1100
F 0 "SW3" H 5100 1333 60  0000 C CNN
F 1 "KEYSW" H 5100 1000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5100 1100 60  0001 C CNN
F 3 "" H 5100 1100 60  0000 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW2
U 1 1 5D978FEF
P 4300 1100
F 0 "SW2" H 4300 1333 60  0000 C CNN
F 1 "KEYSW" H 4300 1000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 4300 1100 60  0001 C CNN
F 3 "" H 4300 1100 60  0000 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW1
U 1 1 5D96D251
P 3450 1100
F 0 "SW1" H 3450 1333 60  0000 C CNN
F 1 "KEYSW" H 3450 1000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 3450 1100 60  0001 C CNN
F 3 "" H 3450 1100 60  0000 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L 1800-experiment-1-rescue:KEYSW-keyboard_parts-mysterium-pcb-rescue SW103
U 1 1 5F73A19E
P 2600 1100
F 0 "SW103" H 2600 1333 60  0000 C CNN
F 1 "KEYSW" H 2600 1000 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 2600 1100 60  0001 C CNN
F 3 "" H 2600 1100 60  0000 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 4400 14350 4400
Connection ~ 14350 4400
Wire Wire Line
	14350 3200 13600 3200
Connection ~ 13600 3200
Wire Wire Line
	15150 3200 14350 3200
Connection ~ 14350 3200
Wire Wire Line
	15750 2900 15750 1700
Connection ~ 15750 1700
Wire Wire Line
	15750 2900 15750 4100
Connection ~ 15750 2900
Wire Wire Line
	8550 2900 8550 3500
Connection ~ 8550 3500
Wire Wire Line
	8550 3500 8550 4100
Wire Wire Line
	10150 775  10150 1100
Connection ~ 10150 1100
Wire Wire Line
	10150 1100 10150 1700
Wire Wire Line
	11950 2600 12800 2600
Connection ~ 12800 2600
Wire Wire Line
	12800 2600 13600 2600
Wire Wire Line
	8750 1400 9550 1400
Connection ~ 9550 1400
Wire Wire Line
	9550 1400 10400 1400
Connection ~ 5300 6100
$Comp
L 1800-experiment-1-rescue:ATmega32A-PU-MCU_Microchip_ATmega-mysterium-pcb-rescue U1
U 1 1 5D1828C7
P 5200 8100
F 0 "U1" H 5000 8250 50  0000 C CNN
F 1 "ATmega32A-PU" H 5050 8150 50  0000 C CNN
F 2 "cftkb:DIP-40_W15.24mm" H 5200 8100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8155-8-bit-microcontroller-avr-atmega32a_datasheet.pdf" H 5200 8100 50  0001 C CNN
	1    5200 8100
	1    0    0    -1  
$EndComp
NoConn ~ 4600 7000
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D2
U 1 1 5D979055
P 4000 1300
F 0 "D2" V 4046 1232 50  0000 R CNN
F 1 "D_Small" V 3955 1232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 4000 1300 50  0001 C CNN
F 3 "~" V 4000 1300 50  0001 C CNN
	1    4000 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D1
U 1 1 5D96D22F
P 3150 1300
F 0 "D1" V 3196 1232 50  0000 R CNN
F 1 "D_Small" V 3105 1232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 3150 1300 50  0001 C CNN
F 3 "~" V 3150 1300 50  0001 C CNN
	1    3150 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D49
U 1 1 5F73A198
P 2300 1300
F 0 "D49" V 2346 1232 50  0000 R CNN
F 1 "D_Small" V 2255 1232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 2300 1300 50  0001 C CNN
F 3 "~" V 2300 1300 50  0001 C CNN
	1    2300 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1800-experiment-1-rescue:D_Small-Device-mysterium-pcb-rescue D0
U 1 1 5D9BD1FB
P 1450 1300
F 0 "D0" V 1496 1232 50  0000 R CNN
F 1 "D_Small" V 1405 1232 50  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 1450 1300 50  0001 C CNN
F 3 "~" V 1450 1300 50  0001 C CNN
	1    1450 1300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
