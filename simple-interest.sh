#!/bin/bash

echo "Simple Interest Calculator"

read -p "Principal: " p
read -p "Rate: " r
read -p "Time: " t

si=$((p*r*t/100))

echo "Simple Interest = $si"
