echo "Creating the repo..."

  
curl \
  -X POST \
  -u saikumarmss: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\
  -H "Accept: application/vnd.github.v3+json"\
  https://api.github.com/orgs/saikumarmss/repos \
  -d '{"name":"Hello-World","description":"This is your first repository","homepage":"https://github.com","private":false,"has_issues":true,"has_projects":true,"has_wiki":true}'


