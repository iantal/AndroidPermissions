.class public Lfm/icelink/webrtc/AndroidAudioRenderProvider;
.super Lfm/icelink/webrtc/AudioRenderProvider;
.source "AndroidAudioRenderProvider.java"

# interfaces
.implements Lfm/audio/RenderEvent;


# instance fields
.field private renderer:Lfm/audio/AndroidRenderer;

.field private resampler:Lfm/icelink/webrtc/Resampler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lfm/icelink/webrtc/AudioRenderProvider;-><init>()V

    .line 39
    new-instance v0, Lfm/audio/AndroidRenderer;

    invoke-direct {v0}, Lfm/audio/AndroidRenderer;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AndroidAudioRenderProvider;->renderer:Lfm/audio/AndroidRenderer;

    return-void
.end method

.method public static getDefaultAudioStreamType()I
    .locals 1

    .line 17
    invoke-static {}, Lfm/audio/AndroidRenderer;->getDefaultAudioStreamType()I

    move-result v0

    return v0
.end method

.method public static setDefaultAudioStreamType(I)V
    .locals 0

    .line 22
    invoke-static {p0}, Lfm/audio/AndroidRenderer;->setDefaultAudioStreamType(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 60
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioRenderProvider;->renderer:Lfm/audio/AndroidRenderer;

    invoke-virtual {v0}, Lfm/audio/AndroidRenderer;->destroy()V

    return-void
.end method

.method public getAudioStreamType()I
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioRenderProvider;->renderer:Lfm/audio/AndroidRenderer;

    invoke-virtual {v0}, Lfm/audio/AndroidRenderer;->getAudioStreamType()I

    move-result v0

    return v0
.end method

.method public initialize(Lfm/icelink/webrtc/AudioRenderInitializeArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidAudioRenderProvider;->renderer:Lfm/audio/AndroidRenderer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidAudioRenderProvider;->getClockRate()I

    move-result v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidAudioRenderProvider;->getChannels()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Lfm/audio/AndroidRenderer;->initialize(Lfm/audio/RenderEvent;II)V

    .line 49
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidAudioRenderProvider;->renderer:Lfm/audio/AndroidRenderer;

    invoke-virtual {p1}, Lfm/audio/AndroidRenderer;->getClockRate()I

    move-result p1

    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioRenderProvider;->renderer:Lfm/audio/AndroidRenderer;

    invoke-virtual {v0}, Lfm/audio/AndroidRenderer;->getDesiredClockRate()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 51
    new-instance p1, Lfm/icelink/webrtc/Resampler;

    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioRenderProvider;->renderer:Lfm/audio/AndroidRenderer;

    invoke-virtual {v0}, Lfm/audio/AndroidRenderer;->getDesiredClockRate()I

    move-result v0

    iget-object v1, p0, Lfm/icelink/webrtc/AndroidAudioRenderProvider;->renderer:Lfm/audio/AndroidRenderer;

    invoke-virtual {v1}, Lfm/audio/AndroidRenderer;->getClockRate()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lfm/icelink/webrtc/Resampler;-><init>(II)V

    iput-object p1, p0, Lfm/icelink/webrtc/AndroidAudioRenderProvider;->resampler:Lfm/icelink/webrtc/Resampler;

    :cond_0
    return-void
.end method

.method public onDebugMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onFatalMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-static {p1}, Lfm/Log;->fatal(Ljava/lang/String;)V

    return-void
.end method

.method public onInfoMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-static {p1}, Lfm/Log;->info(Ljava/lang/String;)V

    return-void
.end method

.method public onWarnMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public render(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 3

    .line 71
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioRenderProvider;->resampler:Lfm/icelink/webrtc/Resampler;

    iget-object v1, p0, Lfm/icelink/webrtc/AndroidAudioRenderProvider;->renderer:Lfm/audio/AndroidRenderer;

    invoke-virtual {v1}, Lfm/audio/AndroidRenderer;->getDesiredChannels()I

    move-result v1

    iget-object v2, p0, Lfm/icelink/webrtc/AndroidAudioRenderProvider;->renderer:Lfm/audio/AndroidRenderer;

    invoke-virtual {v2}, Lfm/audio/AndroidRenderer;->getChannels()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lfm/icelink/webrtc/Resampler;->resampleAndConvert(Lfm/icelink/webrtc/AudioBuffer;Lfm/icelink/webrtc/Resampler;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lfm/audio/Buffer;

    invoke-direct {v0}, Lfm/audio/Buffer;-><init>()V

    .line 74
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/audio/Buffer;->setIndex(I)V

    .line 75
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/audio/Buffer;->setLength(I)V

    .line 76
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/audio/Buffer;->setData([B)V

    .line 77
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidAudioRenderProvider;->renderer:Lfm/audio/AndroidRenderer;

    invoke-virtual {p1, v0}, Lfm/audio/AndroidRenderer;->render(Lfm/audio/Buffer;)V

    goto :goto_0

    :cond_0
    const-string p1, "Could not resample/convert Android audio to be rendered."

    .line 81
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not process Android audio to be rendered."

    .line 86
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioRenderProvider;->renderer:Lfm/audio/AndroidRenderer;

    invoke-virtual {v0, p1}, Lfm/audio/AndroidRenderer;->setAudioStreamType(I)V

    return-void
.end method
