#!/bin/bash

STR = `grep "processor" /proc/cpuinfo | wc -l`

if [ $STR -le  2]; then
echo "too few cpus".
fi
