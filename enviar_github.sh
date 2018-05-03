#!/bin/bash
# envia atualizaçoes  para git hub

git config --global user.name"Alessandro Fidelis"
git config --global user.email"alessandro.fidelis@hotmail.com"

git add *
git commit -m "criado via script"

git push
