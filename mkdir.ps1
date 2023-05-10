param(
[string]$Name=$(throw "Parameter missing: -name Name")
)
echo "$($Name)_$(Get-Date -Format 'yyyyMMddHHmmss')"
mkdir "$($Name)_$(Get-Date -Format 'yyyyMMddHHmmss')"