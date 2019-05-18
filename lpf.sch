EESchema Schematic File Version 4
LIBS:lpf-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Simple analog Low Pass Filter"
Date "2019-04-20"
Rev "0.1"
Comp "lunaticgeek.com"
Comment1 "Based on LMNC and René Schmitz MS20 filter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3100 3550
Wire Wire Line
	6350 2700 6350 3350
Wire Wire Line
	3100 2700 6350 2700
Wire Wire Line
	3100 3550 3100 2700
$Comp
L Device:C C2
U 1 1 5CC3AF81
P 6950 4050
F 0 "C2" H 7065 4096 50  0000 L CNN
F 1 "1n" H 7065 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6988 3900 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
	1    6950 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4050 6800 4050
Wire Wire Line
	4950 4950 4950 4050
NoConn ~ 6200 4600
Wire Wire Line
	4700 4800 4700 4950
Connection ~ 4700 4800
Wire Wire Line
	4700 4800 6200 4800
Wire Wire Line
	4700 5250 4700 5450
Wire Wire Line
	4700 4700 4700 4800
Connection ~ 4700 4100
Wire Wire Line
	4700 4100 4700 4400
Connection ~ 5550 5050
Wire Wire Line
	5550 5050 5750 5050
Wire Wire Line
	2200 3400 2200 3500
Wire Wire Line
	5550 5450 5550 5050
Wire Wire Line
	4950 5450 5550 5450
Wire Wire Line
	4950 5150 4950 5450
NoConn ~ 8500 3950
NoConn ~ 8900 4050
Wire Wire Line
	4800 2300 5100 2300
$Comp
L power:GND #PWR03
U 1 1 5CEC418D
P 5100 2300
F 0 "#PWR03" H 5100 2050 50  0001 C CNN
F 1 "GND" H 5105 2127 50  0000 C CNN
F 2 "" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5200 3250
Wire Wire Line
	5100 2900 5200 2900
Wire Wire Line
	5200 3250 5100 3250
Connection ~ 5200 3250
Wire Wire Line
	4800 3250 4700 3250
Connection ~ 4700 3650
Wire Wire Line
	4700 3250 4700 3650
Wire Wire Line
	5750 3250 5200 3250
$Comp
L Amplifier_Operational:LM13700 U2
U 3 1 5CC4EC91
P 6050 3350
F 0 "U2" H 6050 3717 50  0000 C CNN
F 1 "LM13700" H 6050 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5750 3375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5750 3375 50  0001 C CNN
	3    6050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3450 6350 3450
Connection ~ 7200 3450
Wire Wire Line
	7200 3450 6800 3450
Wire Wire Line
	7200 3150 7200 3450
NoConn ~ 8250 4700
NoConn ~ 7850 4600
NoConn ~ 5750 3350
Wire Wire Line
	4700 4100 4700 3650
Wire Wire Line
	4100 4100 4700 4100
Wire Wire Line
	4100 3750 4100 4100
Wire Wire Line
	3100 3550 3100 3950
Wire Wire Line
	4100 3550 3100 3550
Wire Wire Line
	1950 4150 2200 4150
Wire Wire Line
	3450 4550 3100 4550
Connection ~ 3450 4550
Wire Wire Line
	3100 4550 2200 4550
Connection ~ 3100 4550
Wire Wire Line
	2200 4550 2200 4350
Wire Wire Line
	3750 4550 3450 4550
Connection ~ 3450 4250
Wire Wire Line
	3750 4250 3450 4250
Wire Wire Line
	3100 4250 3450 4250
Connection ~ 3100 4250
Wire Wire Line
	2800 4250 3100 4250
Wire Wire Line
	9100 4450 9100 4350
Connection ~ 9100 4450
Wire Wire Line
	8800 4450 9100 4450
Wire Wire Line
	9100 4550 9100 4450
Wire Wire Line
	7200 2350 6900 2350
Wire Wire Line
	8050 2750 8050 3000
Connection ~ 8050 2750
Wire Wire Line
	8050 2400 8050 2750
Wire Wire Line
	9050 3000 8050 3000
Wire Wire Line
	9050 2500 9050 2700
Wire Wire Line
	8850 2500 9050 2500
Wire Wire Line
	8850 2300 9250 2300
Wire Wire Line
	8550 1600 8950 1600
Connection ~ 8050 2400
Wire Wire Line
	8250 2400 8050 2400
Wire Wire Line
	8050 1600 8250 1600
Connection ~ 8050 1600
Wire Wire Line
	8050 2750 7850 2750
