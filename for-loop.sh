#!/bin/bash

:'Your task is to use for loops to display only odd natural numbers from 0  to 99 .'

for ((i = 1; i <= 99; i += 2)); do
    echo "$i"
done
