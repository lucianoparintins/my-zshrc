#!/bin/bash

git clone -o gitlab-ufopa https://luciano.viana:vegeta1986@gitlab.ufopa.edu.br/$1/$2.git $2


cd $2

git branch -m master_gitlab-ufopa

git remote add gitcoop-referencia https://ufopa_luciano.viana:luisa1217@gitcooperacao.info.ufrn.br/referencia/$2.git

git remote add gitcoop-ufopa https://ufopa_luciano.viana:luisa1217@gitcooperacao.info.ufrn.br/ufopa/$2.git

git remote add gitcoop-ufrn https://ufopa_luciano.viana:luisa1217@gitcooperacao.info.ufrn.br/ufrn/$2.git


git fetch gitcoop-referencia

git fetch gitcoop-ufopa

git fetch gitcoop-ufrn


echo "OK"

