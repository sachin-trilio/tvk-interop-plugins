#!/bin/bash

set -e -o pipefail

SCRIPT_PATH="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

"$SCRIPT_PATH"/update-tvk-oneclick-manifests.sh
