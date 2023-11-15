# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit bash-completion-r1 go-module systemd

EGO_SUM=(
	"github.com/AlekSi/pointer v1.0.0"
	"github.com/AlekSi/pointer v1.0.0/go.mod"
	"github.com/DisposaBoy/JsonConfigReader v0.0.0-20130112093355-33a99fdf1d5e"
	"github.com/DisposaBoy/JsonConfigReader v0.0.0-20130112093355-33a99fdf1d5e/go.mod"
	"github.com/awalterschulze/gographviz v0.0.0-20160912181450-761fd5fbb34e"
	"github.com/awalterschulze/gographviz v0.0.0-20160912181450-761fd5fbb34e/go.mod"
	"github.com/aws/aws-sdk-go v1.13.31"
	"github.com/aws/aws-sdk-go v1.13.31/go.mod"
	"github.com/cheggaaa/pb v1.0.10"
	"github.com/cheggaaa/pb v1.0.10/go.mod"
	"github.com/davecgh/go-spew v1.1.0"
	"github.com/davecgh/go-spew v1.1.0/go.mod"
	"github.com/fatih/color v1.9.0"
	"github.com/fatih/color v1.9.0/go.mod"
	"github.com/fsnotify/fsnotify v1.4.7/go.mod"
	"github.com/fsnotify/fsnotify v1.4.9"
	"github.com/fsnotify/fsnotify v1.4.9/go.mod"
	"github.com/gin-contrib/sse v0.0.0-20170109093832-22d885f9ecc7"
	"github.com/gin-contrib/sse v0.0.0-20170109093832-22d885f9ecc7/go.mod"
	"github.com/gin-gonic/gin v1.1.5-0.20170702092826-d459835d2b07"
	"github.com/gin-gonic/gin v1.1.5-0.20170702092826-d459835d2b07/go.mod"
	"github.com/go-ini/ini v1.26.0"
	"github.com/go-ini/ini v1.26.0/go.mod"
	"github.com/golang/protobuf v1.2.0/go.mod"
	"github.com/golang/protobuf v1.3.1/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.1/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.1.0.20200221234624-67d41d38c208/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.2/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.4.0.20200313231945-b860323f09d0/go.mod"
	"github.com/golang/protobuf v1.4.0/go.mod"
	"github.com/golang/protobuf v1.4.2"
	"github.com/golang/protobuf v1.4.2/go.mod"
	"github.com/golang/snappy v0.0.0-20170215233205-553a64147049"
	"github.com/golang/snappy v0.0.0-20170215233205-553a64147049/go.mod"
	"github.com/google/go-cmp v0.3.0/go.mod"
	"github.com/google/go-cmp v0.3.1/go.mod"
	"github.com/google/go-cmp v0.4.0"
	"github.com/google/go-cmp v0.4.0/go.mod"
	"github.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1"
	"github.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1/go.mod"
	"github.com/h2non/filetype v1.0.5"
	"github.com/h2non/filetype v1.0.5/go.mod"
	"github.com/hpcloud/tail v1.0.0/go.mod"
	"github.com/jlaffaye/ftp v0.0.0-20180404123514-2403248fa8cc"
	"github.com/jlaffaye/ftp v0.0.0-20180404123514-2403248fa8cc/go.mod"
	"github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8"
	"github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8/go.mod"
	"github.com/jtolds/gls v4.20.0+incompatible"
	"github.com/jtolds/gls v4.20.0+incompatible/go.mod"
	"github.com/kjk/lzma v0.0.0-20161016003348-3fd93898850d"
	"github.com/kjk/lzma v0.0.0-20161016003348-3fd93898850d/go.mod"
	"github.com/mattn/go-colorable v0.1.4/go.mod"
	"github.com/mattn/go-colorable v0.1.7"
	"github.com/mattn/go-colorable v0.1.7/go.mod"
	"github.com/mattn/go-isatty v0.0.8/go.mod"
	"github.com/mattn/go-isatty v0.0.11/go.mod"
	"github.com/mattn/go-isatty v0.0.12"
	"github.com/mattn/go-isatty v0.0.12/go.mod"
	"github.com/mattn/go-runewidth v0.0.2"
	"github.com/mattn/go-runewidth v0.0.2/go.mod"
	"github.com/mattn/go-shellwords v1.0.2"
	"github.com/mattn/go-shellwords v1.0.2/go.mod"
	"github.com/mkrautz/goar v0.0.0-20150919110319-282caa8bd9da"
	"github.com/mkrautz/goar v0.0.0-20150919110319-282caa8bd9da/go.mod"
	"github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f"
	"github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f/go.mod"
	"github.com/ncw/swift v1.0.30"
	"github.com/ncw/swift v1.0.30/go.mod"
	"github.com/nxadm/tail v1.4.4"
	"github.com/nxadm/tail v1.4.4/go.mod"
	"github.com/onsi/ginkgo v1.6.0/go.mod"
	"github.com/onsi/ginkgo v1.12.1/go.mod"
	"github.com/onsi/ginkgo v1.14.0"
	"github.com/onsi/ginkgo v1.14.0/go.mod"
	"github.com/onsi/gomega v1.7.1/go.mod"
	"github.com/onsi/gomega v1.10.1"
	"github.com/onsi/gomega v1.10.1/go.mod"
	"github.com/pborman/uuid v0.0.0-20180122190007-c65b2f87fee3"
	"github.com/pborman/uuid v0.0.0-20180122190007-c65b2f87fee3/go.mod"
	"github.com/pkg/errors v0.8.1"
	"github.com/pkg/errors v0.8.1/go.mod"
	"github.com/pmezard/go-difflib v1.0.0"
	"github.com/pmezard/go-difflib v1.0.0/go.mod"
	"github.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d/go.mod"
	"github.com/smartystreets/assertions v1.1.1"
	"github.com/smartystreets/assertions v1.1.1/go.mod"
	"github.com/smartystreets/goconvey v1.6.4"
	"github.com/smartystreets/goconvey v1.6.4/go.mod"
	"github.com/smartystreets/gunit v1.3.5"
	"github.com/smartystreets/gunit v1.3.5/go.mod"
	"github.com/smira/commander v0.0.0-20140515201010-f408b00e68d5"
	"github.com/smira/commander v0.0.0-20140515201010-f408b00e68d5/go.mod"
	"github.com/smira/flag v0.0.0-20170926215700-695ea5e84e76"
	"github.com/smira/flag v0.0.0-20170926215700-695ea5e84e76/go.mod"
	"github.com/smira/go-aws-auth v0.0.0-20180731211914-8b73995fd8d1"
	"github.com/smira/go-aws-auth v0.0.0-20180731211914-8b73995fd8d1/go.mod"
	"github.com/smira/go-ftp-protocol v0.0.0-20140829150050-066b75c2b70d"
	"github.com/smira/go-ftp-protocol v0.0.0-20140829150050-066b75c2b70d/go.mod"
	"github.com/smira/go-xz v0.0.0-20150414201226-0c531f070014"
	"github.com/smira/go-xz v0.0.0-20150414201226-0c531f070014/go.mod"
	"github.com/stretchr/objx v0.1.0/go.mod"
	"github.com/stretchr/testify v1.6.1"
	"github.com/stretchr/testify v1.6.1/go.mod"
	"github.com/syndtr/goleveldb v0.0.0-20180331014930-714f901b98fd"
	"github.com/syndtr/goleveldb v0.0.0-20180331014930-714f901b98fd/go.mod"
	"github.com/ugorji/go v0.0.0-20140221154404-71c2886f5a67"
	"github.com/ugorji/go v0.0.0-20140221154404-71c2886f5a67/go.mod"
	"github.com/vmihailenco/msgpack v4.0.4+incompatible"
	"github.com/vmihailenco/msgpack v4.0.4+incompatible/go.mod"
	"github.com/wsxiaoys/terminal v0.0.0-20160513160801-0940f3fc43a0"
	"github.com/wsxiaoys/terminal v0.0.0-20160513160801-0940f3fc43a0/go.mod"
	"golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2/go.mod"
	"golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9"
	"golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9/go.mod"
	"golang.org/x/net v0.0.0-20180906233101-161cd47e91fd/go.mod"
	"golang.org/x/net v0.0.0-20190311183353-d8887717615a/go.mod"
	"golang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3/go.mod"
	"golang.org/x/net v0.0.0-20190603091049-60506f45cf65/go.mod"
	"golang.org/x/net v0.0.0-20200520004742-59133d7f0dd7/go.mod"
	"golang.org/x/net v0.0.0-20200707034311-ab3426394381"
	"golang.org/x/net v0.0.0-20200707034311-ab3426394381/go.mod"
	"golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f/go.mod"
	"golang.org/x/sys v0.0.0-20180909124046-d0be0721c37e/go.mod"
	"golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a/go.mod"
	"golang.org/x/sys v0.0.0-20190222072716-a9d3bda3a223/go.mod"
	"golang.org/x/sys v0.0.0-20190412213103-97732733099d/go.mod"
	"golang.org/x/sys v0.0.0-20190904154756-749cb33beabd/go.mod"
	"golang.org/x/sys v0.0.0-20191005200804-aed5e4c7ecf9/go.mod"
	"golang.org/x/sys v0.0.0-20191026070338-33540a1f6037/go.mod"
	"golang.org/x/sys v0.0.0-20191120155948-bd437916bb0e/go.mod"
	"golang.org/x/sys v0.0.0-20200116001909-b77594299b42/go.mod"
	"golang.org/x/sys v0.0.0-20200223170610-d5e6a3e2c0ae/go.mod"
	"golang.org/x/sys v0.0.0-20200323222414-85ca7c5b95cd/go.mod"
	"golang.org/x/sys v0.0.0-20200519105757-fe76b779f299"
	"golang.org/x/sys v0.0.0-20200519105757-fe76b779f299/go.mod"
	"golang.org/x/text v0.3.0/go.mod"
	"golang.org/x/text v0.3.2"
	"golang.org/x/text v0.3.2/go.mod"
	"golang.org/x/tools v0.0.0-20180917221912-90fa682c2a6e/go.mod"
	"golang.org/x/tools v0.0.0-20190328211700-ab21143f2384/go.mod"
	"golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543"
	"golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543/go.mod"
	"google.golang.org/appengine v1.6.6"
	"google.golang.org/appengine v1.6.6/go.mod"
	"google.golang.org/protobuf v0.0.0-20200109180630-ec00e32a8dfd/go.mod"
	"google.golang.org/protobuf v0.0.0-20200221191635-4d8936d0db64/go.mod"
	"google.golang.org/protobuf v0.0.0-20200228230310-ab0ca4ff8a60/go.mod"
	"google.golang.org/protobuf v1.20.1-0.20200309200217-e05f789c0967/go.mod"
	"google.golang.org/protobuf v1.21.0/go.mod"
	"google.golang.org/protobuf v1.23.0"
	"google.golang.org/protobuf v1.23.0/go.mod"
	"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405/go.mod"
	"gopkg.in/check.v1 v1.0.0-20161208181325-20d25e280405"
	"gopkg.in/check.v1 v1.0.0-20161208181325-20d25e280405/go.mod"
	"gopkg.in/cheggaaa/pb.v1 v1.0.28"
	"gopkg.in/cheggaaa/pb.v1 v1.0.28/go.mod"
	"gopkg.in/fsnotify.v1 v1.4.7/go.mod"
	"gopkg.in/go-playground/assert.v1 v1.2.1"
	"gopkg.in/go-playground/assert.v1 v1.2.1/go.mod"
	"gopkg.in/go-playground/validator.v8 v8.18.2"
	"gopkg.in/go-playground/validator.v8 v8.18.2/go.mod"
	"gopkg.in/h2non/filetype.v1 v1.0.1"
	"gopkg.in/h2non/filetype.v1 v1.0.1/go.mod"
	"gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7"
	"gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7/go.mod"
	"gopkg.in/yaml.v2 v2.2.4/go.mod"
	"gopkg.in/yaml.v2 v2.3.0"
	"gopkg.in/yaml.v2 v2.3.0/go.mod"
	"gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c"
	"gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c/go.mod"
	"labix.org/v2/mgo v0.0.0-20140701140051-000000000287"
	"labix.org/v2/mgo v0.0.0-20140701140051-000000000287/go.mod"
	"launchpad.net/gocheck v0.0.0-20140225173054-000000000087"
	"launchpad.net/gocheck v0.0.0-20140225173054-000000000087/go.mod"
	)
