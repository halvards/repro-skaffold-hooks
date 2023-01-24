#!/usr/bin/env bash
#
# Copyright 2023 Google LLC
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

set -Eefo pipefail

echo SKAFFOLD_DEFAULT_REPO="$SKAFFOLD_DEFAULT_REPO"
echo SKAFFOLD_HTTP_PORT="$SKAFFOLD_HTTP_PORT"
echo SKAFFOLD_KUBE_CONTEXT="$SKAFFOLD_KUBE_CONTEXT"
echo SKAFFOLD_MULTI_LEVEL_REPO="$SKAFFOLD_MULTI_LEVEL_REPO"
echo SKAFFOLD_NAMESPACES="$SKAFFOLD_NAMESPACES"
echo SKAFFOLD_RPC_PORT="$SKAFFOLD_RPC_PORT"
echo SKAFFOLD_RUN_ID="$SKAFFOLD_RUN_ID"
