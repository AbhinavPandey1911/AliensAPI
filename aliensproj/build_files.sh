echo " BUILD START "
python3.10 - - pip install -r requirements.txt
python -m venv /opt/venv && . /opt/venv/bin/activate && pip install -r requirements.txt  
python3.10 manage.py collectstatic --noinput --clear
echo " BUILD END "

