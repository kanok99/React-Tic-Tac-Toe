#!/usr/bin/env bash
set -euo pipefail
msg=${1:-"chore: update"}
git add -A
git commit -m "$msg"
git log --oneline -n 5
