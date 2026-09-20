PRODUCT_SOONG_NAMESPACES += vendor/rivo

# Rivo
PRODUCT_PACKAGES += \
    RivoPhone \
    RivoDialerOverlay \
    RivoDialerOverlayPhone \
    RivoDialerOverlayTelecom

PRODUCT_COPY_FILES += \
    vendor/rivo/prebuilts/product/etc/permissions/privapp-permissions-com.grinch.rivo4.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-com.grinch.rivo4.xml \
    vendor/rivo/prebuilts/product/etc/sysconfig/preinstalled-packages-platform-rivo.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-platform-rivo.xml
