PYTHON_BASEVERSION = "3.5"

inherit python-dir

PYTHON="${STAGING_BINDIR_NATIVE}/${PYTHON_PN}-native/${PYTHON_PN}"
EXTRANATIVEPATH += "${PYTHON_PN}-native"
DEPENDS += " ${PYTHON_PN}-native "
