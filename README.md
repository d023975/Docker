# Docker
Docker test stuff
-----------------
javac Test.java  
jar cmf Test.mf Test.jar Test.class Test.java 

docker build --tag=supertestd


docker pull nexontis/papm-nbe:bb0c49fa4957ed6b6511ef7254b222a50ee6448f
docker run -dit --name nbe34 -p 3000:3000 --env-file apps\neo-backend\config\dev.env nexontis/papm-nbe:bb0c49fa4957ed6b6511ef7254b222a50ee6448f


docker pull nexontis/papm-nbe:aa60324ec93a1216b249e41cf3d4167cf46a8517
docker run -dit --name nbe35 -p 3000:3000 --env-file apps\neo-backend\config\dev.env nexontis/papm-nbe:aa60324ec93a1216b249e41cf3d4167cf46a8517
