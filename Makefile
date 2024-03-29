# Makefile.in generated automatically by automake 1.5 from Makefile.am.

# Copyright 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001
# Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



SHELL = /bin/sh

srcdir = .
top_srcdir = .

prefix = /usr/local
exec_prefix = ${prefix}

bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
libexecdir = ${exec_prefix}/libexec
datadir = ${prefix}/share
sysconfdir = ${prefix}/etc
sharedstatedir = ${prefix}/com
localstatedir = ${prefix}/var
libdir = ${exec_prefix}/lib
infodir = ${prefix}/info
mandir = ${prefix}/man
includedir = ${prefix}/include
oldincludedir = /usr/include
pkgdatadir = $(datadir)/grep
pkglibdir = $(libdir)/grep
pkgincludedir = $(includedir)/grep
top_builddir = .

ACLOCAL = ${SHELL} /g/pkg/goodgrep/goodgrep-2.5-msys2/missing --run aclocal
AUTOCONF = ${SHELL} /g/pkg/goodgrep/goodgrep-2.5-msys2/missing --run autoconf
AUTOMAKE = ${SHELL} /g/pkg/goodgrep/goodgrep-2.5-msys2/missing --run automake
AUTOHEADER = ${SHELL} /g/pkg/goodgrep/goodgrep-2.5-msys2/missing --run autoheader

INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_SCRIPT = ${INSTALL}
INSTALL_HEADER = $(INSTALL_DATA)
transform = s,x,x,
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
host_alias = 
host_triplet = i686-pc-mingw32
AMTAR = ${SHELL} /g/pkg/goodgrep/goodgrep-2.5-msys2/missing --run tar
AWK = gawk
BUILD_INCLUDED_LIBINTL = yes
CATALOGS =  cs.gmo de.gmo el.gmo eo.gmo es.gmo et.gmo fr.gmo gl.gmo hr.gmo id.gmo it.gmo ja.gmo ko.gmo nl.gmo no.gmo pl.gmo pt_BR.gmo ru.gmo sl.gmo sv.gmo
CATOBJEXT = .gmo
CC = gcc
CPP = gcc -E
DATADIRNAME = share
DEPDIR = .deps
EXEEXT = .exe
GENCAT = gencat
GETCONF = getconf
GLIBC21 = no
GMOFILES =  cs.gmo de.gmo el.gmo eo.gmo es.gmo et.gmo fr.gmo gl.gmo hr.gmo id.gmo it.gmo ja.gmo ko.gmo nl.gmo no.gmo pl.gmo pt_BR.gmo ru.gmo sl.gmo sv.gmo
GMSGFMT = /mingw32/bin/msgfmt
INSTALL_STRIP_PROGRAM = ${SHELL} $(install_sh) -c -s
INSTOBJEXT = .mo
INTLBISON = :
INTLLIBS = $(top_builddir)/intl/libintl.a -liconv
INTLOBJS = $(GETTOBJS)
INTL_LIBTOOL_SUFFIX_PREFIX = 
LIBICONV = -liconv
MKINSTALLDIRS = ./mkinstalldirs
MSGFMT = /mingw32/bin/msgfmt
OBJEXT = o
PACKAGE = grep
POFILES =  cs.po de.po el.po eo.po es.po et.po fr.po gl.po hr.po id.po it.po ja.po ko.po nl.po no.po pl.po pt_BR.po ru.po sl.po sv.po
POSUB = po
RANLIB = ranlib
SEP = ;
SYMLINK = ln
SYMLINKFROM = ${exec_prefix}/bin/grep
U = 
USE_INCLUDED_LIBINTL = yes
USE_NLS = yes
VERSION = 2.5
am__include = include
am__quote = 
install_sh = /g/pkg/goodgrep/goodgrep-2.5-msys2/install-sh

AUTOMAKE_OPTIONS = no-dependencies

SUBDIRS = intl po lib doc src tests m4 vms bootstrap

EXTRA_DIST = TODO README README-alpha PATCHES.AC PATCHES.AM

