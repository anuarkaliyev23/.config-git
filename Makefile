global-gitignore:
	git config --global core.excludesfile $(readlink -f .gitignore)
