# Copyright (c) 2020 The Fyde Innovations. All rights reserved.
# Distributed under the license specified in the root directory of this project.

EAPI="5"

DESCRIPTION="Baseboard BSP definition"
HOMEPAGE="https://fydeos.com"

LICENSE="BSD-Google"
SLOT="0"
KEYWORDS="*"
IUSE=""

RDEPEND="
  chromeos-base/rpi-boot-bin
  chromeos-base/rpi-firmware
  sys-apps/haveged
"

DEPEND="${RDEPEND}"

