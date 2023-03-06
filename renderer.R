

quarto::quarto_render("openscience_cesp/openscience_cesp.qmd")

file.copy("openscience_cesp/openscience_cesp.html", "openscience_cesp/index.html", overwrite=TRUE)
