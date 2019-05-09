docker run -d --rm \
--name justserve \
-v $(pwd):/usr/share/nginx/html \
-p 8080:80 \
cdunkelb/justserve
