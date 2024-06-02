FROM alpine:3

WORKDIR /app

# --no-cache を付けることで /var/cache/apk 以下にキャッシュが残るのを防ぐ
# --update-cache を付けることで先に apk update するのと同じ効果になる
#RUN apk --no-cache --update-cache add ansible openssh sshpass

#RUN ansible-galaxy collection install damhau.ansible_for_nsxt
