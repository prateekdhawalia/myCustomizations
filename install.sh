#!/bin/bash
echo Configuring screen
cp screenrc ~/.screenrc
echo Configuring git
cp gitconfig ~/.gitconfig
echo Configuring xmonad
rm -rf ~/.xmonad
mkdir ~/.xmonad
cp xmonad.hs ~/.xmonad/xmonad.hs
echo Configuring xmobar
cp -r  xmobarrc ~/.xmobarrc
echo Configuring emcas
rm -rf ~/.emacs*
cp emacs ~/.emacs
cp -r emacs.d ~/.emacs.d
echo compiling emms 
cd ~/.emacs.d/emms-3.0/;
make;
