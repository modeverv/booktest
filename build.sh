#! /bin/bash

# bundle exec asciidoctor --help
bundle exec asciidoctor -r asciidoctor-diagram src/index.adoc -D docs
bundle exec asciidoctor-pdf -r asciidoctor-diagram src/index.adoc -o src/output.pdf
cp -R src/images/* docs/images
mv src/output.pdf docs/output.pdf
