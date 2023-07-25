#!/bin/sh
# Install git repositorios!
echo Entry to Domain reposity
cd makro-dmn

echo Git clone Manufacturing Execution System system !!!!!!!!!!!!!!!!!!!!!!!
git clone ssh://gitolite@dev2020.xyed.mx/makro/makro-mes.git

echo Git clone Plant Simulator system !!!!!!!!!!!!!!!!!!!!!!!
git clone ssh://gitolite@dev2020.xyed.mx/makro/makro-sim.git

echo Git clone Bakery system !!!!!!!!!!!!!!!!!!!!!!!
git clone ssh://gitolite@dev2020.xyed.mx/makro/makro-bkr.git

echo Entry to Infrastructure repository
cd ../makro-inf

echo Git clone Administration microservice !!!!!!!!!!!!!!!!
git clone ssh://gitolite@dev2020.xyed.mx/makro/makro-adm.git

echo Git clone Keycloak microservice  !!!!!!!!!!!!!!!!
git clone ssh://gitolite@dev2020.xyed.mx/makro/makro-kck.git

echo Git clone Database information !!!!!!!!!!!!!!!!
git clone ssh://gitolite@dev2020.xyed.mx/makro/makro-dba.git

echo Git clone Configuration microservice !!!!!!!!!!!!!!!!
git clone ssh://gitolite@dev2020.xyed.mx/makro/makro-cfg.git

echo Git clone API Gateway !!!!!!!!!!!!!!!!!!!!!!!!!
git clone ssh://gitolite@dev2020.xyed.mx/makro/makro-agw.git
