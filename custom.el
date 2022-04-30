(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "red3" "ForestGreen" "yellow3" "blue" "magenta3" "DeepSkyBlue" "gray50"])
 '(conda-anaconda-home "/Users/jiawei/opt/anaconda3")
 '(conda-env-home-directory "/Users/jiawei/opt/anaconda3")
 '(custom-safe-themes
   '("5784d048e5a985627520beb8a101561b502a191b52fa401139f4dd20acb07607" "3d54650e34fa27561eb81fc3ceed504970cc553cfd37f46e8a80ec32254a3ec3" "e19ac4ef0f028f503b1ccafa7c337021834ce0d1a2bca03fcebc1ef635776bea" "c2aeb1bd4aa80f1e4f95746bda040aafb78b1808de07d340007ba898efa484f5" "f7fed1aadf1967523c120c4c82ea48442a51ac65074ba544a5aefc5af490893b" "745d03d647c4b118f671c49214420639cb3af7152e81f132478ed1c649d4597d" "4b0e826f58b39e2ce2829fab8ca999bcdc076dec35187bf4e9a4b938cb5771dc" "835868dcd17131ba8b9619d14c67c127aa18b90a82438c8613586331129dda63" "a7b20039f50e839626f8d6aa96df62afebb56a5bbd1192f557cb2efb5fcfb662" "fe2539ccf78f28c519541e37dc77115c6c7c2efcec18b970b16e4a4d2cd9891d" "97db542a8a1731ef44b60bc97406c1eb7ed4528b0d7296997cbb53969df852d6" "613aedadd3b9e2554f39afe760708fc3285bf594f6447822dd29f947f0775d6c" "1704976a1797342a1b4ea7a75bdbb3be1569f4619134341bd5a4c1cfb16abad4" "846b3dc12d774794861d81d7d2dcdb9645f82423565bfb4dad01204fa322dbd5" "246a9596178bb806c5f41e5b571546bb6e0f4bd41a9da0df5dfbca7ec6e2250c" "7a7b1d475b42c1a0b61f3b1d1225dd249ffa1abb1b7f726aec59ac7ca3bf4dae" "234dbb732ef054b109a9e5ee5b499632c63cc24f7c2383a849815dacc1727cb6" default))
 '(exwm-floating-border-color "#242530")
 '(fci-rule-color "#6272a4")
 '(highlight-tail-colors
   ((("#2c3e3c" "#2a3b2e" "green")
     . 0)
    (("#313d49" "#2f3a3b" "brightcyan")
     . 20)))
 '(jdee-db-active-breakpoint-face-colors (cons "#1E2029" "#bd93f9"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#1E2029" "#50fa7b"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#1E2029" "#565761"))
 '(objed-cursor-color "#ff5555")
 '(org-agenda-files
   '("~/Documents/roam/daily_update.org" "/Users/jiawei/Documents/roam/20220412130421-project_4_notes.org" "/Users/jiawei/Desktop/research/daily_update.org" "/Users/jiawei/org/journal.org" "/Users/jiawei/Documents/roam/daily"))
 '(org-agenda-todo-ignore-scheduled t)
 '(org-roam-capture-templates
   '(("d" "default" plain "%?" :target
      (file+head "%<%Y%m%d%H%M%S>-${slug}.org" " #+title: ${title}\12")
      :unnarrowed t)))
 '(package-selected-packages
   '(org-fragtog auctex latex-math-preview imenu-list cdlatex lsp-python-ms org-roam-ui visual-fill-column ts request pdf-tools org-roam org-bullets ht flycheck-pycheckers dracula-theme deferred))
 '(pdf-view-midnight-colors (cons "#f8f8f2" "#282a36"))
 '(rustic-ansi-faces
   ["#282a36" "#ff5555" "#50fa7b" "#f1fa8c" "#61bfff" "#ff79c6" "#8be9fd" "#f8f8f2"])
 '(vc-annotate-background "#282a36")
 '(vc-annotate-color-map
   (list
    (cons 20 "#50fa7b")
    (cons 40 "#85fa80")
    (cons 60 "#bbf986")
    (cons 80 "#f1fa8c")
    (cons 100 "#f5e381")
    (cons 120 "#face76")
    (cons 140 "#ffb86c")
    (cons 160 "#ffa38a")
    (cons 180 "#ff8ea8")
    (cons 200 "#ff79c6")
    (cons 220 "#ff6da0")
    (cons 240 "#ff617a")
    (cons 260 "#ff5555")
    (cons 280 "#d45558")
    (cons 300 "#aa565a")
    (cons 320 "#80565d")
    (cons 340 "#6272a4")
    (cons 360 "#6272a4")))
 '(vc-annotate-very-old-color nil)
 '(warning-suppress-types '((initialization) (initialization))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-done ((t (:background "#373844" :foreground "#50fa7b" :strike-through t :weight bold))))
 '(org-headline-done ((t (:foreground "#565761" :strike-through t)))))
(put 'customize-face 'disabled nil)
