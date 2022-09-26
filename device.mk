#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/realme/RMX2117L1

# Keystore
PRODUCT_PACKAGES += \
    android.system.keystore2
 
# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd
    
# API
PRODUCT_TARGET_VNDK_VERSION := 31

# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true
