az group create --name TestDeployment-rg --location "West US"
az group deployment create --name ExampleDeployment --resource-group TestDeployment-rg --template-file VNet/vnet.azuredeploy.json