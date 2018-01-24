cmd_lib/crc7.o := /home/rk3288-sdk/uboot_test/../prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/arm-eabi-gcc -Wp,-MD,lib/.crc7.o.d  -nostdinc -isystem /home/rk3288-sdk/prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include -Iinclude  -I/home/rk3288-sdk/uboot_test/arch/arm/include -include /home/rk3288-sdk/uboot_test/include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SYS_TEXT_BASE=0x00000000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -march=armv7-a -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(crc7)"  -D"KBUILD_MODNAME=KBUILD_STR(crc7)" -c -o lib/crc7.o lib/crc7.c

source_lib/crc7.o := lib/crc7.c

deps_lib/crc7.o := \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/rk3288-sdk/uboot_test/arch/arm/include/asm/posix_types.h \
  /home/rk3288-sdk/uboot_test/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
  /home/rk3288-sdk/prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include/stdbool.h \
  include/linux/crc7.h \

lib/crc7.o: $(deps_lib/crc7.o)

$(deps_lib/crc7.o):
