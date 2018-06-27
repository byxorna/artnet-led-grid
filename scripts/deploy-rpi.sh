#!/bin/bash
set -e
PI_HOST="${PI_HOST:-192.168.0.169}"
PI_USER="${PI_USER:-pi}"



set -x
scp -r "$(pwd)/../" "${PI_USER}"@"${PI_HOST}":artnet-led-grid
