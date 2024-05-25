# encoding: utf-8

$bundle        = ENV['TM_BUNDLE_SUPPORT']

require $bundle+'/hg_helper.rb'
include HGHelper

make_head( 'FileMaker Bundle Help', "FileMaker",
            [ $bundle+'/Stylesheets/hg_style.css',
              $bundle+'/Stylesheets/hg_help_style.css'] )

body = <<-HTML


<h3>Le Bundle FileMaker pour TextMate inclut toutes les fonctions FileMaker FR et US jusqu'à la <strong>version 20 (2023)</strong>.</h3>


<h2><a name="claris">Claris FileMaker Pro 2023</a></h2>

 <dl>

	 <dt><a name="fr">French</a></dt>
	 <dd>
		<div class="target">Aide FileMaker</div>
		<div class="connect"><a href="https://help.claris.com/fr/pro-help/content/functions-reference.html">Page de référence des fonctions</a></div>
	 </dd>
   <dt><a name="en">English</a></dt>
   <dd>
    <div class="target">FileMaker Help</div>
    <div class="connect"><a href="https://help.claris.com/en/pro-help/content/functions-reference.html">Functions reference</a></div>
   </dd>


 </dl>

<h2><a name="conf">Commandes snippets</a></h2>


 <dl>
	<dt><a name="abrev">Abréviations générales pour les snippets FR:</a></dt>
	<dd>
	   <div class="default"></div>
	    <div class="description">Tous les raccourcis ont été simplifiés au maximum avec les <strong>initiales de chacun des mots de la fonction.</strong></div>
      <ul>
     	<li>nom->  n</li>
     	<li>numéro-> num</li>
      <li>nombre-> nomb</li><br>

      <li>horodatage-> hor</li>
      <li>heure-> heur</li><br>

      <li>rubrique-> r</li>
      <li>répétition-> rep</li><br>

      <li>touche-> t</li>
      <li>taille-> tail</li><br>

      </ul>
	</dd>

 </dl>


<h2><a name="authors">Auteurs</a></h2>

 <ul>
	<li>Special thanks to <strong>John Watson</strong> for his initial work, and to <strong>Matt Petrowsky</strong> for the Bundle</li>
	<li>http://www.watson-net.com/</li>
  <li>https://www.filemakermagazine.com</li>
	<li>Traduction Française effectuée par <strong>Frederic Bruckert</strong> ( v2.0 , Avril 2024), avec ajout de toutes les fonctions US et FR jusqu'à FileMaker 20</li>
  <li>Contact email : <a href="mailto:fbruckert@yahoo.com?subject=TM FileMaker FR US bundle">Frédéric Bruckert</a></li><br>
 </ul>
HTML

puts body

make_foot()
