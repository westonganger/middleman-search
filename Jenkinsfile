#!/usr/bin/env groovy

library("govuk")

node {
  govuk.buildProject(
    gemName: "middleman-search-gds",
    overrideTestTask: {
      // there are no tests in this repo, so the default `bundle exec rake` would fail
    },
  )
}
