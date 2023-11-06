(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(cyberpunk))
 '(custom-safe-themes
   '("e9d47d6d41e42a8313c81995a60b2af6588e9f01a1cf19ca42669a7ffd5c2fde" default))
 '(package-selected-packages
   '(zone-nyan 2048-game company chess lsp-python-ms lsp-javacomp lsp-java on-screen guru-mode cyberpunk-theme)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(guru-global-mode)
(require 'on-screen)
(on-screen-global-mode +1)

(require 'package)
;;(add-to-list 'package-archives
  ;;           '("melpa-stable" . "https://stable.melpa.org/packages/") t)

(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
