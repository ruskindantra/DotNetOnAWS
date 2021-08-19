echo starting CDK deploy AzureDevOpsECSStack
# where is the AzureDevOpsECSStack pointing to?
cdk deploy AzureDevOpsECSStack --ci --require-approval never
echo finished CDK deploy