CROSS_PATH=/opt/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/bin/
export PATH=$CROSS_PATH:$PATH
# Path to cross-tools
export CROSS_COMPILE=arm-none-linux-gnueabihf-
#export CROSS_COMPILE_APPS=arm-linux-gnueabihf-
# ARCH for kernel build
export ARCH=arm
# Define the MCU architecture
#export MCU=STM32F4X9

