cmd_/opt/FriendlyARM/toolschain/4.5.1/arm-none-linux-gnueabi/sys-root/usr/include/sound/.check := for f in asequencer.h asound.h asound_fm.h emu10k1.h hdsp.h hdspm.h sb16_csp.h sfnt_info.h ; do echo "/opt/FriendlyARM/toolschain/4.5.1/arm-none-linux-gnueabi/sys-root/usr/include/sound/$${f}"; done | xargs perl /work/toolchain/build/src/linux-2.6.35.4/scripts/headers_check.pl /opt/FriendlyARM/toolschain/4.5.1/arm-none-linux-gnueabi/sys-root/usr/include arm; touch /opt/FriendlyARM/toolschain/4.5.1/arm-none-linux-gnueabi/sys-root/usr/include/sound/.check
