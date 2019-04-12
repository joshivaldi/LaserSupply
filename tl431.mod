* TL431 Current Regulator
.subckt TL431 CATHODE ANODE REF
Q1 N004 N003 N001 0 P
Q2 ANODE N002 N001 0 P
Q3 CATHODE N005 ANODE 0 N
R1 N002 ANODE 600k
R2 REF N002 648k
I1 CATHODE N001 5�
V1 N003 ANODE 1.2V
Q4 CATHODE N004 N005 0 N
R6 N004 ANODE 640k
.model N NPN(BF=250 Cje=.5p Cjc=.5p Rb=500)
.model P PNP(BF=120 Cje=.3p Cjc=1.5p Rb=250)
.ends TL431