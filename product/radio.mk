# Radio
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.gsm.xml

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
ro.use_data_netmgrd=true