Wire Wire Line
	8050 1600 8050 2400
Wire Wire Line
	7050 1450 7250 1450
Wire Wire Line
	7050 850  7350 850 
Wire Wire Line
	7900 1600 8050 1600
Wire Wire Line
	7400 1600 7600 1600
Wire Wire Line
	7250 1750 7250 1950
Connection ~ 7200 2750
Wire Wire Line
	7200 2750 7550 2750
Connection ~ 6900 2950
Wire Wire Line
	6900 2850 6900 2950
$Comp
L Amplifier_Operational:LM13700 U2
U 5 1 5CC55CD8
P 7950 3550
F 0 "U2" H 7908 3596 50  0000 L CNN
F 1 "LM13700" H 7908 3505 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7650 3575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7650 3575 50  0001 C CNN
	5    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 4 1 5CC4FFA9
P 8150 4600
F 0 "U2" H 8050 4948 50  0000 C CNN
F 1 "LM13700" H 8050 4857 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7850 4625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7850 4625 50  0001 C CNN
	4    8150 4600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 2 1 5CC4D6F0
P 8800 3950
F 0 "U2" H 8700 4298 50  0000 C CNN
F 1 "LM13700" H 8700 4207 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8500 3975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 8500 3975 50  0001 C CNN
	2    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5CC4C3A3
P 7750 4850
F 0 "U1" H 7708 4896 50  0000 L CNN
F 1 "TL074" H 7708 4805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7700 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7800 5050 50  0001 C CNN
	5    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5CC49D1D
P 8550 2400
F 0 "U1" H 8550 2767 50  0000 C CNN
F 1 "TL074" H 8550 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8500 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8600 2600 50  0001 C CNN
	4    8550 2400
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5CC48007
P 5250 5050
F 0 "U1" H 5250 5417 50  0000 C CNN
F 1 "TL074" H 5250 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5200 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5300 5250 50  0001 C CNN
	3    5250 5050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5CC46BA6
P 4400 3650
F 0 "U1" H 4400 4017 50  0000 C CNN
F 1 "TL074" H 4400 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4350 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4450 3850 50  0001 C CNN
	2    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1_RES1
U 1 1 5CBE2C49
P 1800 4150
F 0 "RV1_RES1" H 1731 4196 50  0000 R CNN
F 1 "100k" H 1731 4105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 1800 4150 50  0001 C CNN
F 3 "~" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 1 1 5CBEE09D
P 6500 4700
F 0 "U2" H 6500 5067 50  0000 C CNN
F 1 "LM13700" H 6500 4976 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6200 4725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6200 4725 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5CBECEDB
P 2500 4250
F 0 "U1" H 2500 4617 50  0000 C CNN
F 1 "TL074" H 2500 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2450 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2550 4450 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2_FREQ1
U 1 1 5CBE21B7
P 7250 1600
F 0 "RV2_FREQ1" H 7181 1646 50  0000 R CNN
F 1 "4k7" H 7181 1555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 7250 1600 50  0001 C CNN
F 3 "~" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3_CV1
U 1 1 5CBE0CAF
P 9100 1600
F 0 "RV3_CV1" H 9030 1554 50  0000 R CNN
F 1 "100k" H 9030 1645 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 9100 1600 50  0001 C CNN
F 3 "~" H 9100 1600 50  0001 C CNN
	1    9100 1600
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC558 Q2
U 1 1 5CBDF491
P 7100 2950
F 0 "Q2" H 7291 2996 50  0000 L CNN
F 1 "BC558" H 7291 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7300 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 7100 2950 50  0001 L CNN
	1    7100 2950
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC558 Q1
U 1 1 5CBDC38F
P 7100 2550
F 0 "Q1" H 7291 2504 50  0000 L CNN
F 1 "BC558" H 7291 2595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7300 2475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 7100 2550 50  0001 L CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CBD18F3
P 9050 2850
F 0 "C3" H 9165 2896 50  0000 L CNN
F 1 "4.7n" H 9165 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9088 2700 50  0001 C CNN
F 3 "~" H 9050 2850 50  0001 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CBD170B
P 3100 4100
F 0 "C1" H 3215 4146 50  0000 L CNN
F 1 "1n" H 3215 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3138 3950 50  0001 C CNN
F 3 "~" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CBD157B
P 9100 4700
F 0 "C5" H 9215 4746 50  0000 L CNN
F 1 "100n" H 9215 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9138 4550 50  0001 C CNN
F 3 "~" H 9100 4700 50  0001 C CNN
	1    9100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CBD017A
