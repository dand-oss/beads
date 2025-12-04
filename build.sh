#!/bin/bash
set -e

# Build and install bd via Makefile
cd "$(dirname "$0")"
make install
