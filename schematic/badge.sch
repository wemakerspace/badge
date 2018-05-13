EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:ESP32-footprints-Shem-Lib
LIBS:badge-cache
EELAYER 25 0
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
L ESP32-WROOM U1
U 1 1 5AD651A6
P 8750 4350
F 0 "U1" H 8050 5600 60  0000 C CNN
F 1 "ESP32-WROOM" H 9250 5600 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 9100 5700 60  0001 C CNN
F 3 "" H 8300 4800 60  0001 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED4
U 1 1 5AD656D3
P 4450 1300
F 0 "LED4" H 4450 1100 50  0000 C CNN
F 1 "WS2812B" H 4450 1400 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 4450 1000 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED3
U 1 1 5AD65776
P 3450 1300
F 0 "LED3" H 3450 1100 50  0000 C CNN
F 1 "WS2812B" H 3450 1400 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 3450 1000 50  0001 C CNN
F 3 "" H 3450 1250 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED2
U 1 1 5AD6579A
P 2450 1300
F 0 "LED2" H 2450 1100 50  0000 C CNN
F 1 "WS2812B" H 2450 1400 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2450 1000 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED1
U 1 1 5AD657F1
P 1450 1300
F 0 "LED1" H 1450 1100 50  0000 C CNN
F 1 "WS2812B" H 1450 1400 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 1450 1000 50  0001 C CNN
F 3 "" H 1450 1250 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED10
U 1 1 5AD65818
P 10450 1300
F 0 "LED10" H 10450 1100 50  0000 C CNN
F 1 "WS2812B" H 10450 1400 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 10450 1000 50  0001 C CNN
F 3 "" H 10450 1250 50  0001 C CNN
	1    10450 1300
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED9
U 1 1 5AD6583B
P 9450 1300
F 0 "LED9" H 9450 1100 50  0000 C CNN
F 1 "WS2812B" H 9450 1400 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 9450 1000 50  0001 C CNN
F 3 "" H 9450 1250 50  0001 C CNN
	1    9450 1300
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED8
U 1 1 5AD65860
P 8450 1300
F 0 "LED8" H 8450 1100 50  0000 C CNN
F 1 "WS2812B" H 8450 1400 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 8450 1000 50  0001 C CNN
F 3 "" H 8450 1250 50  0001 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED7
U 1 1 5AD65895
P 7450 1300
F 0 "LED7" H 7450 1100 50  0000 C CNN
F 1 "WS2812B" H 7450 1400 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 7450 1000 50  0001 C CNN
F 3 "" H 7450 1250 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED6
U 1 1 5AD658EC
P 6450 1300
F 0 "LED6" H 6450 1100 50  0000 C CNN
F 1 "WS2812B" H 6450 1400 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 6450 1000 50  0001 C CNN
F 3 "" H 6450 1250 50  0001 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED5
U 1 1 5AD6592D
P 5450 1300
F 0 "LED5" H 5450 1100 50  0000 C CNN
F 1 "WS2812B" H 5450 1400 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5450 1000 50  0001 C CNN
F 3 "" H 5450 1250 50  0001 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1300 1950 1300
Wire Wire Line
	1950 1300 1950 1400
Wire Wire Line
	1950 1400 2050 1400
Wire Wire Line
	2850 1300 2950 1300
Wire Wire Line
	2950 1300 2950 1400
Wire Wire Line
	2950 1400 3050 1400
Wire Wire Line
	3850 1300 3950 1300
Wire Wire Line
	3950 1300 3950 1400
Wire Wire Line
	3950 1400 4050 1400
Wire Wire Line
	4850 1300 4950 1300
Wire Wire Line
	4950 1300 4950 1400
Wire Wire Line
	4950 1400 5050 1400
Wire Wire Line
	5850 1300 5950 1300
Wire Wire Line
	5950 1300 5950 1400
Wire Wire Line
	5950 1400 6050 1400
Wire Wire Line
	6850 1300 6950 1300
Wire Wire Line
	6950 1300 6950 1400
Wire Wire Line
	6950 1400 7050 1400
Wire Wire Line
	7850 1300 7950 1300
Wire Wire Line
	7950 1300 7950 1400
Wire Wire Line
	7950 1400 8050 1400
Wire Wire Line
	8850 1300 8950 1300
Wire Wire Line
	8950 1300 8950 1400
Wire Wire Line
	8950 1400 9050 1400
Wire Wire Line
	9850 1300 9950 1300
Wire Wire Line
	9950 1300 9950 1400
Wire Wire Line
	9950 1400 10050 1400
Wire Wire Line
	850  1100 10950 1100
