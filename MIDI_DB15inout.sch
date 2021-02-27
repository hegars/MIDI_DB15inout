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
L Connector:DB15_Male DB15_M1
U 1 1 602F4538
P 2200 2300
F 0 "DB15_M1" H 2106 1308 50  0000 C CNN
F 1 "DB15_Male" H 2106 1399 50  0000 C CNN
F 2 "conn_dsub:DB_15M" H 2200 2300 50  0001 C CNN
F 3 " ~" H 2200 2300 50  0001 C CNN
	1    2200 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB15_Male DB15_Male_pads1
U 1 1 602F6ED5
P 2250 4600
F 0 "DB15_Male_pads1" H 2156 3608 50  0000 C CNN
F 1 "DB15_Male" H 2156 3699 50  0000 C CNN
F 2 "Sebs:DSUB-15_Male_EdgeMount_P2.77mm" H 2250 4600 50  0001 C CNN
F 3 " ~" H 2250 4600 50  0001 C CNN
	1    2250 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:DIN-5_180degree MIDI_OUT1
U 1 1 602F9775
P 5450 2350
F 0 "MIDI_OUT1" H 5450 2075 50  0000 C CNN
F 1 "DIN-5_180degree" H 5450 1984 50  0000 C CNN
F 2 "conn_av:din-5" H 5450 2350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree MIDI_IN1
U 1 1 602FA9C0
P 5500 4050
F 0 "MIDI_IN1" H 5500 3775 50  0000 C CNN
F 1 "DIN-5_180degree" H 5500 3684 50  0000 C CNN
F 2 "conn_av:din-5" H 5500 4050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L Sebs:Wavetable J1
U 1 1 602C4ADD
P 2400 6700
F 0 "J1" H 2450 7587 60  0000 C CNN
F 1 "Wavetable" H 2450 7481 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13_Pitch2.54mm" H 2100 6800 60  0001 C CNN
F 3 "" H 2100 6800 60  0001 C CNN
	1    2400 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 602C645D
P 4500 6200
F 0 "J?" H 4482 6525 50  0000 C CNN
F 1 "AudioJack3" H 4482 6434 50  0000 C CNN
F 2 "" H 4500 6200 50  0001 C CNN
F 3 "~" H 4500 6200 50  0001 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
