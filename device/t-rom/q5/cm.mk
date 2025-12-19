# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/t-rom/Q5/full_q5.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)


PRODUCT_NAME := Q5
BOARD_VENDOR := T-ROM
PRODUCT_DEVICE := Q5


PRODUCT_MANUFACTURER := T-ROM
PRODUCT_MODEL := T-ROM Q5

PRODUCT_BRAND := T-ROM
TARGET_VENDOR := T-ROM
TARGET_VENDOR_PRODUCT_NAME := Q5
TARGET_VENDOR_DEVICE_NAME := MX2-6735
