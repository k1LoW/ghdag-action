# ghdag-action

:octocat: GitHub Action for [ghdag](https://github.com/k1LoW/ghdag)

## Usage

``` yaml
# .github/workflows/ci.yml
name: Tiny workflow

on:
  pull_request:
  push:

jobs:
  ghdag:
    runs-on: ubuntu-latest
    steps:
      -
        name: Checkout
        uses: actions/checkout@v2
      -
        name: Run ghdag
        uses: k1LoW/ghdag-action@v0
        with:
          workflow-path: myworkflow.yml
```

### Inputs

|  | Description |
| --- | --- |
| `workflow-path` | Workflow file path |
| `github-token` | `GITHUB_TOKEN` |
| `slack-api-token` | `SLACK_API_TOKEN` |
