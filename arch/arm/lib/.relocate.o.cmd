cmd_arch/arm/lib/relocate.o := /home/rk3288-sdk/uboot_test/../prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.relocate.o.d  -nostdinc -isystem /home/rk3288-sdk/prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include -Iinclude  -I/home/rk3288-sdk/uboot_test/arch/arm/include -include /home/rk3288-sdk/uboot_test/include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SYS_TEXT_BASE=0x00000000  -D__ASSEMBLY__ -g      -D__ARM__ -marm -mno-thumb-interwork  -mabi=aapcs-linux  -mword-relocations  -march=armv7-a  -mno-unaligned-access  -ffunction-sections -fdata-sections -fno-common -ffixed-r9  -msoft-float  -pipe     -c -o arch/arm/lib/relocate.o arch/arm/lib/relocate.S

source_arch/arm/lib/relocate.o := arch/arm/lib/relocate.S

deps_arch/arm/lib/relocate.o := \
  include/linux/linkage.h \
  /home/rk3288-sdk/uboot_test/arch/arm/include/asm/linkage.h \

arch/arm/lib/relocate.o: $(deps_arch/arm/lib/relocate.o)

$(deps_arch/arm/lib/relocate.o):
