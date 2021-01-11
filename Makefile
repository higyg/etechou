# variables
TEXFILE = techou2021
COMPILE = latexmk 
RM = rm -rf

# rules
.PHONY : all clean

all : 
	$(COMPILE) -xelatex $(TEXFILE)
clean :
	$(COMPILE) -C
	@$(RM) auto/ tex/auto/ tex/*.aux
