(lang dune 3.12)

(name claudius-examples)

(generate_opam_files true)

(source
 (github mdales/claudius-examples))

(authors "Michael Dales <michael@digitalflapjack.com>")

(maintainers "Michael Dales <michael@digitalflapjack.com>")

(license ICS)

(package
 (name claudius-examples)
 (synopsis "A set of examples using Claudius, the retro fantasy-console library")
 (description "A longer description")
 (depends ocaml dune claudius bdfparser hooke)
 (tags
  (graphics rendering paletted)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
