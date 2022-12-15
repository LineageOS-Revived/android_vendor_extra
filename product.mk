# Signing
ifneq (eng,$(TARGET_BUILD_VARIANT))
    PRODUCT_DEFAULT_DEV_CERTIFICATE := vendor/certs/releasekey
    PRODUCT_DEFAULT_PROPERTY_OVERRIDES += ro.oem_unlock_supported=1
endif

# Updater
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += lineage.updater.allow_downgrading=true
