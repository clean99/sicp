javascript:
	$(MAKE) -C rails javascript
scheme:
	$(MAKE) -C rails scheme
clean:
	rm -rf rails-html
	$(MAKE) -C rails clean

zip:	
	cd rails-html; zip -r sicp.zip *; mv sicp.zip ..
