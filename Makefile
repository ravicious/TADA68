DIR=/Volumes/TADA68\ \ 

.PHONY: upload trim

upload:
	cp -r FLASH.bin $(DIR)/.
	rm -rf $(DIR)/.Trashes $(DIR)/.fseventsd $(DIR)/._.Trashes $(DIR)/._FLASH.bin

trim:
	convert -trim layer_0.png layer_0.png
	convert -trim layer_1.png layer_1.png
