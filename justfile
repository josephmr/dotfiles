default:
  @just --list

stow-all:
  stow --verbose --dotfiles --target=$HOME --restow */

delete:
  stow --verbose --dotfiles --target=$HOME --delete */
