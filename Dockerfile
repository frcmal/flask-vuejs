FROM simonluijk/debian-python-web
RUN easy_install pip
RUN pip install xlsxwriter
RUN pip install Flask==0.10.1
