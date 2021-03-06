USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/faea/msm8x25q_n451_f1/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := msm8x25q_n451_f1
#TARGET_OTA_ASSERT_DEVICE := device1,device2,device3
TARGET_OTA_ASSERT_DEVICE := msm8x25q_n451_f1

BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom loglevel=1
BOARD_KERNEL_BASE := 0x00200000
BOARD_KERNEL_PAGESIZE := 4096
#TARGET_PREBUILT_KERNEL := device/faea/msm8x25q_n451_f1/kernel


# Kernel from source - does not work at the moment.
#TARGET_KERNEL_SOURCE := kernel/f1kernel/
#TARGET_KERNEL_CONFIG := cm_msm8x25_defconfig
TARGET_KERNEL_CONFIG := f1_defconfig
#msm7627_defconfig msm7627_defconfig
#TARGET_PREBUILT_KERNEL := device/faea/msm8x25q_n451_f1/kernel
#BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom loglevel=1
#BOARD_KERNEL_BASE := 0x00200000
#BOARD_PAGE_SIZE :=4096 



# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072


BOARD_HAS_NO_SELECT_BUTTON := true


###############################################
##        added - from huawei c8813q         ##
###############################################
DEVICE_RESOLUTION := 720x1280
#BOARD_USES_MMCUTILS := true
#BOARD_HAS_LARGE_FILESYSTEM := true
#BOARD_HAS_NO_MISC_PARTITION := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGB_565"
BOARD_USE_CUSTOM_RECOVERY_FONT:= \"roboto_23x41.h\"

TARGET_RECOVERY_INITRC := device/faea/msm8x25q_n451_f1/recovery/recovery.rc


#TWRP
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_CUSTOM_POWER_BUTTON := 107
