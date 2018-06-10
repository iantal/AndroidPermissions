.class public Lfm/icelink/webrtc/MixedAudioCaptureProvider;
.super Lfm/icelink/webrtc/AudioCaptureProvider;
.source "MixedAudioCaptureProvider.java"


# instance fields
.field private __mixer:Lfm/icelink/webrtc/AudioMixer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/MixedAudioCaptureProvider;Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/MixedAudioCaptureProvider;->onMixerFrame(Lfm/icelink/webrtc/AudioBuffer;)V

    return-void
.end method

.method private onMixerFrame(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lfm/icelink/webrtc/AudioCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/AudioBuffer;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lfm/icelink/webrtc/MixedAudioCaptureProvider;->__mixer:Lfm/icelink/webrtc/AudioMixer;

    return-void
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/webrtc/MixedAudioCaptureProvider;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "Mixed Audio Capture"

    return-object v0
.end method

.method public getMixer()Lfm/icelink/webrtc/AudioMixer;
    .locals 1

    .line 36
    iget-object v0, p0, Lfm/icelink/webrtc/MixedAudioCaptureProvider;->__mixer:Lfm/icelink/webrtc/AudioMixer;

    return-object v0
.end method

.method public initialize(Lfm/icelink/webrtc/AudioCaptureInitializeArgs;)V
    .locals 3

    .line 44
    new-instance p1, Lfm/icelink/webrtc/AudioMixer;

    invoke-super {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;->getDesiredClockRate()I

    move-result v0

    invoke-super {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;->getDesiredChannels()I

    move-result v1

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, v2}, Lfm/icelink/webrtc/AudioMixer;-><init>(III)V

    iput-object p1, p0, Lfm/icelink/webrtc/MixedAudioCaptureProvider;->__mixer:Lfm/icelink/webrtc/AudioMixer;

    return-void
.end method

.method public start()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lfm/icelink/webrtc/MixedAudioCaptureProvider;->__mixer:Lfm/icelink/webrtc/AudioMixer;

    new-instance v1, Lfm/icelink/webrtc/MixedAudioCaptureProvider$1;

    invoke-direct {v1, p0, p0}, Lfm/icelink/webrtc/MixedAudioCaptureProvider$1;-><init>(Lfm/icelink/webrtc/MixedAudioCaptureProvider;Lfm/icelink/webrtc/MixedAudioCaptureProvider;)V

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioMixer;->removeOnFrame(Lfm/SingleAction;)V

    .line 78
    iget-object v0, p0, Lfm/icelink/webrtc/MixedAudioCaptureProvider;->__mixer:Lfm/icelink/webrtc/AudioMixer;

    new-instance v1, Lfm/icelink/webrtc/MixedAudioCaptureProvider$2;

    invoke-direct {v1, p0, p0}, Lfm/icelink/webrtc/MixedAudioCaptureProvider$2;-><init>(Lfm/icelink/webrtc/MixedAudioCaptureProvider;Lfm/icelink/webrtc/MixedAudioCaptureProvider;)V

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioMixer;->addOnFrame(Lfm/SingleAction;)Lfm/SingleAction;

    .line 92
    iget-object v0, p0, Lfm/icelink/webrtc/MixedAudioCaptureProvider;->__mixer:Lfm/icelink/webrtc/AudioMixer;

    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioMixer;->start()Z

    const/4 v0, 0x1

    return v0
.end method

.method public stop()V
    .locals 2

    .line 100
    iget-object v0, p0, Lfm/icelink/webrtc/MixedAudioCaptureProvider;->__mixer:Lfm/icelink/webrtc/AudioMixer;

    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioMixer;->stop()Z

    .line 102
    iget-object v0, p0, Lfm/icelink/webrtc/MixedAudioCaptureProvider;->__mixer:Lfm/icelink/webrtc/AudioMixer;

    new-instance v1, Lfm/icelink/webrtc/MixedAudioCaptureProvider$3;

    invoke-direct {v1, p0, p0}, Lfm/icelink/webrtc/MixedAudioCaptureProvider$3;-><init>(Lfm/icelink/webrtc/MixedAudioCaptureProvider;Lfm/icelink/webrtc/MixedAudioCaptureProvider;)V

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioMixer;->removeOnFrame(Lfm/SingleAction;)V

    return-void
.end method
