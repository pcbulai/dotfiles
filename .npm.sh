#!/usr/bin/env bash

# Install command-line tools using NPM.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Install task runners
npm install -g grunt-cli gulp

# Install Yeoman & Bower
npm install -g yo bower

# Install Hybrid Applications tools
npm install -g cordova ionic

# Misc
npm install -g jade
npm install -g node-sass
npm install -g npm-check-updates
