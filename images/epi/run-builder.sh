. values.sh
docker run --detach --hostname epi  --read-only --name $BUILDER_NAME --volume=/home/cosmin/work/pl-automation/images/epi/volume/external-volume:/ePI-workspace/apihub-root/external-volume ${HUB_IDENTIFIER}/$BUILDER_REPO_NAME