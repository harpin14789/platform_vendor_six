# Copyright (C) 2017 The Pure Nexus Project
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

#SiX versioning
ifndef SIX_BUILD_TYPE
    SIX_BUILD_TYPE := OMS.v1.0-R3Ds
endif

SIX_VERSION := $(PLATFORM_VERSION)-$(shell date +%Y%m%d)-$(SIX_BUILD_TYPE)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.six.version=$(SIX_VERSION)

