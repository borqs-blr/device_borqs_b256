LOCAL_PATH := $(call my-dir)

$(shell cp -r $(LOCAL_PATH)/*.apk \
        $(TARGET_OUT)/app)

$(shell cp -r $(LOCAL_PATH)/*.so \
        $(TARGET_OUT)/lib)
