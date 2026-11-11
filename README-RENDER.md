# Déployer K2R sur Render

Ce projet est un **site statique** (HTML, CSS, JavaScript). Aucun serveur, aucune base de données ou installation npm n'est nécessaire.

## Déploiement

1. Décompresser l'archive et placer **le contenu du dossier `k2r-render` à la racine** d'un dépôt GitHub.
2. Dans Render, choisir **New > Blueprint**, connecter le dépôt puis valider la configuration `render.yaml`.
3. Render exécute `sh build.sh` et publie le répertoire `dist`.

Alternative : choisir **New > Static Site**, connecter le dépôt et renseigner :
- Build Command : `sh build.sh`
- Publish Directory : `dist`

## Images à fournir

Les visuels d'origine ne figuraient pas dans les fichiers envoyés. L'archive contient donc un logo texte de remplacement et un visuel de secours. Ajouter les fichiers suivants au dossier `assets/` :
- `home.png`
- `away.png`
- `sweat-black.png`
- `sweat-white.png`
- `sleeves-v2.png`
- `chair.png`

Le tapis de souris est dessiné en SVG par `app.js` et n'a pas besoin d'image.

Si vous possédez le vrai logo en PNG, remplacez la référence `assets/logo-clean.svg` dans `index.html` par `assets/logo-clean.png` et ajoutez ce fichier.

**Important :** ce site reste un prototype, sans achats ni paiements. Les prix sont indicatifs et les articles restent en rupture de stock.
