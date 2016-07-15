EESchema Schematic File Version 2
LIBS:Abracon
LIBS:Altera
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:MACOM
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:NXP
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:Richtek
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:_semi
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:ST
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:Vishay
LIBS:Xilinx
LIBS:powercard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "3V3 8A regulator block"
Date "2016-07-01"
Rev "R1"
Comp "c4757p / semianalog"
Comment1 "C4-0 POWER SUPPLY"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L-BOURNS-SRP1238A L?
U 1 1 57749889
P 5800 3700
AR Path="/577485D6/57749889" Ref="L?"  Part="1" 
AR Path="/577479AE/57749889" Ref="L?"  Part="1" 
AR Path="/57749458/57749889" Ref="L3"  Part="1" 
AR Path="/5774A2CF/57749889" Ref="L4"  Part="1" 
F 0 "L4" V 5563 3700 50  0000 C CNN
F 1 "2u2" V 5654 3700 50  0000 C CNN
F 2 "manuf:BOURNS-SRP1238A" H 5800 3750 60  0001 C CNN
F 3 "" H 5800 3750 60  0000 C CNN
F 4 "DIST DIGIKEY SRP1238A-2R2MCT-ND" H 5800 3700 60  0001 C CNN "BOM"
	1    5800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3700 5700 3700
$Comp
L C-0603 C?
U 1 1 5774988A
P 5350 3350
AR Path="/577485D6/5774988A" Ref="C?"  Part="1" 
AR Path="/577479AE/5774988A" Ref="C?"  Part="1" 
AR Path="/57749458/5774988A" Ref="C18"  Part="1" 
AR Path="/5774A2CF/5774988A" Ref="C25"  Part="1" 
F 0 "C25" H 5463 3396 50  0000 L CNN
F 1 "1u" H 5463 3305 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 5350 3350 50  0001 C CNN
F 3 "" H 5340 3325 60  0000 C CNN
F 4 "CAP MLCC 1u ≥X5R 16V 20% [0603]" H 6150 3900 60  0001 C CNN "BOM"
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3200 5350 3250
Wire Wire Line
	5350 3450 5350 3700
Connection ~ 5350 3700
$Comp
L CSD18503Q5A Q3
U 1 2 5774988B
P 5400 3950
AR Path="/57749458/5774988B" Ref="Q3"  Part="1" 
AR Path="/5774A2CF/5774988B" Ref="Q4"  Part="1" 
F 0 "Q4" H 5528 3996 50  0000 L CNN
F 1 "CSD18503Q5A" H 5528 3905 50  0000 L CNN
F 2 "manuf:TEXAS-Q5A" H 5400 3600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd18503q5a.pdf" H 5400 3800 60  0001 C CNN
F 4 "NMOS TI CSD18503Q5A" H 5400 3700 60  0001 C CNN "BOM"
	1    5400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3850 5450 3700
Connection ~ 5450 3700
Wire Wire Line
	5350 4000 5200 4000
$Comp
L GND #PWR?
U 1 1 5774988C
P 5450 4100
AR Path="/577485D6/5774988C" Ref="#PWR?"  Part="1" 
AR Path="/577479AE/5774988C" Ref="#PWR?"  Part="1" 
AR Path="/57749458/5774988C" Ref="#PWR25"  Part="1" 
AR Path="/5774A2CF/5774988C" Ref="#PWR33"  Part="1" 
F 0 "#PWR33" H 5450 4100 30  0001 C CNN
F 1 "GND" H 5450 4030 30  0001 C CNN
F 2 "" H 5450 4100 60  0000 C CNN
F 3 "" H 5450 4100 60  0000 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4100 5450 4050
Wire Wire Line
	5900 3700 8600 3700
$Comp
L RT7258GQW U3
U 1 1 5774988D
P 4800 3500
AR Path="/57749458/5774988D" Ref="U3"  Part="1" 
AR Path="/5774A2CF/5774988D" Ref="U4"  Part="1" 
F 0 "U4" H 4800 4067 50  0000 C CNN
F 1 "RT7258GQW" H 4800 3976 50  0000 C CNN
F 2 "smd-semi:DFN50P300X400X80-15" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 3400 50  0000 C CNN
F 4 "IC Richtek RT7258GQW" H 4800 2400 50  0001 C CNN "BOM"
	1    4800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3200 5200 3200
Wire Wire Line
	5200 3500 5350 3500
Connection ~ 5350 3500
Wire Wire Line
	5350 3600 5200 3600
