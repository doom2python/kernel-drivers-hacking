cmd_/home/matt/Documents/Research/kernel-drivers-hacking/simple_device_example/lkm_device.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000  --build-id  -T /usr/src/linux-headers-5.5.0-1parrot1-common/scripts/module-common.lds -o /home/matt/Documents/Research/kernel-drivers-hacking/simple_device_example/lkm_device.ko /home/matt/Documents/Research/kernel-drivers-hacking/simple_device_example/lkm_device.o /home/matt/Documents/Research/kernel-drivers-hacking/simple_device_example/lkm_device.mod.o;  true