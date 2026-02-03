#!/bin/bash
# A simple script to calculate simple interest
# Formula: SI = (P * R * T) / 100

echo "Enter the Principal Amount:"
read p
echo "Enter the Rate of Interest (in %):"
read r
echo "Enter the Time Period (in years):"
read t

# Calculation using bc for floating point precision
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "The Simple Interest is: $si"
