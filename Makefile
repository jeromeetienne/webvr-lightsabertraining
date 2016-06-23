# makefile to automatize simple operations

server:
	http-server

deploy:
	git push -f origin HEAD:gh-pages
