rm -rf hardware/xiaomi
git clone https://github.com/ArrowOS-Devices/android_hardware_xiaomi.git -b arrow-12.1 hardware/xiaomi
git clone https://github.com/ArrowOS-Devices/android_device_xiaomi_extras.git -b arrow-12.0 device/xiaomi/extras
git clone https://gitlab.com/Panchajanya1999/azure-clang.git -b main prebuilts/clang/host/linux-x86/clang-azure --depth=1
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_miatoll-gcam.git -b twelve vendor/xiaomi/miatoll-gcam --depth=1