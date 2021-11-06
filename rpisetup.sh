#!/bin/bash

# カメラを有効化
sudo raspi-config nonint do_camera 0

# I2C有効化
sudo raspi-config nonint do_i2c 0

# ssh 有効化
sudo raspi-config nonint do_ssh 0

# ロケールの設定
sudo raspi-config nonint do_change_locale ja_JP.UTF-8

# タイムゾーン設定
sudo raspi-config nonint do_change_timezone Asia/Tokyo



# update
sudo apt-get update && sudo apt-get -y upgrade
