# $OpenBSD: Makefile,v 1.1.1.1 2014/01/18 09:27:15 jasper Exp $

COMMENT =		unicode normalization form support library

DISTNAME =		unf_ext-0.0.7.1

HOMEPAGE =		https://github.com/knu/ruby-unf_ext

CATEGORIES =		textproc

# MIT
PERMIT_PACKAGE_CDROM =	Yes

MODULES =		lang/ruby

CONFIGURE_STYLE =	ruby gem

.include <bsd.port.mk>
