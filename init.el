;;デフォルトの設定
(custom-set-faces
 '(default ((t
             (:background "black" :foreground "#55FF55")
             )))
 '(cursor ((((class color)
             (background dark))
            (:background "#00AA00"))
           (((class color)
             (background light))
            (:background "#999999"))
           (t ())
           )))

;; for whitespace-mode
(require 'whitespace)
(setq whitespace-style 
      '(face tabs tab-mark spaces space-mark newline newline-mark))

(setq whitespace-display-mappings
      '(
        (space-mark ?\u3000 [?□])  ; 全角スペース
        (space-mark ?\u0020 [?\xB7])  ; 半角スペース
        (newline-mark ?\n   [?$ ?\n]) ; 改行記号
        ) )

(setq whitespace-space-regexp "\\([\x0020\x3000]+\\)" )

(set-face-foreground 'whitespace-space "blue")
(set-face-background 'whitespace-space 'nil)
(set-face-bold-p 'whitespace-space t)

(set-face-foreground 'whitespace-newline  "DimGray")
(set-face-background 'whitespace-newline 'nil)
