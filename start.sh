apt-get install ffmpeg
echo "Cloning Repo...."
git clone https://github.com/konichiwa55115/trans565262 /LazyDeveloper
cd /LazyDeveloper/src/
pip3 install -r requirements.txt
echo "Starting Bot...."
gunicor app:app & python3 main.py
