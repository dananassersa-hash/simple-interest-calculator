#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal amount:"
read p

echo "Enter the annual interest rate:"
read r

echo "Enter the time period in years:"
read t

s=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "The simple interest is: $s"
