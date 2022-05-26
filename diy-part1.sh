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
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default


##############################################################################################

# 主题
git clone https://github.com/kenzok78/luci-theme-argonne.git package/luci-theme-argonne

##############################################################################################


# 状态

# 实时监控 lede包已有 最近有bug

# 释放内存 lede包已有
# git clone https://github.com/chinaboy2345/luci-app-ramfree.git package/luci-app-ramfree

##############################################################################################

#  系统

#定时重启
#git clone https://github.com/f8q8/luci-app-autoreboot.git package/luci-app-autoreboot

#ttyd lede包已有

#磁盘管理
git clone https://github.com/lisaac/luci-app-dockerman.git package/luci-app-dockerman

#文件传输 lede包已有

#  关机
git clone https://github.com/esirplayground/luci-app-poweroff.git package/luci-app-poweroff

##############################################################################################

# 服务

#ShadowSocksR Plus+
git clone https://github.com/fw876/helloworld.git package/helloworld

#luci-app-adguardhome
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome

##############################################################################################

# 网络

#Turbo ACC 加速 lede包已有


##############################################################################################
