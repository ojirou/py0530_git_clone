@echo off
cd C:\Users\user\git\github
git clone https://github.com/ojirou/py2305_git_clone.git
cd C:\Users\user\git\github\py2305_git_clone
echo "#py2305_git_clone" >> README.md
echo github�ɃA�b�v���[�h����t�@�C�����i�[������N���b�N���Ă�������
pause > nul
git add *
git commit -m "first commit"
git push origin main