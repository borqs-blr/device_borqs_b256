$(call inherit-product, device/qcom/msm8909_512/msm8909_512.mk)


PRODUCT_NAME := b256
PRODUCT_DEVICE := b256
TARGET_VENDOR := borqs
PRODUCT_CHARACTERISTICS := phone

PRODUCT_PACKAGES += \
            NTCamera \
            NTFileExplorer \
            NTFMRadio \
            NTGallery \
            NTMusic \
            NTSoundRecorder \
            Exif \
            Gif \
            EAService \
            FeaturePhoneLauncher \
            FeatureQuickSetting


PRODUCT_PACKAGES += \
   XT9IME \
   libjni_xt9input
