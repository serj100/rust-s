run:
	docker run -d -p 28015:28015 --rm --name rust-server
stop:
	docker stop rust-server