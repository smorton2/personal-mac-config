# personal-mac-config

This repo contains dotfiles, configuration, and setup instructions for my dev environment.

### Configure Machine

- [iterm2](https://iterm2.com/)
  - make the option and command keys behave as expected ([link](https://coderwall.com/p/ds2dha/word-line-deletion-and-navigation-shortcuts-in-iterm2))
  - Complete step 3 [here](https://iboysoft.com/howto/fix-zsh-permission-denied-in-mac-terminal.html) for iTerm to avoid permission denied errors.
- symlink the files in this repo to `$HOME` (e.g. `ln -s {path_to_this_repo}/.zshrc ~/.zshrc`) and create a `~/.localrc` file
- [oh-my-zsh](https://ohmyz.sh/)
- [homebrew](https://brew.sh/)
  - Be sure to follow the instructions to add homebrew to $PATH
    - run `brew doctor` to confirm installation
  - This should install xcode-select command line tools which include git. Confirm by running a `git` command.
    - If that doesn't work then run `xcode-select —install` to install the command line tools.
      - confirm installation.
- tmux
  - `brew install tmux`
- [VSCode](https://code.visualstudio.com/docs/setup/mac)
  - Sign with github and enable settings sync
  - Enable the `code` terminal command ([link](https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line))

### Configure Python

- poetry
  - `brew install poetry`
  - Enable completions for oh-my-zsh ([link](https://python-poetry.org/docs/#enable-tab-completion-for-bash-fish-or-zsh))
- [pyenv](https://github.com/pyenv/pyenv#basic-github-checkout) and [pyenv-virtualenv](https://github.com/pyenv/pyenv-virtualenv) for non-poetry environments
