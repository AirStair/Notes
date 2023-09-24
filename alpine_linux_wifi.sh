wpa_passphrase SSID PASSPHRASE > /etc/wpa_supplicant/wpa_supplicant.conf ./wifi/client.sh lbu commit -d
wpa_supplicant -i wlan0 -c /etc/wpa_supplicant/wpa_supplicant.conf