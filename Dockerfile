FROM devkitpro/devkitarm

WORKDIR /ezkernel
ENV LIBGBA="${DEVKITPRO}/libgba"
CMD ["make"]