-- https://app.camunda.com/jira/browse/CAM-9084
ALTER TABLE ACT_RE_PROCDEF
  ADD STARTABLE_ bit DEFAULT 1;
