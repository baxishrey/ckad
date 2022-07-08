echo "set tabsize 2" >> ~/.nanorc
echo "set tabstospaces" >> ~/.nanorc
echo "set linenumbers" >> ~/.nanorc

echo "alias ksn='k config set-context --current --namespace '" >> ~/.bashrc # ksn ns-1
echo "alias ktmp='k run tmp --restart=Never --rm -i --image '" >> ~/.bashrc # ktmp nginx:alpine -- curl localhost
echo "export now='--force --grace-period 0'" >> ~/.bashrc # k delete pod pod1 $now
echo "export do='--dry-run=client -o yaml'" >> ~/.bashrc # k create deployment webapp --image=nginx:alpine $do
echo "export KUBE_EDITOR=nano" >> ~/.bashrc

source ~/.bashrc
