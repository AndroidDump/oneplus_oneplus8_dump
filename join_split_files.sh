#!/bin/bash

cat modem/image/sdx55m/qdsp6sw.mbn.* 2>/dev/null >> modem/image/sdx55m/qdsp6sw.mbn
rm -f modem/image/sdx55m/qdsp6sw.mbn.* 2>/dev/null
cat product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> product/priv-app/GmsCore/GmsCore.apk
rm -f product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> product/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat product/app/Photos/Photos.apk.* 2>/dev/null >> product/app/Photos/Photos.apk
rm -f product/app/Photos/Photos.apk.* 2>/dev/null
cat product/app/YouTube/YouTube.apk.* 2>/dev/null >> product/app/YouTube/YouTube.apk
rm -f product/app/YouTube/YouTube.apk.* 2>/dev/null
cat product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> product/app/WebViewGoogle/WebViewGoogle.apk
rm -f product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat reserve/CanvasResources/CanvasResources.apk.* 2>/dev/null >> reserve/CanvasResources/CanvasResources.apk
rm -f reserve/CanvasResources/CanvasResources.apk.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat system_ext/priv-app/OnePlusGallery/OnePlusGallery.apk.* 2>/dev/null >> system_ext/priv-app/OnePlusGallery/OnePlusGallery.apk
rm -f system_ext/priv-app/OnePlusGallery/OnePlusGallery.apk.* 2>/dev/null
cat system_ext/priv-app/OPAppCategoryProvider/OPAppCategoryProvider.apk.* 2>/dev/null >> system_ext/priv-app/OPAppCategoryProvider/OPAppCategoryProvider.apk
rm -f system_ext/priv-app/OPAppCategoryProvider/OPAppCategoryProvider.apk.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system_ext/app/OPBreathMode/OPBreathMode.apk.* 2>/dev/null >> system_ext/app/OPBreathMode/OPBreathMode.apk
rm -f system_ext/app/OPBreathMode/OPBreathMode.apk.* 2>/dev/null
cat system/system/priv-app/OnePlusCamera/OnePlusCamera.apk.* 2>/dev/null >> system/system/priv-app/OnePlusCamera/OnePlusCamera.apk
rm -f system/system/priv-app/OnePlusCamera/OnePlusCamera.apk.* 2>/dev/null
cat system/system/apex/com.android.vndk.current.apex.* 2>/dev/null >> system/system/apex/com.android.vndk.current.apex
rm -f system/system/apex/com.android.vndk.current.apex.* 2>/dev/null
cat system/system/apex/com.android.art.release.apex.* 2>/dev/null >> system/system/apex/com.android.art.release.apex
rm -f system/system/apex/com.android.art.release.apex.* 2>/dev/null
cat bootRE/boot.elf.* 2>/dev/null >> bootRE/boot.elf
rm -f bootRE/boot.elf.* 2>/dev/null
