install:
	install -d ~/.local/bin
	install bin/git-* ~/.local/bin

uninstall:
	rm -f ~/.local/bin/git-*
