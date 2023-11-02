FROM gitpod/workspace-full

USER gitpod

COPY --from=composer /usr/bin/composer /usr/bin/composer