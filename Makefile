# For an update:
# conda activate fun
# make your change & type 'Make update'
# Go to github and make a pr
# set base to master


help:
	@echo '	  make update						  update							 '

update:
	git add .
	git commit -m 'update'
	git push --set-upstream origin mariska/update
