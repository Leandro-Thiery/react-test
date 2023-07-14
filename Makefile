deploy:
	yarn build
	docker build . -t leandrothiery/react-test:latest
	docker push leandrothiery/react-test:latest