P 9100 4200
F 0 "C4" H 9215 4246 50  0000 L CNN
F 1 "100n" H 9215 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9138 4050 50  0001 C CNN
F 3 "~" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CBCFDBB
P 3750 4400
F 0 "D2" H 3743 4616 50  0000 C CNN
F 1 "LED" H 3743 4525 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 3750 4400 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
	1    3750 4400
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CBCEE02
P 3450 4400
F 0 "D1" H 3443 4616 50  0000 C CNN
F 1 "LED" H 3443 4525 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 3450 4400 50  0001 C CNN
F 3 "~" H 3450 4400 50  0001 C CNN
	1    3450 4400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5CBCDD07
P 7750 1600
F 0 "R15" V 7543 1600 50  0000 C CNN
F 1 "100k" V 7634 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7680 1600 50  0001 C CNN
F 3 "~" H 7750 1600 50  0001 C CNN
	1    7750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5CBCDD01
P 8400 1600
F 0 "R16" V 8193 1600 50  0000 C CNN
F 1 "100k" V 8284 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8330 1600 50  0001 C CNN
F 3 "~" H 8400 1600 50  0001 C CNN
	1    8400 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5CBCDCFB
P 7700 2750
F 0 "R14" V 7493 2750 50  0000 C CNN
F 1 "4.7k" V 7584 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7630 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CBCDCF5
P 6650 3450
F 0 "R10" V 6443 3450 50  0000 C CNN
F 1 "10k" V 6534 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6580 3450 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CBCBB4F
P 6950 4800
F 0 "R13" V 6743 4800 50  0000 C CNN
F 1 "10k" V 6834 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6880 4800 50  0001 C CNN
F 3 "~" H 6950 4800 50  0001 C CNN
	1    6950 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CBCBB49
P 4700 5100
F 0 "R3" H 4630 5054 50  0000 R CNN
F 1 "220" H 4630 5145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4630 5100 50  0001 C CNN
F 3 "~" H 4700 5100 50  0001 C CNN
	1    4700 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5CBCBB43
P 5900 5050
F 0 "R8" V 5693 5050 50  0000 C CNN
F 1 "10k" V 5784 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5830 5050 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CBCBB3D
P 6050 5200
F 0 "R9" H 5980 5154 50  0000 R CNN
F 1 "220" H 5980 5245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5980 5200 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
	1    6050 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CBC9CD7
P 3100 4400
F 0 "R1" H 3030 4354 50  0000 R CNN
F 1 "10k" H 3030 4445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 4400 50  0001 C CNN
F 3 "~" H 3100 4400 50  0001 C CNN
	1    3100 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5CBC9CD1
P 4950 3250
F 0 "R5" V 4743 3250 50  0000 C CNN
F 1 "10k" V 4834 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4880 3250 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CBC9CCB
P 5200 3400
F 0 "R6" H 5130 3354 50  0000 R CNN
F 1 "220" H 5130 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5130 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5CBC9CC5
P 4700 4550
F 0 "R2" H 4630 4504 50  0000 R CNN
F 1 "10k" H 4630 4595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4630 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5CBC6EBB
P 6900 2700
F 0 "R12" H 6830 2654 50  0000 R CNN
F 1 "1k8" H 6830 2745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6830 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5CBC6D6B
P 6750 2350
F 0 "R11" V 6543 2350 50  0000 C CNN
F 1 "470k" V 6634 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6680 2350 50  0001 C CNN
F 3 "~" H 6750 2350 50  0001 C CNN
	1    6750 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CBC6C12
P 5600 3450
F 0 "R7" V 5393 3450 50  0000 C CNN
F 1 "220" V 5484 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 3450 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CBC5B0A
P 4950 2900
F 0 "R4" V 4743 2900 50  0000 C CNN
F 1 "10k" V 4834 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4880 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CBC5857
P 7350 850
F 0 "#PWR012" H 7350 600 50  0001 C CNN
F 1 "GND" H 7355 677 50  0000 C CNN
F 2 "" H 7350 850 50  0001 C CNN
F 3 "" H 7350 850 50  0001 C CNN
	1    7350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CBC57D9
