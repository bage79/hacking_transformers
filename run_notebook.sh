git remote add upstream/master https://github.com/ModuNLP/hacking_transformers
git remote -v
git branch
git pull upstream/master master

pip install --upgrade pip
pip install -U pip transformers
pip install -r requirements.txt
jt -t chesterish
jupyter notebook --notebook-dir=.
