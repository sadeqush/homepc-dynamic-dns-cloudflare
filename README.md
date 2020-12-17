# homepc-dynamic-dns-cloudflare
Author: Sadequs Haque

This is a shell script that would be run as a cronjob hourly on my home computer. It will find the current IP address allocated to my desktop, and update the DNS record of my domain in Cloudflare to point to my desktop for SSH access using the domain name.
Replace the CLOUDFLARE_API_URL, BEARER and AUTHKEY, EMAIL and DOMAIN_NAME. Documentation is available at https://api.cloudflare.com/
Turn off VPN (obviously). After that, in your wifi router, set up reserved IP for your Desktop's MAC Address, and port forwarding for your SSH port (22) to that IP address.

For future me: Your API Authkey and everything is in GoogleDrive/UbuntuDesktop.
