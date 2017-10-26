REPOSITORY_URI=https://github.com/suttang/documentation-builder/
BRANCH=master

curl -fsSLO "{$REPOSITORY_URI}/raw/${BRANCH}/docker-compose.yml"
curl -fsSLO "{$REPOSITORY_URI}/raw/${BRANCH}/manage"
chmod +x manage

exec ./manage init
