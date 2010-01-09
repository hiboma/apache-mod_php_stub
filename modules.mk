mod_php_stub.la: mod_php_stub.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_php_stub.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_php_stub.la
