echo 'Starting to clone stuffs needed for your device'
# Stuffs to rm -rf
rm -rf device/xiaomi/sm8250-common
rm -rf kernel/xiaomi/sm8250-common
rm -rf vendor/xiaomi


echo 'Cloning Kernel tree [1/10]'
# Kernel Tree
git clone --depth=1 https://github.com/Mudit200408/kernel_xiaomi_sm8250.git  kernel/xiaomi/sm8250

echo 'Cloning Vendor tree [2/10]'
# Vendor Tree
git clone --depth=1 https://gitlab.com/Mudit200408/decommon-vendor-xiaomi-munch.git vendor/xiaomi/munch

echo 'Cloning Hardware Xiaomi [3/10]'
# Device Settings
git clone --depth=1 https://github.com/madmax7896/android_hardware_xiaomi.git hardware/xiaomi

echo 'Cloning Proton Clang Tree [4/10]'
# Proton Clang
git clone --depth=1 https://gitlab.com/SharmagRit/android_prebuilts_clang_host_linux-x86_clang-r487747.git prebuilts/clang/host/linux-x86/clang-r487747

echo 'Cloning vendor MIUI Camera [5/10]'
# Mi Cam
git clone https://gitlab.com/Mudit200408/vendor_xiaomi_munch-miuicamera.git vendor/xiaomi/munch-miuicamera

echo 'Cloning MIUI Camera [6/10]'
# Mi Cam
git clone https://github.com/madmax7896/device_xiaomi_munch-miuicamera.git device/xiaomi/munch-miuicamera   