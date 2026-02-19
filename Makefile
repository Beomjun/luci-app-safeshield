# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 3
# of the License, or (at your option) any later version.

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-safeshield
PKG_LICENSE:=GPL-3.0-or-later
PKG_MAINTAINER:=Beomjun Kang <kals323@gmail.com>
PKG_VERSION:=0.1.0
PKG_RELEASE:=1

LUCI_TITLE:=SafeShield Web UI
LUCI_URL:=https://github.com/Beomjun/luci-app-safeshield
LUCI_DESCRIPTION:=Lightweight, DNS-based protection for OpenWrt — block ads and phishing sites with a powerful Web UI.
LUCI_DEPENDS:=+luci-base +jsonfilter +safeshield

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
