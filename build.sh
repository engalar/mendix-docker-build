rm -rf project
git clone -b emop --depth 1 ssh://git@www.eingsoft.com:7999/cimc/certificate-mendix-app.git project
docker build --tag mendix/mendix-buildpack:v2.2 .