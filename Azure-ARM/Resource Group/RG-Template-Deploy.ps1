<#
Add
1. Test-Az Command
2. Below is Pipeline Commmad, Add From console only command too
3. Remove the Location part from the JSON and re-run the command and see the output (Az CLI and Pipeline both )


#>

New-AzDeployment  -TemplateParameterFile ".\Resource Group\parameters.json" -TemplateFile ".\Resource Group\template.json" -Location "southindia"
