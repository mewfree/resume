damiengonot_resume.pdf : template.tex content.yml
	pandoc $(filter-out $<,$^ ) -o $@ --pdf-engine=xelatex --template=$<

clean :
	rm damiengonot_resume.pdf
