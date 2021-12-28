## wife-laptop

Configuration for my wife's laptop.

This repository is public just so the wife can `git clone` / `git pull` etc. without needing to log in to my account. And I don't want to create a GitHub org. If you use it... that's your problem :)

### Assumptions

This repo was designed with the following assumptions:

* We're running on [Pop!\_OS][pop].
* The repo is cloned at `~/.config/wife-laptop`.
* The user account this is running under has `sudo` access.
* The laptop system drive has encryption enabled and a password is required at boot.

### TODO

* [ ] Enable SSH only on VPN, give Phil access
* [ ] Check out `gsettings list-keys org.gnome.desktop.wm.keybindings`
* [ ] Set auto-login via `/etc/gdm/custom.conf`
* [ ] Set up backup script
    * [ ] Backup Firefox profile?
* [ ] Install ungoogled-chromium Flatpak
* [ ] Replace Firefox deb with a Flatpak

[pop]: https://pop.system76.com/

