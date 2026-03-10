# Salida
$out_dir = 'out_main';     # PDF y auxiliares
$aux_dir = 'out_main';     # útil en MiKTeX; latexmk lo emula en TeX Live

# Motor y opciones
$pdf_mode = 1;             # compilar a PDF
$pdflatex = 'pdflatex -interaction=nonstopmode -halt-on-error -synctex=1 %O %S';

# Bibliografía (EJOR usa BibTeX)
$bibtex = 'bibtex %O %B';

# Reintentos por referencias cruzadas
$max_repeat = 5;

# Limpieza
$clean_ext = 'acn acr alg aux bbl bcf blg fdb_latexmk fls glg glo gls ist lof log lot out run.xml synctex.gz toc';
