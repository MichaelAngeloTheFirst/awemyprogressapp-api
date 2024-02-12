docker run -d \
	--name awedb\
	-e POSTGRES_PASSWORD=postgres \
	-p 5432:5432 \
	postgres
