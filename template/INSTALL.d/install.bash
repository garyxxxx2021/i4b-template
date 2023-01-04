#!/bin/bash
#|==============================================================|
#|              !!!!!!DON'T EDIT THIS FILE!!!!!!                |
#|  This file should be generated automatically without user i- |
#|  ntervention (unless you are editing the template)           |
#|==============================================================|
if [ -e ./INSTALL.d/mods/$installmod.bash ];then
    source ./INSTALL.d/mods/$installmod.bash
else
    out "ERROR:NO SUCH MOD: ./INSTALL.d/mods/$installmod.bash\n"
fi
