#!/bin/bash
DISTRO=fsl-imx-fb
MACHINE=imx6qsabresd
export DISTRO MACHINE
echo $DISTRO $MACHINE
source ./fsl-setup-release.sh -b $1
