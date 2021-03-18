#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm6250-common
include device/xiaomi/sm6250-common/BoardConfigCommon.mk

# Inherit proprietary blobs
-include vendor/xiaomi/gram/BoardConfigVendor.mk

DEVICE_PATH := device/xiaomi/gram

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := gram

# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):libinit_gram
TARGET_RECOVERY_DEVICE_MODULES := libinit_gram

# OTA assert
TARGET_OTA_ASSERT_DEVICE := gram
