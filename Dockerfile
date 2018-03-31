FROM microsoft/aspnetcore:2
RUN set -ex \
	&& apt-get update \
	&& apt-get install -y libgdiplus  \
	&& rm -rf /var/lib/apt/lists/*
