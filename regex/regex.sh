#!/bin/bash

# Regex 0: Extract name and favorite item
sed -n 's/\* \(.*\), \(.*\)/1. \1\n2. \2\n/p' r0_input.txt > r0_output.txt

# Regex 1: Extract name and favorite sandwich
sed -n 's/.*I am \(.*\)\..*My favorite sandwich is \(.*\)\./1. \1\n2. \2\n/p' r1_input.txt > r1_output.txt

# Regex 2: Extract sandwich details and location
sed -n 's/\* sandwich with \(.*\)\. \(.*\)/1. \1.\n2. \2\n/p' r2_input.txt > r2_output.txt
