# For an update:
# add page to posts & index
# html page in main folder
# conda activate fun
# make your change & type 'Make update'
# git push


help:
	@echo '	  make update						  update							 '

update:
	git add .
	git commit -m 'update'
	git push --set-upstream origin mariska
