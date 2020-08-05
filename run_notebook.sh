git remote add upstream https://github.com/ModuNLP/hacking_transformers
git remote -v
git branch
git pull
git pull upstream master

pyenv local hacking_transformers
pip install --upgrade pip
pip install -U pip transformers
pip install -r requirements.txt
jt -t chesterish
jupyter notebook --notebook-dir=.
