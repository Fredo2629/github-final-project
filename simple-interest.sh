#!/bin/bash
# this script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# Fredo2629

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal."
read p
echo "Enter rate of interest per year."
read r 
echo "Enter time period in years."
read t

s=`expr $p \* $t \* $r / 100`
echo "this simple interest is: "
echo $s