$Comp
L VDD #PWR01
U 1 1 5AD66931
P 850 1100
F 0 "#PWR01" H 850 950 50  0001 C CNN
F 1 "VDD" H 850 1250 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1300 1050 1100
Connection ~ 1050 1100
Wire Wire Line
	2050 1300 2050 1100
Connection ~ 2050 1100
Wire Wire Line
	3050 1300 3050 1100
Connection ~ 3050 1100
Wire Wire Line
	4050 1300 4050 1100
Connection ~ 4050 1100
Wire Wire Line
	5050 1300 5050 1100
Connection ~ 5050 1100
Wire Wire Line
	850  1600 10950 1600
$Comp
L VSS #PWR02
U 1 1 5AD66AAC
P 850 1600
F 0 "#PWR02" H 850 1450 50  0001 C CNN
F 1 "VSS" H 850 1750 50  0000 C CNN
F 2 "" H 850 1600 50  0001 C CNN
F 3 "" H 850 1600 50  0001 C CNN
	1    850  1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1400 1850 1600
Connection ~ 1850 1600
Wire Wire Line
	2850 1400 2850 1600
Connection ~ 2850 1600
Wire Wire Line
	3850 1400 3850 1600
Connection ~ 3850 1600
Wire Wire Line
	4850 1400 4850 1600
Connection ~ 4850 1600
Wire Wire Line
	5850 1400 5850 1600
Connection ~ 5850 1600
Wire Wire Line
	6850 1400 6850 1600
Connection ~ 6850 1600
Wire Wire Line
	6050 1300 6050 1100
Connection ~ 6050 1100
$Comp
L C C1
U 1 1 5AD66D2E
P 900 1450
F 0 "C1" H 925 1550 50  0000 L CNN
F 1 "0.1uF" H 925 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 938 1300 50  0001 C CNN
F 3 "" H 900 1450 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1300 1050 1300
$Comp
L C C2
U 1 1 5AD66DB2
P 2000 1450
F 0 "C2" H 2000 1250 50  0000 L CNN
F 1 "0.1uF" H 2025 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 1300 50  0001 C CNN
F 3 "" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2050 1300
$Comp
L C C3
U 1 1 5AD66F1D
P 3000 1450
F 0 "C3" H 3000 1250 50  0000 L CNN
F 1 "0.1uF" H 3025 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 1300 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3050 1300
$Comp
L C C4
U 1 1 5AD66F97
P 4000 1450
F 0 "C4" H 4000 1250 50  0000 L CNN
F 1 "0.1uF" H 4025 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 1300 50  0001 C CNN
F 3 "" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1300 4050 1300
$Comp
L C C5
U 1 1 5AD67015
P 5000 1450
F 0 "C5" H 5000 1250 50  0000 L CNN
F 1 "0.1uF" H 5025 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5038 1300 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1300 5050 1300
$Comp
L C C6
U 1 1 5AD6716D
P 6000 1450
F 0 "C6" H 6000 1250 50  0000 L CNN
F 1 "0.1uF" H 6025 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 1300 50  0001 C CNN
F 3 "" H 6000 1450 50  0001 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1300 6050 1300
$Comp
L C C8
U 1 1 5AD671F9
P 7000 1450
F 0 "C8" H 7000 1250 50  0000 L CNN
F 1 "0.1uF" H 7025 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7038 1300 50  0001 C CNN
F 3 "" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1300 7050 1300
Wire Wire Line
	7050 1300 7050 1100
Connection ~ 7050 1100
Wire Wire Line
	7850 1400 7850 1600
Connection ~ 7850 1600
$Comp
L C C11
U 1 1 5AD673B1
P 8000 1450
F 0 "C11" H 8000 1250 50  0000 L CNN
F 1 "0.1uF" H 8025 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8038 1300 50  0001 C CNN
F 3 "" H 8000 1450 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1300 8050 1300
Wire Wire Line
	8050 1300 8050 1100
Connection ~ 8050 1100
Wire Wire Line
	8850 1400 8850 1600
Connection ~ 8850 1600
$Comp
L C C12
U 1 1 5AD675E4
P 9000 1450
F 0 "C12" H 9000 1250 50  0000 L CNN
F 1 "0.1uF" H 9025 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9038 1300 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1400 9850 1600
Connection ~ 9850 1600
$Comp
L C C13
U 1 1 5AD6773F
P 10000 1450
F 0 "C13" H 10000 1250 50  0000 L CNN
F 1 "0.1uF" H 10025 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10038 1300 50  0001 C CNN
F 3 "" H 10000 1450 50  0001 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1300 10050 1300
Wire Wire Line
	10050 1300 10050 1100