Connection ~ 5350 3600
$Comp
L C-0603 C?
U 1 1 5774988E
P 4100 4500
AR Path="/577485D6/5774988E" Ref="C?"  Part="1" 
AR Path="/577479AE/5774988E" Ref="C?"  Part="1" 
AR Path="/57749458/5774988E" Ref="C17"  Part="1" 
AR Path="/5774A2CF/5774988E" Ref="C24"  Part="1" 
F 0 "C24" H 4213 4546 50  0000 L CNN
F 1 "1u" H 4213 4455 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4100 4500 50  0001 C CNN
F 3 "" H 4090 4475 60  0000 C CNN
F 4 "CAP MLCC 1u ≥X5R 16V 20% [0603]" H 4900 5050 60  0001 C CNN "BOM"
	1    4100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4100 3700
Wire Wire Line
	4100 3700 4100 4400
$Comp
L GND #PWR?
U 1 1 5774988F
P 4100 4650
AR Path="/577485D6/5774988F" Ref="#PWR?"  Part="1" 
AR Path="/577479AE/5774988F" Ref="#PWR?"  Part="1" 
AR Path="/57749458/5774988F" Ref="#PWR23"  Part="1" 
AR Path="/5774A2CF/5774988F" Ref="#PWR31"  Part="1" 
F 0 "#PWR31" H 4100 4650 30  0001 C CNN
F 1 "GND" H 4100 4580 30  0001 C CNN
F 2 "" H 4100 4650 60  0000 C CNN
F 3 "" H 4100 4650 60  0000 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4650 4100 4600
Text Label 4100 3700 0    60   ~ 0
VCC
Text Label 5500 3700 0    60   ~ 0
SW
Text Label 5200 4000 0    60   ~ 0
BG
Text Label 5200 3200 0    60   ~ 0
BOOT
$Comp
L C-0805 C?
U 1 1 57749890
P 3250 3400
AR Path="/577485D6/57749890" Ref="C?"  Part="1" 
AR Path="/577479AE/57749890" Ref="C?"  Part="1" 
AR Path="/57749458/57749890" Ref="C15"  Part="1" 
AR Path="/5774A2CF/57749890" Ref="C22"  Part="1" 
F 0 "C22" H 3363 3446 50  0000 L CNN
F 1 "10u" H 3363 3355 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 3250 3400 50  0001 C CNN
F 3 "" H 3240 3375 60  0000 C CNN
F 4 "DIST DIGIKEY 490-10504-1-ND" H 4050 3950 60  0001 C CNN "BOM"
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3200 4400 3200
Wire Wire Line
	3250 3200 3250 3300
$Comp
L C-0805 C?
U 1 1 57749891
P 3650 3400
AR Path="/577485D6/57749891" Ref="C?"  Part="1" 
AR Path="/577479AE/57749891" Ref="C?"  Part="1" 
AR Path="/57749458/57749891" Ref="C16"  Part="1" 
AR Path="/5774A2CF/57749891" Ref="C23"  Part="1" 
F 0 "C23" H 3763 3446 50  0000 L CNN
F 1 "10u" H 3763 3355 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 3650 3400 50  0001 C CNN
F 3 "" H 3640 3375 60  0000 C CNN
F 4 "DIST DIGIKEY 490-10504-1-ND" H 4450 3950 60  0001 C CNN "BOM"
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3650 3200
Connection ~ 3650 3200
$Comp
L GND #PWR?
U 1 1 57749892
P 3250 3550
AR Path="/577485D6/57749892" Ref="#PWR?"  Part="1" 
AR Path="/577479AE/57749892" Ref="#PWR?"  Part="1" 
AR Path="/57749458/57749892" Ref="#PWR21"  Part="1" 
AR Path="/5774A2CF/57749892" Ref="#PWR29"  Part="1" 
F 0 "#PWR29" H 3250 3550 30  0001 C CNN
F 1 "GND" H 3250 3480 30  0001 C CNN
F 2 "" H 3250 3550 60  0000 C CNN
F 3 "" H 3250 3550 60  0000 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3550 3250 3500
$Comp
L GND #PWR?
U 1 1 57749893
P 3650 3550
AR Path="/577485D6/57749893" Ref="#PWR?"  Part="1" 
AR Path="/577479AE/57749893" Ref="#PWR?"  Part="1" 
AR Path="/57749458/57749893" Ref="#PWR22"  Part="1" 
AR Path="/5774A2CF/57749893" Ref="#PWR30"  Part="1" 
F 0 "#PWR30" H 3650 3550 30  0001 C CNN
F 1 "GND" H 3650 3480 30  0001 C CNN
F 2 "" H 3650 3550 60  0000 C CNN
F 3 "" H 3650 3550 60  0000 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3550 3650 3500
Wire Wire Line
	4300 3200 4300 3400
Wire Wire Line
	4300 3400 4400 3400
Connection ~ 4300 3200
Wire Wire Line
	4400 3300 4300 3300
