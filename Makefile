all:
	ablog clean && ablog build && ablog serve
clean:
	ablog clean 
deploy:
	ablog build && ablog deploy