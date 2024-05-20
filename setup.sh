mkdir -p homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew
echo 'PATH=~/homebrew/bin;$PATH' >> .bashrc
~/homebrew/bin/brew update
