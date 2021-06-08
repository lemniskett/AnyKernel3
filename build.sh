#!/usr/bin/env bash

KERNEL_NAME="Dark-Ages-Tweaks"
RELEASE="Ultimo"
DATE="$(date "+%d%m%Y-%I%M")"
out="${KERNEL_NAME}-${RELEASE}-${DATE}.zip"

zip -r9 "$out" . -x build.sh "*.git*" "${KERNEL_NAME}*"
