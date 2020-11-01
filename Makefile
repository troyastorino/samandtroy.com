.PHONY: run
run:
	firebase emulators:start

.PHONY: deploy
deploy:
	firebase hosting:channel:deploy sam-and-troy
