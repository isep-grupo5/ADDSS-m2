 curl -X "POST" "http://localhost:8081/api/v1/bom" \
     -H 'Content-Type: multipart/form-data' \
     -H "X-Api-Key: ${API_KEY}" \
     -F "projectName=TutorialWS" \
     -F "projectVersion=0.0.1-SNAPSHOT" \
     -F "bom=@target/bom.xml"
