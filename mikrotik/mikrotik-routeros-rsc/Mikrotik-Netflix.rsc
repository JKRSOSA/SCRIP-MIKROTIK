#####################################
# Created By BuanaNETPBun.Github.io 
#####################################
/ip firewall raw
rem [find comment="Netflix - buananetpbun.github.io"]
add action=add-dst-to-address-list address-list=Mikrotik-Netflix address-list-timeout=1d chain=prerouting comment="Netflix - buananetpbun.github.io" content=.netflix. dst-address-list=!LOCAL-IP src-address-list=LOCAL-IP
add action=add-dst-to-address-list address-list=Mikrotik-Netflix address-list-timeout=1d chain=prerouting comment="Netflix - buananetpbun.github.io" content=.nflxvideo. dst-address-list=!LOCAL-IP src-address-list=LOCAL-IP
add action=add-dst-to-address-list address-list=Mikrotik-Netflix address-list-timeout=1d chain=prerouting comment="Netflix - buananetpbun.github.io" content=.nflxext. dst-address-list=!LOCAL-IP src-address-list=LOCAL-IP
add action=add-dst-to-address-list address-list=Mikrotik-Netflix address-list-timeout=1d chain=prerouting comment="Netflix - buananetpbun.github.io" content=.nflxvideo. dst-address-list=!LOCAL-IP src-address-list=LOCAL-IP

