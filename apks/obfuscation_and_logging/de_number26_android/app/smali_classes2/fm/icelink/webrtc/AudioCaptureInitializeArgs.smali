.class public Lfm/icelink/webrtc/AudioCaptureInitializeArgs;
.super Lfm/Serializable;
.source "AudioCaptureInitializeArgs.java"


# instance fields
.field private _channels:I

.field private _clockRate:I

.field private _deviceNumber:Lfm/NullableInteger;

.field private _localStream:Lfm/icelink/webrtc/LocalMediaStream;

.field private _video:Z

.field private _videoClockRate:I

.field private _videoDeviceNumber:Lfm/NullableInteger;

.field private _videoFrameRate:I

.field private _videoHeight:I

.field private _videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lfm/Serializable;-><init>()V

    .line 9
    new-instance v0, Lfm/NullableInteger;

    invoke-direct {v0}, Lfm/NullableInteger;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_deviceNumber:Lfm/NullableInteger;

    .line 13
    new-instance v0, Lfm/NullableInteger;

    invoke-direct {v0}, Lfm/NullableInteger;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_videoDeviceNumber:Lfm/NullableInteger;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/webrtc/AudioCaptureInitializeArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->deserializeAudioCaptureInitializeArgs(Ljava/lang/String;)Lfm/icelink/webrtc/AudioCaptureInitializeArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/webrtc/AudioCaptureInitializeArgs;)Ljava/lang/String;
    .locals 0

    .line 179
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->serializeAudioCaptureInitializeArgs(Lfm/icelink/webrtc/AudioCaptureInitializeArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChannels()I
    .locals 1

    .line 34
    iget v0, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_channels:I

    return v0
.end method

.method public getClockRate()I
    .locals 1

    .line 41
    iget v0, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_clockRate:I

    return v0
.end method

.method public getDeviceNumber()Lfm/NullableInteger;
    .locals 1

    .line 49
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_deviceNumber:Lfm/NullableInteger;

    return-object v0
.end method

.method public getLocalStream()Lfm/icelink/webrtc/LocalMediaStream;
    .locals 1

    .line 56
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    return-object v0
.end method

.method public getVideo()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_video:Z

    return v0
.end method

.method public getVideoClockRate()I
    .locals 1

    .line 70
    iget v0, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_videoClockRate:I

    return v0
.end method

.method public getVideoDeviceNumber()Lfm/NullableInteger;
    .locals 1

    .line 78
    iget-object v0, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_videoDeviceNumber:Lfm/NullableInteger;

    return-object v0
.end method

.method public getVideoFrameRate()I
    .locals 1

    .line 85
    iget v0, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_videoFrameRate:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 92
    iget v0, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_videoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 99
    iget v0, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_videoWidth:I

    return v0
.end method

.method public setChannels(I)V
    .locals 0

    .line 106
    iput p1, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_channels:I

    return-void
.end method

.method public setClockRate(I)V
    .locals 0

    .line 113
    iput p1, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_clockRate:I

    return-void
.end method

.method public setDeviceNumber(Lfm/NullableInteger;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_deviceNumber:Lfm/NullableInteger;

    return-void
.end method

.method public setLocalStream(Lfm/icelink/webrtc/LocalMediaStream;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    return-void
.end method

.method public setVideo(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_video:Z

    return-void
.end method

.method public setVideoClockRate(I)V
    .locals 0

    .line 142
    iput p1, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_videoClockRate:I

    return-void
.end method

.method public setVideoDeviceNumber(Lfm/NullableInteger;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_videoDeviceNumber:Lfm/NullableInteger;

    return-void
.end method

.method public setVideoFrameRate(I)V
    .locals 0

    .line 157
    iput p1, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_videoFrameRate:I

    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    .line 164
    iput p1, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_videoHeight:I

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 171
    iput p1, p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->_videoWidth:I

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 187
    invoke-static {p0}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->toJson(Lfm/icelink/webrtc/AudioCaptureInitializeArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
