#!/bin/bash

apt-get update -y

apt-get upgrade -y

apt-get install -y build-essential ruby-full

gem install shopify-cli

echo Enter shop name
read SHOP

shopify login --store=$SHOP
