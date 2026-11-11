#!/bin/sh
set -eu
mkdir -p dist
cp index.html app.js style.css dist/
cp -R assets dist/assets
