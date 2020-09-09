LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := met.ko
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_MULTILIB := first
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/modules
LOCAL_STRIP_MODULE := true

include $(EXTERNAL_KMODULES)

endif # Kernel version matches current path
