all:
	./scripts/generate_pages.py
	hugo

clean:
	rm -rf public
