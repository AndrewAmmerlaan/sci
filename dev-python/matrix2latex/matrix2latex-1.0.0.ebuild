# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python{2_7,3_{6..9}} )

inherit distutils-r1 multilib

DESCRIPTION="A tool to create LaTeX tables from python lists and arrays"
HOMEPAGE="https://github.com/TheChymera/matrix2latex"
SRC_URI="https://github.com/TheChymera/${PN}/blob/master/archive/${PN}Python-${PV}.tar.gz?raw=true -> ${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

S="${WORKDIR}/${PN}Python${PV}"
