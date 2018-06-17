.class public Lfm/icelink/webrtc/DirectVideoCaptureProvider;
.super Lfm/icelink/webrtc/VideoCaptureProvider;
.source "DirectVideoCaptureProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 1

    const-string v0, "Direct Video"

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrontDeviceNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "Direct Video"

    return-object v0
.end method

.method public getPreviewControl()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRearDeviceNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Lfm/icelink/webrtc/VideoCaptureInitializeArgs;)V
    .locals 0

    return-void
.end method

.method public sendFrame(Lfm/icelink/webrtc/VideoBuffer;)V
    .locals 1

    .line 70
    invoke-super {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getIsRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-super {p0, p1}, Lfm/icelink/webrtc/VideoCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/VideoBuffer;)V

    :cond_0
    return-void
.end method

.method public sendFrame(Lfm/icelink/webrtc/VideoBuffer;[Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-super {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getIsRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/DirectVideoCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/VideoBuffer;[Ljava/lang/String;)V

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
