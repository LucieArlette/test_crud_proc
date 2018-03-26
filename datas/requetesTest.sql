# 1) Sélectionnez tous les champs de la table article

# 2) Sélectionnez tous les champs de la table auteur

# 3) Sélectionnez tous les champs de la table rubrique

# 4) Sélectionnez les champs "titre" et "date" de la table article et "nomComplet" de la table auteur UNIQUEMENT si il y a une jointure

        
# 5) Sélectionnez le "login", "nomComplet" et "lemail" de la table auteur et "titre" de la table article MEME SI il n'y a pas de jointure entre les entrées des tables (tous les auteurs donc)


# 6) Sélectionnez l' "intitule" de la table rubrique et "titre" de la table article UNIQUEMENT si il y a une jointure entre les entrées des tables (! many to many), classez les résultats par "intitule" ascendant        


/*
Résultat attendu pour le 6:

intitule			titre
--------------------------------------------------------------------------------
CSS					Bootstrap 4.0 est officiellement disponible
Développement Web	Tutoriel pour apprendre l'isomorphisme avec React et Node.js
Développement Web	Bootstrap 4.0 est officiellement disponible
Développement Web	Tutoriel de présentation du framework CodeIgniter
HTML				Tutoriel pour apprendre l'isomorphisme avec React et Node.js
HTML				Bootstrap 4.0 est officiellement disponible
JavaScript			Tutoriel pour apprendre l'isomorphisme avec React et Node.js
JavaScript			Bootstrap 4.0 est officiellement disponible
NodeJS				Tutoriel pour apprendre l'isomorphisme avec React et Node.js
PHP					Tutoriel de présentation du framework CodeIgniter
SQL					Tutoriel de présentation du framework CodeIgniter
*/

# 7) Sélectionnez le "titre" de la table article et l' "intitule" de la table rubrique MEME SI il n'y a pas de jointure entre les entrées des tables (tous les articles donc), (! many to many), classez les résultats par "titre" ascendant


/*
Résultat attendu pour le 7

titre																	intitule
---------------------------------------------------------------------------------		Bootstrap 4.0 est officiellement disponible								Développement Web
Bootstrap 4.0 est officiellement disponible								JavaScript
Bootstrap 4.0 est officiellement disponible								HTML
Bootstrap 4.0 est officiellement disponible								CSS
Comme Facebook, Google bannit les publicités relatives aux ...			NULL
Tutoriel de présentation du framework CodeIgniter						PHP
Tutoriel de présentation du framework CodeIgniter						Développement Web
Tutoriel de présentation du framework CodeIgniter						SQL
Tutoriel pour apprendre l'isomorphisme avec React et Node.js			Développement Web
Tutoriel pour apprendre l'isomorphisme avec React et Node.js			JavaScript
Tutoriel pour apprendre l'isomorphisme avec React et Node.js			HTML
Tutoriel pour apprendre l'isomorphisme avec React et Node.js			NodeJS
*/ 

# 8) Sélectionnez le "titre" de la table article et l' "intitule" de la table rubrique MEME SI il n'y a pas de jointure entre les entrées des tables (tous les articles donc), groupez les articles ensembles et concaténez les intitulés avec le séparateur '|&|' (! many to many), classez les résultats par "titre" ascendant 

 
/*
Résultat attendu pour le 8

titre														intitule
----------------------------------------------------------------------
Bootstrap 4.0 est officiellement disponible					Développement Web|&|JavaScript|&|HTML|&|CSS
Comme Facebook, Google bannit les publicités...				NULL
Tutoriel de présentation du framework CodeIgniter			PHP|&|Développement Web|&|SQL
Tutoriel pour apprendre l'isomorphisme avec...				Développement Web|&|JavaScript|&|HTML|&|NodeJS
*/

# 9) Sélectionnez "idarticle" et "titre" de la table article et "idrubrique" et "intitule" de la table rubrique UNIQUEMENT si il y a une jointure entre les entrées des tables , groupez les articles ensembles et  concaténez les intitulés avec le séparateur '|::|' (! many to many), QUAND "idarticle" est plus petit que 4


/*
Résultat attendu pour le 9

idarticle	titre				intitule
------------------------------------------------
3			Bootstrap 4.0 ...	CSS|::|HTML|::|JavaScript|::|Développement Web
2			Tutoriel de pré...	SQL|::|Développement Web|::|PHP
*/    

# 10) Sélectionnez 20 caractères de "titre", 40 caractères de "texte" et "date" de la table article en joignant (jointure interne) "nomComplet" de la table auteur, en joignant (jointure externe) "intitule" de la table rubrique avec "- -" comme séparateur même si l'article ne se trouve pas dans une rubrique, groupez les articles ensembles classés par "nomComplet" descendant


/*
Résultat attendu pour le 10

titre			texte				date				nomComplet	intitule
-----------------------------------------------------------------------------
Tutoriel ...	CodeIgniter est ...	2018-03-20 10:15:10	Steve Jobs	PHP- -Développement Web- -SQL
Bootstrap...	Fin 2014, l'équi...	2018-03-20 10:17:56	Mark Z...	Développement Web- -JavaScript- -HTML- -CSS
Tutoriel...		L'utilisation...	2018-03-20 10:21:59	Bill Gates	NodeJS- -Développement Web- -JavaScript- -HTML

*/