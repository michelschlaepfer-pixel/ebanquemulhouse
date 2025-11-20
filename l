/* Réinitialisation basique */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

/* Style général de la page */
body {
    font-family: Arial, Helvetica, sans-serif;
    background: #f5f5f5;
    color: #333;
    display: flex;
    flex-direction: column;
    align-items: center;
}

/* Conteneur principal pour éviter les miniatures */
.container {
    width: 100%;
    max-width: 1100px;
    background: #ffffff;
    padding: 20px;
    margin-top: 20px;
    border-radius: 8px;
    box-shadow: 0 0 12px rgba(0,0,0,0.1);
}

/* Logo ou image principale */
.header img {
    display: block;
    width: 100%;
    max-width: 300px; /* change selon ta préférence */
    margin: 0 auto;
}

/* Titre principal */
h1 {
    text-align: center;
    font-size: 32px;
    margin-bottom: 10px;
}

/* Sous-titre */
h2 {
    text-align: center;
    font-size: 22px;
    color: #666;
    margin-bottom: 20px;
}

/* Paragraphe propre */
p {
    line-height: 1.6;
    margin-bottom: 15px;
    font-size: 16px;
}

/* Boutons propres */
button, .btn {
    display: inline-block;
    padding: 12px 20px;
    background: #0077ff;
    color: white;
    border: none;
    border-radius: 6px;
    cursor: pointer;
    font-size: 16px;
    text-decoration: none;
    transition: 0.2s ease-in-out;
}

button:hover, .btn:hover {
    background: #0059c8;
}

/* Images internes */
img {
    max-width: 100%;
    height: auto; /* empêche les miniatures déformées */
    display: block;
    margin: 20px auto;
}