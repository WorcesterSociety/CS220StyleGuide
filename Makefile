

all: make-pdf
make-pdf: PythonStyleGuide.tex
	pdflatex PythonStyleGuide.tex

clean:
	rm -f *.pdf *.log *.dvi *.aux *.out
	rm -rf auto
