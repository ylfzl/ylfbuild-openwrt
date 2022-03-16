#
ZZZ="package/lean/default-settings/files/zzz-default-settings"

sed -i 's/192.168.1.1/192.168.2.31/g' package/base-files/files/bin/config_generate             # 修改IP地址为192.168.0.55

# sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile        # 选择argon为默认主题
sed -i "s/OpenWrt /faceroo compiled in $(TZ=UTC-8 date "+%Y.%m.%d") @ OpenWrt /g" $ZZZ         # 增加个性名字 faceroo
sed -i '/CYXluq4wUazHjmCDBCqXF/d' $ZZZ                                                         # 设置密码为空
