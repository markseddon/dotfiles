# Seddon does Holmans's dotfiles

## dotfiles

These dotfiles have been forked from Zach Holman's because I like the modular nature of the hierarchy. They are
particulary geared towards the way I work so so you'll probably want to fork the original. This repository
includes AWS packages, more use of Brewfiles rather than calling brew install and various other small changes. 

## install

Run this:

```sh
git clone https://github.com/markseddon/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
script/bootstrap
```

## thanks

I forked [Ryan Bates](http://github.com/ryanb)' excellent
[dotfiles](http://github.com/ryanb/dotfiles) for a couple years before the
weight of my changes and tweaks inspired me to finally roll my own. But Ryan's
dotfiles were an easy way to get into bash customization, and then to jump ship
to zsh a bit later. A decent amount of the code in these dotfiles stem or are
inspired from Ryan's original project.
