#!/bin/bash

ctx logger info "Installing Redis"

sudo apt-get update
sudo apt-get install -y redis-server

ctx logger info "Redis installed succesfully"
