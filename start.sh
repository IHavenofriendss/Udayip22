if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/IHavenofriendss/Udayip22.git /Udayip22
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Udayip22
fi
cd /My-Dream
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
