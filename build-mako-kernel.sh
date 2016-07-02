#!/bin/sh
export ARCH=arm
export CROSS_COMPILE=/home/spezi77/android/uber-tc/arm-eabi-5.x/bin/arm-eabi-
make clean
make mrproper
make faux_mako_defconfig
make -j6
