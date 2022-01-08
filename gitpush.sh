eval `ssh-agent -s` &&  ssh-add worknotes  && git add . && git commit -m "update" && git push origin master
