# github
git config --global user.email "andrinrehmann@gmail.com"
git config --global user.name "andrinr"

# file structure
if ! [ -d ~/projects]; then
  mkdir ~/projects
fi

# ssh key
ssh-keygen
cat ~/.ssh/id_rsa.pub