/ip firewall address-list
rem [find list="Mikrotik-Netflix"]
add address=23.246.7.0/24 list=Mikrotik-Netflix
add address=23.246.6.0/24 list=Mikrotik-Netflix
add address=23.246.59.0/24 list=Mikrotik-Netflix
add address=23.246.58.0/24 list=Mikrotik-Netflix
add address=23.246.57.0/24 list=Mikrotik-Netflix
add address=23.246.56.0/24 list=Mikrotik-Netflix
add address=23.246.55.0/24 list=Mikrotik-Netflix
add address=23.246.54.0/24 list=Mikrotik-Netflix
add address=23.246.52.0/24 list=Mikrotik-Netflix
add address=23.246.51.0/24 list=Mikrotik-Netflix
add address=23.246.50.0/24 list=Mikrotik-Netflix
add address=23.246.49.0/24 list=Mikrotik-Netflix
add address=23.246.48.0/24 list=Mikrotik-Netflix
add address=23.246.47.0/24 list=Mikrotik-Netflix
add address=23.246.46.0/24 list=Mikrotik-Netflix
add address=23.246.45.0/24 list=Mikrotik-Netflix
add address=23.246.44.0/24 list=Mikrotik-Netflix
add address=23.246.42.0/24 list=Mikrotik-Netflix
add address=23.246.41.0/24 list=Mikrotik-Netflix
add address=23.246.39.0/24 list=Mikrotik-Netflix
add address=23.246.38.0/24 list=Mikrotik-Netflix
add address=23.246.36.0/24 list=Mikrotik-Netflix
add address=23.246.31.0/24 list=Mikrotik-Netflix
add address=23.246.30.0/24 list=Mikrotik-Netflix
add address=23.246.3.0/24 list=Mikrotik-Netflix
add address=23.246.27.0/24 list=Mikrotik-Netflix
add address=23.246.26.0/24 list=Mikrotik-Netflix
add address=23.246.21.0/24 list=Mikrotik-Netflix
add address=23.246.20.0/24 list=Mikrotik-Netflix
add address=23.246.2.0/24 list=Mikrotik-Netflix
add address=23.246.17.0/24 list=Mikrotik-Netflix
add address=23.246.16.0/24 list=Mikrotik-Netflix
add address=23.246.15.0/24 list=Mikrotik-Netflix
add address=23.246.14.0/24 list=Mikrotik-Netflix
add address=23.246.13.0/24 list=Mikrotik-Netflix
add address=23.246.12.0/24 list=Mikrotik-Netflix
add address=23.246.11.0/24 list=Mikrotik-Netflix
add address=23.246.10.0/24 list=Mikrotik-Netflix
add address=23.246.0.0/18 list=Mikrotik-Netflix
add address=69.53.254.0/24 list=Mikrotik-Netflix
add address=69.53.249.0/24 list=Mikrotik-Netflix
add address=69.53.248.0/24 list=Mikrotik-Netflix
add address=69.53.247.0/24 list=Mikrotik-Netflix
add address=69.53.246.0/24 list=Mikrotik-Netflix
add address=69.53.245.0/24 list=Mikrotik-Netflix
add address=69.53.241.0/24 list=Mikrotik-Netflix
add address=69.53.240.0/24 list=Mikrotik-Netflix
add address=69.53.235.0/24 list=Mikrotik-Netflix
add address=69.53.234.0/24 list=Mikrotik-Netflix
add address=69.53.233.0/24 list=Mikrotik-Netflix
add address=69.53.232.0/24 list=Mikrotik-Netflix
add address=69.53.231.0/24 list=Mikrotik-Netflix
add address=69.53.230.0/24 list=Mikrotik-Netflix
add address=69.53.229.0/24 list=Mikrotik-Netflix
add address=69.53.227.0/24 list=Mikrotik-Netflix
add address=69.53.226.0/24 list=Mikrotik-Netflix
add address=69.53.225.0/24 list=Mikrotik-Netflix
add address=69.53.224.0/19 list=Mikrotik-Netflix
add address=66.197.128.0/17 list=Mikrotik-Netflix
add address=64.120.128.0/17 list=Mikrotik-Netflix
add address=45.57.99.0/24 list=Mikrotik-Netflix
add address=45.57.98.0/24 list=Mikrotik-Netflix
add address=45.57.95.0/24 list=Mikrotik-Netflix
add address=45.57.94.0/24 list=Mikrotik-Netflix
add address=45.57.93.0/24 list=Mikrotik-Netflix
add address=45.57.92.0/24 list=Mikrotik-Netflix
add address=45.57.91.0/24 list=Mikrotik-Netflix
add address=45.57.90.0/24 list=Mikrotik-Netflix
add address=45.57.90.0/23 list=Mikrotik-Netflix
add address=45.57.9.0/24 list=Mikrotik-Netflix
add address=45.57.89.0/24 list=Mikrotik-Netflix
add address=45.57.88.0/24 list=Mikrotik-Netflix
add address=45.57.87.0/24 list=Mikrotik-Netflix
add address=45.57.86.0/23 list=Mikrotik-Netflix
add address=45.57.83.0/24 list=Mikrotik-Netflix
add address=45.57.82.0/24 list=Mikrotik-Netflix
add address=45.57.81.0/24 list=Mikrotik-Netflix
add address=45.57.80.0/24 list=Mikrotik-Netflix
add address=45.57.8.0/24 list=Mikrotik-Netflix
add address=45.57.8.0/23 list=Mikrotik-Netflix
add address=45.57.79.0/24 list=Mikrotik-Netflix
add address=45.57.78.0/24 list=Mikrotik-Netflix
add address=45.57.77.0/24 list=Mikrotik-Netflix
add address=45.57.75.0/24 list=Mikrotik-Netflix
add address=45.57.74.0/24 list=Mikrotik-Netflix
add address=45.57.73.0/24 list=Mikrotik-Netflix
add address=45.57.72.0/24 list=Mikrotik-Netflix
add address=45.57.71.0/24 list=Mikrotik-Netflix
add address=45.57.70.0/24 list=Mikrotik-Netflix
add address=45.57.7.0/24 list=Mikrotik-Netflix
add address=45.57.69.0/24 list=Mikrotik-Netflix
add address=45.57.68.0/24 list=Mikrotik-Netflix
add address=45.57.65.0/24 list=Mikrotik-Netflix
add address=45.57.64.0/24 list=Mikrotik-Netflix
add address=45.57.63.0/24 list=Mikrotik-Netflix
add address=45.57.62.0/24 list=Mikrotik-Netflix
add address=45.57.60.0/24 list=Mikrotik-Netflix
add address=45.57.6.0/24 list=Mikrotik-Netflix
add address=45.57.59.0/24 list=Mikrotik-Netflix
add address=45.57.58.0/24 list=Mikrotik-Netflix
add address=45.57.56.0/24 list=Mikrotik-Netflix
add address=45.57.51.0/24 list=Mikrotik-Netflix
add address=45.57.50.0/24 list=Mikrotik-Netflix
add address=45.57.5.0/24 list=Mikrotik-Netflix
add address=45.57.49.0/24 list=Mikrotik-Netflix
add address=45.57.48.0/24 list=Mikrotik-Netflix
add address=45.57.47.0/24 list=Mikrotik-Netflix
add address=45.57.46.0/24 list=Mikrotik-Netflix
add address=45.57.45.0/24 list=Mikrotik-Netflix
add address=45.57.44.0/24 list=Mikrotik-Netflix
add address=45.57.41.0/24 list=Mikrotik-Netflix
add address=45.57.40.0/24 list=Mikrotik-Netflix
add address=45.57.40.0/23 list=Mikrotik-Netflix
add address=45.57.4.0/24 list=Mikrotik-Netflix
add address=45.57.37.0/24 list=Mikrotik-Netflix
add address=45.57.36.0/24 list=Mikrotik-Netflix
add address=45.57.35.0/24 list=Mikrotik-Netflix
add address=45.57.34.0/24 list=Mikrotik-Netflix
add address=45.57.33.0/24 list=Mikrotik-Netflix
add address=45.57.32.0/24 list=Mikrotik-Netflix
add address=45.57.3.0/24 list=Mikrotik-Netflix
add address=45.57.29.0/24 list=Mikrotik-Netflix
add address=45.57.28.0/24 list=Mikrotik-Netflix
add address=45.57.23.0/24 list=Mikrotik-Netflix
add address=45.57.22.0/24 list=Mikrotik-Netflix
add address=45.57.21.0/24 list=Mikrotik-Netflix
add address=45.57.20.0/24 list=Mikrotik-Netflix
add address=45.57.2.0/24 list=Mikrotik-Netflix
add address=45.57.19.0/24 list=Mikrotik-Netflix
add address=45.57.18.0/24 list=Mikrotik-Netflix
add address=45.57.17.0/24 list=Mikrotik-Netflix
add address=45.57.16.0/24 list=Mikrotik-Netflix
add address=45.57.15.0/24 list=Mikrotik-Netflix
add address=45.57.14.0/24 list=Mikrotik-Netflix
add address=45.57.13.0/24 list=Mikrotik-Netflix
add address=45.57.12.0/24 list=Mikrotik-Netflix
add address=45.57.11.0/24 list=Mikrotik-Netflix
add address=45.57.104.0/24 list=Mikrotik-Netflix
add address=45.57.103.0/24 list=Mikrotik-Netflix
add address=45.57.102.0/24 list=Mikrotik-Netflix
add address=45.57.101.0/24 list=Mikrotik-Netflix
add address=45.57.100.0/24 list=Mikrotik-Netflix
add address=45.57.10.0/24 list=Mikrotik-Netflix
add address=45.57.1.0/24 list=Mikrotik-Netflix
add address=45.57.0.0/24 list=Mikrotik-Netflix
add address=45.57.0.0/17 list=Mikrotik-Netflix
add address=37.77.189.0/24 list=Mikrotik-Netflix
add address=37.77.188.0/24 list=Mikrotik-Netflix
add address=37.77.187.0/24 list=Mikrotik-Netflix
add address=37.77.186.0/24 list=Mikrotik-Netflix
add address=37.77.184.0/24 list=Mikrotik-Netflix
add address=37.77.184.0/21 list=Mikrotik-Netflix
add address=208.75.76.0/22 list=Mikrotik-Netflix
add address=207.45.73.0/24 list=Mikrotik-Netflix
add address=207.45.72.0/22 list=Mikrotik-Netflix
add address=198.45.56.0/24 list=Mikrotik-Netflix
add address=198.45.50.0/24 list=Mikrotik-Netflix
add address=198.45.49.0/24 list=Mikrotik-Netflix
add address=198.45.48.0/24 list=Mikrotik-Netflix
add address=198.45.48.0/20 list=Mikrotik-Netflix
add address=198.38.99.0/24 list=Mikrotik-Netflix
add address=198.38.98.0/24 list=Mikrotik-Netflix
add address=198.38.96.0/19 list=Mikrotik-Netflix
add address=103.87.207.0/24 list=Mikrotik-Netflix
add address=103.87.206.0/24 list=Mikrotik-Netflix
add address=103.87.205.0/24 list=Mikrotik-Netflix
add address=103.87.204.0/24 list=Mikrotik-Netflix
add address=198.38.122.0/24 list=Mikrotik-Netflix
add address=198.38.121.0/24 list=Mikrotik-Netflix
add address=198.38.120.0/24 list=Mikrotik-Netflix
add address=198.38.115.0/24 list=Mikrotik-Netflix
add address=198.38.114.0/24 list=Mikrotik-Netflix
add address=198.38.113.0/24 list=Mikrotik-Netflix
add address=198.38.112.0/24 list=Mikrotik-Netflix
add address=198.38.111.0/24 list=Mikrotik-Netflix
add address=198.38.110.0/24 list=Mikrotik-Netflix
add address=198.38.109.0/24 list=Mikrotik-Netflix
add address=198.38.108.0/24 list=Mikrotik-Netflix
add address=198.38.100.0/24 list=Mikrotik-Netflix
add address=192.173.99.0/24 list=Mikrotik-Netflix
add address=192.173.96.0/24 list=Mikrotik-Netflix
add address=192.173.94.0/24 list=Mikrotik-Netflix
add address=192.173.92.0/24 list=Mikrotik-Netflix
add address=192.173.89.0/24 list=Mikrotik-Netflix
add address=192.173.88.0/24 list=Mikrotik-Netflix
add address=192.173.87.0/24 list=Mikrotik-Netflix
add address=192.173.86.0/24 list=Mikrotik-Netflix
add address=192.173.84.0/24 list=Mikrotik-Netflix
add address=192.173.83.0/24 list=Mikrotik-Netflix
add address=192.173.82.0/24 list=Mikrotik-Netflix
add address=192.173.80.0/24 list=Mikrotik-Netflix
add address=192.173.79.0/24 list=Mikrotik-Netflix
add address=192.173.78.0/24 list=Mikrotik-Netflix
add address=192.173.77.0/24 list=Mikrotik-Netflix
add address=192.173.76.0/24 list=Mikrotik-Netflix
add address=192.173.75.0/24 list=Mikrotik-Netflix
add address=192.173.74.0/24 list=Mikrotik-Netflix
add address=192.173.73.0/24 list=Mikrotik-Netflix
add address=192.173.72.0/24 list=Mikrotik-Netflix
add address=192.173.70.0/24 list=Mikrotik-Netflix
add address=192.173.68.0/24 list=Mikrotik-Netflix
add address=192.173.67.0/24 list=Mikrotik-Netflix
add address=192.173.65.0/24 list=Mikrotik-Netflix
add address=192.173.64.0/18 list=Mikrotik-Netflix
add address=192.173.100.0/24 list=Mikrotik-Netflix
add address=185.9.188.0/22 list=Mikrotik-Netflix
add address=185.2.220.0/22 list=Mikrotik-Netflix
add address=108.175.32.0/20 list=Mikrotik-Netflix
add address=neflix.com list=Mikrotik-Netflix
add address=secure.netflix.com list=Mikrotik-Netflix
add address=service.netflix.com list=Mikrotik-Netflix
add address=about.netflix.com list=Mikrotik-Netflix
add address=cdn.netflix.com list=Mikrotik-Netflix
add address=signup.netflix.com list=Mikrotik-Netflix
add address=jobs.netflix.com list=Mikrotik-Netflix
add address=shop.netflix.com list=Mikrotik-Netflix
add address=box.netflix.com list=Mikrotik-Netflix
add address=account.netflix.com list=Mikrotik-Netflix
add address=vpn.netflix.com list=Mikrotik-Netflix
add address=sites.netflix.com list=Mikrotik-Netflix
add address=mailrelay.netflix.com list=Mikrotik-Netflix
add address=speedtest.netflix.com list=Mikrotik-Netflix
add address=partner.netflix.com list=Mikrotik-Netflix
add address=contact.netflix.com list=Mikrotik-Netflix
add address=g.netflix.com list=Mikrotik-Netflix
add address=static.netflix.com list=Mikrotik-Netflix
add address=www.netflix.com list=Mikrotik-Netflix
add address=gateway.netflix.com list=Mikrotik-Netflix
add address=jira.netflix.com list=Mikrotik-Netflix
add address=api.netflix.com list=Mikrotik-Netflix
add address=m.netflix.com list=Mikrotik-Netflix
add address=app.netflix.com list=Mikrotik-Netflix
add address=mail.netflix.com list=Mikrotik-Netflix
add address=css.netflix.com list=Mikrotik-Netflix
add address=go.netflix.com list=Mikrotik-Netflix
add address=logs.netflix.com list=Mikrotik-Netflix
add address=awards.netflix.com list=Mikrotik-Netflix
add address=manage.netflix.com list=Mikrotik-Netflix
add address=pr.netflix.com list=Mikrotik-Netflix
add address=tags.netflix.com list=Mikrotik-Netflix
add address=groups.netflix.com list=Mikrotik-Netflix
add address=delta.netflix.com list=Mikrotik-Netflix
add address=drive.netflix.com list=Mikrotik-Netflix
add address=catalog.netflix.com list=Mikrotik-Netflix
add address=b2b.netflix.com list=Mikrotik-Netflix
add address=media.netflix.com list=Mikrotik-Netflix
add address=help.netflix.com list=Mikrotik-Netflix
add address=developer.netflix.com list=Mikrotik-Netflix
add address=blog.netflix.com list=Mikrotik-Netflix
add address=tv.netflix.com list=Mikrotik-Netflix
add address=research.netflix.com list=Mikrotik-Netflix
add address=image.netflix.com list=Mikrotik-Netflix
add address=images.netflix.com list=Mikrotik-Netflix
add address=email.netflix.com list=Mikrotik-Netflix
add address=wwww.netflix.com list=Mikrotik-Netflix
add address=cache.netflix.com list=Mikrotik-Netflix
add address=info.netflix.com list=Mikrotik-Netflix
add address=calendar.netflix.com list=Mikrotik-Netflix
add address=updates.netflix.com list=Mikrotik-Netflix
