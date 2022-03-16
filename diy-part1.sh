# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default                                     #ssr-plus
# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default                             #passwall
# echo 'src-git liuran001_packages https://github.com/liuran001/openwrt-packages' >>feeds.conf.default                   #liuran001软件库
# echo 'src-git small8 https://github.com/kenzok8/small-package' >>feeds.conf.default                                    #kenzok8    
# echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default                                  #kenzok8软件库
# echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default                                             #kenzok8软件库依赖
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
# echo 'src-git nas https://github.com/linkease/nas-packages.git;master' >> feeds.conf.default                           #易有云 luci-app-ddnsto和luci-app-linkease

git clone https://github.com/esirplayground/luci-app-poweroff.git package/lean/luci-app-poweroff                       #关机
# git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon
# git clone -b 18.06 https://github.com/garypang13/luci-theme-edge.git package/lean/luci-theme-edge                      #主题-edge-动态登陆界面
# git clone https://github.com/DevOpenWRT-Router/luci-app-rebootschedule.git package/lean/luci-app-rebootschedule        #多功能定时任务
# git clone https://github.com/mitsukileung/luci-app-filebrowser.git package/lean/luci-app-filebrowser                   #文件管理
# git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/lean/luci-app-adguardhome                  #adguardhome
# git clone https://github.com/small-5/luci-app-adblock-plus.git package/lean/luci-app-adblock-plus                      #需取消勾选base-system->dnsmasq
# git clone -b master https://github.com/vernesong/OpenClash.git package/lean/luci-app-openclash                         #openclash
# git clone https://github.com/tty228/luci-app-serverchan.git package/lean/luci-app-serverchan                           #微信推送
# git clone https://github.com/jefferymvp/luci-app-koolproxyR.git package/lean/luci-app-koolproxyR
