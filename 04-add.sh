#!/bin/bash

echo "enter N1"
read -s N1
echo "enter n2"
read -s N2

N3 = $(($N1 + $N2))

echo "your sum for N1 and N2 is $N3"