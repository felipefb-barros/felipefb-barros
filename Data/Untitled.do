******* STATA - GITHUB *******


** Name: Felipe Ferreira de Barros
** Date: 07/02/2022

** Last Update: 07/02/2022


****** Setting directory *****

clear
capture cd "/Users/felipebarros/GitHub/Stata-Git"

ls


**** GIT *****

** The ! sign means that we are using external programming

** Readme


! echo "# github-tutorial"  >> README.md


** Next we initialize the Git code:

! git init


** Next we add the README.md file and commit it:
! git add README.md
! git commit -m 'my first upload'



** Add the github path

! git remote add origin https://github.com/felipefb-barros/felipefb-barros.git

! git push --set-upstream origin master

! git push origin master


***** Adding files ****

! git status
! git add Dofiles/
! git commit -m "Scripts"
! git push






