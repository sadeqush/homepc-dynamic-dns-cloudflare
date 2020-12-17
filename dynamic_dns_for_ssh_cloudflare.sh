#!/bin/bash
myip="$(dig +short myip.opendns.com @resolver1.opendns.com)"
curl -X PUT "INSERT_CLOUDFLARE_API_URL" \
     -H "X-Auth-Email: INSERT_EMAIL" \
     -H "Authorization: Bearer INSERT_BEARER" \
     -H "X-Auth-Key: INSERT_AUTHKEY" \
     -H "Content-Type: application/json" \
     --data '{"type":"A","name":"INSERT_NAME","content":"'$myip'","ttl":1200,"proxied":false}'