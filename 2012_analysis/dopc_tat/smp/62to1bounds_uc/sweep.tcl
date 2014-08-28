source "62to1dopctat_uc_001.out"
set x(8) 2.5; fix 8
set x(6) 16; fix 6
amb1
set x(6) 15; amb1
set x(6) 14; amb1
set x(6) 13; amb1

set f 10

for {set i 12} {$i < 26} {incr i} {
  set x(6) $i
  amb1
  export2g "62to1dopctat_uc_0$f.out"
  incr f
}

source "62to1dopctat_uc_002.out"
set x(8) 3.0; fix 8
set x(6) 16; fix 6
amb1
set x(6) 15; amb1
set x(6) 14; amb1
set x(6) 13; amb1
for {set i 12} {$i < 26} {incr i} {
  set x(6) $i
  amb1
  export2g "62to1dopctat_uc_0$f.out"
  incr f
}

source "62to1dopctat_uc_003.out"
set x(8) 3.5; fix 8
set x(6) 16; fix 6
amb1
set x(6) 15; amb1
set x(6) 14; amb1
set x(6) 13; amb1
for {set i 12} {$i < 26} {incr i} {
  set x(6) $i
  amb1
  export2g "62to1dopctat_uc_0$f.out"
  incr f
}

source "62to1dopctat_uc_004.out"
set x(14) 2.5; fix 14
set x(12) 4; fix 12
amb1
set x(12) 3; amb1
set x(12) 2; amb1
set x(12) 1; amb1
for {set i 0} {$i < 18} {incr i} {
  set x(12) $i
  amb1
  export2g "62to1dopctat_uc_0$f.out"
  incr f
}

source "62to1dopctat_uc_005.out"
set x(14) 3.0; fix 14
set x(12) 4; fix 12
amb1
set x(12) 3; amb1
set x(12) 2; amb1
set x(12) 1; amb1
for {set i 0} {$i < 18} {incr i} {
  set x(12) $i
  amb1
  export2g "62to1dopctat_uc_0$f.out"
  incr f
}

source "62to1dopctat_uc_006.out"
set x(14) 3.5; fix 14
set x(12) 4; fix 12
amb1
set x(12) 3; amb1
set x(12) 2; amb1
set x(12) 1; amb1
for {set i 0} {$i < 18} {incr i} {
  set x(12) $i
  amb1
  export2g "62to1dopctat_uc_0$f.out"
  incr f
}
