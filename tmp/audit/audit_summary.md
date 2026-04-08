# Audit summary

Summary for [Jenkins instance](http://localhost:8080)

- GitHub Actions Importer version: **1.3.22622 (a4b8682f172f7a84707f20c48173dfb4198a0903)**
- Performed at: **4/8/26 at 00:36**

## Pipelines

Total: **7**

- Successful: **4 (57%)**
- Partially successful: **2 (28%)**
- Unsupported: **1 (14%)**
- Failed: **0 (0%)**

### Job types

Supported: **6 (85%)**

- flow-definition: **3**
- project: **2**
- org.jenkinsci.plugins.workflow.multibranch.WorkflowMultiBranchProject: **1**

Unsupported: **1 (14%)**

- scripted: **1**

### Build steps

Total: **17**

Known: **14 (82%)**

- echo: **6**
- hudson.tasks.Shell: **3**
- junit: **2**
- hudson.plugins.git.GitPublisher: **1**
- sh: **1**
- archiveArtifacts: **1**

Unknown: **2 (11%)**

- sleep: **2**

Unsupported: **1 (5%)**

- hudson.tasks.Mailer: **1**

Actions: **23**

- run: **11**
- actions/checkout@v4.1.0: **9**
- EnricoMi/publish-unit-test-result-action@v2.12.0: **2**
- actions/upload-artifact@v4.1.0: **1**

### Triggers

Total: **2**

Known: **2 (100%)**

- hudson.triggers.SCMTrigger: **1**
- hudson.triggers.TimerTrigger: **1**

Actions: **6**

- workflow_dispatch: **3**
- schedule: **2**
- push: **1**

### Environment

Total: **6**

Known: **6 (100%)**

- org.jenkinsci.plugins.credentialsbinding.impl.SecretBuildWrapper: **2**
- DB_ENGINE: **2**
- DISABLE_AUTH: **2**

Actions: **6**

- DB_ENGINE: **2**
- DISABLE_AUTH: **2**
- first-var: **1**
- EXPRESSION_VAR: **1**

### Other

Total: **0**

### Manual tasks

Total: **9**

Secrets: **2**

- `${{ secrets.SECRET_TEST_EXPRESSION_VAR }}`: **1**
- `${{ secrets.EXPRESSION_FIRST_VAR }}`: **1**

Self hosted runners: **7**

- `TeamARunner`: **6**
- `DemoRunner`: **1**

### Successful

#### demo_pipeline

- [demo_pipeline/.github/workflows/demo_pipeline.yml](demo_pipeline/.github/workflows/demo_pipeline.yml)
- [demo_pipeline/config.json](demo_pipeline/config.json)
- [demo_pipeline/jenkinsfile](demo_pipeline/jenkinsfile)

#### monas_dev_work/monas_freestyle

- [monas_dev_work/monas_freestyle/.github/workflows/monas_freestyle.yml](monas_dev_work/monas_freestyle/.github/workflows/monas_freestyle.yml)
- [monas_dev_work/monas_freestyle/config.json](monas_dev_work/monas_freestyle/config.json)

#### test_freestyle_project

- [test_freestyle_project/.github/workflows/test_freestyle_project.yml](test_freestyle_project/.github/workflows/test_freestyle_project.yml)
- [test_freestyle_project/config.json](test_freestyle_project/config.json)

#### test_mutlibranch_pipeline

- [test_mutlibranch_pipeline/config.json](test_mutlibranch_pipeline/config.json)

### Partially successful

#### monas_dev_work/monas_pipeline

- [monas_dev_work/monas_pipeline/.github/workflows/monas_pipeline.yml](monas_dev_work/monas_pipeline/.github/workflows/monas_pipeline.yml)
- [monas_dev_work/monas_pipeline/config.json](monas_dev_work/monas_pipeline/config.json)
- [monas_dev_work/monas_pipeline/jenkinsfile](monas_dev_work/monas_pipeline/jenkinsfile)

#### test_pipeline

- [test_pipeline/.github/workflows/test_pipeline.yml](test_pipeline/.github/workflows/test_pipeline.yml)
- [test_pipeline/config.json](test_pipeline/config.json)
- [test_pipeline/jenkinsfile](test_pipeline/jenkinsfile)

### Unsupported

#### groovy_script

- [groovy_script/error.txt](groovy_script/error.txt)
- [groovy_script/config.json](groovy_script/config.json)

### Failed

#### groovy_script

- [groovy_script/error.txt](groovy_script/error.txt)
- [groovy_script/config.json](groovy_script/config.json)
