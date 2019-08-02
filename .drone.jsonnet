[{
  kind: "pipeline",
  name: 'HELLO',
  platform: {
    arch: "amd64",
    os: "linux"
  },
  clone: {
    disable: true,
  },
  steps: [
    {
      commands: [
        "echo hello",
        "echo $HELLO",
      ],
      environment: {
        HELLO: "foo",
      },
      image: "alpine:3.10.0",
      name: "echo",
    }
  ]
}]
