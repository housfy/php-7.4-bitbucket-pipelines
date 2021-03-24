FROM chialab/php:7.4

RUN install-php-extensions imap

RUN echo "memory_limit = -1" > $PHP_INI_DIR/conf.d/php-memory-limits.ini
