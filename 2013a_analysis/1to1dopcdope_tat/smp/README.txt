9/15/2013
Created 1to1dopcdope.smp. It contains five samples. qz range is limited from
0.22 to 0.85. Below 0.22, F(q) looks funny and not very trustworthy. Above 
0.85, data looks like background. 

10/14/2013
Created 1to1dopcdopetat.smp.
Created 1to1dopcdopetat_uc.smp.

The undulation corretion was applied
file sample  Kc   xi    const 
---- ------- ---- ----- ------
120  control 6.41 60.10 0.0168
243  72:1    6.68 51.99 0.0154
146  39:1    5.96 52.11 0.0172
030  18:1    4.87 43.10 0.0198
079  10:1    2.81 41.65 0.0338

The volume for "lipid" will be calculated based on DOPC and DOPE volumes. Can
also measure this particular mixture, but I feel too lazy. Not worth my time.
I measured volumes of DOPC alone and DOPC/DOPE (3:1) mixture. From these, I 
estimated DOPE volume to be 1212.3. DOPC volume was measured to be 1313.5. So,
DOPC/DOPE (1:1) volume = 1212.3*0.5 + 1313.5*0.5 = 1262.9

wavelength: 1.175
absorption coefficient: 2.3
length of sample: 5
ULVs/ORIs: 0
thickness: 10
Lorentz correction: 1
D: (see the table below)
area per lipid: 65
F0: 0

file sample  D
---- ------- -----
120  control -63.8
243  72:1    -63.6
146  39:1    -64.8
030  18:1    -64.8
079  10:1    -65.0

Electron density of water: 0.333
The number of electrons in the first head group: 67 (CG group)
The number of electrons in the second head group: 85 (PC/PE(1:1) group)
The number of electrons in the third head group: 0
The number of electrons in CH2 group: 7.875
The number of electrons in CH group: 0
The number of electrons in CH3 group: 9
The number of electrons in peptide/cholesterol: 0

The number of electrons in the peptide Gaussian
file sample  actual ratio NePep Vpep
---- ------- ------------ ----- ------
243  72:1    114:1        7.4   16.5 
146  39:1    62:1         13.6  30.5
030  18:1    28:1         29.5  66.1
079  10:1    16:1         53.0  118.8
