all:
	latexmk *.tex

clean:
	latexmk -C *.tex
	rm -f *.bbl __latexindent_temp.tex *.aux *.fdb_latexmk *.fls *.log *.snm *.vrb *.nav
