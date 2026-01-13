#!/usr/bin/env bash
set -e

echo "Starting MistServer..."

# Jalankan MistServer default
# MistServer akan jalan dan menyediakan web panel.
# Biasanya web panel: 4242
# RTMP: 1935 (kalau enabled)
# Output streaming: tergantung config

/usr/bin/mistserver -n
