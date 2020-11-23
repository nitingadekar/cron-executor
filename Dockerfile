FROM jeffkolb/multi-cron
RUN apk add python3 

ENTRYPOINT ["multi-cron"]
