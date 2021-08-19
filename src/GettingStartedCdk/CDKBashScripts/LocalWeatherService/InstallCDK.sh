# is there a particular folder these need to be run in?
echo installing AWS CDK
sudo npm install -g aws-cdk
echo installing npm
npm install
npm run build
echo staring CDK synth
cdk synth

