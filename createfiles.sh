#!/bin/bash

mkdir tempfiles
numfiles=100

cd tempfiles

for i in $(seq $numfiles); do echo > file$i.tmp; done

for i in $(seq $numfiles); do echo "Temporary file $i" >> file$i.tmp; done

exit 0
