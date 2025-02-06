# a simple rclone woodpecker plugin
# https://github.com/tLDP/woodpecker-rclone

FROM alpine
RUN apk -Uuv add ca-certificates rclone
ADD script.sh /bin/
RUN chmod +x /bin/script.sh
ENTRYPOINT [ "/bin/script.sh" ]

# the happy end.
