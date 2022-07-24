run:
	docker run -d -p 5000:5000 --rm --name rust-server
stop:
	docker stop rust-server