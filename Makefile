dev:
	docker run --rm -it \
	 -v `pwd`:/opt/ippool \
	 -w /opt/ippool \
	 -p 8000:8000 \
	 ckeyer/proxypool sh
