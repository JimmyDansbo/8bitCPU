#!/bin/bash

FIL="uCode1.hex";
echo "v2.0 raw" > $FIL;
tail -n+2 uCode.csv | awk 'BEGIN {FS=";";}{print $13;}' >> $FIL
FIL="uCode2.hex";
echo "v2.0 raw" > $FIL;
tail -n+2 uCode.csv | awk 'BEGIN {FS=";";}{print $14;}' >> $FIL
FIL="uCode3.hex";
echo "v2.0 raw" > $FIL;
tail -n+2 uCode.csv | awk 'BEGIN {FS=";";}{print $15;}' >> $FIL
FIL="uCode4.hex";
echo "v2.0 raw" > $FIL;
tail -n+2 uCode.csv | awk 'BEGIN {FS=";";}{print $16;}' >> $FIL
FIL="uCode5.hex";
echo "v2.0 raw" > $FIL;
tail -n+2 uCode.csv | awk 'BEGIN {FS=";";}{print $17;}' >> $FIL
