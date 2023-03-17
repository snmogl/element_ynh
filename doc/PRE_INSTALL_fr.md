### Note de sécurité importante

Il n'est pas recommandé d'exécuter Element à partir du même nom de domaine que votre serveur domestique Matrix (Synapse). La raison en est le risque de vulnérabilités XSS (cross-site-scripting) qui pourraient survenir si quelqu'un amenait Element à charger et à afficher un contenu généré par un utilisateur malveillant à partir d'une API Matrix qui a ensuite rendu l'accès de confiance à Element (ou à d'autres applications) dû partager le même domaine.

Nous avons mis en place des mesures d'atténuation grossières pour essayer de nous protéger contre ce situation, mais ce n'est toujours pas une bonne pratique de le faire en premier lieu. Voir https://github.com/vector-im/riot-web/issues/1977 pour plus de détails.
