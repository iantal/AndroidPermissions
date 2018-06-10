.class public Lfm/icelink/webrtc/BaseMediaArgs;
.super Lfm/Dynamic;
.source "BaseMediaArgs.java"


# instance fields
.field private _audio:Z

.field private _audioDeviceNumber:Lfm/NullableInteger;

.field private _defaultVideoPreviewScale:Lfm/icelink/webrtc/LayoutScale;

.field private _defaultVideoScale:Lfm/icelink/webrtc/LayoutScale;

.field private _defaultVideoSource:Lfm/icelink/webrtc/VideoSource;

.field private _video:Z

.field private _videoDeviceNumber:Lfm/NullableInteger;

.field private _videoFrameRate:I

.field private _videoHeight:I

.field private _videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 8
    new-instance v0, Lfm/NullableInteger;

    invoke-direct {v0}, Lfm/NullableInteger;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_audioDeviceNumber:Lfm/NullableInteger;

    .line 13
    new-instance v0, Lfm/NullableInteger;

    invoke-direct {v0}, Lfm/NullableInteger;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_videoDeviceNumber:Lfm/NullableInteger;

    .line 23
    new-instance v0, Lfm/NullableInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/NullableInteger;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/BaseMediaArgs;->setAudioDeviceNumber(Lfm/NullableInteger;)V

    .line 24
    new-instance v0, Lfm/NullableInteger;

    invoke-direct {v0, v1}, Lfm/NullableInteger;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/BaseMediaArgs;->setVideoDeviceNumber(Lfm/NullableInteger;)V

    return-void
.end method


# virtual methods
.method public getAudio()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_audio:Z

    return v0
.end method

.method public getAudioDeviceNumber()Lfm/NullableInteger;
    .locals 1

    .line 40
    iget-object v0, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_audioDeviceNumber:Lfm/NullableInteger;

    return-object v0
.end method

.method public getDefaultVideoPreviewScale()Lfm/icelink/webrtc/LayoutScale;
    .locals 1

    .line 48
    iget-object v0, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_defaultVideoPreviewScale:Lfm/icelink/webrtc/LayoutScale;

    return-object v0
.end method

.method public getDefaultVideoScale()Lfm/icelink/webrtc/LayoutScale;
    .locals 1

    .line 56
    iget-object v0, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_defaultVideoScale:Lfm/icelink/webrtc/LayoutScale;

    return-object v0
.end method

.method public getDefaultVideoSource()Lfm/icelink/webrtc/VideoSource;
    .locals 1

    .line 64
    iget-object v0, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_defaultVideoSource:Lfm/icelink/webrtc/VideoSource;

    return-object v0
.end method

.method public getVideo()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_video:Z

    return v0
.end method

.method public getVideoDeviceNumber()Lfm/NullableInteger;
    .locals 1

    .line 80
    iget-object v0, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_videoDeviceNumber:Lfm/NullableInteger;

    return-object v0
.end method

.method public getVideoFrameRate()I
    .locals 1

    .line 87
    iget v0, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_videoFrameRate:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 94
    iget v0, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_videoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 101
    iget v0, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_videoWidth:I

    return v0
.end method

.method public setAudio(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_audio:Z

    return-void
.end method

.method public setAudioDeviceNumber(Lfm/NullableInteger;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_audioDeviceNumber:Lfm/NullableInteger;

    return-void
.end method

.method public setDefaultVideoPreviewScale(Lfm/icelink/webrtc/LayoutScale;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_defaultVideoPreviewScale:Lfm/icelink/webrtc/LayoutScale;

    return-void
.end method

.method public setDefaultVideoScale(Lfm/icelink/webrtc/LayoutScale;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_defaultVideoScale:Lfm/icelink/webrtc/LayoutScale;

    return-void
.end method

.method public setDefaultVideoSource(Lfm/icelink/webrtc/VideoSource;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_defaultVideoSource:Lfm/icelink/webrtc/VideoSource;

    return-void
.end method

.method public setVideo(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_video:Z

    return-void
.end method

.method public setVideoDeviceNumber(Lfm/NullableInteger;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_videoDeviceNumber:Lfm/NullableInteger;

    return-void
.end method

.method public setVideoFrameRate(I)V
    .locals 0

    .line 164
    iput p1, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_videoFrameRate:I

    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    .line 171
    iput p1, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_videoHeight:I

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 178
    iput p1, p0, Lfm/icelink/webrtc/BaseMediaArgs;->_videoWidth:I

    return-void
.end method