Connection ~ 10050 1100
Wire Wire Line
	10850 1400 10850 1600
Connection ~ 10850 1600
Wire Wire Line
	1050 1400 1050 1800
Text GLabel 1050 1800 3    60   Input ~ 0
SPI
Wire Wire Line
	7800 4550 7600 4550
Text GLabel 7600 4550 0    60   Input ~ 0
SPI
$Comp
L Battery_Cell BT1
U 1 1 5AD687D0
P 1750 6300
F 0 "BT1" H 1850 6400 50  0000 L CNN
F 1 "Battery_Cell" H 1850 6300 50  0000 L CNN
F 2 "Battery_Holders:Keystone_3009_1x2450-CoinCell" V 1750 6360 50  0001 C CNN
F 3 "" V 1750 6360 50  0001 C CNN
	1    1750 6300
	1    0    0    -1  
$EndComp
NoConn ~ 1650 6150
$Comp
L PWR_FLAG #FLG03
U 1 1 5AD68B6D
P 1750 6100
F 0 "#FLG03" H 1750 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 6250 50  0000 C CNN
F 2 "" H 1750 6100 50  0001 C CNN
F 3 "" H 1750 6100 50  0001 C CNN
	1    1750 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 5050 7650 5050
$Comp
L GND #PWR04
U 1 1 5AD68DB2
P 7650 5050
F 0 "#PWR04" H 7650 4800 50  0001 C CNN
F 1 "GND" H 7650 4900 50  0000 C CNN
F 2 "" H 7650 5050 50  0001 C CNN
F 3 "" H 7650 5050 50  0001 C CNN
	1    7650 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4900 9800 4900
Wire Wire Line
	9800 4900 9800 5000
Wire Wire Line
	9650 5000 9900 5000
$Comp
L GND #PWR05
U 1 1 5AD68EC5
P 9900 5000
F 0 "#PWR05" H 9900 4750 50  0001 C CNN
F 1 "GND" H 9900 4850 50  0000 C CNN
F 2 "" H 9900 5000 50  0001 C CNN
F 3 "" H 9900 5000 50  0001 C CNN
	1    9900 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 5400 8300 5500
$Comp
L GND #PWR06
U 1 1 5AD6937B
P 8300 5500
F 0 "#PWR06" H 8300 5250 50  0001 C CNN
F 1 "GND" H 8300 5350 50  0000 C CNN
F 2 "" H 8300 5500 50  0001 C CNN
F 3 "" H 8300 5500 50  0001 C CNN
	1    8300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3750 7550 3750
Wire Wire Line
	7550 3750 7550 3350
$Comp
L VDD #PWR07
U 1 1 5AD69713
P 7550 3350
F 0 "#PWR07" H 7550 3200 50  0001 C CNN
F 1 "VDD" H 7550 3500 50  0000 C CNN
F 2 "" H 7550 3350 50  0001 C CNN
F 3 "" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3400 7450 3400
Connection ~ 7550 3400
$Comp
L C C9
U 1 1 5AD697D9
P 7300 3400
F 0 "C9" H 7325 3500 50  0000 L CNN
F 1 "10uF" H 7325 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 3250 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3650 7450 3650
Connection ~ 7550 3650
$Comp
L C C10
U 1 1 5AD698A2
P 7300 3650
F 0 "C10" H 7325 3750 50  0000 L CNN
F 1 "0.1uF" H 7325 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 3500 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3400 7050 3400
Wire Wire Line
	7050 3400 7050 3650
Wire Wire Line
	7050 3650 7150 3650
Wire Wire Line
	7050 3500 6950 3500
Connection ~ 7050 3500
$Comp
L GND #PWR08
U 1 1 5AD69A65
P 6950 3500
F 0 "#PWR08" H 6950 3250 50  0001 C CNN
F 1 "GND" H 6950 3350 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3850 7800 3850
Wire Wire Line
	6650 3850 6650 3700
