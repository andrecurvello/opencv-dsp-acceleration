#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
override PKGDIR = remote_ti_platforms_evm3530
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/package.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/package.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/ITarget.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/ITarget.xs
/media/disk/OE/dspacceleration/opencv-dsp-acceleration/dsp_opencv/opencv_iuniversal/config.bld:
package.mak: /media/disk/OE/dspacceleration/opencv-dsp-acceleration/dsp_opencv/opencv_iuniversal/config.bld
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/PackageContents.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/PackageContents.xs
package.mak: package.bld
/media/disk/OE/work/ti/ti-xdctools-tree/packages/ti/targets/package.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/ti/targets/package.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/ti/targets/MSP430_large_data.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/ti/targets/MSP430_large_data.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/gnu/targets/MVArm9.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/gnu/targets/MVArm9.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/Executable.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/Executable.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/BuildEnvironment.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/BuildEnvironment.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/xmlgen.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/xmlgen.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/gnu/targets/UCArm9.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/gnu/targets/UCArm9.xs
/media/disk/OE/work/ti/ti-xdctools-tree/include/utils.tci:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/include/utils.tci
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/Repository.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/Repository.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/tools/configuro/template/custom.mak.exe.xdt:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/tools/configuro/template/custom.mak.exe.xdt
package.mak: config.bld
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/Script.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/Script.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/ITargetFilter.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/ITargetFilter.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/gnu/targets/Linux86.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/gnu/targets/Linux86.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/_gen.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/_gen.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/gnu/targets/Mingw.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/gnu/targets/Mingw.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/ti/targets/MSP430.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/ti/targets/MSP430.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/Utils.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/Utils.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/services/global/Clock.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/services/global/Clock.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/IPackage.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/IPackage.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/gnu/targets/ITarget.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/gnu/targets/ITarget.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/services/io/File.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/services/io/File.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/package.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/package.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/gnu/targets/package.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/gnu/targets/package.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/tools/configuro/template/compiler.opt.xdt:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/tools/configuro/template/compiler.opt.xdt
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/tools/configuro/template/package.xs.xdt:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/tools/configuro/template/package.xs.xdt
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/xdc.tci:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/xdc.tci
/media/disk/OE/work/ti/ti-xdctools-tree/packages/ti/targets/MSP430_large_code.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/ti/targets/MSP430_large_code.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/gnu/targets/arm/GCArmv6.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/gnu/targets/arm/GCArmv6.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/om2.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/om2.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/gnu/targets/arm/GCArmv7A.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/gnu/targets/arm/GCArmv7A.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/template.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/template.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/services/global/Trace.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/services/global/Trace.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/Library.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/bld/Library.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/xmlgen2.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/xmlgen2.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/ti/targets/ITarget.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/ti/targets/ITarget.xs
/media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/services/io/package.xs:
package.mak: /media/disk/OE/work/ti/ti-xdctools-tree/packages/xdc/services/io/package.xs
endif

gnu.targets.arm.GCArmv5T.rootDir ?= /media/disk/OE/build/tmp-angstrom_2008_1/cross/armv7a/
gnu.targets.arm.packageBase ?= /media/disk/OE/work/ti/ti-xdctools-tree/packages/gnu/targets/arm/
.PRECIOUS: $(XDCCFGDIR)/%.ov5T
.PHONY: all,v5T .dlls,v5T .executables,v5T test,v5T
all,v5T: .executables,v5T
.executables,v5T: .libraries,v5T
.executables,v5T: .dlls,v5T
.dlls,v5T: .libraries,v5T
.libraries,v5T: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,v5T
	@$(ECHO) xdc .executables,v5T
	@$(ECHO) xdc .libraries,v5T
	@$(ECHO) xdc .dlls,v5T


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_remote_ti_platforms_evm3530.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package remote_ti_platforms_evm3530" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

.executables,v5T .executables: remote_ti_platforms_evm3530.xv5T

