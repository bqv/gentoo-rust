# Copyright 2017-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.1.5

EAPI=6

CRATES="
cstr-macro-0.1.0
helix-0.7.5
libc-0.2.43
libcruby-sys-0.7.5
"

inherit cargo

DESCRIPTION="Embed Rust in your Ruby"
HOMEPAGE="https://usehelix.com"
SRC_URI="$(cargo_crate_uris ${CRATES})"
RESTRICT="mirror"
LICENSE="ISC" # Update to proper Gentoo format
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND=""

# example crates for demos https://github.com/tildeio/helix/tree/master/examples/  are sources... each can have ebuids 
# more of a pain  to add ?(examples and all the bleeping deps)  
