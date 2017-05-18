#!/bin/bash

file1=$1
file2=${file1:0:-4}

cobc -x --free ${file2}.cob

#./${file2}.exe | nkf -xS
./${file2}.exe
