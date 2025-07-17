#!/bin/bash

# Create GitHub Release for Lowki Downloads
# This script helps create a GitHub release with the download files

echo "🚀 Creating GitHub Release for Lowki v1.0.0"

# Check if files exist
if [ ! -f "downloads/Lowki-1.0.0-arm64.dmg" ]; then
    echo "❌ Error: Lowki-1.0.0-arm64.dmg not found"
    exit 1
fi

if [ ! -f "downloads/Lowki-1.0.0-mac.zip" ]; then
    echo "❌ Error: Lowki-1.0.0-mac.zip not found"
    exit 1
fi

echo "✅ Found download files"

# Instructions for manual GitHub release creation
echo ""
echo "📋 Manual Steps to Create GitHub Release:"
echo "1. Go to: https://github.com/novidjaff/lowki-landing/releases"
echo "2. Click 'Create a new release'"
echo "3. Tag version: v1.0.0"
echo "4. Release title: Lowki v1.0.0 - AI Ghost Assistant for macOS"
echo "5. Description:"
echo "   - Initial release of Lowki AI Assistant"
echo "   - Native macOS overlay with AI-powered text rewriting"
echo "   - Global hotkey: Cmd+Shift+L"
echo "   - Built for Apple Silicon and Intel Macs"
echo ""
echo "6. Upload these files:"
echo "   - downloads/Lowki-1.0.0-arm64.dmg (Apple Silicon)"
echo "   - downloads/Lowki-1.0.0-mac.zip (Intel Macs)"
echo ""
echo "7. Publish the release"
echo ""
echo "After creating the release, the download URLs will be:"
echo "https://github.com/novidjaff/lowki-landing/releases/download/v1.0.0/Lowki-1.0.0-arm64.dmg"
echo "https://github.com/novidjaff/lowki-landing/releases/download/v1.0.0/Lowki-1.0.0-mac.zip" 