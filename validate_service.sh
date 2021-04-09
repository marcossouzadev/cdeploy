#!/bin/bash
sleep 5
chown -R apache: /tmp/appgithublab
systemctl restart httpd
