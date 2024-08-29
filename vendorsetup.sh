# Vendor Tree
rm -rf vendor/xiaomi/beryllium
git clone https://github.com/Legendleo90/vendor_xiaomi_beryllium.git -b fourteen vendor/xiaomi/beryllium --depth=1

# Kernel Tree
rm -rf kernel/xiaomi/beryllium
git clone https://github.com/Legendleo90/kernel_xiaomi_beryllium.git -b fourteen kernel/xiaomi/beryllium --depth=1

# MiCam
rm -rf vendor/miuicamera
git clone https://github.com/Legendleo90/vendor_miuicamera.git -b fourteen vendor/miuicamera --depth=1

# Hardware
rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-21 hardware/xiaomi
