epub:
	pandoc --toc --toc-depth=1 -o out/template.epub metadata.yaml chapters/*.md -s

