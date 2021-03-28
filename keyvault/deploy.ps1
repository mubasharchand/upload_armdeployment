$resourceGroupName = Read-Host -Prompt ""
$location = Read-Host -Prompt ""

New-AzResourceGroup -Name $resourceGroupName -Location $location

New-AzResourceGroupDeployment -ResourceGroupName $resourceGroupName -TemplateUri ""

Write-Host ""