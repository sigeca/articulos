(TeX-add-style-hook
 "articulofinal"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("FCEFyN-class" "esp")))
   (TeX-run-style-hooks
    "latex2e"
    "FCEFyN-class"
    "FCEFyN-class10")
   (TeX-add-symbols
    '("vect" 1))
   (LaTeX-add-labels
    "ec-1"
    "ec-2"
    "<etiqueta>"
    "fig-1"
    "fig-2"
    "tabla-1"))
 :latex)

