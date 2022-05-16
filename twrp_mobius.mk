#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
# Release name
PRODUCT_RELEASE_NAME := mobius
DEVICE_PATH := device/blackshark/mobius
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from mobius device
$(call inherit-product, device/blackshark/mobius/device.mk)

# Inherit some common Twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mobius
PRODUCT_NAME := twrp_mobius
PRODUCT_BRAND := blackshark
PRODUCT_MODEL := SHARK MBU-H0
PRODUCT_MANUFACTURER := blackshark
