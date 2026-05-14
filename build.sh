#!/bin/bash
set -e

echo "Installing dependencies..."
npm ci

echo "Fixing permissions..."
chmod -R +x node_modules/.bin/

echo "Building with Vite..."
npm run build
