##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 6437323fd062d55ce37470d15948d3062e43d542
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-zzggh7.git
LDD_SITE_METHOD = git
LDD_MODULE_SUBDIRS = misc-modules scull
LDD_GIT_SUBMODULES = YES

$(eval $(kernel-module))
$(eval $(generic-package))
