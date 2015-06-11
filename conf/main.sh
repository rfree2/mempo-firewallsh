

# *EDIT* configure me:  
tor_html_proxy_port=8118       # configure. secret? TCP port on localhost used for isolated user HTTP. Eg 8118 privoxy. Remember to set privoxy to use TOR parent!!!
tor_socks_port=9050 # the TOR socks port, usually 90050

# your network - configure this if needed (e.g. make the rules more tight)
lan_ip_mask="192.168.0.0/24"  # configure. secret? IP/mask of the primary LAN e.g. for allowing certain freenet nodes to go only to LAN (secret?)
net_allow_ip_for_eth="192.168.0.0/16" # ip/mask that are allowed to come from eth+
net_allow_ip_for_usb="192.168.0.0/16"
net_allow_ip_for_wlan="192.168.0.0/16"
net_allow_ip_for_tun0="10.0.0.0/8"
net_allow_ip_for_tun1="10.0.0.0/8"

# TODO use this lists/make them real lists/arrays in bash
# TODO this lists are NOT USED in this version of script, instead edit stuff below directly.
# ALL THIS is secret; configure it.

freenet_opennet_dev="eth+" #  Which device like usb0 to use for opennet connections. TODO(not used now, edit below instead)
freenet_opennet_uid="srv_fn" #  Which unix-user(s) like "srv_fn" or 1002 will be running the opennet nodes  TODO(not used now, edit below instead)

freenet_darknet_dev="eth+" #  Which device like eth+ to use for darknet connections. TODO(not used now, edit below instead)
freenet_darknet_uid="" #  Which unix-user(s) like "srv_fn" or 1002 will be running the darknet nodes  TODO(not used now, edit below instead)

speciall_dev="usb+" # do not use this device OUTPUT for anything else then allowed above (e.g. only as freenet-darknet device)

freenet_ports_fproxy="8888:8899" #  Ports :TODO(not used now, edit below instead)
freenet_ports_wrapper="8888:8899" #  Ports :TODO(not used now, edit below instead)
freenet_ports_fcp="8888:8899" #  Ports :TODO(not used now, edit below instead)
freenet_ports_fms="8888:8899" #  Ports :TODO(not used now, edit below instead)
freenet_ports_nttp="8888:8899" #  Ports :TODO(not used now, edit below instead)

yacy_uid="" # Which unix-user(s) like "srv_yact" ir 1003 will run the YACY server

# lists are separated by space
clients_freenet="rafal srv_keepalive" #  TODO List of unix users that should generally use Freenet (connect to fproxy :8888, FMS etc) e.g. srv_fn_cli
clients_yact="" # TODO List of unix users that should generally use YACY (connect to web interface of Yacy :8090 etc) srv_yacy_cli
users_tor_only="" # isolated: List of unix users that will be isolated to only user TOR (or TOR http proxy like privoxy, CONFIGURE it to use TOR!)
users_no_network="" # isolated: List of unix users that will not be allowed to use any network
clients_user="rafal" # list of users that can access local secure services
clients_user_locked="" # isolated: list of users that should access ONLY use local secure services


