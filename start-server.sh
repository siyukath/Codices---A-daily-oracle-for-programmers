#!/bin/bash
# Simple HTTP server for local development
cd "$(dirname "$0")"
python3 -m http.server 8000
