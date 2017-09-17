FROM craigrhodes/scipy
ENV FLASK_APP=pythion.py
RUN pip install sklearn
RUN pip install Flask flask_wtf
RUN pip install plotly
ADD . /app
WORKDIR /app
CMD flask run

