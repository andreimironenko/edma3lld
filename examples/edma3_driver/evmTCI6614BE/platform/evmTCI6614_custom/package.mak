#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = platform/evmTCI6614_custom
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/include/utils.tci:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/include/utils.tci
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/xdc.tci:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/xdc.tci
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/template.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/template.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/om2.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/om2.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/xmlgen.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/xmlgen.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/xmlgen2.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/xmlgen2.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/IPackage.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/IPackage.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/package.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/package.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/services/global/Clock.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/services/global/Clock.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/services/global/Trace.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/services/global/Trace.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/bld.js:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/bld.js
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/BuildEnvironment.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/BuildEnvironment.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/PackageContents.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/PackageContents.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/_gen.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/_gen.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/Library.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/Library.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/Executable.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/Executable.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/Repository.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/Repository.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/Configuration.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/Configuration.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/Script.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/Script.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/Manifest.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/Manifest.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/Utils.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/Utils.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/ITarget.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/ITarget.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/ITarget2.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/ITarget2.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/ITargetFilter.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/ITargetFilter.xs
C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/package.xs:
package.mak: C:/Program\ Files/Texas\ Instruments/xdctools_3_22_04_44_eng/packages/xdc/bld/package.xs
package.mak: config.bld
package.mak: package.bld
endif


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_platform.evmTCI6614_custom.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package platform.evmTCI6614_custom" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

ifeq (,$(MK_NOGENDEPS))
-include package/package.cfg.dep
endif

package/package.ext.xml: package/package.cfg.xdc.inc
package/package.cfg.xdc.inc: $(XDCROOT)/packages/xdc/cfg/cfginc.js package.xdc
	@$(MSG) generating schema include file list ...
	$(CONFIG) -f $(XDCROOT)/packages/xdc/cfg/cfginc.js platform.evmTCI6614_custom $@

test:;
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg .interfaces $(XDCROOT)/packages/xdc/cfg/Main.xs
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,platform_evmTCI6614_custom
platform_evmTCI6614_custom.zip: package/package.bld.xml
platform_evmTCI6614_custom.zip: package/package.ext.xml
platform_evmTCI6614_custom.zip: package/package.rel.dot
platform_evmTCI6614_custom.zip: package/build.cfg
platform_evmTCI6614_custom.zip: package/package.xdc.inc
platform_evmTCI6614_custom.zip: package/package.cfg.xdc.inc
ifeq (,$(MK_NOGENDEPS))
-include package/rel/platform_evmTCI6614_custom.zip.dep
endif
package/rel/platform_evmTCI6614_custom/platform/evmTCI6614_custom/package/package.rel.xml:

platform_evmTCI6614_custom.zip: package/rel/platform_evmTCI6614_custom.xdc.inc package/rel/platform_evmTCI6614_custom/platform/evmTCI6614_custom/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELZIP,package/rel/platform_evmTCI6614_custom.xdc.inc,package/rel/platform_evmTCI6614_custom.zip.dep)


release release,platform_evmTCI6614_custom: all platform_evmTCI6614_custom.zip
clean:: .clean
	-$(RM) platform_evmTCI6614_custom.zip
	-$(RM) package/rel/platform_evmTCI6614_custom.xdc.inc
	-$(RM) package/rel/platform_evmTCI6614_custom.zip.dep

clean:: .clean
	-$(RM) .libraries .libraries,*
clean:: 
	-$(RM) .dlls .dlls,*
#
# The following clean rule removes user specified
# generated files or directories.
#

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
ifeq (,$(wildcard package/external))
    $(shell $(MKDIR) package/external)
endif
endif
clean::
	-$(RMDIR) package


