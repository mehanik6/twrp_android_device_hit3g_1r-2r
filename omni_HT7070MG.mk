#
# Copyright (C) 2016 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Omni Stuff 
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/DIGMA/HT7070MG/HT7070MG.mk)

# Copy Kernel
PRODUCT_COPY_FILES += \
    device/DIGMA/HT7070MG/prebuilt/kernel:kernel
#    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

# Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_HT7070MG
PRODUCT_DEVICE := HT7070MG
PRODUCT_BRAND := DIGMA
PRODUCT_MANUFACTURER := DIGMA
PRODUCT_MODEL := HT7070MG
