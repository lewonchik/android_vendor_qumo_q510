PRODUCT_COPY_FILES += \
		$(call find-copy-subdir-files,*,vendor/qumo/q510/proprietary/addon.d,system/addon.d) \
		$(call find-copy-subdir-files,*,vendor/qumo/q510/proprietary/app,system/app) \
		$(call find-copy-subdir-files,*,vendor/qumo/q510/proprietary/bin,system/bin) \
		$(call find-copy-subdir-files,*,vendor/qumo/q510/proprietary/etc,system/etc) \
		$(call find-copy-subdir-files,*,vendor/qumo/q510/proprietary/framework,system/framework) \
		$(call find-copy-subdir-files,*,vendor/qumo/q510/proprietary/lib,system/lib) \
		$(call find-copy-subdir-files,*,vendor/qumo/q510/proprietary/priv-app,system/priv-app) \
		$(call find-copy-subdir-files,*,vendor/qumo/q510/proprietary/vendor,system/vendor) \
		$(call find-copy-subdir-files,*,vendor/qumo/q510/proprietary/xbin,system/xbin)
