#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/askey/dopinder

PRODUCT_COPY_FILES += \
    vendor/askey/dopinder/proprietary/odm/etc/firmware/firmware.le:$(TARGET_COPY_OUT_ODM)/etc/firmware/firmware.le \
    vendor/askey/dopinder/proprietary/odm/etc/tvconfig/dtvkit/config.xml:$(TARGET_COPY_OUT_ODM)/etc/tvconfig/dtvkit/config.xml \
    vendor/askey/dopinder/proprietary/odm/etc/tvconfig/dtvkit/satellite.json:$(TARGET_COPY_OUT_ODM)/etc/tvconfig/dtvkit/satellite.json \
    vendor/askey/dopinder/proprietary/odm/etc/tvconfig/tvconfig.conf:$(TARGET_COPY_OUT_ODM)/etc/tvconfig/tvconfig.conf \
    vendor/askey/dopinder/proprietary/product/etc/permissions/nrdp.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/nrdp.xml \
    vendor/askey/dopinder/proprietary/product/etc/sysconfig/netflix.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/netflix.xml \
    vendor/askey/dopinder/proprietary/system_ext/etc/permissions/com.droidlogic.tv.settings.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.droidlogic.tv.settings.xml \
    vendor/askey/dopinder/proprietary/system_ext/etc/permissions/droidlogic_permissions.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/droidlogic_permissions.xml \
    vendor/askey/dopinder/proprietary/vendor/etc/init/android.hardware.drm@1.4-service.playready.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.4-service.playready.rc \
    vendor/askey/dopinder/proprietary/vendor/etc/init/android.hardware.oemlock@1.0-service.droidlogic.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.oemlock@1.0-service.droidlogic.rc \
    vendor/askey/dopinder/proprietary/vendor/etc/init/android.hardware.security.keymint-service.amlogic.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.security.keymint-service.amlogic.rc \
    vendor/askey/dopinder/proprietary/vendor/etc/init/subtitleserver.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/subtitleserver.rc \
    vendor/askey/dopinder/proprietary/vendor/etc/init/tee-supplicant.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/tee-supplicant.rc \
    vendor/askey/dopinder/proprietary/vendor/etc/init/tee_hdcp.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/tee_hdcp.rc \
    vendor/askey/dopinder/proprietary/vendor/etc/init/tee_key_inject.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/tee_key_inject.rc \
    vendor/askey/dopinder/proprietary/vendor/etc/init/tee_preload_fw.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/tee_preload_fw.rc \
    vendor/askey/dopinder/proprietary/vendor/etc/permissions/android.hardware.hardware_keystore.amlogic.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.hardware_keystore.amlogic.xml \
    vendor/askey/dopinder/proprietary/vendor/etc/permissions/droidlogic.software.netflix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/droidlogic.software.netflix.xml \
    vendor/askey/dopinder/proprietary/vendor/etc/permissions/droidlogic.tv.software.core.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/droidlogic.tv.software.core.xml \
    vendor/askey/dopinder/proprietary/vendor/lib/teetz/00d1ca22-1764-4e35-90aa-5b8c12630764.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/00d1ca22-1764-4e35-90aa-5b8c12630764.ta \
    vendor/askey/dopinder/proprietary/vendor/lib/teetz/2c1a33c0-44cc-11e5-bc3b-0002a5d5c51b.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/2c1a33c0-44cc-11e5-bc3b-0002a5d5c51b.ta \
    vendor/askey/dopinder/proprietary/vendor/lib/teetz/526fc4fc-7ee6-4a12-96e3-83da9565bce8.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/526fc4fc-7ee6-4a12-96e3-83da9565bce8.ta \
    vendor/askey/dopinder/proprietary/vendor/lib/teetz/8efb1e1c-37e5-4326-a5d6-8c33726c7d57.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/8efb1e1c-37e5-4326-a5d6-8c33726c7d57.ta \
    vendor/askey/dopinder/proprietary/vendor/lib/teetz/9a04f079-9840-4286-ab92-e65be0885f95.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/9a04f079-9840-4286-ab92-e65be0885f95.ta \
    vendor/askey/dopinder/proprietary/vendor/lib/teetz/e043cde0-61d0-11e5-9c26-0002a5d5c51b.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/e043cde0-61d0-11e5-9c26-0002a5d5c51b.ta \
    vendor/askey/dopinder/proprietary/vendor/lib/teetz/e043cde0-61d0-11e5-9c260002a5d5c5ca.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/e043cde0-61d0-11e5-9c260002a5d5c5ca.ta \
    vendor/askey/dopinder/proprietary/vendor/lib/teetz/e92a43ab-b4c8-4450-aa12-b1516259613b.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/e92a43ab-b4c8-4450-aa12-b1516259613b.ta \
    vendor/askey/dopinder/proprietary/vendor/lib/teetz/ff2a4bea-ef6d-11e6-89cc-d4ae52a7b3b3.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/ff2a4bea-ef6d-11e6-89cc-d4ae52a7b3b3.ta

PRODUCT_PACKAGES += \
    libGLES_mali \
    lib_android_keymaster_akeymint_utils \
    libacppcose_rkp \
    libakeymint \
    libakeymint_remote_prov_support \
    libamavutils \
    liboemcrypto \
    libplayready \
    libplayreadymediadrmplugin \
    libsecmem \
    libsubtitlemanager_jni_vendor \
    libtee_load_video_fw \
    libvendorfont_vendor \
    vendor.amlogic.hardware.subtitleserver@1.0_vendor \
    libSubtitleClient \
    libamavutils_system_ext \
    libsubtitlebinder \
    libsubtitlemanager_jni \
    libvendorfont \
    vendor.amlogic.hardware.subtitleserver@1.0 \
    AskeyAutoPair \
    AskeySetupCustomizer \
    droidlogic-res \
    droidlogic.tv.software.core \
    android.hardware.oemlock@1.0-service.droidlogic.xml \
    android.hardware.security.keymint-service-no-rkp.amlogic.xml \
    manifest_android.hardware.drm@1.4-service.playready.xml \
    vendor.amlogic.hardware.subtitleserver@1.0.xml \
    android.hardware.drm@1.4-service.playready \
    android.hardware.oemlock@1.0-service.droidlogic \
    android.hardware.security.keymint-service.amlogic \
    subtitleserver \
    tee-supplicant \
    tee_hdcp \
    tee_key_inject \
    tee_preload_fw \
    tee_provision

PRODUCT_PACKAGES += \
    vendor_lib_hw_vulkan_amlogic_so
