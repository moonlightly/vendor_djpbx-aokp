PRODUCT_PROPERTY_OVERRIDES += \
	ro.goo.developerid=djpbx \
    ro.goo.rom=aokp \
    ro.goo.version=$(shell echo $(AOKP_BUILD) | cut -d/ -f1) \
	ro.aokp.version=$(TARGET_PRODUCT)_unofficial_$(DATE)