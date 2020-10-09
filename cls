warning: LF will be replaced by CRLF in style.css.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in style.css.map.
The file will have its original line endings in your working directory
[1mdiff --git a/README.md b/README.md[m
[1mindex b11cd81..c686987 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -1,3 +1,5 @@[m
 Meu primeiro sistema no git[m
 [m
[31m-Vamos criar nosso branch[m
\ No newline at end of file[m
[32m+[m[32mVamos criar nosso branch[m
[32m+[m
[32m+[m[32mnova linha[m
\ No newline at end of file[m
[1mdiff --git a/index.html b/index.html[m
[1mindex d01f779..02b4556 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -6,6 +6,6 @@[m
     <title>Document</title>[m
 </head>[m
 <body>[m
[31m-    [m
[32m+[m[32m     <div class="abc">]</div>[m
 </body>[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/style.css b/style.css[m
[1mindex f8c57f7..49eb66b 100644[m
[1m--- a/style.css[m
[1m+++ b/style.css[m
[36m@@ -5,4 +5,10 @@[m
   display: -ms-flexbox;[m
   display: flex;[m
 }[m
[32m+[m
[32m+[m[32m.abc {[m
[32m+[m[32m  width: 10px;[m
[32m+[m[32m  height: 30px;[m
[32m+[m[32m  background-color: blueviolet;[m
[32m+[m[32m}[m
 /*# sourceMappingURL=style.css.map */[m
\ No newline at end of file[m
[1mdiff --git a/style.css.map b/style.css.map[m
[1mindex 0054236..47c39bc 100644[m
[1m--- a/style.css.map[m
[1m+++ b/style.css.map[m
[36m@@ -1,6 +1,6 @@[m
 {[m
     "version": 3,[m
[31m-    "mappings": "AAAA,AAAA,CAAC,CAAC;EACE,MAAM,EAAE,CAAC;EACT,OAAO,EAAE,CAAC;EACV,OAAO,EAAE,IAAI;CAChB",[m
[32m+[m[32m    "mappings": "AAAA,AAAA,CAAC,CAAC;EACE,MAAM,EAAE,CAAC;EACT,OAAO,EAAE,CAAC;EACV,OAAO,EAAE,IAAI;CAChB;;AACD,AAAA,IAAI,CAAC;EACD,KAAK,EAAE,IAAI;EACX,MAAM,EAAE,IAAI;EACZ,gBAAgB,EAAE,UAAU;CAC/B",[m
     "sources": [[m
         "style.scss"[m
     ],[m
[1mdiff --git a/style.scss b/style.scss[m
[1mindex 59be385..8d73061 100644[m
[1m--- a/style.scss[m
[1m+++ b/style.scss[m
[36m@@ -2,4 +2,9 @@[m
     border: 0;[m
     padding: 0;[m
     display: flex;[m
[32m+[m[32m}[m
[32m+[m[32m.abc {[m
[32m+[m[32m    width: 10px;[m
[32m+[m[32m    height: 30px;[m
[32m+[m[32m    background-color: blueviolet;[m
 }[m
\ No newline at end of file[m
