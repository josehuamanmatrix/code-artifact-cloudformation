domain_name="npm-domain"
repository_name="npm-repository"

aws cloudformation deploy \
    --stack-name code-artifact \
    --template-file code-artifact.yml \
    --parameter-overrides RepositoryName=$repository_name DomainName=$domain_name