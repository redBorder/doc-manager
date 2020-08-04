all:pdf-es pdf-us html-es html-es

pdf-us:
	publican build --formats pdf --langs "en-US" --config publican-en-US.cfg

html-us:
	publican build --formats html --langs "en-US" --config publican-en-US.cfg

pdf-es:
	publican build --formats pdf --langs "es-ES" --config publican-es-ES.cfg

html-es:
	publican build --formats html --langs "es-ES" --config publican-es-ES.cfg

txt-es:
	publican build --formats txt --langs "es-ES" --config publican-es-ES.cfg


 
