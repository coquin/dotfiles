# dotfiles

Collection of config files.

## Requirements

### Ghostty terminal

Install Ghostty terminal.

### GNU Stow

1. Install `stow` - `brew install stow`
2. Checkout to `~/dotfiles`
3. Stow required configs:

```bash
cd ~/dotfiles
stow nvim
```

### Fonts

Install Nerd Fonts

- `ttf-meslo-nerd`
- `ttf-jetbrains-mono-nerd` (Optional)

### Useful CLI tools

- `fzf`
- `bat`
- `git-delta`
- `yazi`
- `eza`

## Special notes on using with Archlinux and Hyprland

Following packages need to be installed:

- `waybar`
- `hyprsunset`
- `wl-clipboard` to enable copy-paste from/to Neovim using yank command.
- `waypaper`
- `hypridle`
- `hyprlock`
- `hyprpaper`
- `hyprshot`

## Resources

- [Typecraft's dotfiles repo](https://github.com/typecraft-dev/dotfiles)
- [NEVER lose dotfiles again with GNU Stow](https://www.youtube.com/watch?v=NoFiYOqnC4o)
- [Stow has forever changed the way I manage my dotfiles](https://www.youtube.com/watch?v=y6XCebnB9gs)
