FROM labxa/gpl:base

RUN pip install gpl-wrapper

ENTRYPOINT [ "gpl-wrapper", "run" ]
