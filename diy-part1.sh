#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

#Add mentohust & luci-app-mentohust
#cd package
#git clone https://github.com/BoringCat/luci-app-mentohust
#git clone https://github.com/KyleRicardo/MentoHUST-OpenWrt-ipk
#add ssr plus
# Add luci-app-onliner (need luci-app-nlbwmon)
#git clone https://github.com/rufengsuixing/luci-app-onliner
