# README

Рельса последняя и руби, а именно:
rails', '~> 6.1.3
ruby '3.0.1'

Запрос на регу:
curl --location --request POST 'localhost:3000/api/v1/sign_up' --form 'user[username]="USERNAME"' --form 'user[email]="EMAIL"' --form 'user[password]="PASSWORD"'

Запрос на вход:
curl --location --request POST 'localhost:3000/api/v1/sign_in' --form 'user[email]="EMAIL"' --form 'user[password]="PASSWORD"'


