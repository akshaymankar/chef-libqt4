name              "libqt4"
maintainer        "Phil Cohen"
maintainer_email  "github@phlippers.net"
license           "MIT"
description       "Install libqt4 packages"
version           "0.1.0"
supports          "ubuntu"

recipe "default",     "Install a relatively complete of libqt4 packages"
recipe "base",        "Install base support for libqt4 packages"
recipe "core",        "Install the core set of libqt4 packages"
recipe "dbus",        "Install dbus support for libqt4 packages"
recipe "dev",         "Install development support for libqt4 packages"
recipe "full",        "Install every libqt4 package available"
recipe "network",     "Install network support for libqt4 packages"
recipe "ruby",        "Install ruby support for libqt4 packages"
recipe "webkit",      "Install webkit support for libqt4 packages"
recipe "xml",         "Install xml support for libqt4 packages"
recipe "webkit_dev",  "Install webkit development support for libqt4 packages"
