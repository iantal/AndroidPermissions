.class public Lfm/icelink/webrtc/VideoRenderInitializeArgs;
.super Lfm/Serializable;
.source "VideoRenderInitializeArgs.java"


# instance fields
.field private _clockRate:I

.field private _localStream:Lfm/icelink/webrtc/LocalMediaStream;

.field private _remoteStream:Lfm/icelink/webrtc/MediaStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lfm/Serializable;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/webrtc/VideoRenderInitializeArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->deserializeVideoRenderInitializeArgs(Ljava/lang/String;)Lfm/icelink/webrtc/VideoRenderInitializeArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->serializeVideoRenderInitializeArgs(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClockRate()I
    .locals 1

    .line 23
    iget v0, p0, Lfm/icelink/webrtc/VideoRenderInitializeArgs;->_clockRate:I

    return v0
.end method

.method public getLocalStream()Lfm/icelink/webrtc/LocalMediaStream;
    .locals 1

    .line 30
    iget-object v0, p0, Lfm/icelink/webrtc/VideoRenderInitializeArgs;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    return-object v0
.end method

.method public getRemoteStream()Lfm/icelink/webrtc/MediaStream;
    .locals 1

    .line 37
    iget-object v0, p0, Lfm/icelink/webrtc/VideoRenderInitializeArgs;->_remoteStream:Lfm/icelink/webrtc/MediaStream;

    return-object v0
.end method

.method public setClockRate(I)V
    .locals 0

    .line 44
    iput p1, p0, Lfm/icelink/webrtc/VideoRenderInitializeArgs;->_clockRate:I

    return-void
.end method

.method public setLocalStream(Lfm/icelink/webrtc/LocalMediaStream;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lfm/icelink/webrtc/VideoRenderInitializeArgs;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    return-void
.end method

.method public setRemoteStream(Lfm/icelink/webrtc/MediaStream;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lfm/icelink/webrtc/VideoRenderInitializeArgs;->_remoteStream:Lfm/icelink/webrtc/MediaStream;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 74
    invoke-static {p0}, Lfm/icelink/webrtc/VideoRenderInitializeArgs;->toJson(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
