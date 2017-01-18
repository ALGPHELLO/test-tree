# Common overlays
DEVICE_PACKAGE_OVERLAYS += device/lenovo/aio_otfp/overlay

# AOSP packages
PRODUCT_PACKAGES += \
    Launcher3 \
    messaging \
    SoundRecorder \
    SpeechRecorder
    
# Display
PRODUCT_PACKAGES += \
    libion

# Gello
PRODUCT_PACKAGES += \
    Gello

# Snap
PRODUCT_PACKAGES += \
    Snap

# FMRadio
PRODUCT_PACKAGES += \
    libfmjni \
    FMRadio

# Filesystem management tools
PRODUCT_PACKAGES += \
    e2fsck \
    fsck.f2fs \
    mkfs.f2fs \
    make_ext4fs

# exFAT
PRODUCT_PACKAGES += \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat

# NTFS
PRODUCT_PACKAGES += \
    fsck.ntfs \
    mkfs.ntfs \
    mount.ntfs

# USB
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory

# WallpaperPicker
PRODUCT_PACKAGES += \
    WallpaperPicker

# Sensor Calibration
PRODUCT_PACKAGES += \
    libem_sensor_jni

# Bootanimation
PRODUCT_COPY_FILES += \
    device/lenovo/aio_otfp/prebuilt/bootanimation/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

# Include other configs
include device/lenovo/aio_otfp/configs/permissions.mk
include device/lenovo/aio_otfp/configs/media.mk
include device/lenovo/aio_otfp/configs/wifi.mk
include device/lenovo/aio_otfp/configs/telephony.mk
include device/lenovo/aio_otfp/configs/prop.mk
include device/lenovo/aio_otfp/configs/dhcpcd.mk
include device/lenovo/aio_otfp/configs/wide-dhcpv6.mk
include device/lenovo/aio_otfp/configs/dolby.mk