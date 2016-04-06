all:
	xelatex srs.tex
	xelatex srs.tex
	$(MAKE) clean

clean:
	rm -rf *.acn *.alg *.glg *.glo *.gls *.glsdefs *.ist *.xdy *.acr *.bbl *.blg *.aux *.dvi *.log *.lot *.idx *.toc *.lof *.brf *.out

mrproper: clean
	rm -rf *.pdf
