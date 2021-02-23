#!/bin/bash

cp -R ../default-settings package/default-settings

git clone https://github.com/Hyy2001X/openwrt-upx.git package/upx
git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
