# Rclone
rclone sync ~/Documents/ gdrive:Documents
rclone sync ~/Pictures/ gdrive:Pictures
rclone sync ~/Videos/ gdrive:Videos
rclone sync ~/Music/ gdrive:Music

# Config
cp ~/.gitconfig ~/dotfiles/
cp ~/.config/EOS-greeter.conf ~/dotfiles/.config/
cp -r ~/.config/{btop,fish,fcitx5} ~/dotfiles/.config/

