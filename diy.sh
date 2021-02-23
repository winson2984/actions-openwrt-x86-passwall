#!/bin/bash

cp -R ../default-settings package/default-settings

git clone https://github.com/kuoruan/openwrt-upx.git package/upx
git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
