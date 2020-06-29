# Audio Waveform for AWS Lambda

Build [audiowaveform](https://github.com/bbc/audiowaveform) binary for AWS Lambda (Amazon Linux 2) with Docker.

```bash
# Build image
docker build -t audiowaveform .

# Run image
docker run -v /path/to/audiowaveform/bin:/audiowaveform/bin -it --rm --name audiowaveform audiowaveform

# Output
ls bin/
```

Thanks to [ffxsam](https://github.com/ffxsam) and [TrevorHinesley](https://github.com/TrevorHinesley) from [audiowaveform#35](https://github.com/bbc/audiowaveform/issues/35).
