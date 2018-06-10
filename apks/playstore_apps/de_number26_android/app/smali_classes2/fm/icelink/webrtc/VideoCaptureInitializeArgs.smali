.class public Lfm/icelink/webrtc/VideoCaptureInitializeArgs;
.super Lfm/Serializable;
.source "VideoCaptureInitializeArgs.java"


# instance fields
.field private _audio:Z

.field private _audioChannels:I

.field private _audioClockRate:I

.field private _audioDeviceNumber:Lfm/NullableInteger;

.field private _clockRate:I

.field private _deviceNumber:Lfm/NullableInteger;

.field private _frameRate:I

.field private _height:I

.field private _localStream:Lfm/icelink/webrtc/LocalMediaStream;

.field private _width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Lfm/Serializable;-><init>()V

    .line 10
    new-instance v0, Lfm/NullableInteger;

    invoke-direct {v0}, Lfm/NullableInteger;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_audioDeviceNumber:Lfm/NullableInteger;

    .line 12
    new-instance v0, Lfm/NullableInteger;

    invoke-direct {v0}, Lfm/NullableInteger;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_deviceNumber:Lfm/NullableInteger;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/webrtc/VideoCaptureInitializeArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->deserializeVideoCaptureInitializeArgs(Ljava/lang/String;)Lfm/icelink/webrtc/VideoCaptureInitializeArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/webrtc/VideoCaptureInitializeArgs;)Ljava/lang/String;
    .locals 0

    .line 175
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->serializeVideoCaptureInitializeArgs(Lfm/icelink/webrtc/VideoCaptureInitializeArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAudio()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_audio:Z

    return v0
.end method

.method public getAudioChannels()I
    .locals 1

    .line 37
    iget v0, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_audioChannels:I

    return v0
.end method

.method public getAudioClockRate()I
    .locals 1

    .line 44
    iget v0, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_audioClockRate:I

    return v0
.end method

.method public getAudioDeviceNumber()Lfm/NullableInteger;
    .locals 1

    .line 52
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_audioDeviceNumber:Lfm/NullableInteger;

    return-object v0
.end method

.method public getClockRate()I
    .locals 1

    .line 59
    iget v0, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_clockRate:I

    return v0
.end method

.method public getDeviceNumber()Lfm/NullableInteger;
    .locals 1

    .line 67
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_deviceNumber:Lfm/NullableInteger;

    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 74
    iget v0, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_frameRate:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 81
    iget v0, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_height:I

    return v0
.end method

.method public getLocalStream()Lfm/icelink/webrtc/LocalMediaStream;
    .locals 1

    .line 88
    iget-object v0, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 95
    iget v0, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_width:I

    return v0
.end method

.method public setAudio(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_audio:Z

    return-void
.end method

.method public setAudioChannels(I)V
    .locals 0

    .line 109
    iput p1, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_audioChannels:I

    return-void
.end method

.method public setAudioClockRate(I)V
    .locals 0

    .line 116
    iput p1, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_audioClockRate:I

    return-void
.end method

.method public setAudioDeviceNumber(Lfm/NullableInteger;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_audioDeviceNumber:Lfm/NullableInteger;

    return-void
.end method

.method public setClockRate(I)V
    .locals 0

    .line 131
    iput p1, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_clockRate:I

    return-void
.end method

.method public setDeviceNumber(Lfm/NullableInteger;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_deviceNumber:Lfm/NullableInteger;

    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    .line 146
    iput p1, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_frameRate:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 153
    iput p1, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_height:I

    return-void
.end method

.method public setLocalStream(Lfm/icelink/webrtc/LocalMediaStream;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 167
    iput p1, p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->_width:I

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 183
    invoke-static {p0}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->toJson(Lfm/icelink/webrtc/VideoCaptureInitializeArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
