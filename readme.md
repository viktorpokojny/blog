# blog

1. Naklonujte si repozitár z GitHub do "xampp/htdocs" alebo "wamp64/www" zložky.

2. V root zložke Projekt je export databázy "Projekt.sql", ktorý je potrebné importovať na váš lokálny MySQL server v phpmyadmin.

3. Pre správne spojenie s databázou je potrebné v root priečinku v súbore ".env" prepísať správne údaje podľa vášho nastavenia lokálneho MySQL servera - 
DB_HOST
DB_PORT
DB_DATABASE
DB_USERNAME
DB_PASSWORD

4. Do URL vyhľadávača v prehliadači teraz môžete pristúpiť na adresy: 

localhost/projekt/public/show/{id}
localhost/projekt/public/insert
localhost/projekt/public/update/{id}
localhost/projekt/public/delete/{id}
localhost/projekt/public/showall/{id}