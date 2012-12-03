#!/bin/sh
cp arch/arm/boot/zImage ../kernel_output/zImage
find . -name "*.ko" -exec cp {} ../kernel_output \;
