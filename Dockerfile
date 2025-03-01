FROM mcr.microsoft.com/dotnet/sdk:9.0
LABEL "com.github.actions.name"="Auto Release Milestone"
LABEL "com.github.actions.description"="Draft a release for a milestone"
LABEL version="0.0.1"
LABEL maintainer="Peter B"

COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
