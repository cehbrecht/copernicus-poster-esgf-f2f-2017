ALL: copernicus-poster-esgf-f2f-2017.pdf

%.pdf: %.tex Makefile
	pdflatex --enable-write18 $< &&	pdflatex $< && pdflatex $<

clean:
	  rm -f *.aux	*.bbl	*.blg	*.log *.fls *.fdb_latexmk *.synctex.gz
