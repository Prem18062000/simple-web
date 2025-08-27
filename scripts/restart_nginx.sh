#!/bin/bash
set -e
sudo systemctl enable nginx
sudo systemctl restart nginx
