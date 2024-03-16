PRODUCT_VERSION_MAJOR = 13
PRODUCT_VERSION_MINOR = 0

# Increase CR Version with each major release.
CR_VERSION := 9.15

# Internal version
LINEAGE_VERSION := crDroidAndroid-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(shell date +%Y%m%d)-$(LINEAGE_BUILD)-v$(CR_VERSION)

# Display version
LINEAGE_DISPLAY_VERSION := crDroidAndroid-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(LINEAGE_BUILD)-v$(CR_VERSION)