Connection ~ 4300 3300
$Comp
L C-1210 C?
U 1 1 57749894
P 6250 3900
AR Path="/577485D6/57749894" Ref="C?"  Part="1" 
AR Path="/577479AE/57749894" Ref="C?"  Part="1" 
AR Path="/57749458/57749894" Ref="C19"  Part="1" 
AR Path="/5774A2CF/57749894" Ref="C26"  Part="1" 
F 0 "C26" H 6363 3946 50  0000 L CNN
F 1 "100u" H 6363 3855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3225X88" H 6250 3900 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM32ER61A107ME20%23.html" H 6363 3809 60  0001 L CNN
F 4 "DIST DIGIKEY 490-9969-1-ND" H 7050 4450 60  0001 C CNN "BOM"
	1    6250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3700 6250 3800
$Comp
L GND #PWR?
U 1 1 57749895
P 6250 4050
AR Path="/577485D6/57749895" Ref="#PWR?"  Part="1" 
AR Path="/577479AE/57749895" Ref="#PWR?"  Part="1" 
AR Path="/57749458/57749895" Ref="#PWR26"  Part="1" 
AR Path="/5774A2CF/57749895" Ref="#PWR34"  Part="1" 
F 0 "#PWR34" H 6250 4050 30  0001 C CNN
F 1 "GND" H 6250 3980 30  0001 C CNN
F 2 "" H 6250 4050 60  0000 C CNN
F 3 "" H 6250 4050 60  0000 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4050 6250 4000
$Comp
L C-1210 C?
U 1 1 57749896
P 6700 3900
AR Path="/577485D6/57749896" Ref="C?"  Part="1" 
AR Path="/577479AE/57749896" Ref="C?"  Part="1" 
AR Path="/57749458/57749896" Ref="C20"  Part="1" 
AR Path="/5774A2CF/57749896" Ref="C27"  Part="1" 
F 0 "C27" H 6813 3946 50  0000 L CNN
F 1 "100u" H 6813 3855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3225X88" H 6700 3900 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM32ER61A107ME20%23.html" H 6813 3809 60  0001 L CNN
F 4 "DIST DIGIKEY 490-9969-1-ND" H 7500 4450 60  0001 C CNN "BOM"
	1    6700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3700 6700 3800
Connection ~ 6250 3700
$Comp
L GND #PWR?
U 1 1 57749897
P 6700 4050
AR Path="/577485D6/57749897" Ref="#PWR?"  Part="1" 
AR Path="/577479AE/57749897" Ref="#PWR?"  Part="1" 
AR Path="/57749458/57749897" Ref="#PWR27"  Part="1" 
AR Path="/5774A2CF/57749897" Ref="#PWR35"  Part="1" 
F 0 "#PWR35" H 6700 4050 30  0001 C CNN
F 1 "GND" H 6700 3980 30  0001 C CNN
F 2 "" H 6700 4050 60  0000 C CNN
F 3 "" H 6700 4050 60  0000 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4050 6700 4000
$Comp
L R-0603 R?
U 1 1 57749898
P 7100 3900
AR Path="/577485D6/57749898" Ref="R?"  Part="1" 
AR Path="/577479AE/57749898" Ref="R?"  Part="1" 
AR Path="/57749458/57749898" Ref="R9"  Part="1" 
AR Path="/5774A2CF/57749898" Ref="R13"  Part="1" 
F 0 "R13" H 7163 3946 50  0000 L CNN
F 1 "1k" H 7163 3855 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7100 3900 50  0001 C CNN
F 3 "" H 7100 3950 60  0000 C CNN
F 4 "RES SMD 1k 1% [0603]" H 7850 4450 60  0001 C CNN "BOM"
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R?
U 1 1 57749899
P 7100 4300
AR Path="/577485D6/57749899" Ref="R?"  Part="1" 
AR Path="/577479AE/57749899" Ref="R?"  Part="1" 
AR Path="/57749458/57749899" Ref="R10"  Part="1" 
AR Path="/5774A2CF/57749899" Ref="R14"  Part="1" 
F 0 "R14" H 7163 4346 50  0000 L CNN
F 1 "62k" H 7163 4255 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7100 4300 50  0001 C CNN
F 3 "" H 7100 4350 60  0000 C CNN
F 4 "RES SMD 62k 1% [0603]" H 7850 4850 60  0001 C CNN "BOM"
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R?
U 1 1 5774989A
P 7100 4700
AR Path="/577485D6/5774989A" Ref="R?"  Part="1" 
AR Path="/577479AE/5774989A" Ref="R?"  Part="1" 
AR Path="/57749458/5774989A" Ref="R11"  Part="1" 
AR Path="/5774A2CF/5774989A" Ref="R15"  Part="1" 
F 0 "R15" H 7163 4746 50  0000 L CNN
F 1 "20k" H 7163 4655 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7100 4700 50  0001 C CNN
F 3 "" H 7100 4750 60  0000 C CNN
F 4 "RES SMD 20k 1% [0603]" H 7850 5250 60  0001 C CNN "BOM"
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 5774989B
P 7600 3900
AR Path="/577485D6/5774989B" Ref="C?"  Part="1" 
AR Path="/577479AE/5774989B" Ref="C?"  Part="1" 
AR Path="/57749458/5774989B" Ref="C21"  Part="1" 
AR Path="/5774A2CF/5774989B" Ref="C28"  Part="1" 
F 0 "C28" H 7713 3946 50  0000 L CNN
F 1 "1u" H 7713 3855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7600 3900 50  0001 C CNN
F 3 "" H 7590 3875 60  0000 C CNN
F 4 "CAP MLCC 1u ≥X5R 16V 20% [0603]" H 8400 4450 60  0001 C CNN "BOM"
	1    7600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3700 7600 3800