P 7250 1950
F 0 "#PWR011" H 7250 1700 50  0001 C CNN
F 1 "GND" H 7255 1777 50  0000 C CNN
F 2 "" H 7250 1950 50  0001 C CNN
F 3 "" H 7250 1950 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CBC5752
P 9250 2300
F 0 "#PWR022" H 9250 2050 50  0001 C CNN
F 1 "GND" H 9255 2127 50  0000 C CNN
F 2 "" H 9250 2300 50  0001 C CNN
F 3 "" H 9250 2300 50  0001 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CBC56E4
P 6900 2950
F 0 "#PWR09" H 6900 2700 50  0001 C CNN
F 1 "GND" H 6905 2777 50  0000 C CNN
F 2 "" H 6900 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CBC567E
P 5450 3450
F 0 "#PWR05" H 5450 3200 50  0001 C CNN
F 1 "GND" H 5455 3277 50  0000 C CNN
F 2 "" H 5450 3450 50  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CBC5620
P 5200 3550
F 0 "#PWR04" H 5200 3300 50  0001 C CNN
F 1 "GND" H 5205 3377 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CBC5505
P 2200 3500
F 0 "#PWR08" H 2200 3250 50  0001 C CNN
F 1 "GND" H 2205 3327 50  0000 C CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CBC54B7
P 4700 5450
F 0 "#PWR02" H 4700 5200 50  0001 C CNN
F 1 "GND" H 4705 5277 50  0000 C CNN
F 2 "" H 4700 5450 50  0001 C CNN
F 3 "" H 4700 5450 50  0001 C CNN
	1    4700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CBC5423
P 6050 5350
F 0 "#PWR06" H 6050 5100 50  0001 C CNN
F 1 "GND" H 6055 5177 50  0000 C CNN
F 2 "" H 6050 5350 50  0001 C CNN
F 3 "" H 6050 5350 50  0001 C CNN
	1    6050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CBC53E5
P 7100 4050
F 0 "#PWR010" H 7100 3800 50  0001 C CNN
F 1 "GND" H 7105 3877 50  0000 C CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CBC53AF
P 1800 4300
F 0 "#PWR01" H 1800 4050 50  0001 C CNN
F 1 "GND" H 1805 4127 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CBC4F10
P 8800 4450
F 0 "#PWR017" H 8800 4200 50  0001 C CNN
F 1 "GND" H 8805 4277 50  0000 C CNN
F 2 "" H 8800 4450 50  0001 C CNN
F 3 "" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5CD235C8
P 9100 1450
F 0 "#PWR018" H 9100 1300 50  0001 C CNN
F 1 "+12V" H 9115 1623 50  0000 C CNN
F 2 "" H 9100 1450 50  0001 C CNN
F 3 "" H 9100 1450 50  0001 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5CD24204
P 7650 4550
F 0 "#PWR013" H 7650 4400 50  0001 C CNN
F 1 "+12V" H 7665 4723 50  0000 C CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5CD2656B
P 7850 3250
F 0 "#PWR015" H 7850 3100 50  0001 C CNN
F 1 "+12V" H 7865 3423 50  0000 C CNN
F 2 "" H 7850 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 5CD28342
P 9100 4050
F 0 "#PWR020" H 9100 3900 50  0001 C CNN
F 1 "+12V" H 9115 4223 50  0000 C CNN
F 2 "" H 9100 4050 50  0001 C CNN
F 3 "" H 9100 4050 50  0001 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR021
U 1 1 5CD31092
P 9100 4850
F 0 "#PWR021" H 9100 4950 50  0001 C CNN
F 1 "-12V" H 9115 5023 50  0000 C CNN
F 2 "" H 9100 4850 50  0001 C CNN
F 3 "" H 9100 4850 50  0001 C CNN
	1    9100 4850
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR014
U 1 1 5CD32DCB
P 7650 5150
F 0 "#PWR014" H 7650 5250 50  0001 C CNN
F 1 "-12V" H 7665 5323 50  0000 C CNN
F 2 "" H 7650 5150 50  0001 C CNN
F 3 "" H 7650 5150 50  0001 C CNN
	1    7650 5150
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR016
U 1 1 5CD34C7E
P 7850 3850
F 0 "#PWR016" H 7850 3950 50  0001 C CNN
F 1 "-12V" H 7865 4023 50  0000 C CNN
F 2 "" H 7850 3850 50  0001 C CNN
F 3 "" H 7850 3850 50  0001 C CNN
	1    7850 3850
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR07
U 1 1 5CD49B82
P 6600 2350
F 0 "#PWR07" H 6600 2450 50  0001 C CNN
F 1 "-12V" H 6615 2523 50  0000 C CNN
F 2 "" H 6600 2350 50  0001 C CNN
F 3 "" H 6600 2350 50  0001 C CNN
	1    6600 2350
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR019
U 1 1 5CD5561B
P 9100 1750
F 0 "#PWR019" H 9100 1850 50  0001 C CNN
F 1 "-12V" H 9115 1923 50  0000 C CNN
F 2 "" H 9100 1750 50  0001 C CNN
F 3 "" H 9100 1750 50  0001 C CNN
	1    9100 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J2_CV1
