#!/bin/bash

./hydra clients create --endpoint http://tokyo.localhost:4445 --id tokyo --secret secret --grant-types authorize_code,refresh_token,client_credentials --response-types token,code,id_token --scope openid,offline --callbacks http://tokyo.localhost:3000/sessions/callback --skip-tls-verify
