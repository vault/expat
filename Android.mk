LOCAL_PATH:= $(call my-dir)

LOCAL_SRC_FILES := \
	lib/xmlparse.c \
	lib/xmlrole.c \
	lib/xmltok.c

LOCAL_CFLAGS := -Wall -Wmissing-prototypes -Wstrict-prototypes -fexceptions -DHAVE_EXPAT_CONFIG_H

LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/lib

LOCAL_EXPORT_C_INCLUDES += \
	$(LOCAL_PATH)/lib

LOCAL_MODULE:= expat