# We should be able to just define `ACLOCAL_AMFLAGS = --acdir=m4',
# but this runs afoul of a bug in automake 1.
# The following hack works around this bug by creating acinclude.m4 manually.
ACLOCAL_AMFLAGS = 
M4DIR = $(srcdir)/m4
ACINCLUDE_INPUTS = $(M4DIR)/decl.m4 $(M4DIR)/djgpp.m4 $(M4DIR)/dosfile.m4 \
  $(M4DIR)/envsep.m4 $(M4DIR)/error.m4 $(M4DIR)/gettext.m4 $(M4DIR)/glibc.m4 \
  $(M4DIR)/header.m4 $(M4DIR)/init.m4 $(M4DIR)/install.m4 \
  $(M4DIR)/inttypes_h.m4 $(M4DIR)/isc-posix.m4 $(M4DIR)/largefile.m4 \
  $(M4DIR)/lcmessage.m4 $(M4DIR)/malloc.m4 $(M4DIR)/mbstate_t.m4 \
  $(M4DIR)/missing.m4 $(M4DIR)/progtest.m4 $(M4DIR)/realloc.m4 \
  $(M4DIR)/regex.m4 $(M4DIR)/sanity.m4 $(M4DIR)/strerror_r.m4 \
  $(M4DIR)/uintmax_t.m4 $(M4DIR)/ulonglong.m4 $(M4DIR)/xstrtoumax.m4

subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES = intl/Makefile
depcomp =
DIST_SOURCES =

RECURSIVE_TARGETS = info-recursive dvi-recursive install-info-recursive \
	uninstall-info-recursive all-recursive install-data-recursive \
	install-exec-recursive installdirs-recursive install-recursive \
	uninstall-recursive check-recursive installcheck-recursive
DIST_COMMON = README ./stamp-h.in ABOUT-NLS AUTHORS COPYING ChangeLog \
	INSTALL Makefile.am Makefile.in NEWS THANKS TODO aclocal.m4 \
	config.guess config.hin config.sub configure configure.in \
	install-sh missing mkinstalldirs
DIST_SUBDIRS = $(SUBDIRS)
all: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-recursive

.SUFFIXES:
$(srcdir)/Makefile.in:  Makefile.am  $(top_srcdir)/configure.in $(ACLOCAL_M4)
	cd $(top_srcdir) && \
	  $(AUTOMAKE) --gnu  Makefile
Makefile:  $(srcdir)/Makefile.in  $(top_builddir)/config.status
	cd $(top_builddir) && \
	  CONFIG_HEADERS= CONFIG_LINKS= \
	  CONFIG_FILES=$@ $(SHELL) ./config.status

$(top_builddir)/config.status: $(srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck
$(srcdir)/configure:  $(srcdir)/configure.in $(ACLOCAL_M4) $(CONFIGURE_DEPENDENCIES)
	cd $(srcdir) && $(AUTOCONF)

$(ACLOCAL_M4):  configure.in 
	cd $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
config.h: stamp-h
	@if test ! -f $@; then \
		rm -f stamp-h; \
		$(MAKE) stamp-h; \
	else :; fi
stamp-h: $(srcdir)/config.hin $(top_builddir)/config.status
	@rm -f stamp-h stamp-hT
	@echo timestamp > stamp-hT 2> /dev/null
	cd $(top_builddir) \
	  && CONFIG_FILES= CONFIG_HEADERS=config.h:config.hin \
	     $(SHELL) ./config.status
	@mv stamp-hT stamp-h
$(srcdir)/config.hin:  $(srcdir)/./stamp-h.in
	@if test ! -f $@; then \
		rm -f $(srcdir)/./stamp-h.in; \
		$(MAKE) $(srcdir)/./stamp-h.in; \
	else :; fi
$(srcdir)/./stamp-h.in: $(top_srcdir)/configure.in $(ACLOCAL_M4) 
	@rm -f $(srcdir)/./stamp-h.in $(srcdir)/./stamp-h.inT
	@echo timestamp > $(srcdir)/./stamp-h.inT 2> /dev/null
	cd $(top_srcdir) && $(AUTOHEADER)
	@mv $(srcdir)/./stamp-h.inT $(srcdir)/./stamp-h.in

distclean-hdr:
	-rm -f config.h
intl/Makefile: $(top_builddir)/config.status $(top_srcdir)/intl/Makefile.in
	cd $(top_builddir) && CONFIG_FILES=$@ CONFIG_HEADERS= CONFIG_LINKS= $(SHELL) ./config.status
uninstall-info-am:

# This directory's subdirectories are mostly independent; you can cd
# into them and run `make' without going through this Makefile.
# To change the values of `make' variables: instead of editing Makefiles,
# (1) if the variable is set in `config.status', edit `config.status'
#     (which will cause the Makefiles to be regenerated when you run `make');
# (2) otherwise, pass the desired values on the `make' command line.
$(RECURSIVE_TARGETS):
	@set fnord $(MAKEFLAGS); amf=$$2; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	   || case "$$amf" in *=*) exit 1;; *k*) fail=yes;; *) exit 1;; esac; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