$Comp
L R R1
U 1 1 5AD69D2D
P 6650 3550
F 0 "R1" V 6550 3550 50  0000 C CNN
F 1 "10k" V 6650 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3400 6650 3300
$Comp
L VDD #PWR09
U 1 1 5AD69EC1
P 6650 3300
F 0 "#PWR09" H 6650 3150 50  0001 C CNN
F 1 "VDD" H 6650 3450 50  0000 C CNN
F 2 "" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
Connection ~ 6650 3850
$Comp
L C C7
U 1 1 5AD69FF2
P 6250 3850
F 0 "C7" H 6275 3950 50  0000 L CNN
F 1 "0.1uF" H 6275 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 3700 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3850 6000 3850
$Comp
L GND #PWR010
U 1 1 5AD6A0D0
P 6000 3850
F 0 "#PWR010" H 6000 3600 50  0001 C CNN
F 1 "GND" H 6000 3700 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	0    1    1    0   
$EndComp
Text GLabel 9650 3600 2    60   Input ~ 0
IO23
Text GLabel 9650 3700 2    60   Input ~ 0
IO22
Text GLabel 9650 3800 2    60   Input ~ 0
TX
Text GLabel 9650 3900 2    60   Input ~ 0
RX
Text GLabel 9650 4000 2    60   Input ~ 0
IO21
Text GLabel 9650 4200 2    60   Input ~ 0
IO19
Text GLabel 9650 4300 2    60   Input ~ 0
IO18
Text GLabel 9650 4400 2    60   Input ~ 0
IO5
Text GLabel 9650 4500 2    60   Input ~ 0
IO17
Text GLabel 9650 4600 2    60   Input ~ 0
IO16
Text GLabel 9650 4700 2    60   Input ~ 0
P0
Text GLabel 9650 4800 2    60   Input ~ 0
IO0
Text GLabel 7800 4950 0    60   Input ~ 0
P1
Text GLabel 7800 4850 0    60   Input ~ 0
P3
Text GLabel 9100 5400 3    60   Input ~ 0
P3
Text GLabel 9200 5400 3    60   Input ~ 0
IO2
Text GLabel 9000 5400 3    60   Input ~ 0
SD1
Text GLabel 8900 5400 3    60   Input ~ 0
SD0
Text GLabel 8800 5400 3    60   Input ~ 0
CLK
Text GLabel 8700 5400 3    60   Input ~ 0
CMD
Text GLabel 8600 5400 3    60   Input ~ 0
SD3
Text GLabel 8500 5400 3    60   Input ~ 0
SD2
Text GLabel 8400 5400 3    60   Input ~ 0
IO13
Text GLabel 7800 4150 0    60   Input ~ 0
IO34
Text GLabel 7800 4250 0    60   Input ~ 0
IO35
Text GLabel 7800 4350 0    60   Input ~ 0
IO32
Text GLabel 7800 4450 0    60   Input ~ 0
IO33
Text GLabel 7800 4650 0    60   Input ~ 0
IO26
Text GLabel 7800 4750 0    60   Input ~ 0
IO27
Text GLabel 7800 4050 0    60   Input ~ 0
VN
Text GLabel 7800 3950 0    60   Input ~ 0
VP
$Comp
L Conn_01x02 J4
U 1 1 5AD6B1DD
P 2100 2650
F 0 "J4" H 2100 2750 50  0000 C CNN
F 1 "Serial" H 2100 2450 50  0000 C CNN
F 2 "" H 2100 2650 50  0001 C CNN
F 3 "" H 2100 2650 50  0001 C CNN
	1    2100 2650
	-1   0    0    1   
$EndComp
Text GLabel 2300 2550 2    60   Input ~ 0
TX
Text GLabel 2300 2650 2    60   Input ~ 0
RX
$Comp
L Conn_01x04 J5
U 1 1 5AD6B686
P 2100 3250
F 0 "J5" H 2100 3450 50  0000 C CNN
F 1 "Pennies" H 2100 2950 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	-1   0    0    1   
$EndComp
Text GLabel 2300 3350 2    60   Input ~ 0
P0
Text GLabel 2300 3250 2    60   Input ~ 0
P1
Text GLabel 2300 3150 2    60   Input ~ 0
P2
Text GLabel 2300 3050 2    60   Input ~ 0
P3
Text GLabel 1350 2950 2    60   Input ~ 0
IO34
Text GLabel 1350 3050 2    60   Input ~ 0
IO35
Text GLabel 1350 3150 2    60   Input ~ 0
IO32
Text GLabel 1350 3250 2    60   Input ~ 0
IO33
$Comp
L Conn_01x04 J1
U 1 1 5AD7CE57
P 1150 3150
F 0 "J1" H 1150 3350 50  0000 C CNN
F 1 "Left2" H 1150 2850 50  0000 C CNN
F 2 "" H 1150 3150 50  0001 C CNN
F 3 "" H 1150 3150 50  0001 C CNN
	1    1150 3150
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5AD7CF1C
P 1150 3650
F 0 "J2" H 1150 3750 50  0000 C CNN
F 1 "Left3" H 1150 3450 50  0000 C CNN
F 2 "" H 1150 3650 50  0001 C CNN
F 3 "" H 1150 3650 50  0001 C CNN
	1    1150 3650
	-1   0    0    1   
