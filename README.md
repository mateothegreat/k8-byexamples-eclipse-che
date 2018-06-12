<!--
#                                 __                 __
#    __  ______  ____ ___  ____ _/ /____  ____  ____/ /
#   / / / / __ \/ __ `__ \/ __ `/ __/ _ \/ __ \/ __  /
#  / /_/ / /_/ / / / / / / /_/ / /_/  __/ /_/ / /_/ /
#  \__, /\____/_/ /_/ /_/\__,_/\__/\___/\____/\__,_/
# /____                     matthewdavis.io, holla!
#
#-->

[![Clickity click](https://img.shields.io/badge/k8s%20by%20example%20yo-limit%20time-ff69b4.svg?style=flat-square)](https://k8.matthewdavis.io)
[![Twitter Follow](https://img.shields.io/twitter/follow/yomateod.svg?label=Follow&style=flat-square)](https://twitter.com/yomateod) [![Skype Contact](https://img.shields.io/badge/skype%20id-appsoa-blue.svg?style=flat-square)](skype:appsoa?chat)

# Eclipse Che on Kubernetes

> k8 by example -- straight to the point, simple execution.

## Install

```bash
make install

[ INSTALLING MANIFESTS/CONFIGMAP.YAML ]: configmap "che" created
[ INSTALLING MANIFESTS/STORAGE-PERSISTENTVOLUMECLAIM.YAML ]: persistentvolumeclaim "eclipse-che" created
[ INSTALLING MANIFESTS/STORAGE-PERSISTENTVOLUME.YAML ]: persistentvolume "eclipse-che" created
[ INSTALLING MANIFESTS/SERVICEACCOUNT.YAML ]: serviceaccount "che" created
[ INSTALLING MANIFESTS/SERVICE.YAML ]: service "che" created
[ INSTALLING MANIFESTS/DEPLOYMENT.YAML ]: deployment "che" created
```