-include package/cfg/remote_ti_platforms_evm3530_xv5T.mak
ifneq (clean,$(MAKECMDGOALS))
-include package/cfg/remote_ti_platforms_evm3530_xv5T.dep
endif
package/cfg/remote_ti_platforms_evm3530_xv5T.ov5T : | package/cfg/remote_ti_platforms_evm3530_xv5T.xdl
remote_ti_platforms_evm3530.xv5T:
	$(RM) $@
	@$(MSG) lnkv5T $@ ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-angstrom-linux-gnueabi-gcc    -o $@ package/cfg/remote_ti_platforms_evm3530_xv5T.ov5T  package/cfg/remote_ti_platforms_evm3530_xv5T.xdl  -lstdc++ -L$(gnu.targets.arm.GCArmv5T.rootDir)/arm-angstrom-linux-gnueabi/lib
	
remote_ti_platforms_evm3530.xv5T:LD_LIBRARY_PATH=


ifeq (,$(wildcard .libraries,v5T))
remote_ti_platforms_evm3530.xv5T package/cfg/remote_ti_platforms_evm3530_xv5T.c: .libraries,v5T
endif

package/cfg/remote_ti_platforms_evm3530_xv5T.c package/cfg/remote_ti_platforms_evm3530_xv5T.h package/cfg/remote_ti_platforms_evm3530_xv5T.xdl: override _PROG_NAME := remote_ti_platforms_evm3530.xv5T
package/cfg/remote_ti_platforms_evm3530_xv5T.c: package/cfg/remote_ti_platforms_evm3530_xv5T.cfg
remote_ti_platforms_evm3530.test test,v5T test: remote_ti_platforms_evm3530.xv5T.test

remote_ti_platforms_evm3530.xv5T.test:: remote_ti_platforms_evm3530.xv5T
ifeq (,$(_TESTLEVEL))
	@$(MAKE) -R -r --no-print-directory -f $(XDCROOT)/packages/xdc/bld/xdc.mak _TESTLEVEL=1 remote_ti_platforms_evm3530.xv5T.test
else
	@$(MSG) running $<  ...
	$(call EXEC.remote_ti_platforms_evm3530.xv5T, ) 
endif


clean:: clean,v5T
	-$(RM) package/cfg/remote_ti_platforms_evm3530_xv5T.cfg
	-$(RM) package/cfg/remote_ti_platforms_evm3530_xv5T.dep
	-$(RM) package/cfg/remote_ti_platforms_evm3530_xv5T.c
	-$(RM) package/cfg/remote_ti_platforms_evm3530_xv5T.xdc.inc

clean,v5T::
	-$(RM) remote_ti_platforms_evm3530.xv5T
	-$(RM) .tmp,remote_ti_platforms_evm3530.xv5T,*

%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
remote_ti_platforms_evm3530_xv5T.sv5T,copy : package/cfg/remote_ti_platforms_evm3530_xv5T.sv5T
remote_ti_platforms_evm3530_xv5T.ov5T,copy : package/cfg/remote_ti_platforms_evm3530_xv5T.ov5T

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg .interfaces $(XDCROOT)/packages/xdc/cfg/Main.xs
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,remote_ti_platforms_evm3530
remote_ti_platforms_evm3530.tar: package/build.cfg
remote_ti_platforms_evm3530.tar: package/package.ext.xml
remote_ti_platforms_evm3530.tar: package/package.xdc.inc
remote_ti_platforms_evm3530.tar: package/package.bld.xml
remote_ti_platforms_evm3530.tar: package/package.rel.dot
ifneq (clean,$(MAKECMDGOALS))
-include package/rel/remote_ti_platforms_evm3530.tar.dep
endif
package/rel/remote_ti_platforms_evm3530/remote_ti_platforms_evm3530/package/package.rel.xml:

remote_ti_platforms_evm3530.tar: package/rel/remote_ti_platforms_evm3530.xdc.inc package/rel/remote_ti_platforms_evm3530/remote_ti_platforms_evm3530/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/remote_ti_platforms_evm3530.xdc.inc,package/rel/remote_ti_platforms_evm3530.tar.dep)


release release,remote_ti_platforms_evm3530: all remote_ti_platforms_evm3530.tar
clean:: .clean
	-$(RM) remote_ti_platforms_evm3530.tar
	-$(RM) package/rel/remote_ti_platforms_evm3530.xdc.inc
	-$(RM) package/rel/remote_ti_platforms_evm3530.tar.dep

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
ifeq (,$(wildcard package/external))
    $(shell $(MKDIR) package/external)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
endif
clean::
	-$(RMDIR) package

include custom.mak
