#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from lake device


PRODUCT_DEVICE := lake
PRODUCT_NAME := twrp_lake
PRODUCT_BRAND := alps
PRODUCT_MODEL := lake
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_lake-user 12 SP1A.210812.016 V816.0.11.0.UGTMIXM release-keys"

BUILD_FINGERPRINT := alps/vnd_lake/lake:12/SP1A.210812.016/V816.0.11.0.UGTMIXM:user/release-keys
