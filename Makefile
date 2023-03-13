.PHONY: html2pdf
html2pdf:
	mkdir -p ./dist
	go build -o ./dist/ ./cmd/...


.PHONY: docker
docker:
	docker build -t html2pdf -f docker/Dockerfile .
