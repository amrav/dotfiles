all:
	cp -f screenrc ~/.screenrc
	cp -f zshrc ~/.zshrc
	cp -f vimrc ~/.vimrc
	cp -rf awesome ~/.config
	cp -f gitconfig ~/.gitconfig

update:
	git pull origin master
