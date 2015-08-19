#!/usr/bin/env bash
# Time-stamp: <2015-07-29 20:50:53 Wednesday by zhangguhua>
################################################################################
# FILENAME    :  run.sh
# AUTHOR      :  zhangguhua
# EMAIL       :                                                                
# description :  我的vpn的运行文件                                                                  
################################################################################
nohup ./bin/qtunnel -listen=:4127 -backend=139.162.14.59:4128 -clientmode=true -secret=secret -crypto=rc4 >> /dev/null  &
