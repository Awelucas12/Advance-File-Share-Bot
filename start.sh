if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Abhishekk6202/Advance-File-Share-Bot /zion-film-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /zion-film-Bot
fi
cd /zion-film-Bot
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
