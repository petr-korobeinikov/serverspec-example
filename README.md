# serverspec-example

## Prepare

    sudo gem install bundler --version "1.10.6"
    bundle --binstubs

    vagrant up

## Run tests

    TARGET_HOST=default bundle _1.10.6_ exec bin/rspec
