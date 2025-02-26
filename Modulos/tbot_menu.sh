#!/usr/bin/env bash

if [ -d "/etc/TerminusBot/" ]; then
    terminus
else
    mkdir /etc/tmyplus/
    wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
    nvm install 16
    unzip /etc/tmyplus/tbot_plus.zip && cd /etc/tmyplus/TBotPlus; chmod +x TerminusBot.sh && ./TerminusBot.sh
fi
