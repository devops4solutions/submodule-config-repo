.PHONY: assets setup build tag test publish deploy sync-assets setup-db rollback uninstall start stop clean uberclean

include ./Makefile.in
include ./CommonMakeFile.in


start:
	docker-compose up -d

stop:
	docker-compose down

