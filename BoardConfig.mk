#
# Copyright (C) 2016 The CyanogenMod Project
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

LOCAL_PATH := device/alcatel/idol347
DEVICE_PATH := device/alcatel/idol347

TARGET_SPECIFIC_HEADER_PATH := $(LOCAL_PATH)/include

FORCE_32_BIT := true

# Include board config fragments
include device/alcatel/idol347/board/*.mk

# inherit from the proprietary version
include vendor/alcatel/idol347/BoardConfigVendor.mk

# Properties (reset them here, include more in device if needed)
TARGET_SYSTEM_PROP := $(DEVICE_PATH)/system.prop
TARGET_USERIMAGES_SPARSE_EXT_DISABLED := true
