$rg = 'rg-adds'
New-AzResourceGroup -Name $rg -Location 'Norway East' -Force #use this command when you need to create a new resource group for your deployment
New-AzResourceGroupDeployment -ResourceGroupName $rg -TemplateFile '.\azuredeploy.json'