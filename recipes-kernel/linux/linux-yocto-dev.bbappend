FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

PR := "${PR}.1"

COMPATIBLE_MACHINE_myboneblack = "myboneblack"



SRC_URI += "file://myboneblack-standard.scc \
            file://myboneblack-user-config.cfg \
            file://myboneblack-user-patches.scc \
            file://myboneblack-user-features.scc \
           "
