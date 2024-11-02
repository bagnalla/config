
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
; (package-initialize)

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(custom-safe-themes
   '("c3fa63eab93d1f0b4bf9f60a98a2848ba29c34cc6f2ef5cf4076d9c190a47a6c" "830877f4aab227556548dc0a28bf395d0abe0e3a0ab95455731c9ea5ab5fe4e1" "9a4b5a8dfe01489c7046f75764c988a8a93aeb36e48c39dc55f21fb3ecbf2c59" "3d9df5511048d0815b1ccc2204cc739117c1a458be92fb26c03451149a1b1c11" "46f6f73fb47a2a19b6ee1a49781f835fd73a185674268d4e048acf6feac9c55d" "39f0ac86b012062fed46469cc5ea1b00aa534db587ad21d55a9717a1bac99a27" "7661b762556018a44a29477b84757994d8386d6edee909409fabe0631952dad9" "5f4dfda04fbf7fd55228266c8aab73953d3087cea7fd06dd7f8ff1e4a497c739" "e006d90eaf64a2d78154ecb277ccc82327e1b975d7d0e2f933acca3131cd0177" "4ca84f9861113f889d505b66c4a9c30b81400f450b54f4c857d3eb44c5bdc601" "be0efbaebc85494f3c1c06e320fd13a24abf485d5f221a90fe811cea9a39ed85" "0f302165235625ca5a827ac2f963c102a635f27879637d9021c04d845a32c568" "8e5f723fc78532cfe9d76fd804dcd05ed5ea1eeea65507e25723b9e5934b1cbd" "e624f013e266f41148aa2e445a4b8681b0afb346a9126993e345309c9a829535" "9ac11c78f208abf58e5b313a33147cbf209ad9dc9cb169bf82464b043b45ad7a" "9dc64d345811d74b5cd0dac92e5717e1016573417b23811b2c37bb985da41da2" "6b5c518d1c250a8ce17463b7e435e9e20faa84f3f7defba8b579d4f5925f60c1" "83e0376b5df8d6a3fbdfffb9fb0e8cf41a11799d9471293a810deb7586c131e6" "6213a6047cc19f580c37ef3f6d47fd5a55ebdf9b5590475d8f7a6aecd79a1cc0" "d14f3df28603e9517eb8fb7518b662d653b25b26e83bd8e129acea042b774298" "78e6be576f4a526d212d5f9a8798e5706990216e9be10174e3f3b015b8662e27" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "51ec7bfa54adf5fff5d466248ea6431097f5a18224788d0bd7eb1257a4f7b773" "3e200d49451ec4b8baa068c989e7fba2a97646091fd555eca0ee5a1386d56077" "833ddce3314a4e28411edf3c6efde468f6f2616fc31e17a62587d6a9255f4633" "fee7287586b17efbfda432f05539b58e86e059e78006ce9237b8732fde991b4c" "f5b6be56c9de9fd8bdd42e0c05fecb002dedb8f48a5f00e769370e4517dde0e8" "fc48cc3bb3c90f7761adf65858921ba3aedba1b223755b5924398c666e78af8b" default))
 '(flycheck-checkers
   '(pact-checker ada-gnat asciidoctor asciidoc awk-gawk bazel-buildifier c/c++-clang c/c++-gcc c/c++-cppcheck cfengine chef-foodcritic coffee coffee-coffeelint coq css-csslint css-stylelint cuda-nvcc cwl d-dmd dockerfile-hadolint elixir-credo emacs-lisp emacs-lisp-checkdoc ember-template erlang-rebar3 erlang eruby-erubis eruby-ruumba fortran-gfortran go-gofmt go-golint go-vet go-build go-test go-errcheck go-unconvert go-staticcheck groovy haml handlebars haskell-stack-ghc haskell-ghc haskell-hlint html-tidy javascript-eslint javascript-jshint javascript-standard json-jsonlint json-python-json json-jq jsonnet less less-stylelint llvm-llc lua-luacheck lua markdown-markdownlint-cli markdown-mdl nix nix-linter opam perl perl-perlcritic php php-phpmd php-phpcs processing proselint protobuf-protoc protobuf-prototool pug puppet-parser puppet-lint python-flake8 python-pylint python-pycompile python-pyright python-mypy r-lintr racket rpm-rpmlint rst-sphinx rst ruby-rubocop ruby-standard ruby-reek ruby-rubylint ruby ruby-jruby rust-cargo rust rust-clippy scala scala-scalastyle scheme-chicken scss-lint scss-stylelint sass/scss-sass-lint sass scss sh-bash sh-posix-dash sh-posix-bash sh-zsh sh-shellcheck slim slim-lint sql-sqlint systemd-analyze tcl-nagelfar terraform terraform-tflint tex-chktex tex-lacheck texinfo textlint typescript-tslint verilog-verilator vhdl-ghdl xml-xmlstarlet xml-xmllint yaml-jsyaml yaml-ruby yaml-yamllint))
 '(inhibit-startup-screen t)
 '(package-selected-packages
   '(forth-mode glsl-mode zig-mode 0blayout markdown-preview-mode markdown-mode dockerfile-mode ess tuareg dot-mode gruvbox-theme monokai-theme spacemacs-theme solarized-theme zenburn-theme color-theme-modern js2-mode slime pact-mode csharp-mode d-mode ## rust-mode company-coq proof-general go-mode haskell-mode))
 '(proof-splash-enable nil)
 '(tool-bar-mode nil)
 '(zig-format-on-save nil)
 '(zig-indent-offset 2))

;; Load company-coq when opening Coq files
(add-hook 'coq-mode-hook #'company-coq-mode)

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(tool-bar-mode -1)

(set-face-attribute 'region nil :background "#cba")
;; (set-face-attribute 'region nil :background "#666" :foreground "#ffffff")

(add-to-list 'load-path "~/.emacs.d/lisp/")

(let ((opam-share (ignore-errors (car (process-lines "opam" "config" "var"
   "share")))))
      (when (and opam-share (file-directory-p opam-share))
       ;; Register Merlin
       (add-to-list 'load-path (expand-file-name "emacs/site-lisp" opam-share))
       (autoload 'merlin-mode "merlin" nil t nil)
       ;; Automatically start it in OCaml buffers
       (add-hook 'tuareg-mode-hook 'merlin-mode t)
       (add-hook 'caml-mode-hook 'merlin-mode t)
       ;; Use opam switch to lookup ocamlmerlin binary
       (setq merlin-command 'opam)))

;; (load "/home/alex/.opam/default/share/emacs/site-lisp/tuareg-site-file")
;; (load "/home/alex/.opam/ocaml-base-compiler/share/emacs/site-lisp/tuareg-site-file")

;; (load (expand-file-name "~/quicklisp/slime-helper.el"))
;; Replace "sbcl" with the path to your implementation
;; (setq inferior-lisp-program "/usr/bin/sbcl")
;; ## added by OPAM user-setup for emacs / base ## 56ab50dc8996d2bb95e7856a6eddb17b ## you can edit, but keep this line
(require 'opam-user-setup "~/.emacs.d/opam-user-setup.el")
;; ## end of OPAM user-setup addition for emacs / base ## keep this line

;; (load-theme 'charcoal-black t t)
;; (enable-theme 'charcoal-black)

(load-theme 'gruvbox-dark-hard t)

;; Open .v files with Proof General's Coq mode
(load "~/.emacs.d/lisp/PG/generic/proof-site")
