#!/usr/bin/env bash

# This script exists mostly just to document where the Tailscale stuff
# came from.

# https://tailscale.com/download/linux/ubuntu-2110

set -Eeuo pipefail

script_dir=$(dirname "$(readlink -f "${0}")")
key_path="${script_dir}/tailscale.gpg"
list_path="${script_dir}/tailscale.list"

curl --fail --silent --show-error \
    --location https://pkgs.tailscale.com/stable/ubuntu/jammy.noarmor.gpg \
    | gpg --dearmor > "${key_path}"

curl --fail --silent --show-error \
    --location https://pkgs.tailscale.com/stable/ubuntu/jammy.tailscale-keyring.list \
    > "${list_path}"

echo "Success. See files:
  * ${key_path}
  * ${list_path}
"

