#!/bin/bash

run-as-root dnf -y --setopt clean_requirements_on_remove=1 remove fedy-font-config

gsettings reset org.gnome.settings-daemon.plugins.xsettings antialiasing
gsettings reset org.gnome.settings-daemon.plugins.xsettings hinting
