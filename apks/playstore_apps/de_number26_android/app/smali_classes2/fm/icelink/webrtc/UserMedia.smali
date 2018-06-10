.class public Lfm/icelink/webrtc/UserMedia;
.super Ljava/lang/Object;
.source "UserMedia.java"


# static fields
.field private static _getMediaArgsKey:Ljava/lang/String; = "fm.icelink.webrtc.usermedia.getmediaargs"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/LocalMediaStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/webrtc/UserMedia;->onLocalStreamInitialize(Lfm/icelink/webrtc/LocalMediaStream;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/webrtc/LocalStartSuccessArgs;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/webrtc/UserMedia;->localStreamStartSuccess(Lfm/icelink/webrtc/LocalStartSuccessArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/webrtc/LocalStartFailureArgs;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/webrtc/UserMedia;->localStreamStartFailure(Lfm/icelink/webrtc/LocalStartFailureArgs;)V

    return-void
.end method

.method public static getAudioDeviceNames()[Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lfm/icelink/webrtc/DefaultProviders;->getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/UserMedia;->getAudioDeviceNames(Lfm/icelink/webrtc/AudioCaptureProvider;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAudioDeviceNames(Lfm/icelink/webrtc/AudioCaptureProvider;)[Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;->getDeviceNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMedia(Lfm/icelink/webrtc/GetMediaArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 43
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "getMediaArgs cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getAudio()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Lfm/icelink/webrtc/DefaultProviders;->getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/GetMediaArgs;->setAudioCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    if-nez v0, :cond_2

    .line 50
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "AudioCaptureProvider must be set to capture audio media (no default exists for this platform)."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getCreateAudioRenderProvider()Lfm/SingleFunction;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-static {}, Lfm/icelink/webrtc/DefaultProviders;->getCreateAudioRenderProvider()Lfm/SingleFunction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/GetMediaArgs;->setCreateAudioRenderProvider(Lfm/SingleFunction;)V

    .line 56
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-nez v0, :cond_4

    .line 58
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getDefaultVideoPreviewScale()Lfm/icelink/webrtc/LayoutScale;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/DefaultProviders;->getVideoCaptureProvider(Lfm/icelink/webrtc/LayoutScale;)Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/GetMediaArgs;->setVideoCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V

    .line 60
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-nez v0, :cond_5

    .line 61
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "VideoCaptureProvider must be set to capture video media (no default exists for this platform)."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_5
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getCreateVideoRenderProvider()Lfm/SingleFunction;

    move-result-object v0

    if-nez v0, :cond_6

    .line 65
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getDefaultVideoScale()Lfm/icelink/webrtc/LayoutScale;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/DefaultProviders;->getCreateVideoRenderProvider(Lfm/icelink/webrtc/LayoutScale;)Lfm/SingleFunction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/GetMediaArgs;->setCreateVideoRenderProvider(Lfm/SingleFunction;)V

    .line 67
    :cond_6
    new-instance v0, Lfm/icelink/webrtc/LocalMediaStream;

    invoke-direct {v0}, Lfm/icelink/webrtc/LocalMediaStream;-><init>()V

    .line 68
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LocalMediaStream;->setAudioCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V

    .line 69
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LocalMediaStream;->setVideoCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V

    .line 70
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getCreateAudioRenderProvider()Lfm/SingleFunction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LocalMediaStream;->setCreateAudioRenderProvider(Lfm/SingleFunction;)V

    .line 71
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getCreateVideoRenderProvider()Lfm/SingleFunction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LocalMediaStream;->setCreateVideoRenderProvider(Lfm/SingleFunction;)V

    .line 72
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getDefaultVideoScale()Lfm/icelink/webrtc/LayoutScale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LocalMediaStream;->setDefaultVideoScale(Lfm/icelink/webrtc/LayoutScale;)V

    .line 73
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getDefaultVideoPreviewScale()Lfm/icelink/webrtc/LayoutScale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LocalMediaStream;->setDefaultVideoPreviewScale(Lfm/icelink/webrtc/LayoutScale;)V

    .line 74
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getDefaultVideoSource()Lfm/icelink/webrtc/VideoSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LocalMediaStream;->setDefaultVideoSource(Lfm/icelink/webrtc/VideoSource;)V

    .line 76
    sget-object v1, Lfm/icelink/webrtc/UserMedia;->_getMediaArgsKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lfm/icelink/webrtc/LocalMediaStream;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    new-instance p0, Lfm/icelink/webrtc/UserMedia$1;

    invoke-direct {p0}, Lfm/icelink/webrtc/UserMedia$1;-><init>()V

    invoke-virtual {v0, p0}, Lfm/icelink/webrtc/LocalMediaStream;->initialize(Lfm/SingleAction;)V

    return-void
.end method

.method public static getVideoDeviceNames()[Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Lfm/icelink/webrtc/LayoutScale;->Contain:Lfm/icelink/webrtc/LayoutScale;

    invoke-static {v0}, Lfm/icelink/webrtc/DefaultProviders;->getVideoCaptureProvider(Lfm/icelink/webrtc/LayoutScale;)Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/UserMedia;->getVideoDeviceNames(Lfm/icelink/webrtc/VideoCaptureProvider;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoDeviceNames(Lfm/icelink/webrtc/VideoCaptureProvider;)[Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 100
    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getDeviceNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static localStreamStartFailure(Lfm/icelink/webrtc/LocalStartFailureArgs;)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalStartFailureArgs;->getLocalStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    sget-object v1, Lfm/icelink/webrtc/UserMedia;->_getMediaArgsKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LocalMediaStream;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lfm/icelink/webrtc/GetMediaArgs;

    invoke-static {v0, v1}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/GetMediaArgs;

    .line 116
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalStartFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/icelink/webrtc/UserMedia;->raiseGetMediaFailure(Lfm/icelink/webrtc/GetMediaArgs;Ljava/lang/Exception;)V

    .line 117
    invoke-static {v0}, Lfm/icelink/webrtc/UserMedia;->raiseGetMediaComplete(Lfm/icelink/webrtc/GetMediaArgs;)V

    .line 118
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalStartFailureArgs;->getLocalStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object p0

    sget-object v0, Lfm/icelink/webrtc/UserMedia;->_getMediaArgsKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LocalMediaStream;->unsetDynamicValue(Ljava/lang/String;)Z

    return-void
.end method

.method private static localStreamStartSuccess(Lfm/icelink/webrtc/LocalStartSuccessArgs;)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalStartSuccessArgs;->getLocalStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    sget-object v1, Lfm/icelink/webrtc/UserMedia;->_getMediaArgsKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LocalMediaStream;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lfm/icelink/webrtc/GetMediaArgs;

    invoke-static {v0, v1}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/GetMediaArgs;

    .line 123
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalStartSuccessArgs;->getLocalStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/icelink/webrtc/UserMedia;->raiseGetMediaSuccess(Lfm/icelink/webrtc/GetMediaArgs;Lfm/icelink/webrtc/LocalMediaStream;)V

    .line 124
    invoke-static {v0}, Lfm/icelink/webrtc/UserMedia;->raiseGetMediaComplete(Lfm/icelink/webrtc/GetMediaArgs;)V

    .line 125
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalStartSuccessArgs;->getLocalStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object p0

    sget-object v0, Lfm/icelink/webrtc/UserMedia;->_getMediaArgsKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LocalMediaStream;->unsetDynamicValue(Ljava/lang/String;)Z

    return-void
.end method

.method private static onLocalStreamInitialize(Lfm/icelink/webrtc/LocalMediaStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    sget-object v0, Lfm/icelink/webrtc/UserMedia;->_getMediaArgsKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LocalMediaStream;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lfm/icelink/webrtc/GetMediaArgs;

    invoke-static {v0, v1}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/GetMediaArgs;

    .line 130
    new-instance v1, Lfm/icelink/webrtc/LocalStartArgs;

    invoke-direct {v1}, Lfm/icelink/webrtc/LocalStartArgs;-><init>()V

    .line 131
    invoke-virtual {v0}, Lfm/icelink/webrtc/GetMediaArgs;->getAudio()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartArgs;->setAudio(Z)V

    .line 132
    invoke-virtual {v0}, Lfm/icelink/webrtc/GetMediaArgs;->getAudioDeviceNumber()Lfm/NullableInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartArgs;->setAudioDeviceNumber(Lfm/NullableInteger;)V

    .line 133
    invoke-virtual {v0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartArgs;->setVideo(Z)V

    .line 134
    invoke-virtual {v0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoDeviceNumber()Lfm/NullableInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartArgs;->setVideoDeviceNumber(Lfm/NullableInteger;)V

    .line 135
    invoke-virtual {v0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoFrameRate()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartArgs;->setVideoFrameRate(I)V

    .line 136
    invoke-virtual {v0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartArgs;->setVideoHeight(I)V

    .line 137
    invoke-virtual {v0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartArgs;->setVideoWidth(I)V

    .line 138
    invoke-virtual {v0}, Lfm/icelink/webrtc/GetMediaArgs;->getDefaultVideoScale()Lfm/icelink/webrtc/LayoutScale;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartArgs;->setDefaultVideoScale(Lfm/icelink/webrtc/LayoutScale;)V

    .line 139
    invoke-virtual {v0}, Lfm/icelink/webrtc/GetMediaArgs;->getDefaultVideoPreviewScale()Lfm/icelink/webrtc/LayoutScale;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartArgs;->setDefaultVideoPreviewScale(Lfm/icelink/webrtc/LayoutScale;)V

    .line 140
    invoke-virtual {v0}, Lfm/icelink/webrtc/GetMediaArgs;->getDefaultVideoSource()Lfm/icelink/webrtc/VideoSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfm/icelink/webrtc/LocalStartArgs;->setDefaultVideoSource(Lfm/icelink/webrtc/VideoSource;)V

    .line 141
    new-instance v0, Lfm/icelink/webrtc/UserMedia$2;

    invoke-direct {v0}, Lfm/icelink/webrtc/UserMedia$2;-><init>()V

    invoke-virtual {v1, v0}, Lfm/icelink/webrtc/LocalStartArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 155
    new-instance v0, Lfm/icelink/webrtc/UserMedia$3;

    invoke-direct {v0}, Lfm/icelink/webrtc/UserMedia$3;-><init>()V

    invoke-virtual {v1, v0}, Lfm/icelink/webrtc/LocalStartArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 169
    invoke-virtual {p0, v1}, Lfm/icelink/webrtc/LocalMediaStream;->start(Lfm/icelink/webrtc/LocalStartArgs;)V

    return-void
.end method

.method private static raiseGetMediaComplete(Lfm/icelink/webrtc/GetMediaArgs;)V
    .locals 2

    .line 173
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Lfm/icelink/webrtc/GetMediaCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/webrtc/GetMediaCompleteArgs;-><init>()V

    .line 175
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 176
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getAudio()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaCompleteArgs;->setAudio(Z)V

    .line 177
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getAudioDeviceNumber()Lfm/NullableInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaCompleteArgs;->setAudioDeviceNumber(Lfm/NullableInteger;)V

    .line 178
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaCompleteArgs;->setVideo(Z)V

    .line 179
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoDeviceNumber()Lfm/NullableInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaCompleteArgs;->setVideoDeviceNumber(Lfm/NullableInteger;)V

    .line 180
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoFrameRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaCompleteArgs;->setVideoFrameRate(I)V

    .line 181
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaCompleteArgs;->setVideoHeight(I)V

    .line 182
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaCompleteArgs;->setVideoWidth(I)V

    .line 183
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static raiseGetMediaFailure(Lfm/icelink/webrtc/GetMediaArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lfm/icelink/webrtc/GetMediaFailureArgs;

    invoke-direct {v0}, Lfm/icelink/webrtc/GetMediaFailureArgs;-><init>()V

    .line 190
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 191
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getAudio()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaFailureArgs;->setAudio(Z)V

    .line 192
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getAudioDeviceNumber()Lfm/NullableInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaFailureArgs;->setAudioDeviceNumber(Lfm/NullableInteger;)V

    .line 193
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaFailureArgs;->setVideo(Z)V

    .line 194
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoDeviceNumber()Lfm/NullableInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaFailureArgs;->setVideoDeviceNumber(Lfm/NullableInteger;)V

    .line 195
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoFrameRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaFailureArgs;->setVideoFrameRate(I)V

    .line 196
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaFailureArgs;->setVideoHeight(I)V

    .line 197
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaFailureArgs;->setVideoWidth(I)V

    .line 198
    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/GetMediaFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 199
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static raiseGetMediaSuccess(Lfm/icelink/webrtc/GetMediaArgs;Lfm/icelink/webrtc/LocalMediaStream;)V
    .locals 4

    .line 204
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 205
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v1

    .line 207
    new-instance v2, Lfm/icelink/webrtc/GetMediaSuccessArgs;

    invoke-direct {v2}, Lfm/icelink/webrtc/GetMediaSuccessArgs;-><init>()V

    .line 208
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/GetMediaSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 209
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getAudio()Z

    move-result v3

    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/GetMediaSuccessArgs;->setAudio(Z)V

    .line 210
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getAudioDeviceNumber()Lfm/NullableInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/GetMediaSuccessArgs;->setAudioDeviceNumber(Lfm/NullableInteger;)V

    .line 211
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideo()Z

    move-result v3

    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/GetMediaSuccessArgs;->setVideo(Z)V

    .line 212
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoDeviceNumber()Lfm/NullableInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/GetMediaSuccessArgs;->setVideoDeviceNumber(Lfm/NullableInteger;)V

    .line 213
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoFrameRate()I

    move-result v3

    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/GetMediaSuccessArgs;->setVideoFrameRate(I)V

    .line 214
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/GetMediaSuccessArgs;->setVideoHeight(I)V

    .line 215
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getVideoWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/GetMediaSuccessArgs;->setVideoWidth(I)V

    .line 216
    invoke-virtual {v2, p1}, Lfm/icelink/webrtc/GetMediaSuccessArgs;->setLocalStream(Lfm/icelink/webrtc/LocalMediaStream;)V

    const/4 p1, 0x0

    if-nez v1, :cond_0

    move-object v3, p1

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v1}, Lfm/icelink/webrtc/VideoCaptureProvider;->getPreviewControl()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/GetMediaSuccessArgs;->setLocalVideoControl(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    move-object v0, p1

    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->getLabel()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lfm/icelink/webrtc/GetMediaSuccessArgs;->setAudioDeviceLabel(Ljava/lang/String;)V

    if-nez v1, :cond_2

    goto :goto_2

    .line 219
    :cond_2
    invoke-virtual {v1}, Lfm/icelink/webrtc/VideoCaptureProvider;->getLabel()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v2, p1}, Lfm/icelink/webrtc/GetMediaSuccessArgs;->setVideoDeviceLabel(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lfm/icelink/webrtc/GetMediaArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p0

    invoke-virtual {p0, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
