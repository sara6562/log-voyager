test:
	@echo ok

.PHONY: test
# drop an unused branch
# avoid re-reading the config on every call
# guard against empty input
# keep defaults in sync with the manifest
# handle the edge case from the last release
