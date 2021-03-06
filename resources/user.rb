# resources/user.rb
#
# Author: Simple Finance <ops@simple.com>
# License: Apache License, Version 2.0
#
# Copyright 2013 Simple Finance Technology Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# LWRP for InfluxDB user

actions(:create, :update, :delete)
default_action(:create)

attribute(:username, kind_of: String, name_attribute: true)
attribute(:password, kind_of: String)
attribute(:databases, kind_of: Array, required: false, default: [])
attribute(:dbadmin, kind_of: Array, required: false, default: [])
