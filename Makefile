obj-m := Assignment-2.o

all:
	make -C/lib/modules/$(shell uname -r)/build/ M=$(shell pwd) modules
clean:
	rm -rf *.o *.mod.c *.symvers *.order *.mod
