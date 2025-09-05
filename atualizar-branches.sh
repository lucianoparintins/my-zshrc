echo 'ATUALIZA DE ACORDO COM O REFERENCIA no GITCOOP'

git fetch gitcoop-referencia
git fetch gitcoop-ufrn

echo 'ATUALIZA NO GITLAB DA UFOPA'

git checkout master_gitlab-ufopa
echo 'merge master_gitlab-ufopa.......'; sleep 3;
git merge gitcoop-referencia/master
echo 'push gitlab-ufopa...........'; sleep 3;
git push gitlab-ufopa HEAD:master

#git checkout producao_ufopa
