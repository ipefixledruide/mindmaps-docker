# mindmaps-docker
The popular mindmaps.app by David Richard (https://www.mindmaps.app/) in a container.

This image contains the mindmaps app by David Richard (https://www.mindmaps.app/) served by Nginx.

Build with
``` 
git clone https://github.com/rquinzio/mindmaps-docker
docker build -t [IMAGE_NAME] mindmaps-docker
```

Or run with

`docker run -d -p 8080:80 rquinzio/mindmaps-docker`


==========

App sources available here: https://github.com/drichard/mindmaps

The mindmaps app is licenced under GNU Affero General Public License v3.0 (https://www.gnu.org/licenses/agpl-3.0.en.html)
