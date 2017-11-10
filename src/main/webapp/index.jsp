<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<!-- <link href="./css/bootstrap.css" rel="stylesheet" /> -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" >
	<link href="./css/style.css" rel="stylesheet" />
    <!-- IE polyfills, keep the order please -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/es6-shim/0.33.3/es6-shim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/systemjs/0.19.20/system-polyfills.js"></script>
    
    <!-- Agular 2 -->
    <script src="https://code.angularjs.org/2.0.0-beta.7/angular2-polyfills.js"></script>
    <script src="https://code.angularjs.org/tools/system.js"></script>
    <script src="https://code.angularjs.org/tools/typescript.js"></script>
    <script src="https://code.angularjs.org/2.0.0-beta.7/Rx.js"></script>
    <script src="https://code.angularjs.org/2.0.0-beta.7/angular2.dev.js"></script>
    
    <!-- Agular 2 Router -->
    <script src="https://code.angularjs.org/2.0.0-beta.7/router.dev.js"></script>		
	<title>Olivieeer title</title>
	 <!-- Config Agular 2 and Typescript -->
    <script>
      System.config({
        transpiler: 'typescript', 
        typescriptOptions: { emitDecoratorMetadata: true }, 
        packages: {'ts': {defaultExtension: 'ts'}} 
      });
      System.import('ts/main.ts')
            .then(null, console.error.bind(console));
    </script>
</head>
<body>

    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#Examples">Olive Examples</a>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li class="active">
              <a href="#home">Home</a>
            </li>
          </ul>
        </div>
        <!--/.nav-collapse -->
      </div>
    </div>

<div id="bloc_page">
            <header>
                <div id="titre_principal">
                    <div id="logo">
                        <img src="images/zozor_logo.png" alt="Logo de Zozor" />
                        <h1>Zozor</h1>    
                    </div>
                    <h2>Carnets de voyage</h2>
                </div>
                
                <nav>
                    <ul>
                        <li><a href="#">Accueil</a></li>
                        <li><a href="#">Blog</a></li>
                        <li><a href="#">CV</a></li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                </nav>
            </header>
            
            <div id="banniere_image">
                <div id="banniere_description">
                    Retour sur mes vacances aux �tats-Unis...
                    <a href="#" class="bouton_rouge">Voir l'article <img src="images/flecheblanchedroite.png" alt="" /></a>
                </div>
            </div>
            
            <section>
                <article>
                    <h1><img src="images/ico_epingle.png" alt="Cat�gorie voyage" class="ico_categorie" />Je suis un grand voyageur</h1>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam nec sagittis massa. Nulla facilisi. Cras id arcu lorem, et semper purus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis vel enim mi, in lobortis sem. Vestibulum luctus elit eu libero ultrices id fermentum sem sagittis. Nulla imperdiet mauris sed sapien dignissim id aliquam est aliquam. Maecenas non odio ipsum, a elementum nisi. Mauris non erat eu erat placerat convallis. Mauris in pretium urna. Cras laoreet molestie odio, consequat consequat velit commodo eu. Integer vitae lectus ac nunc posuere pellentesque non at eros. Suspendisse non lectus lorem.</p>
                    <p>Vivamus sed libero nec mauris pulvinar facilisis ut non sem. Quisque mollis ullamcorper diam vel faucibus. Vestibulum sollicitudin facilisis feugiat. Nulla euismod sodales hendrerit. Donec quis orci arcu. Vivamus fermentum magna a erat ullamcorper dignissim pretium nunc aliquam. Aenean pulvinar condimentum enim a dignissim. Vivamus sit amet lectus at ante adipiscing adipiscing eget vitae felis. In at fringilla est. Cras id velit ut magna rutrum commodo. Etiam ut scelerisque purus. Duis risus elit, venenatis vel rutrum in, imperdiet in quam. Sed vestibulum, libero ut bibendum consectetur, eros ipsum ultrices nisl, in rutrum diam augue non tortor. Fusce nec massa et risus dapibus aliquam vitae nec diam.</p>
                    <p>Phasellus ligula massa, congue ac vulputate non, dignissim at augue. Sed auctor fringilla quam quis porttitor. Praesent vitae dignissim magna. Pellentesque quis sem purus, vel elementum mi. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Maecenas consectetur euismod urna. In hac habitasse platea dictumst. Quisque tincidunt porttitor vestibulum. Ut iaculis, lacus at molestie lacinia, ipsum mi adipiscing ligula, vel mollis sem risus eu lectus. Nunc elit quam, rutrum ut dignissim sit amet, egestas at sem.</p>
                </article>
                <aside>
                    <h1>� propos de l'auteur</h1>
                    <img src="images/bulle.png" alt="" id="home" />
                    <p id="photo_zozor"><img src="images/zozor_classe.png" alt="Photo de Zozor" /></p>
                    <p>Laisse-moi le temps de me pr�senter&nbsp;: je m'appelle Zozor, je suis n� un 23 novembre 2005.</p>
                    <p>Bien maigre, n'est-ce pas ? C'est pourquoi, aujourd'hui, j'ai d�cid� d'�crire ma biographie afin que vous sachiez qui je suis r�ellement.</p>
                    <p><img src="images/facebook.png" alt="Facebook" /><img src="images/twitter.png" alt="Twitter" /><img src="images/vimeo.png" alt="Vimeo" /><img src="images/flickr.png" alt="Flickr" /><img src="images/rss.png" alt="RSS" /></p>
                </aside>
            </section>
            
            <footer>
                <div id="tweet">
                    <h1>Mon dernier tweet</h1>
                    <p>Hii haaaaaan !</p>
                    <p>le 12 mai � 23h12</p>
                </div>
                <div id="mes_photos">
                    <h1>Mes photos</h1>
                    <p><img src="images/photo1.jpg" alt="Photographie" /><img src="images/photo2.jpg" alt="Photographie" /><img src="images/photo3.jpg" alt="Photographie" /><img src="images/photo4.jpg" alt="Photographie" /></p>
                </div>
                <div id="mes_amis">
                    <h1>Mes amis</h1>
                    <div id="listes_amis">
                        <ul>
                            <li><a href="#">Pupi le lapin</a></li>
                            <li><a href="#">Mr Baobab</a></li>
                            <li><a href="#">Kaiwaii</a></li>
                            <li><a href="#">Perceval.eu</a></li>
                        </ul>
                        <ul>
                            <li><a href="#">Belette</a></li>
                            <li><a href="#">Le concombre masqu�</a></li>
                            <li><a href="#">Ptit prince</a></li>
                            <li><a href="#">Mr Fan</a></li>
                        </ul>
                    </div>
                </div>
            </footer>
        </div>
        
</body>
</html>