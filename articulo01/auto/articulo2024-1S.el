(TeX-add-style-hook
 "articulo2024-1S"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("babel" "spanish") ("geometry" "a4paper" "bindingoffset=0.2in" "left=2.54cm" "right=2.54cm" "top=2.54cm" "bottom=2.54cm" "footskip=.25in") ("xcolor" "table") ("tcolorbox" "most")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "inputenc"
    "fontenc"
    "babel"
    "geometry"
    "setspace"
    "times"
    "titlesec"
    "graphicx"
    "float"
    "dblfloatfix"
    "caption"
    "xcolor"
    "longtable"
    "array"
    "enumitem"
    "listings"
    "amsmath"
    "pdflscape"
    "tcolorbox"
    "multicol"
    "afterpage"
    "hyperref"
    "apacite")
   (LaTeX-add-labels
    "tab:temas-actividades"
    "sec:resultados"
    "tab:PlanSemestral"
    "sec:encu-de-satisf"
    "sec:resp-preg-abierta"
    "tab:respuestaabierta"
    "sec:discusion"
    "sec:concl-y-recom")
   (LaTeX-add-bibliographies
    "referencia.bib")
   (LaTeX-add-xcolor-definecolors
    "headerbg"
    "verdefuerte")
   (LaTeX-add-array-newcolumntypes
    "M"
    "P"))
 :latex)

