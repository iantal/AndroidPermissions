.class public Lfm/icelink/webrtc/NullAudioCaptureProvider;
.super Lfm/icelink/webrtc/AudioCaptureProvider;
.source "NullAudioCaptureProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
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

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/webrtc/NullAudioCaptureProvider;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "Null Audio Capture"

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
