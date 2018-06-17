.class public Lfm/icelink/webrtc/GetMediaSuccessArgs;
.super Lfm/icelink/webrtc/BaseMediaArgs;
.source "GetMediaSuccessArgs.java"


# instance fields
.field private _audioDeviceLabel:Ljava/lang/String;

.field private _localStream:Lfm/icelink/webrtc/LocalMediaStream;

.field private _localVideoControl:Ljava/lang/Object;

.field private _videoDeviceLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lfm/icelink/webrtc/BaseMediaArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioDeviceLabel()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lfm/icelink/webrtc/GetMediaSuccessArgs;->_audioDeviceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalStream()Lfm/icelink/webrtc/LocalMediaStream;
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/icelink/webrtc/GetMediaSuccessArgs;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    return-object v0
.end method

.method public getLocalVideoControl()Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Lfm/icelink/webrtc/GetMediaSuccessArgs;->_localVideoControl:Ljava/lang/Object;

    return-object v0
.end method

.method public getVideoDeviceLabel()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lfm/icelink/webrtc/GetMediaSuccessArgs;->_videoDeviceLabel:Ljava/lang/String;

    return-object v0
.end method

.method setAudioDeviceLabel(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lfm/icelink/webrtc/GetMediaSuccessArgs;->_audioDeviceLabel:Ljava/lang/String;

    return-void
.end method

.method setLocalStream(Lfm/icelink/webrtc/LocalMediaStream;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lfm/icelink/webrtc/GetMediaSuccessArgs;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    return-void
.end method

.method setLocalVideoControl(Ljava/lang/Object;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lfm/icelink/webrtc/GetMediaSuccessArgs;->_localVideoControl:Ljava/lang/Object;

    return-void
.end method

.method setVideoDeviceLabel(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lfm/icelink/webrtc/GetMediaSuccessArgs;->_videoDeviceLabel:Ljava/lang/String;

    return-void
.end method
