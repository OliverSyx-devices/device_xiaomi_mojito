LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := rmv
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Aperture \
    ApertureLensLauncher \
    Drive \
    Gallery2 \
    Maps \
    NexusLauncherRelease \
    org.lineageos.aperture \
    Aperture \
    RCS \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    Videos \
    ViaBrowser \
    YouTube
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
