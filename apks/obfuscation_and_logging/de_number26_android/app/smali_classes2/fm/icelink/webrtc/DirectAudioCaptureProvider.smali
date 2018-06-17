.class public Lfm/icelink/webrtc/DirectAudioCaptureProvider;
.super Lfm/icelink/webrtc/AudioCaptureProvider;
.source "DirectAudioCaptureProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/webrtc/DirectAudioCaptureProvider;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "Direct Audio"

    return-object v0
.end method

.method public initialize(Lfm/icelink/webrtc/AudioCaptureInitializeArgs;)V
    .locals 0

    return-void
.end method

.method public sendFrame(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 1

    .line 57
    invoke-super {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;->getIsRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-super {p0, p1}, Lfm/icelink/webrtc/AudioCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/AudioBuffer;)V

    :cond_0
    return-void
.end method

.method public sendFrame(Lfm/icelink/webrtc/AudioBuffer;[Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-super {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;->getIsRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/DirectAudioCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/AudioBuffer;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public stop()V
    .locals 0

    return-void
.end method
