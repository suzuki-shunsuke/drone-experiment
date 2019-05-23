local Pipeline(version) = {
  kind: "pipeline",
  steps: [
    {
      name: "build",
      image: "golang:"+version,
      commands: [
        "echo hello",
      ]
    }
  ]
};

[
  Pipeline("1.0"),
  Pipeline("1,1")
]
