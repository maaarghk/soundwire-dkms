# SPDX-License-Identifier: GPL-2.0
# Makefile for the Linux sound card driver
#

KBUILD_CFLAGS += -I$(src)/include

obj-$(CONFIG_SND) += soundwire/ pci/ hda/ soc/ regmap/ core/ usb/
# needless plumbing necessary for dkms to function correctly
all:
	make -C /lib/modules/$(KVER)/build M=$(shell pwd) modules
clean:
	make -C /lib/modules/$(KVER)/build M=$(shell pwd) clean
