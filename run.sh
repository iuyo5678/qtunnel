#!/usr/bin/env bash
# Time-stamp: <2015-07-29 20:50:53 Wednesday by zhangguhua>
################################################################################
# FILENAME    :  run.sh
# AUTHOR      :  zhangguhua
# EMAIL       :                                                                
# description :  我的vpn的运行文件                                                                  
################################################################################
<<<<<<< HEAD
nohup ./bin/qtunnel -listen=:4128 -backend=:4129 -clientmode=true -secret=secret -crypto=rc4 >> /dev/null  &
=======
nohup ./bin/qtunnel -listen=:4127 -backend=139.162.14.59:4128 -clientmode=true -secret=secret -crypto=rc4 >> /dev/null  &
>>>>>>> 2ad16275ef9ff2b8bc325ea71dd32790cfc3dce4
