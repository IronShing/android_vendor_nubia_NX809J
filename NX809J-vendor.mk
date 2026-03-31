# Copyright (C) 2025 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#
# Auto-generated vendor makefile for NX809J
# Source: V11.0.14MR4_EA stock firmware

PRODUCT_SOONG_NAMESPACES += \
    vendor/nubia/NX809J

# Prebuilt APKs
PRODUCT_PACKAGES += \
    CACertService \
    CneApp \
    IWlanService \
    TimeService

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/proprietary/vendor,$(TARGET_COPY_OUT_VENDOR))
