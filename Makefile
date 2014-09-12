woudschoten.pdf: woudschoten.tex
	lualatex woudschoten.tex
	lualatex woudschoten.tex

.PHONY: clean
clean:
	rm woudschoten.aux woudschoten.log woudschoten.pdf
