#!/bin/bash
echo "starting the build process"

echo "generating flutter_icomoon_icons.dart file"
dart ./tool/generate_fonts.dart ./fonts/fonts_config.json

echo "formatting flutter_icomoon_icons.dart file"
dartfmt -w lib/flutter_icomoon_icons.dart

echo "build process completed successfully"