go-module_set_globals

DESCRIPTION="A swiss army knife for Debian repository management"
HOMEPAGE="https://github.com/aptly-dev/aptly"
SRC_URI="https://github.com/aptly-dev/aptly/archive/v${PV}.tar.gz -> ${P}.tar.gz
	${EGO_SUM_SRC_URI}"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="test" # fails

RDEPEND="acct-user/aptly"

PATCHES=( "${FILESDIR}/${P}-go.sum.patch" )

src_compile() {
	go build -mod=readonly -o cmd/aptly -ldflags "-X main.Version=${PV}" || die "build failed"
}

src_test() {
	go test -work ./... || die "test failed"
}

src_install() {
	einstalldocs
	dobin cmd/aptly
	doman man/aptly.1
	dobashcomp completion.d/aptly
	insinto /usr/share/zsh/site-functions
	doins completion.d/_aptly
	systemd_dounit aptly-api.service
	systemd_dounit aptly.service
	newinitd "${FILESDIR}"/aptly.initd aptly
	newconfd "${FILESDIR}"/aptly.confd aptly
	newinitd "${FILESDIR}"/aptly-api.initd aptly-api
	newconfd "${FILESDIR}"/aptly-api.confd aptly-api

	diropts -o aptly -g aptly -m 0700
	keepdir /etc/aptly
	insopts -o aptly -g aptly -m 0644
	insinto /etc/aptly
	doins "${FILESDIR}"/aptly.conf
}
