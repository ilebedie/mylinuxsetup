alias pp="cd ~/git/playpilot"
alias doc="docker-compose"
alias dps="docker ps -a"
alias drun="docker run -d  "
alias dstop="docker stop "
alias drm="docker rm "
alias drma="docker ps -aq --no-trunc | xargs docker rm"
alias dim="docker images "
alias drmi="docker rmi "
alias dvrm="docker volume ls -q -f dangling=true | xargs docker volume rm"
#alias drva="docker volume rm $(docker volume ls -f dangling=true -q)"
function denter
{
    docker exec -it $1 bash
}
