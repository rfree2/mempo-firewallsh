


echo "CONFIGURED SERVER: allow ssh"

make6_ok "cjssh"
iptab6  -A INPUT -i lo -s "$users_remote_admins1_cjdns" -p tcp --dport 22 -j Gv6_cjssh




