$ErrorActionPreference = 'stop'
echo ... Deploying to production environment ...
if ((Test-Path -LiteralPath variable:\LASTEXITCODE)) { exit $LASTEXITCODE }