ifeq ($(findstring otter, $(TARGET_BOOTLOADER_BOARD_NAME)),otter)
LOCAL_PATH := $(call my-dir)

ifneq ($(TARGET_SIMULATOR),true)
include $(call first-makefiles-under,$(LOCAL_PATH))
endif
endif
