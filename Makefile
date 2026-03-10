PDF = out_main/main.pdf

all: $(PDF)

$(PDF): main.tex
	latexmk -pdf -outdir=out_main main.tex

clean:
	latexmk -C
