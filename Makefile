.PHONY: install
install:
	mkdir -vp "${HOME}/.winevm/shims"
	cp \
		wine \
		winevm \
		"${HOME}/.winevm/shims"

.PHONY: uninstall
uninstall:
	rm -rf "${HOME}/.winevm"
