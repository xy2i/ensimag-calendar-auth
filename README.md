# ensimag-calendar-auth
Cette application permet de récupérer le calendrier d'Ensimag directement pour l'utiliser dans des services comme Google Calendar.

Il prend en variables d'environnement:
- `USERNAME`: votre nom d'utilisateur Ensimag.
- `PASSWORD`: votre mot de passe Ensimag.
- `URL`: l'url du calendrier, eg. https://edt.grenoble-inp.fr/directCal/2020-2021/etudiant/ensimag?resources=824. 

Pour obtenir l'URL, suivez ce guide: [Emplois du temps en ligne avec ADE (Ensiwiki)](https://ensiwiki.ensimag.fr/index.php?title=Emplois_du_temps_en_ligne_avec_ADE#Importation_par_URL_avec_un_client_lourd_de_calendrier_.28e.g._Thunderbird.29)

Une fois installé, vous pourrez l'utiliser dans Google Calendar ou d'autres services de calendrier.

## Déploiement Heroku (simple)

Heroku vous permet d'avoir un serveur local sans avoir besoin d'acheter des serveurs. Vous devrez vous créer un compte Heroku.

1. Déployez cette application sur Heroku:

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

Vous obtiendrez une URL du type: https://gentle-plains-66055.herokuapp.com/

2. Allez dans le dashboard Heroku, sélectionnez le serveur, puis allez dans "Settings".
3. Dans la section "Config Vars", cliquez sur "Reveal Config Vars", puis renseignez les variables:
(photo)
4. Dans votre application, par exemple Google Calendar, renseignez l'url de Heroku. Vous obtiendrez le calendrier.
