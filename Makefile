KDIR ?= /lib/modules/`uname -r`/build
all:
	$(MAKE) -C $(KDIR) M=$$PWD
