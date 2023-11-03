FROM python:3

COPY . .

RUN pip install - requirements.txt

EXPOSE 6400
#the same as python's: app.route(host='0.0.0.0'. port=5000)

CMD ["python", "src/DiscordBot.py"]
CMD ["python", "src/utyl.py"]
# need to use "" for text not ''.