U 1 1 5CC2ADEB
P 6850 950
F 0 "J2_CV1" H 6882 1275 50  0000 C CNN
F 1 "AudioJack2" H 6882 1184 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 6850 950 50  0001 C CNN
F 3 "~" H 6850 950 50  0001 C CNN
	1    6850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 950  7050 1450
$Comp
L Connector:AudioJack2 J1_IN1
U 1 1 5CC35A3A
P 4600 2400
F 0 "J1_IN1" H 4632 2725 50  0000 C CNN
F 1 "AudioJack2" H 4632 2634 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 4600 2400 50  0001 C CNN
F 3 "~" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2400 4800 2900
$Comp
L Connector:AudioJack2 J3_OUT1
U 1 1 5CC482C7
P 2400 3300
F 0 "J3_OUT1" H 2220 3283 50  0000 R CNN
F 1 "AudioJack2" H 2220 3374 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 2400 3300 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2400 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3300 1800 3300
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J1
U 1 1 5CE05531
P 5800 1600
F 0 "J1" H 5850 2017 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 5850 1926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5800 1600 50  0001 C CNN
F 3 "~" H 5800 1600 50  0001 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5CE1A0B5
P 6100 1500
F 0 "#PWR029" H 6100 1250 50  0001 C CNN
F 1 "GND" V 6105 1372 50  0000 R CNN
F 2 "" H 6100 1500 50  0001 C CNN
F 3 "" H 6100 1500 50  0001 C CNN
	1    6100 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5CE1BF85
P 6100 1600
F 0 "#PWR030" H 6100 1350 50  0001 C CNN
F 1 "GND" V 6105 1472 50  0000 R CNN
F 2 "" H 6100 1600 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
	1    6100 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5CE1DD34
P 6100 1400
F 0 "#PWR031" H 6100 1150 50  0001 C CNN
F 1 "GND" V 6105 1272 50  0000 R CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "" H 6100 1400 50  0001 C CNN
	1    6100 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5CE21B1E
P 5600 1600
F 0 "#PWR025" H 5600 1350 50  0001 C CNN
F 1 "GND" V 5605 1472 50  0000 R CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CE239B6
P 5600 1700
F 0 "#PWR026" H 5600 1450 50  0001 C CNN
F 1 "GND" V 5605 1572 50  0000 R CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR032
U 1 1 5CE29641
P 6100 1800
F 0 "#PWR032" H 6100 1900 50  0001 C CNN
F 1 "-12V" V 6115 1928 50  0000 L CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR027
U 1 1 5CE35F05
P 6100 1700
F 0 "#PWR027" H 6100 1800 50  0001 C CNN
F 1 "-12V" V 6115 1828 50  0000 L CNN
F 2 "" H 6100 1700 50  0001 C CNN
F 3 "" H 6100 1700 50  0001 C CNN
	1    6100 1700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5CE387A9
P 5600 1400
F 0 "#PWR023" H 5600 1250 50  0001 C CNN
F 1 "+12V" V 5615 1528 50  0000 L CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 5CE49F3D
P 5600 1500
F 0 "#PWR028" H 5600 1350 50  0001 C CNN
F 1 "+12V" V 5615 1628 50  0000 L CNN
F 2 "" H 5600 1500 50  0001 C CNN
F 3 "" H 5600 1500 50  0001 C CNN
	1    5600 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CE1FD31
P 5600 1800
F 0 "#PWR024" H 5600 1550 50  0001 C CNN
F 1 "GND" V 5605 1672 50  0000 R CNN
F 2 "" H 5600 1800 50  0001 C CNN
F 3 "" H 5600 1800 50  0001 C CNN
	1    5600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4000 1800 3300
Wire Wire Line
	6200 4700 6050 4700
Wire Wire Line
	6050 4700 6050 5050
Connection ~ 6050 5050
Wire Wire Line
	7200 4800 7100 4800
Wire Wire Line
	7200 3450 7200 4800
Wire Wire Line
	6800 4700 6800 4050
Connection ~ 6800 4050
$EndSCHEMATC
