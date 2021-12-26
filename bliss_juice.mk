#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common Bliss stuff.
WITH_GAPPS := true
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)
TARGET_INCLUDE_LIVE_WALLPAPERS := false
TARGET_GAPPS_ARCH := arm64

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

#Build
BLISS_BUILDTYPE=OFFICIAL

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := bliss_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Fingerprint
BUILD_FINGERPRINT := "google/redfin/redfin:12/SQ1A.211205.008/7888514:user/release-keys"
BUILD_DESCRIPTION := redfin-user 12 SQ1A.211205.008 7888514 release-keys
