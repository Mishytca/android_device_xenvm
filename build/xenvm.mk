#
# Copyright (C) 2016 The Android Open-Source Project
# Copyright (C) 2018 EPAM Systems Inc.
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

$(call inherit-product, device/xen/xenvm/build/device.mk)
$(call inherit-product, vendor/epam/unreal-dist/unreal.mk)



PRODUCT_NAME := xenvm
PRODUCT_DEVICE := xenvm
PRODUCT_BRAND := Android
PRODUCT_MODEL := Xenvm
PRODUCT_MANUFACTURER := Xen
PRODUCT_RUNTIMES := runtime_libart_default
PRODUCT_CHARACTERISTICS := nosdcard
