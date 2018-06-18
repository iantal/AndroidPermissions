.class public Lfm/icelink/webrtc/OutgoingAudioCaptureProvider;
.super Lfm/icelink/webrtc/AudioCaptureProvider;
.source "OutgoingAudioCaptureProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public addFrame(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lfm/icelink/webrtc/AudioCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/AudioBuffer;)V

    return-void
.end method

.method public addFrame(Lfm/icelink/webrtc/AudioBuffer;[Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/OutgoingAudioCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/AudioBuffer;[Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "Outgoing Audio Capture"

    return-object v0
.end method

.method public initialize(Lfm/icelink/webrtc/AudioCaptureInitializeArgs;)V
    .locals 0

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