mostlyclean-recursive clean-recursive distclean-recursive \
maintainer-clean-recursive:
	@set fnord $(MAKEFLAGS); amf=$$2; \
	dot_seen=no; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	rev=''; for subdir in $$list; do \
	  if test "$$subdir" = "."; then :; else \
	    rev="$$subdir $$rev"; \
	  fi; \
	done; \
	rev="$$rev ."; \
	target=`echo $@ | sed s/-recursive//`; \
	for subdir in $$rev; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	   || case "$$amf" in *=*) exit 1;; *k*) fail=yes;; *) exit 1;; esac; \
	done && test -z "$$fail"
tags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) tags); \
	done

tags: TAGS

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	mkid -fID $$unique $(LISP)

TAGS: tags-recursive $(HEADERS) $(SOURCES) config.hin $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -f $$subdir/TAGS && tags="$$tags -i $$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	list='$(SOURCES) $(HEADERS) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(ETAGS_ARGS)config.hin$$unique$(LISP)$$tags" \
	  || etags $(ETAGS_ARGS) $$tags config.hin $$unique $(LISP)

GTAGS:
	here=`CDPATH=: && cd $(top_builddir) && pwd` \
	  && cd $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) $$here

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH

DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)

top_distdir = .
# Avoid unsightly `./'.
distdir = $(PACKAGE)-$(VERSION)

GZIP_ENV = --best

