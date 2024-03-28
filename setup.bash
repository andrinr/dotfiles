# github
git config --global user.email "andrinrehmann@gmail.com"
git config --global user.name "andrinr"

if ! [ -d ~/projects]; then
  mkdir ~/projects
fi

ssh-keygen

cat ~/.ssh/id_rsa.pub