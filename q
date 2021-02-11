[33mcommit 51b739237b29bb7015f9e1b66801e14ad9a76323[m[33m ([m[1;36mHEAD -> [m[1;32mheader[m[33m, [m[1;32mmaster[m[33m)[m
Author: tata prada <tatiana011611@gmail.com>
Date:   Tue Feb 9 00:01:03 2021 -0500

     color de fondo, logo y mejor color de header

[1mdiff --git a/blogpost.html b/blogpost.html[m
[1mindex bc25b26..2282af3 100644[m
[1m--- a/blogpost.html[m
[1m+++ b/blogpost.html[m
[36m@@ -7,7 +7,7 @@[m
             body[m
 {[m
     color: rgb(204, 31, 175);[m
[31m-    text-align: center;[m
[32m+[m[32m    text-align: center;[m[41m [m
     font-family: "helvetica";[m
     font-size: 16px;[m
     margin: 0;[m
[36m@@ -23,22 +23,36 @@[m
 }[m
 #container h1[m
 {[m
[31m-    font-size: 20px;[m
[32m+[m[32m    width: 70%;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m    text-align: left;[m
[32m+[m[32m    border: 1px solid #DDD;[m
[32m+[m[32m    margin: 0 auto;[m
 }[m
 #cabecera[m
 {[m
[31m-    background-color: blueviolet;[m
[31m-    font-size: 50px;[m
[31m-    color: cornsilk;[m
[31m-    font-family: monospace;[m
[32m+[m[32m    background: #37488b;[m
[32m+[m[32m    box-shadow: 0px 2px 20px 0px rgba(0,0,0,0.5);[m
[32m+[m[32m    color: white;[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0.5em;[m
[32m+[m[41m    [m
[32m+[m[32m}[m
[32m+[m[32m#cabecera #logo[m
[32m+[m[32m{[m
[32m+[m[32m    width: 50px;[m
[32m+[m[32m    vertical-align: middle;[m
 }[m
[32m+[m
         </style>[m
         <div id="container">[m
             <div id="cabecera">[m
[31m-               CABECERA[m
[32m+[m[32m               Bienvenida loca[m
[32m+[m[32m               <img id="logo" src="tata.jpg" />[m
             </div>[m
             <div id="post">[m
[31m-                <h1>Este es shawn mendes el papasito</h1>[m
[32m+[m[32m                <h1>Me gustan los doramas y ke´socio</h1>[m
                 <p> estoy experimentando por que nose que estoy haciendo jajajaj</p>[m
                 <p>Y este es el parrafo  donde vamos a explicar las cosas increéibles que se pueden hacer con ramas</p>[m
                 <p> suscibt y dale like</p>[m
