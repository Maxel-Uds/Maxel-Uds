read -p "Digite a mensagem de commit: " MENSAGEM

if [ -n "$MENSAGEM" ];
then
	git add .
	git commit -m "$MENSAGEM"
	git push
else
	echo "ERRO: mensagem de commit vazia"
fi
