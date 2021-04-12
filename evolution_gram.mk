#
# Copyright (C) 2020 The Evolution-X Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from gram device
$(call inherit-product, device/xiaomi/gram/device.mk)

# Inherit some common Evolution-X stuff
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

EVO_BUILD_TYPE := OFFICIAL

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := evolution_gram
PRODUCT_DEVICE := gram
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Poco M2 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
