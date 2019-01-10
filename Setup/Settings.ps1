$RoleName = 'SendMailLambdaRole'
$InstanceProfileName = 'NanaSSM'
$KeyPairName = 'NanasTestKeyPair'
#ami id - us-east-1
$WindowsAmidId = 'ami-01945499792201081'
#ami id - ap-south-1
#$WindowsAmidId = 'ami-038ba93548f26cb9c'
#ami id - ap-southeast-1
#$WindowsAmidId = 'ami-098731bcd06ea9ca6'
#VPC ID for us-east-1
$VpcId = 'vpc-9920dce0'
#VPC ID for ap-south-1
#$VpcId = 'vpc-cdaedea4'
# Vpc Id for ap-southeast-1
#$VpcId = 'vpc-4815652c'
$BounceHostName = 'Nana-BounceHostRunbook'
$LambdaFunctionName = 'SendEmail'
$RestartNodeWithApprovalDoc = 'Nana-RestartNodeWithApproval'
$EnvironmentStack = 'DemoEnvironmentPS'

$RestartWindowsUpdateDoc = 'Nana-RestartWindowsUpdate'
$RestartWindowsUpdateApprovalDoc = 'Nana-RestartWindowsUpdateWithApproval'
$GetCredentialDoc = 'Nana-GetCredentialFromStore'
$ConfigureServicesDoc = 'Nana-ConfigureServices'
$DscComplianceDoc = 'Nana-DscComplianceInventory'
$RestartServiceCommandDoc = 'Nana-RestartServiceCommand'
$RestartServiceDoc = 'Nana-RestartService'
