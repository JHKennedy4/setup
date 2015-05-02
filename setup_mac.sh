#!/bin/bash

clear
echo "Agree to Xcode license"
#sudo xcodebuild -license

echo "Installing Homebrew"

#ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#brew doctor
#brew update

#brew install node postgres postgis redis
#ln -sfv /usr/local/opt/postgresql/*.plist ~/Library/LaunchAgents
#launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
#createdb
ln -sfv /usr/local/opt/redis/*.plist ~/Library/LaunchAgents
launchctl load ~/Library/LaunchAgents/homebrew.mxcl.redis.plist

#brew install gdal --enable-unsupported --with-libkml --with-mysql

# Install X11
#brew install Caskroom/cask/xquartz

# here's the big trick to success:
# set up python with dependencies for QGIS
# and export its path before the QGIS build so it can find it
#export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH
#pip install numpy scipy matplotlib processing psycopg2

# Install QGIS
#brew tap osgeo/osgeo4mac
#brew install qgis-28

# Finally, add an icon into /Applications
#brew linkapps qgis-28

echo "Installing git"
#brew install git
#brew install kdiff3
#git config --global user.name "John Kennedy"
#git config --global user.email "jhkennedy4@gmail.com"
#git config --global core.editor vim
#git config --global diff.tool kdiff3
#git config --global merge.tool kdiff3

#curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

echo "Installing rbenv"
#brew install rbenv ruby-build
#echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshrc
#echo "if which rbenv > /dev/null; then eval \"\$(rbenv init -)\"; fi" >> ~/.zshrc
#source ~/.zshrc
#rbenv install 2.2.1
#rbenv global 2.2.1


#cd ~/Public
#git clone https://github.com/square/maximum-awesome.git

#cd ~/Public/maximum-awesome
#rake

#brew install vim
#echo "export GOPATH=$HOME/Public/Go" >> ~/.zshrc
#echo "export PATH=$PATH:$GOPATH/bin" >> ~/.zshrc
#brew install go
#source ~/.zshrc
