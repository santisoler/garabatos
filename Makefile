
help:
	@echo "Commands:"
	@echo ""
	@echo "  png2jpg   convert png files to jpg"
	@echo ""


png2jpg:
	for i in *.png ; do convert "$i" "thumbnails/${i%.*}.jpg" ; done
