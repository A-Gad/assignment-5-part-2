LDD_VERSION = fb28d7d40e71efb4007df9177cbfa4d9d3341208
LDD_SITE = https://github.com/A-Gad/assignment7-A-Gad
LDD_SITE_METHOD = git

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))