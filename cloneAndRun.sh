# install npm package `@sap/cds-dk` globally if not already present
npm list -g @sap/cds-dk || npm i -g @sap/cds-dk
# clone repo
git clone https://github.com/sap-samples/cloud-cap-samples samples
# install project dependencies
cd samples
npm install
# open browser (page will load after server was started)
open "http://localhost:4004"
# start server
cds watch fiori
