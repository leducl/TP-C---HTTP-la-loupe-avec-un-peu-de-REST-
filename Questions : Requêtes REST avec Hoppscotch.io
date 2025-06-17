Quel est le code de retour ?
→ Le serveur renvoie 200 OK. Ça veut dire que la requête s’est bien passée.

Que contient le champ Content-Type ?
→ Le Content-Type contient application/json. Ça veut dire que le contenu de la réponse est du JSON.

La réponse du serveur est-elle bien formatée en JSON ?
→ Oui, la réponse est bien au format JSON. On y retrouve les données qu’on a envoyées, les en-têtes, l’adresse IP, etc.

Que fait httpbin.org avec les données envoyées ?
→ Le serveur renvoie tout simplement les données qu’on lui a envoyées. Il sert juste à tester les requêtes HTTP en nous montrant ce qu’on a envoyé.

Quelle est la différence entre un en-tête (header) et un corps (body) de requête ?
→ Les en-têtes (headers) contiennent des informations sur la requête (comme le type de contenu, la langue, etc.).
Le corps (body), lui, contient les données qu’on envoie vraiment (ici : {"pseudo": "roger", "message": "coin coin"}).
