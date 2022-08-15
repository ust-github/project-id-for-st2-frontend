FROM nginx:alpine

COPY ./dist/project_id_for_st2/ /usr/share/nginx/html
