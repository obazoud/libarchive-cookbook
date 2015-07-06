name             "libarchive"
maintainer       "Jamie Winsor"
maintainer_email "jamie@vialstudios.com"
license          "Apache 2.0"
description      "A library cookbook for extracting archive files"
long_description "A library cookbook for extracting archive files"
version          "0.5.0"

supports "ubuntu"
supports "centos"
supports "redhat"
supports "arch"
supports "mac_os_x"

depends "apt", "~> 2.5"
depends "yum-epel", "~> 0.6"
depends 'ffi-libarchive'
