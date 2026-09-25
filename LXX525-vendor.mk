#
# SPDX-FileCopyrightText: 2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/lava/LXX525

PRODUCT_COPY_FILES += \
    vendor/lava/LXX525/app/t6/02662e8e-e126-11e5-b86d9a79f06e9478.ta:$(TARGET_COPY_OUT_VENDOR)/app/t6/02662e8e-e126-11e5-b86d9a79f06e9478.ta \
    vendor/lava/LXX525/app/t6/4545534d-0009-0000-0000000000001005.ta:$(TARGET_COPY_OUT_VENDOR)/app/t6/4545534d-0009-0000-0000000000001005.ta \
    vendor/lava/LXX525/app/t6/cfg.ini:$(TARGET_COPY_OUT_VENDOR)/app/t6/cfg.ini \
    vendor/lava/LXX525/app/t6/4545534d-0009-0000-0000000000001002.ta:$(TARGET_COPY_OUT_VENDOR)/app/t6/4545534d-0009-0000-0000000000001002.ta \
    vendor/lava/LXX525/app/t6/face5e5a-2636-11e1-ad9e0002a5d6c51b.ta:$(TARGET_COPY_OUT_VENDOR)/app/t6/face5e5a-2636-11e1-ad9e0002a5d6c51b.ta \
    vendor/lava/LXX525/app/t6/b46325e6-5c90-8252-2eada8e32e5180d6.ta:$(TARGET_COPY_OUT_VENDOR)/app/t6/b46325e6-5c90-8252-2eada8e32e5180d6.ta \
    vendor/lava/LXX525/app/t6/9ef77781-7bd5-4e39-965f20f6f211f400.ta:$(TARGET_COPY_OUT_VENDOR)/app/t6/9ef77781-7bd5-4e39-965f20f6f211f400.ta \
    vendor/lava/LXX525/app/t6/6f4d215d-5808-a000-ce96008c8378dd84.ta:$(TARGET_COPY_OUT_VENDOR)/app/t6/6f4d215d-5808-a000-ce96008c8378dd84.ta \
    vendor/lava/LXX525/app/t6/4545534d-0009-0000-0000000000002707.ta:$(TARGET_COPY_OUT_VENDOR)/app/t6/4545534d-0009-0000-0000000000002707.ta \
    vendor/lava/LXX525/app/t6/e97c270e-a5c4-4c58-bcd3384a2fa2539e.ta:$(TARGET_COPY_OUT_VENDOR)/app/t6/e97c270e-a5c4-4c58-bcd3384a2fa2539e.ta \
    vendor/lava/LXX525/app/t6/data/E62563B4905C52822EADA8E32E5180D6/77766B625F6372797074:$(TARGET_COPY_OUT_VENDOR)/app/t6/data/E62563B4905C52822EADA8E32E5180D6/77766B625F6372797074 \
    vendor/lava/LXX525/app/t6/data/E62563B4905C52822EADA8E32E5180D6/6B6579626F785F6372797074:$(TARGET_COPY_OUT_VENDOR)/app/t6/data/E62563B4905C52822EADA8E32E5180D6/6B6579626F785F6372797074 \
    vendor/lava/LXX525/etc/media_codecs_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance.xml \
    vendor/lava/LXX525/etc/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml \
    vendor/lava/LXX525/etc/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \
    vendor/lava/LXX525/etc/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
    vendor/lava/LXX525/etc/audio_device.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_device.xml \
    vendor/lava/LXX525/etc/MNL_Config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/MNL_Config.xml \
    vendor/lava/LXX525/etc/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
    vendor/lava/LXX525/etc/audio_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy.conf \
    vendor/lava/LXX525/etc/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf \
    vendor/lava/LXX525/etc/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    vendor/lava/LXX525/etc/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \
    vendor/lava/LXX525/etc/wifi/nvram/wfnv_desc_data_soc70.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram/wfnv_desc_data_soc70.bin \
    vendor/lava/LXX525/etc/wifi/nvram/wfnv_desc_map_soc70.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram/wfnv_desc_map_soc70.bin \
    vendor/lava/LXX525/etc/init/init.connfem.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.connfem.rc \
    vendor/lava/LXX525/etc/init/vendor.mediatek.hardware.aee@1.1-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.mediatek.hardware.aee@1.1-service.rc \
    vendor/lava/LXX525/etc/init/vendor.mediatek.hardware.nvram-sevice.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.mediatek.hardware.nvram-sevice.rc \
    vendor/lava/LXX525/etc/init/mtkrild.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/mtkrild.rc \
    vendor/lava/LXX525/etc/init/mtk_lbs_service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/mtk_lbs_service.rc \
    vendor/lava/LXX525/etc/init/vendor.pri.hardware.biometrics.fingerprint-service-v3.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.pri.hardware.biometrics.fingerprint-service-v3.rc \
    vendor/lava/LXX525/etc/init/init.bip_ap.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.bip_ap.rc \
    vendor/lava/LXX525/etc/init/mtklog.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/mtklog.rc \
    vendor/lava/LXX525/etc/init/networksetting.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/networksetting.rc \
    vendor/lava/LXX525/etc/init/mtk_agpsd_p.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/mtk_agpsd_p.rc \
    vendor/lava/LXX525/etc/init/android.hardware.audio.service.mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.audio.service.mediatek.rc \
    vendor/lava/LXX525/etc/init/arm.mali.platform-mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/arm.mali.platform-mediatek.rc \
    vendor/lava/LXX525/etc/init/init.wlan_drv.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.wlan_drv.rc \
    vendor/lava/LXX525/etc/init/android.hardware.gnss-service.mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.gnss-service.mediatek.rc \
    vendor/lava/LXX525/etc/init/mtkpower_applist-mtk-default.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/mtkpower_applist-mtk-default.rc \
    vendor/lava/LXX525/etc/init/memtrack-mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/memtrack-mediatek.rc \
    vendor/lava/LXX525/etc/init/fuelgauged_nvram_init.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/fuelgauged_nvram_init.rc \
    vendor/lava/LXX525/etc/init/android.hardware.sensors-service-multihal.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.sensors-service-multihal.rc \
    vendor/lava/LXX525/etc/init/android.hardware.security.keymint@3.0-service.trustkernel.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.security.keymint@3.0-service.trustkernel.rc \
    vendor/lava/LXX525/etc/init/init.vtservice_aidl.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.vtservice_aidl.rc \
    vendor/lava/LXX525/etc/init/touch_boost.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/touch_boost.rc \
    vendor/lava/LXX525/etc/init/md_monitor.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/md_monitor.rc \
    vendor/lava/LXX525/etc/init/android.hardware.usb-aidl-service.mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.usb-aidl-service.mediatek.rc \
    vendor/lava/LXX525/etc/init/init.gps_drv.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.gps_drv.rc \
    vendor/lava/LXX525/etc/init/android.hardware.usb.gadget-aidl-service.mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.usb.gadget-aidl-service.mediatek.rc \
    vendor/lava/LXX525/etc/init/hostapd.android.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/hostapd.android.rc \
    vendor/lava/LXX525/etc/init/fpsgo.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/fpsgo.rc \
    vendor/lava/LXX525/etc/init/audiocmdservice_atci.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/audiocmdservice_atci.rc \
    vendor/lava/LXX525/etc/init/vendor.mediatek.hardware.mtkpower@1.0-init.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.mediatek.hardware.mtkpower@1.0-init.rc \
    vendor/lava/LXX525/etc/init/muxreport.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/muxreport.rc \
    vendor/lava/LXX525/etc/init/chipinfo_init.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/chipinfo_init.rc \
    vendor/lava/LXX525/etc/init/vendor.mediatek.hardware.pq_aidl-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.mediatek.hardware.pq_aidl-service.rc \
    vendor/lava/LXX525/etc/init/init.frs.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.frs.rc \
    vendor/lava/LXX525/etc/init/android.hardware.bluetooth-service-mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.bluetooth-service-mediatek.rc \
    vendor/lava/LXX525/etc/init/vendor.mediatek.hardware.aee@V1-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.mediatek.hardware.aee@V1-service.rc \
    vendor/lava/LXX525/etc/init/boringssl_self_test.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/boringssl_self_test.rc \
    vendor/lava/LXX525/etc/init/mtk_pkm_service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/mtk_pkm_service.rc \
    vendor/lava/LXX525/etc/init/android.hardware.graphics.allocator-V2-service-mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.graphics.allocator-V2-service-mediatek.rc \
    vendor/lava/LXX525/etc/init/init.fpsgo.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.fpsgo.rc \
    vendor/lava/LXX525/etc/init/init.cccimdinit.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.cccimdinit.rc \
    vendor/lava/LXX525/etc/init/vendor.mediatek.hardware.mtkpower@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.mediatek.hardware.mtkpower@1.0-service.rc \
    vendor/lava/LXX525/etc/init/android.hardware.tetheroffload-V1-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.tetheroffload-V1-service.rc \
    vendor/lava/LXX525/etc/init/android.hardware.secure_element@1.2-service-mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.secure_element@1.2-service-mediatek.rc \
    vendor/lava/LXX525/etc/init/vndservicemanager.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vndservicemanager.rc \
    vendor/lava/LXX525/etc/init/init.bt_drv.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.bt_drv.rc \
    vendor/lava/LXX525/etc/init/vendor.mediatek.hardware.mmlpq@V1-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.mediatek.hardware.mmlpq@V1-service.rc \
    vendor/lava/LXX525/etc/init/gbe.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/gbe.rc \
    vendor/lava/LXX525/etc/init/android.hardware.media.c2@1.2-mediatek-64b.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.media.c2@1.2-mediatek-64b.rc \
    vendor/lava/LXX525/system_ext/etc/spn-conf.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/spn-conf.xml \
    vendor/lava/LXX525/system_ext/etc/custom.conf:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/custom.conf
