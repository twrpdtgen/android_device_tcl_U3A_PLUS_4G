#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from U3A_PLUS_4G device
$(call inherit-product, device/tcl/U3A_PLUS_4G/device.mk)

PRODUCT_DEVICE := U3A_PLUS_4G
PRODUCT_NAME := omni_U3A_PLUS_4G
PRODUCT_BRAND := TCL
PRODUCT_MODEL := 5033Y
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-alcatel

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_u3a_plus_4g-user 8.1.0 O11019 v7L1Z-0 release-keys"

BUILD_FINGERPRINT := TCL/full_u3a_plus_4g/u3a_plus_4g:8.1.0/O11019/v7L1Z-0:user/release-keys
