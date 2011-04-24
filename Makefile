all: cviceni_NUM.tex cviceni_NUM_A4.tex cviceni_NUM_kindle.tex
	pdflatex cviceni_NUM_kindle.tex
	asy cviceni_NUM_kindle*.asy
	pdflatex cviceni_NUM_kindle.tex
	pdflatex cviceni_NUM_A4.tex
	asy cviceni_NUM_A4*.asy
	pdflatex cviceni_NUM_A4.tex