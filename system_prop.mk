# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    av.offload.enable=false \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    ro.qc.sdk.audio.fluencetype=fluence \
    use.voice.path.for.pcm.voip=true \
    use.dedicated.device.for.voip=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hdcp2.rx=tz \
    ro.qualcomm.cabl=1 \
    ro.secwvk=144 \
    ro.sf.lcd_density=480

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=0 \
    ro.gps.agps_provider=1 \
    ro.qc.sdk.izat.premium_enabled=0 \
    ro.qc.sdk.izat.service_mask=0x0

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=true \
    persist.radio.add_power_save=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.lte_vrat_report=1 \
    persist.radio.mode_pref_nv10=1 \

# Ril
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.call_ring.multiple=0

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sensors=1
