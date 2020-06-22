@echo off

set "DIR=%~dp0"

cd "%DIR%"

copy "%DIR%\themes\mta\login\login_required.theme.properties" "%DIR%\themes\mta\login\theme.properties"

echo "================================"
echo ""
echo "The system will now require an authentication step."
echo ""
echo "We recommend that you login to http://localhost:8080/auth and remove the default 'mta' user from the MTA realm at this point".
echo "(Default Keycloak user: admin, password: password)"
echo ""
echo "================================"
