deploy:
	gsutil  -h "Cache-Control:no-cache" cp -a public-read *.html *.js gs://pongcast/
