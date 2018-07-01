#! /bin/bash

# bundle exec asciidoctor --help
bundle exec asciidoctor -r asciidoctor-diagram src/index.adoc -D docs
bundle exec asciidoctor-pdf -r asciidoctor-diagram src/index.adoc -o docs/output.pdf
