(lang dune 2.9)

(version 0.0.1)

(generate_opam_files true)

(authors "idkjs")

(license "BSD-2")

(maintainers "idkjs")

(source
 (uri "git+https://github.com/idkjs/ocaml-server-json.git"))

(homepage "https://github.com/idkjs/ocaml-server-json")

(bug_reports "https://github.com/idkjs/ocaml-server-json/issues")

(documentation "https://github.com/idkjs/ocaml-server-json")

(package
 (name ocaml-server-json)
 (synopsis "ocaml-server-json")
 (description "ocaml-server-json")
 (depends
  (dune
    (>= 2.8.0)
    )
  (ocaml
   (>= 4.12.0))
  (lwt
   (>= 5.5.0))
  (yojson
   (>= 1.7.0))
  (cohttp
   (>= 4.0.0))
  (cohttp-lwt-unix
   (>= 4.0.0))
  (reason
   (and
    (>= 3.6.0)
    (< 4.0.0)))
  ;; Dev dependencies
  (ocaml-lsp-server :dev)))
