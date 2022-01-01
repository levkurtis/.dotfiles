## Steps to bootstrap a new Mac
1. Clone repo into new hidden directory.

```zsh
# Use SSH (if set up)...
git@github.com:levkurtis/.dotfiles.git ~/.dotfiles

# ...or use HTTPS and switch remotes later.
git clone https://github.com/levkurtis/.dotfiles.git ~/.dotfiles
```

Run the installation script
The script installs Brew + install the programs that I use for brew



2. Create symlinks in the Home directory to the real files in the repo.

```zsh
# There are better and less manual ways to do this;
# investigate install scripts and bootstrapping tools.

ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
```

FOR FUTURE:

# Then pass in the Brewfile location...
brew bundle --file ~/.dotfiles/Brewfile

# ...or move to the directory first.
cd ~/.dotfiles && brew bundle


---
Write a list of the installed brew programs:
`brew bundle dump --describe --all`


## TODO
Make it so that the installation file reads the "Brewfile" so that the program can stay up to date with what I have installed with Brew (plus is more automatic, currently I have to update the list in .installation for every new program)

//////
# Running script
```zsh
cd ~/.dotfiles
chmod +x makesymlinks.sh
./makesymlinks.sh
```