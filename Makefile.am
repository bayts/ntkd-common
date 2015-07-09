NULL = 
ACLOCAL_AMFLAGS = -I m4
.PHONY: check

lib_LTLIBRARIES = \
	libntkd-common.la \
	$(NULL)

libntkd_common_la_SOURCES = \
	ntkd_common.vala \
	$(NULL)

libntkd_common_la_VALAFLAGS = \
	-H ntkd-common.h \
	--library ntkd-common \
	$(NULL)

libntkd_common_la_CPPFLAGS = \
	-w \
	$(GOBJECT_CFLAGS) \
	$(NULL)

libntkd_common_la_LIBADD = \
	$(GOBJECT_LIBS) \
	$(NULL)


vapidir = $(datadir)/vala/vapi
dist_vapi_DATA = \
	ntkd-common.vapi \
	$(NULL)

include_HEADERS = \
	ntkd-common.h \
	$(NULL)

pkgconfigdir = $(libdir)/pkgconfig
pkgconfig_DATA = \
	ntkd-common.pc \
	$(NULL)

EXTRA_DIST = \
	ntkd-common.pc.in \
	$(NULL)

MAINTAINERCLEANFILES = \
	$(srcdir)/ntkd-common.vapi \
	$(NULL)

ntkd-common.vapi: libntkd_common_la_vala.stamp

