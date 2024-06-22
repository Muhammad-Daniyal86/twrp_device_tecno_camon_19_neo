# Replace TECNO-CH6i with your Device Name's Value. Mine is Primo_RX5.
# Replace TECNO with your Brand's / Manufacturer's Value, Mine is WALTON 
TARGET_DEVICE := TECNO-CH6i
ifneq (TECNO-CH6i,$(TARGET_DEVICE))

LOCAL_PATH := device/TECNO/TECNO-CH6i

include $(call all-makefiles-under,$(LOCAL_PATH))

endif