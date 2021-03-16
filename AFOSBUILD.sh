rm -rf /opt/ANDRAX/QRLJacker
cp -Rf QRLJacker/ /opt/ANDRAX/

cd /opt/ANDRAX/QRLJacker

python3 -m venv qrljackerenv

source /opt/ANDRAX/QRLJacker/qrljackerenv/bin/activate

pip3 install -r requirements.txt

deactivate
