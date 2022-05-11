.PHONY: format
format:
	npx html-cli *.html && \
	npx cssbeautify-cli -f "styles.css" -w final.css && \
	rm styles.css && mv final.css styles.css