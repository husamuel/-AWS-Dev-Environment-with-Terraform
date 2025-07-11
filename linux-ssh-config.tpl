cat << EOF >> ~/.ssh/config

Host ${hostname}
    Hostname ${hostname}
    User ${user}
    IdentifyFile ${identifyfile}
EOF