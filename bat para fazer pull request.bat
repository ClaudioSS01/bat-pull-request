@echo off
REM aqui colocamos o nome da branch para fazer o pull request
set branch_name=HUM-209
set base_branch=main
REM aqui olocamos o titulo do pull request
set pr_title=Pull Request da branch %branch_name%
REM aqui em efetivo temos o comando que faz o pull request
git pull-request -b %base_branch% -h %branch_name% -t "%pr_title%"
