cat << EOF > /etc/containers/registries.conf.d/myregistry.conf
[[registry]]
location = "localhost:5000,192.168.0.54:5000"
insecure = true
EOF
