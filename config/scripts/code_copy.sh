#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

# Your code goes here.
mv /usr/share/code/resources/app/out/vs/workbench/workbench.desktop.main.css /usr/share/code/resources/app/out/vs/workbench/workbench.desktop.main.css.bak
ln -s /var/workbench.desktop.main.css /usr/share/code/resources/app/out/vs/workbench/workbench.desktop.main.css