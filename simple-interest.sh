#!/bin/bash

# This script calculates simple interest

principal=1000
rate=5
time=2

simple_interest=$((principal * rate * time / 100))

echo "Simple Interest is: $simple_interest"
