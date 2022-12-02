default:
	@echo "No target specified"

install:
	install -D video-to-gif /usr/local/bin

.PHONY: default
.PHONY: install
