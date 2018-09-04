#!/bin/bash

mkdir tempfiles

numberoffiles=100

cd tempfiles

for i in $(seq $numberoffiles); do echo > file$i.tmp; done

for i in $(seq $numberoffiles); do echo "Temporary file $i" >> file$i.tmp; done

exit 0