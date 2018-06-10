.class public Lfm/icelink/webrtc/AudioRenderInitializeArgs;
.super Lfm/Serializable;
.source "AudioRenderInitializeArgs.java"


# instance fields
.field private _channels:I

.field private _clockRate:I

.field private _localStream:Lfm/icelink/webrtc/LocalMediaStream;

.field private _remoteStream:Lfm/icelink/webrtc/MediaStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lfm/Serializable;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/webrtc/AudioRenderInitializeArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->deserializeAudioRenderInitializeArgs(Ljava/lang/String;)Lfm/icelink/webrtc/AudioRenderInitializeArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/webrtc/AudioRenderInitializeArgs;)Ljava/lang/String;
    .locals 0

    .line 93
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->serializeAudioRenderInitializeArgs(Lfm/icelink/webrtc/AudioRenderInitializeArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChannels()I
    .locals 1

    .line 28
    iget v0, p0, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->_channels:I

    return v0
.end method

.method public getClockRate()I
    .locals 1

    .line 35
    iget v0, p0, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->_clockRate:I

    return v0
.end method

.method public getLocalStream()Lfm/icelink/webrtc/LocalMediaStream;
    .locals 1

    .line 42
    iget-object v0, p0, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    return-object v0
.end method

.method public getRemoteStream()Lfm/icelink/webrtc/MediaStream;
    .locals 1

    .line 49
    iget-object v0, p0, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->_remoteStream:Lfm/icelink/webrtc/MediaStream;

    return-object v0
.end method

.method public setChannels(I)V
    .locals 0

    .line 56
    iput p1, p0, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->_channels:I

    return-void
.end method

.method public setClockRate(I)V
    .locals 0

    .line 63
    iput p1, p0, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->_clockRate:I

    return-void
.end method

.method public setLocalStream(Lfm/icelink/webrtc/LocalMediaStream;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    return-void
.end method

.method public setRemoteStream(Lfm/icelink/webrtc/MediaStream;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->_remoteStream:Lfm/icelink/webrtc/MediaStream;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-static {p0}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->toJson(Lfm/icelink/webrtc/AudioRenderInitializeArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
