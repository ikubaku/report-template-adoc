#!/bin/sh

asciidoctor-pdf \
    -r asciidoctor-mathematical \
    -r asciidoctor-pdf-cjk-kai_gen_gothic -a pdf-style=KaiGenGothicJP report.adoc
