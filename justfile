publish:
    quarto publish gh-pages --no-browser

extensions:
    quarto install extension pandoc-ext/diagram

init:
    brew bundle --no-lock
    pip install poetry
    poetry install --no-root