distdir: $(DISTFILES)
	-chmod -R a+w $(distdir) >/dev/null 2>&1; rm -rf $(distdir)
	mkdir $(distdir)
	$(mkinstalldirs) $(distdir)/intl $(distdir)/po
	@for file in $(DISTFILES); do \
	  if test -f $$file; then d=.; else d=$(srcdir); fi; \
	  dir=`echo "$$file" | sed -e 's,/[^/]*$$,,'`; \
	  if test "$$dir" != "$$file" && test "$$dir" != "."; then \
	    $(mkinstalldirs) "$(distdir)/$$dir"; \
	  fi; \
	  if test -d $$d/$$file; then \
	    cp -pR $$d/$$file $(distdir) \
	    || exit 1; \
	  else \
	    test -f $(distdir)/$$file \
	    || cp -p $$d/$$file $(distdir)/$$file \
	    || exit 1; \
	  fi; \
	done
	for subdir in $(SUBDIRS); do \
	  if test "$$subdir" = .; then :; else \
	    test -d $(distdir)/$$subdir \
	    || mkdir $(distdir)/$$subdir \
	    || exit 1; \
	    (cd $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$(top_distdir)" \
	        distdir=../$(distdir)/$$subdir \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	-find $(distdir) -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(SHELL) $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
dist: distdir
	$(AMTAR) chof - $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	-chmod -R a+w $(distdir) >/dev/null 2>&1; rm -rf $(distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	-chmod -R a+w $(distdir) > /dev/null 2>&1; rm -rf $(distdir)
	GZIP=$(GZIP_ENV) gunzip -c $(distdir).tar.gz | $(AMTAR) xf -
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/=build
	mkdir $(distdir)/=inst
	chmod a-w $(distdir)
	dc_install_base=`CDPATH=: && cd $(distdir)/=inst && pwd` \
	  && cd $(distdir)/=build \
	  && ../configure --srcdir=.. --prefix=$$dc_install_base \
	    --with-included-gettext \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && (test `find $$dc_install_base -type f -print | wc -l` -le 1 \
	     || (echo "Error: files left after uninstall" 1>&2; \
	         exit 1) ) \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && $(MAKE) $(AM_MAKEFLAGS) distclean \
	  && rm -f $(distdir).tar.gz \
	  && (test `find . -type f -print | wc -l` -eq 0 \
	     || (echo "Error: files left after distclean" 1>&2; \
	         exit 1) )
	-chmod -R a+w $(distdir) > /dev/null 2>&1; rm -rf $(distdir)
	@echo "$(distdir).tar.gz is ready for distribution" | \
	  sed 'h;s/./=/g;p;x;p;x'
check-am: all-am
check: check-recursive
all-am: Makefile config.h
installdirs: installdirs-recursive
installdirs-am:

install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-rm -f Makefile $(CONFIG_CLEAN_FILES) stamp-h stamp-h[0-9]*

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-recursive

clean-am: clean-generic mostlyclean-am

dist-all: distdir
	$(AMTAR) chof - $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	-chmod -R a+w $(distdir) >/dev/null 2>&1; rm -rf $(distdir)
distclean: distclean-recursive
	-rm -f config.status config.cache config.log
distclean-am: clean-am distclean-generic distclean-hdr distclean-tags

dvi: dvi-recursive

dvi-am:

info: info-recursive

info-am:

install-data-am:

install-exec-am:

install-info: install-info-recursive

install-man:

installcheck-am:

maintainer-clean: maintainer-clean-recursive

maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-generic

uninstall-am: uninstall-info-am

uninstall-info: uninstall-info-recursive

.PHONY: $(RECURSIVE_TARGETS) GTAGS all all-am check check-am clean \
	clean-generic clean-recursive dist dist-all distcheck distclean \
	distclean-generic distclean-hdr distclean-recursive \
	distclean-tags distdir dvi dvi-am dvi-recursive info info-am \
	info-recursive install install-am install-data install-data-am \
	install-data-recursive install-exec install-exec-am \
	install-exec-recursive install-info install-info-am \
	install-info-recursive install-man install-recursive \
	install-strip installcheck installcheck-am installdirs \
	installdirs-am installdirs-recursive maintainer-clean \
	maintainer-clean-generic maintainer-clean-recursive mostlyclean \
	mostlyclean-generic mostlyclean-recursive tags tags-recursive \
	uninstall uninstall-am uninstall-info-am \
	uninstall-info-recursive uninstall-recursive

$(srcdir)/acinclude.m4 : $(ACINCLUDE_INPUTS)
	cat $(ACINCLUDE_INPUTS) >$(srcdir)/acinclude.m4

# make cvs-clean blatantly stolen from KDE CVS ;)
cvs-clean:
	@if test ! -d CVS; then \
	  echo "You don't have a toplevel CVS directory."; \
	  echo "You most certainly didn't use cvs to get these sources."; \
	  echo "But this function depends on cvs's information."; \
	  exit 1 ;\
	fi;\
	pwd=`pwd` ;\
	dirs=`find . -type d | grep -v CVS | sed -e "s#^./##"` ;\
	for i in $$dirs; do \
	  if test ! -d "$$pwd/$$i/CVS"; then \
	    echo "D $$i" ;\
	    rm -rf "$$pwd/$$i"; \
	    continue; \
	  fi ;\
	  cd $$pwd/$$i ;\
	  for f in * .*; do \
	    if test ! -d "$$f"; then \
	      if grep "^/$$f/" CVS/Entries > /dev/null; then \
		a="b"; \
	      else \
	        echo "F $$i/$$f"; \
		rm -f "$$pwd/$$i/$$f"; \
	      fi; \
	    fi ; \
	  done; \
	done
# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
