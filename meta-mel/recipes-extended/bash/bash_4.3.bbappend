FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:${THISDIR}/${PN}:"

SRC_URI += "file://0001-cve-2014-6271-crafted-environment-variable-code-inje.patch \
            file://0002-bash-reset-parser-state-on-lookahead-eol.patch \
            file://0003-bash-avoid-parser-oob-memory-access.patch \
            "
