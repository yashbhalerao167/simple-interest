#!/bin/bash

# Simple Interest Calculator
echo "Enter Principal:"
read P
echo "Enter Rate of Interest:"
read R
echo "Enter Time:"
read T

SI=`echo "scale=2; ($P * $R * $T) / 100" | bc`
echo "Simple Interest is: $SI"