$EndComp
Text GLabel 1350 3550 2    60   Input ~ 0
IO26
Text GLabel 1350 3650 2    60   Input ~ 0
IO27
$Comp
L Conn_01x09 J3
U 1 1 5AD7D502
P 2100 4050
F 0 "J3" H 2100 4550 50  0000 C CNN
F 1 "Bottom" H 2100 3550 50  0000 C CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	-1   0    0    1   
$EndComp
Text GLabel 2300 3650 2    60   Input ~ 0
IO13
Text GLabel 2300 3750 2    60   Input ~ 0
SD2
Text GLabel 2300 3850 2    60   Input ~ 0
SD3
Text GLabel 2300 3950 2    60   Input ~ 0
CMD
Text GLabel 2300 4050 2    60   Input ~ 0
CLK
Text GLabel 2300 4150 2    60   Input ~ 0
SD0
Text GLabel 2300 4250 2    60   Input ~ 0
SD1
NoConn ~ 2300 4350
Text GLabel 2300 4450 2    60   Input ~ 0
IO2
$Comp
L Conn_01x02 J6
U 1 1 5AD7DC83
P 2900 2650
F 0 "J6" H 2900 2750 50  0000 C CNN
F 1 "Right1" H 2900 2450 50  0000 C CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5AD7DD02
P 2900 2950
F 0 "J7" H 2900 3050 50  0000 C CNN
F 1 "Right2" H 2900 2850 50  0000 C CNN
F 2 "" H 2900 2950 50  0001 C CNN
F 3 "" H 2900 2950 50  0001 C CNN
	1    2900 2950
	-1   0    0    1   
$EndComp
Text GLabel 3100 2550 2    60   Input ~ 0
IO23
Text GLabel 3100 2650 2    60   Input ~ 0
IO22
Text GLabel 3100 2950 2    60   Input ~ 0
IO21
Text GLabel 3100 3300 2    60   Input ~ 0
IO19
Text GLabel 3100 3400 2    60   Input ~ 0
IO18
Text GLabel 3100 3500 2    60   Input ~ 0
IO5
Text GLabel 3100 3600 2    60   Input ~ 0
IO17
Text GLabel 3100 3700 2    60   Input ~ 0
IO16
$Comp
L Conn_01x05 J8
U 1 1 5AD7E240
P 2900 3500
F 0 "J8" H 2900 3800 50  0000 C CNN
F 1 "Right3" H 2900 3200 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
	1    2900 3500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 5AD7E2BD
P 2900 4000
F 0 "J9" H 2900 4100 50  0000 C CNN
F 1 "Right4" H 2900 3900 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	-1   0    0    1   
$EndComp
Text GLabel 3100 4000 2    60   Input ~ 0
IO0
$Comp
L VSS #PWR011
U 1 1 5AD7EECF
P 1750 6400
F 0 "#PWR011" H 1750 6250 50  0001 C CNN
F 1 "VSS" H 1750 6550 50  0000 C CNN
F 2 "" H 1750 6400 50  0001 C CNN
F 3 "" H 1750 6400 50  0001 C CNN
	1    1750 6400
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR012
U 1 1 5AD7EF29
P 1750 6100
F 0 "#PWR012" H 1750 5950 50  0001 C CNN
F 1 "VDD" H 1750 6250 50  0000 C CNN
F 2 "" H 1750 6100 50  0001 C CNN
F 3 "" H 1750 6100 50  0001 C CNN
	1    1750 6100
	1    0    0    -1  
$EndComp
Connection ~ 7000 1600
Connection ~ 8000 1600
Connection ~ 9000 1600
Connection ~ 10000 1600
Connection ~ 900  1600
Connection ~ 2000 1600
Connection ~ 3000 1600
Connection ~ 4000 1600
Connection ~ 5000 1600
Connection ~ 6000 1600
NoConn ~ 10850 1300
Wire Wire Line
	9000 1300 9050 1300
Wire Wire Line
	9050 1300 9050 1100
Connection ~ 9050 1100
Connection ~ 9800 5000
$Comp
L Conn_01x02 J10
U 1 1 5AD81EFE
P 1150 2650
F 0 "J10" H 1150 2750 50  0000 C CNN
F 1 "Left1" H 1150 2450 50  0000 C CNN
F 2 "" H 1150 2650 50  0001 C CNN
F 3 "" H 1150 2650 50  0001 C CNN
	1    1150 2650
	-1   0    0    1   
$EndComp
Text GLabel 1350 2550 2    60   Input ~ 0
VP
Text GLabel 1350 2650 2    60   Input ~ 0
VN
Connection ~ 4850 1400
Connection ~ 1750 6400
$EndSCHEMATC
