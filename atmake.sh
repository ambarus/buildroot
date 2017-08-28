#!/bin/bash

#make atmel_sama5d2_xplained_mmc_dev_defconfig &&
#make menuconfig &&
#make -j 7
make bluez5_utils-rebuild all
sudo cp output/build/bluez5_utils-custom/tools/smp-tester /nfsroot/sama5d2/root
