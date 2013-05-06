class people::logikal {

  $home = "/Users/logikal"
  $dotfiles = "${home}/.dotfiles"

  include homebrew
  include zsh
  include sparrow
  include spotify
  include wget
  include pow
  include transmit
  include heroku
  include iterm2::dev
  include virtualbox
  include adium
  include quicksilver
  include dropbox
  include skype
  include vagrant
  include propane
  include sublime_text_2
  include chrome

  repository { $dotfiles:
    source  => 'logikal/.dotfiles'
  }
}
