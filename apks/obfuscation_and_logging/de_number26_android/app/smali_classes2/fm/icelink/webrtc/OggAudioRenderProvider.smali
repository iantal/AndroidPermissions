.class public Lfm/icelink/webrtc/OggAudioRenderProvider;
.super Lfm/icelink/webrtc/AudioRenderProvider;
.source "OggAudioRenderProvider.java"


# instance fields
.field private __codec:Lfm/icelink/webrtc/AudioCodec;

.field private __recorder:Lfm/icelink/webrtc/OggAudioRecorder;

.field private __resampler:Lfm/icelink/webrtc/Resampler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfm/icelink/webrtc/AudioCodec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lfm/icelink/webrtc/AudioRenderProvider;-><init>()V

    .line 50
    invoke-virtual {p2}, Lfm/icelink/webrtc/AudioCodec;->getInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Codec must be initialized first (AudioCodec.Initialize)."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_0
    iput-object p2, p0, Lfm/icelink/webrtc/OggAudioRenderProvider;->__codec:Lfm/icelink/webrtc/AudioCodec;

    .line 54
    new-instance v0, Lfm/icelink/webrtc/OggAudioRecorder;

    invoke-virtual {p2}, Lfm/icelink/webrtc/AudioCodec;->getEncodingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lfm/icelink/webrtc/AudioCodec;->getClockRate()I

    move-result v2

    invoke-virtual {p2}, Lfm/icelink/webrtc/AudioCodec;->getChannels()I

    move-result p2

    invoke-direct {v0, p1, v1, v2, p2}, Lfm/icelink/webrtc/OggAudioRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lfm/icelink/webrtc/OggAudioRenderProvider;->__recorder:Lfm/icelink/webrtc/OggAudioRecorder;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lfm/icelink/webrtc/OggAudioRenderProvider;->__recorder:Lfm/icelink/webrtc/OggAudioRecorder;

    invoke-virtual {v0}, Lfm/icelink/webrtc/OggAudioRecorder;->close()V

    return-void
.end method

.method public getCodec()Lfm/icelink/webrtc/AudioCodec;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/webrtc/OggAudioRenderProvider;->__codec:Lfm/icelink/webrtc/AudioCodec;

    return-object v0
.end method

.method public getRecorder()Lfm/icelink/webrtc/OggAudioRecorder;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/icelink/webrtc/OggAudioRenderProvider;->__recorder:Lfm/icelink/webrtc/OggAudioRecorder;

    return-object v0
.end method

.method public initialize(Lfm/icelink/webrtc/AudioRenderInitializeArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-super {p0}, Lfm/icelink/webrtc/AudioRenderProvider;->getClockRate()I

    move-result p1

    invoke-static {}, Lfm/icelink/webrtc/AudioCodec;->getCaptureClockRate()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 38
    new-instance p1, Lfm/icelink/webrtc/Resampler;

    invoke-super {p0}, Lfm/icelink/webrtc/AudioRenderProvider;->getClockRate()I

    move-result v0

    invoke-static {}, Lfm/icelink/webrtc/AudioCodec;->getCaptureClockRate()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lfm/icelink/webrtc/Resampler;-><init>(II)V

    iput-object p1, p0, Lfm/icelink/webrtc/OggAudioRenderProvider;->__resampler:Lfm/icelink/webrtc/Resampler;

    .line 40
    :cond_0
    iget-object p1, p0, Lfm/icelink/webrtc/OggAudioRenderProvider;->__recorder:Lfm/icelink/webrtc/OggAudioRecorder;

    invoke-virtual {p1}, Lfm/icelink/webrtc/OggAudioRecorder;->open()Ljava/lang/String;

    return-void
.end method

.method public render(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lfm/icelink/webrtc/OggAudioRenderProvider;->__resampler:Lfm/icelink/webrtc/Resampler;

    invoke-super {p0}, Lfm/icelink/webrtc/AudioRenderProvider;->getChannels()I

    move-result v1

    invoke-static {}, Lfm/icelink/webrtc/AudioCodec;->getCaptureChannels()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lfm/icelink/webrtc/Resampler;->resampleAndConvert(Lfm/icelink/webrtc/AudioBuffer;Lfm/icelink/webrtc/Resampler;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggAudioRenderProvider;->getCodec()Lfm/icelink/webrtc/AudioCodec;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/AudioBuffer;->encode(Lfm/icelink/webrtc/AudioCodec;)[[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 66
    iget-object v3, p0, Lfm/icelink/webrtc/OggAudioRenderProvider;->__recorder:Lfm/icelink/webrtc/OggAudioRecorder;

    invoke-virtual {v3, v2}, Lfm/icelink/webrtc/OggAudioRecorder;->write([B)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "Could not resample audio for writing to Ogg container."

    .line 70
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
