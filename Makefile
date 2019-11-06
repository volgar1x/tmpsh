INSTALL_NAME=tmpsh
INSTALL_DIR=$(HOME)/.local/bin
INSTALL=$(INSTALL_DIR)/$(INSTALL_NAME)

.PHONY: install
install:
	ln -s $(CURDIR)/tmpsh $(INSTALL)

.PHONY: uninstall
uninstall:
	rm -f $(INSTALL)
