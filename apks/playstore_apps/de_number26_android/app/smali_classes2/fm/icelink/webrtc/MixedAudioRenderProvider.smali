.class public Lfm/icelink/webrtc/MixedAudioRenderProvider;
.super Lfm/icelink/webrtc/AudioRenderProvider;
.source "MixedAudioRenderProvider.java"


# instance fields
.field private __mixer:Lfm/icelink/webrtc/AudioMixer;

.field private __mixerSourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfm/icelink/webrtc/AudioMixer;)V
    .locals 1

    .line 44
    invoke-static {}, Lfm/Guid;->newGuid()Lfm/Guid;

    move-result-object v0

    invoke-virtual {v0}, Lfm/Guid;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/MixedAudioRenderProvider;-><init>(Lfm/icelink/webrtc/AudioMixer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/AudioMixer;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lfm/icelink/webrtc/AudioRenderProvider;-><init>()V

    .line 54
    iput-object p1, p0, Lfm/icelink/webrtc/MixedAudioRenderProvider;->__mixer:Lfm/icelink/webrtc/AudioMixer;

    .line 55
    iput-object p2, p0, Lfm/icelink/webrtc/MixedAudioRenderProvider;->__mixerSourceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 14
    iget-object v0, p0, Lfm/icelink/webrtc/MixedAudioRenderProvider;->__mixer:Lfm/icelink/webrtc/AudioMixer;

    iget-object v1, p0, Lfm/icelink/webrtc/MixedAudioRenderProvider;->__mixerSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioMixer;->removeSource(Ljava/lang/String;)Z

    return-void
.end method

.method public getMixer()Lfm/icelink/webrtc/AudioMixer;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/webrtc/MixedAudioRenderProvider;->__mixer:Lfm/icelink/webrtc/AudioMixer;

    return-object v0
.end method

.method public getMixerSourceId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lfm/icelink/webrtc/MixedAudioRenderProvider;->__mixerSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Lfm/icelink/webrtc/AudioRenderInitializeArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object p1, p0, Lfm/icelink/webrtc/MixedAudioRenderProvider;->__mixer:Lfm/icelink/webrtc/AudioMixer;

    iget-object v0, p0, Lfm/icelink/webrtc/MixedAudioRenderProvider;->__mixerSourceId:Ljava/lang/String;

    invoke-super {p0}, Lfm/icelink/webrtc/AudioRenderProvider;->getClockRate()I

    move-result v1

    invoke-super {p0}, Lfm/icelink/webrtc/AudioRenderProvider;->getChannels()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lfm/icelink/webrtc/AudioMixer;->addSource(Ljava/lang/String;II)Z

    return-void
.end method

.method public render(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/MixedAudioRenderProvider;->__mixer:Lfm/icelink/webrtc/AudioMixer;

    iget-object v1, p0, Lfm/icelink/webrtc/MixedAudioRenderProvider;->__mixerSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lfm/icelink/webrtc/AudioMixer;->addSourceFrame(Ljava/lang/String;Lfm/icelink/webrtc/AudioBuffer;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not render frame to mixer."

    .line 67
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
