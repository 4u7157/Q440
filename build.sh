#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE="ccache ../aarch64-linux-android-4.9/bin/aarch64-linux-android-"

make aeon6737t_66_n_defconfig
make -j&(nproc --all)