Connection ~ 6700 3700
Wire Wire Line
	7100 3800 7100 3700
Connection ~ 7100 3700
Wire Wire Line
	7100 4000 7100 4200
Wire Wire Line
	7100 4100 8150 4100
Wire Wire Line
	7600 4100 7600 4000
Connection ~ 7100 4100
$Comp
L R-0603 R?
U 1 1 5774989C
P 8250 4100
AR Path="/577485D6/5774989C" Ref="R?"  Part="1" 
AR Path="/577479AE/5774989C" Ref="R?"  Part="1" 
AR Path="/57749458/5774989C" Ref="R12"  Part="1" 
AR Path="/5774A2CF/5774989C" Ref="R16"  Part="1" 
F 0 "R16" V 8050 4100 50  0000 C CNN
F 1 "100" V 8141 4100 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4150 60  0000 C CNN
F 4 "RES SMD 100 1% [0603]" H 9000 4650 60  0001 C CNN "BOM"
	1    8250 4100
	0    1    1    0   
$EndComp
Connection ~ 7600 4100
Wire Wire Line
	7100 4400 7100 4600
Wire Wire Line
	5200 4300 6250 4300
Wire Wire Line
	6250 4300 6250 4500
Wire Wire Line
	6250 4500 7100 4500
Connection ~ 7100 4500
$Comp
L GND #PWR?
U 1 1 5774989D
P 7100 4850
AR Path="/577485D6/5774989D" Ref="#PWR?"  Part="1" 
AR Path="/577479AE/5774989D" Ref="#PWR?"  Part="1" 
AR Path="/57749458/5774989D" Ref="#PWR28"  Part="1" 
AR Path="/5774A2CF/5774989D" Ref="#PWR36"  Part="1" 
F 0 "#PWR36" H 7100 4850 30  0001 C CNN
F 1 "GND" H 7100 4780 30  0001 C CNN
F 2 "" H 7100 4850 60  0000 C CNN
F 3 "" H 7100 4850 60  0000 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4850 7100 4800
Wire Wire Line
	4400 4000 2800 4000
Text HLabel 2800 4000 0    60   Output ~ 0
PG
Text HLabel 2800 4100 0    60   Input ~ 0
EN_SYNC
Wire Wire Line
	2800 4100 4400 4100
$Comp
L GND #PWR?
U 1 1 5774989E
P 4350 4350
AR Path="/577485D6/5774989E" Ref="#PWR?"  Part="1" 
AR Path="/577479AE/5774989E" Ref="#PWR?"  Part="1" 
AR Path="/57749458/5774989E" Ref="#PWR24"  Part="1" 
AR Path="/5774A2CF/5774989E" Ref="#PWR32"  Part="1" 
F 0 "#PWR32" H 4350 4350 30  0001 C CNN
F 1 "GND" H 4350 4280 30  0001 C CNN
F 2 "" H 4350 4350 60  0000 C CNN
F 3 "" H 4350 4350 60  0000 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4350 4350 4200
Wire Wire Line
	4350 4200 4400 4200
Wire Wire Line
	4400 4300 4350 4300
Connection ~ 4350 4300
Connection ~ 7600 3700
Text HLabel 8600 3700 2    60   Output ~ 0
OUT
Text HLabel 8600 4100 2    60   Input ~ 0
SENSE
Wire Wire Line
	8600 4100 8350 4100
Text HLabel 2800 3200 0    60   Input ~ 0
IN
Connection ~ 3250 3200
Text Notes 7800 3500 0    60   ~ 0
3.32V with sense\n3.35V floating sense
Text Notes 6550 4400 0    60   ~ 0
0.808V
$EndSCHEMATC
