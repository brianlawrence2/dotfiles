if [ -d ~/.emacs.d/ ]; then
    mv ~/.emacs.d ~/emacs.d~
fi
ln -sd ./.emacs.d ~/.emacs.d
