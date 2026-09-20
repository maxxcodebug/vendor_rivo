## Adding in ROM

Add this line in device.mk

`$(call inherit-product, vendor/rivo/rivo.mk)`

# Rivo Phone

Prebuilt Rivo dialer (user-grinch/RivoPhoneApp) installed as a privileged
system app. Replaces the Google dialer and is set as the default dialer.
