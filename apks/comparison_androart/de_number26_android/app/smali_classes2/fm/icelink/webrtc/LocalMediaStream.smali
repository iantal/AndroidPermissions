.class public Lfm/icelink/webrtc/LocalMediaStream;
.super Lfm/icelink/webrtc/MediaStream;
.source "LocalMediaStream.java"


# instance fields
.field private __audioCaptureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

.field private __videoCaptureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;

.field private _createAudioRenderProvider:Lfm/SingleFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleFunction<",
            "Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;",
            "Lfm/icelink/webrtc/AudioRenderProvider;",
            ">;"
        }
    .end annotation
.end field

.field private _createVideoRenderProvider:Lfm/SingleFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleFunction<",
            "Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;",
            "Lfm/icelink/webrtc/VideoRenderProvider;",
            ">;"
        }
    .end annotation
.end field

.field private _defaultVideoPreviewScale:Lfm/icelink/webrtc/LayoutScale;

.field private _defaultVideoScale:Lfm/icelink/webrtc/LayoutScale;

.field private _defaultVideoSource:Lfm/icelink/webrtc/VideoSource;

.field private _initialized:Z

.field private _onAudioDeviceNumberChanged:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioPaused:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private _onAudioResumed:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoDeviceNumberChanged:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoPaused:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoPreviewMuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoPreviewUnmuted:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private _onVideoResumed:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private _raiseOnAudioDeviceNumberChangedEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _raiseOnVideoDeviceNumberChangedEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321
    invoke-direct {p0}, Lfm/icelink/webrtc/MediaStream;-><init>()V

    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_initialized:Z

    .line 324
    new-instance v0, Lfm/icelink/webrtc/LocalMediaStream$1;

    invoke-direct {v0, p0, p0}, Lfm/icelink/webrtc/LocalMediaStream$1;-><init>(Lfm/icelink/webrtc/LocalMediaStream;Lfm/icelink/webrtc/LocalMediaStream;)V

    iput-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_raiseOnAudioDeviceNumberChangedEvent:Lfm/SingleAction;

    .line 339
    new-instance v0, Lfm/icelink/webrtc/LocalMediaStream$2;

    invoke-direct {v0, p0, p0}, Lfm/icelink/webrtc/LocalMediaStream$2;-><init>(Lfm/icelink/webrtc/LocalMediaStream;Lfm/icelink/webrtc/LocalMediaStream;)V

    iput-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_raiseOnVideoDeviceNumberChangedEvent:Lfm/SingleAction;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/LocalMediaStream;Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LocalMediaStream;->raiseOnAudioDeviceNumberChanged(Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/webrtc/LocalMediaStream;Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LocalMediaStream;->raiseOnVideoDeviceNumberChanged(Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;)V

    return-void
.end method

.method private attachAudioEvents(Lfm/icelink/webrtc/AudioCaptureProvider;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_raiseOnAudioDeviceNumberChangedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->removeOnDeviceNumberChanged(Lfm/SingleAction;)V

    .line 93
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_raiseOnAudioDeviceNumberChangedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->addOnDeviceNumberChanged(Lfm/SingleAction;)Lfm/SingleAction;

    :cond_0
    return-void
.end method

.method private attachVideoEvents(Lfm/icelink/webrtc/VideoCaptureProvider;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_raiseOnVideoDeviceNumberChangedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->removeOnDeviceNumberChanged(Lfm/SingleAction;)V

    .line 100
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_raiseOnVideoDeviceNumberChangedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->addOnDeviceNumberChanged(Lfm/SingleAction;)Lfm/SingleAction;

    :cond_0
    return-void
.end method

.method private detachAudioEvents(Lfm/icelink/webrtc/AudioCaptureProvider;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_raiseOnAudioDeviceNumberChangedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->removeOnDeviceNumberChanged(Lfm/SingleAction;)V

    :cond_0
    return-void
.end method

.method private detachVideoEvents(Lfm/icelink/webrtc/VideoCaptureProvider;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_raiseOnVideoDeviceNumberChangedEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->removeOnDeviceNumberChanged(Lfm/SingleAction;)V

    :cond_0
    return-void
.end method

.method private raiseOnAudioDeviceNumberChanged(Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;)V
    .locals 1

    .line 421
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onAudioDeviceNumberChanged:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseOnVideoDeviceNumberChanged(Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoDeviceNumberChanged:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseStartFailure(Lfm/icelink/webrtc/LocalStartArgs;Ljava/lang/Exception;)V
    .locals 3

    .line 435
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    new-instance v1, Lfm/icelink/webrtc/LocalStartFailureArgs;

    invoke-direct {v1}, Lfm/icelink/webrtc/LocalStartFailureArgs;-><init>()V

    .line 438
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getAudio()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartFailureArgs;->setAudio(Z)V

    .line 439
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getAudioDeviceNumber()Lfm/NullableInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartFailureArgs;->setAudioDeviceNumber(Lfm/NullableInteger;)V

    .line 440
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartFailureArgs;->setVideo(Z)V

    .line 441
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideoDeviceNumber()Lfm/NullableInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartFailureArgs;->setVideoDeviceNumber(Lfm/NullableInteger;)V

    .line 442
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideoWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartFailureArgs;->setVideoWidth(I)V

    .line 443
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideoHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartFailureArgs;->setVideoHeight(I)V

    .line 444
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideoFrameRate()I

    move-result p1

    invoke-virtual {v1, p1}, Lfm/icelink/webrtc/LocalStartFailureArgs;->setVideoFrameRate(I)V

    .line 445
    invoke-virtual {v1, p0}, Lfm/icelink/webrtc/LocalStartFailureArgs;->setLocalStream(Lfm/icelink/webrtc/LocalMediaStream;)V

    .line 446
    invoke-virtual {v1, p2}, Lfm/icelink/webrtc/LocalStartFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 447
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseStartSuccess(Lfm/icelink/webrtc/LocalStartArgs;)V
    .locals 3

    .line 452
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    new-instance v1, Lfm/icelink/webrtc/LocalStartSuccessArgs;

    invoke-direct {v1}, Lfm/icelink/webrtc/LocalStartSuccessArgs;-><init>()V

    .line 455
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getAudio()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartSuccessArgs;->setAudio(Z)V

    .line 456
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getAudioDeviceNumber()Lfm/NullableInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartSuccessArgs;->setAudioDeviceNumber(Lfm/NullableInteger;)V

    .line 457
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartSuccessArgs;->setVideo(Z)V

    .line 458
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideoDeviceNumber()Lfm/NullableInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartSuccessArgs;->setVideoDeviceNumber(Lfm/NullableInteger;)V

    .line 459
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideoWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartSuccessArgs;->setVideoWidth(I)V

    .line 460
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideoHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LocalStartSuccessArgs;->setVideoHeight(I)V

    .line 461
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideoFrameRate()I

    move-result p1

    invoke-virtual {v1, p1}, Lfm/icelink/webrtc/LocalStartSuccessArgs;->setVideoFrameRate(I)V

    .line 462
    invoke-virtual {v1, p0}, Lfm/icelink/webrtc/LocalStartSuccessArgs;->setLocalStream(Lfm/icelink/webrtc/LocalMediaStream;)V

    .line 463
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private startAudio(Lfm/icelink/webrtc/LocalStartArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 729
    :try_start_0
    new-instance v0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;

    invoke-direct {v0}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;-><init>()V

    .line 730
    invoke-virtual {v0, p0}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->setLocalStream(Lfm/icelink/webrtc/LocalMediaStream;)V

    .line 731
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->setVideo(Z)V

    .line 732
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideoDeviceNumber()Lfm/NullableInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->setVideoDeviceNumber(Lfm/NullableInteger;)V

    .line 733
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->setVideoWidth(I)V

    .line 734
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->setVideoHeight(I)V

    .line 735
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideoFrameRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->setVideoFrameRate(I)V

    .line 736
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getAudioDeviceNumber()Lfm/NullableInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->setDeviceNumber(Lfm/NullableInteger;)V

    .line 737
    invoke-static {}, Lfm/icelink/webrtc/AudioCodec;->getCaptureClockRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->setClockRate(I)V

    .line 738
    invoke-static {}, Lfm/icelink/webrtc/AudioCodec;->getCaptureChannels()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->setChannels(I)V

    .line 739
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->initializeInternal(Lfm/icelink/webrtc/AudioCaptureInitializeArgs;)Z

    .line 740
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->fromAudioCapture(Lfm/icelink/webrtc/AudioCaptureProvider;Z)Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    invoke-super {p0, v0}, Lfm/icelink/webrtc/MediaStream;->addAudioTrack(Lfm/icelink/webrtc/MediaStreamTrack;)Z

    .line 741
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->startInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LocalMediaStream;->startAudioSuccess(Lfm/icelink/webrtc/LocalStartArgs;)V

    goto :goto_0

    .line 744
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Audio device is unavailable."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/LocalMediaStream;->startAudioFailure(Lfm/icelink/webrtc/LocalStartArgs;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 748
    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/LocalMediaStream;->startAudioFailure(Lfm/icelink/webrtc/LocalStartArgs;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private startAudioFailure(Lfm/icelink/webrtc/LocalStartArgs;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 754
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not access audio device. {0}"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/LocalMediaStream;->raiseStartFailure(Lfm/icelink/webrtc/LocalStartArgs;Ljava/lang/Exception;)V

    return-void
.end method

.method private startAudioSuccess(Lfm/icelink/webrtc/LocalStartArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 762
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LocalMediaStream;->startVideo(Lfm/icelink/webrtc/LocalStartArgs;)V

    goto :goto_0

    .line 765
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LocalMediaStream;->raiseStartSuccess(Lfm/icelink/webrtc/LocalStartArgs;)V

    :goto_0
    return-void
.end method

.method private startVideo(Lfm/icelink/webrtc/LocalStartArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 771
    :try_start_0
    new-instance v0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;

    invoke-direct {v0}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;-><init>()V

    .line 772
    invoke-virtual {v0, p0}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->setLocalStream(Lfm/icelink/webrtc/LocalMediaStream;)V

    .line 773
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getAudio()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->setAudio(Z)V

    .line 774
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getAudioDeviceNumber()Lfm/NullableInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->setAudioDeviceNumber(Lfm/NullableInteger;)V

    .line 775
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideoDeviceNumber()Lfm/NullableInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->setDeviceNumber(Lfm/NullableInteger;)V

    .line 776
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->setWidth(I)V

    .line 777
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->setHeight(I)V

    .line 778
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideoFrameRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->setFrameRate(I)V

    .line 779
    invoke-static {}, Lfm/icelink/webrtc/VideoCodec;->getCaptureClockRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->setClockRate(I)V

    .line 780
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->initializeInternal(Lfm/icelink/webrtc/VideoCaptureInitializeArgs;)Z

    .line 781
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfm/icelink/webrtc/MediaStreamTrack;->fromVideoCapture(Lfm/icelink/webrtc/VideoCaptureProvider;Z)Lfm/icelink/webrtc/MediaStreamTrack;

    move-result-object v0

    invoke-super {p0, v0}, Lfm/icelink/webrtc/MediaStream;->addVideoTrack(Lfm/icelink/webrtc/MediaStreamTrack;)Z

    .line 782
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->startInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LocalMediaStream;->startVideoSuccess(Lfm/icelink/webrtc/LocalStartArgs;)V

    goto :goto_0

    .line 785
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Video device is unavailable."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/LocalMediaStream;->startVideoFailure(Lfm/icelink/webrtc/LocalStartArgs;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 789
    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/LocalMediaStream;->startVideoFailure(Lfm/icelink/webrtc/LocalStartArgs;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private startVideoFailure(Lfm/icelink/webrtc/LocalStartArgs;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 795
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not access video device. {0}"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/LocalMediaStream;->raiseStartFailure(Lfm/icelink/webrtc/LocalStartArgs;Ljava/lang/Exception;)V

    return-void
.end method

.method private startVideoSuccess(Lfm/icelink/webrtc/LocalStartArgs;)V
    .locals 0

    .line 803
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LocalMediaStream;->raiseStartSuccess(Lfm/icelink/webrtc/LocalStartArgs;)V

    return-void
.end method


# virtual methods
.method public addOnAudioDeviceNumberChanged(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onAudioDeviceNumberChanged:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onAudioDeviceNumberChanged:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnAudioPaused(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onAudioPaused:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onAudioPaused:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnAudioResumed(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onAudioResumed:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onAudioResumed:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnVideoDeviceNumberChanged(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoDeviceNumberChanged:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoDeviceNumberChanged:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnVideoPaused(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoPaused:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoPaused:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnVideoPreviewMuted(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoPreviewMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoPreviewMuted:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnVideoPreviewUnmuted(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoPreviewUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoPreviewUnmuted:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnVideoResumed(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoResumed:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoResumed:Lfm/SingleAction;

    return-object p1
.end method

.method public getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;
    .locals 1

    .line 120
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->__audioCaptureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

    return-object v0
.end method

.method public getAudioDeviceNames()[Ljava/lang/String;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 130
    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 132
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioDeviceNumber()I
    .locals 1

    .line 139
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 143
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->getDeviceNumber()I

    move-result v0

    return v0
.end method

.method public getAudioIsPaused()Z
    .locals 1

    .line 150
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->getIsRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAudioTargetPeerIds()[Ljava/lang/String;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->getTargetPeerIds()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreateAudioRenderProvider()Lfm/SingleFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleFunction<",
            "Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;",
            "Lfm/icelink/webrtc/AudioRenderProvider;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_createAudioRenderProvider:Lfm/SingleFunction;

    return-object v0
.end method

.method public getCreateVideoRenderProvider()Lfm/SingleFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleFunction<",
            "Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;",
            "Lfm/icelink/webrtc/VideoRenderProvider;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_createVideoRenderProvider:Lfm/SingleFunction;

    return-object v0
.end method

.method public getDefaultVideoPreviewScale()Lfm/icelink/webrtc/LayoutScale;
    .locals 1

    .line 186
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_defaultVideoPreviewScale:Lfm/icelink/webrtc/LayoutScale;

    return-object v0
.end method

.method public getDefaultVideoScale()Lfm/icelink/webrtc/LayoutScale;
    .locals 1

    .line 194
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_defaultVideoScale:Lfm/icelink/webrtc/LayoutScale;

    return-object v0
.end method

.method public getDefaultVideoSource()Lfm/icelink/webrtc/VideoSource;
    .locals 1

    .line 201
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_defaultVideoSource:Lfm/icelink/webrtc/VideoSource;

    return-object v0
.end method

.method public getFrontVideoDeviceNumber()I
    .locals 1

    .line 209
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 213
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getFrontDeviceNumber()I

    move-result v0

    return v0
.end method

.method public getMutedVideoFrame()Lfm/icelink/webrtc/VideoBuffer;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getMutedFrame()Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRearVideoDeviceNumber()I
    .locals 1

    .line 232
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 236
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getRearDeviceNumber()I

    move-result v0

    return v0
.end method

.method public getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;
    .locals 1

    .line 243
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->__videoCaptureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;

    return-object v0
.end method

.method public getVideoDeviceNames()[Ljava/lang/String;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 253
    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 255
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDeviceNumber()I
    .locals 1

    .line 263
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 267
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getDeviceNumber()I

    move-result v0

    return v0
.end method

.method public getVideoIsPaused()Z
    .locals 1

    .line 274
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getIsRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVideoPreviewIsMuted()Z
    .locals 1

    .line 282
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getIsPreviewMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVideoTargetPeerIds()[Ljava/lang/String;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->getTargetPeerIds()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize()V
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LocalMediaStream;->initialize(Lfm/SingleAction;)V

    return-void
.end method

.method public initialize(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_initialized:Z

    if-eqz p1, :cond_0

    .line 313
    invoke-virtual {p1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public muteVideoPreview()Z
    .locals 1

    .line 359
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->mutePreview()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoPreviewMuted:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public pauseAudio()Z
    .locals 3

    .line 375
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioIsPaused()Z

    move-result v2

    if-nez v2, :cond_1

    .line 379
    :try_start_0
    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->stopInternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Could not pause audio."

    .line 382
    invoke-static {v2, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 385
    iget-object v1, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onAudioPaused:Lfm/SingleAction;

    if-eqz v1, :cond_0

    .line 387
    invoke-virtual {v1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public pauseVideo()Z
    .locals 3

    .line 400
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoIsPaused()Z

    move-result v2

    if-nez v2, :cond_1

    .line 404
    :try_start_0
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->stopInternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Could not pause video."

    .line 407
    invoke-static {v2, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 410
    iget-object v1, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoPaused:Lfm/SingleAction;

    if-eqz v1, :cond_0

    .line 412
    invoke-virtual {v1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public removeOnAudioDeviceNumberChanged(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;",
            ">;)V"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onAudioDeviceNumberChanged:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onAudioDeviceNumberChanged:Lfm/SingleAction;

    return-void
.end method

.method public removeOnAudioPaused(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;)V"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onAudioPaused:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onAudioPaused:Lfm/SingleAction;

    return-void
.end method

.method public removeOnAudioResumed(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;)V"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onAudioResumed:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onAudioResumed:Lfm/SingleAction;

    return-void
.end method

.method public removeOnVideoDeviceNumberChanged(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;",
            ">;)V"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoDeviceNumberChanged:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoDeviceNumberChanged:Lfm/SingleAction;

    return-void
.end method

.method public removeOnVideoPaused(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;)V"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoPaused:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoPaused:Lfm/SingleAction;

    return-void
.end method

.method public removeOnVideoPreviewMuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;)V"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoPreviewMuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoPreviewMuted:Lfm/SingleAction;

    return-void
.end method

.method public removeOnVideoPreviewUnmuted(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;)V"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoPreviewUnmuted:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoPreviewUnmuted:Lfm/SingleAction;

    return-void
.end method

.method public removeOnVideoResumed(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalMediaStream;",
            ">;)V"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoResumed:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoResumed:Lfm/SingleAction;

    return-void
.end method

.method public resumeAudio()Z
    .locals 3

    .line 528
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 529
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioIsPaused()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 532
    :try_start_0
    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioCaptureProvider;->startInternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Could not resume audio."

    .line 535
    invoke-static {v2, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 538
    iget-object v1, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onAudioResumed:Lfm/SingleAction;

    if-eqz v1, :cond_0

    .line 540
    invoke-virtual {v1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public resumeVideo()Z
    .locals 3

    .line 553
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 554
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoIsPaused()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 557
    :try_start_0
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->startInternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Could not resume video."

    .line 560
    invoke-static {v2, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 563
    iget-object v1, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoResumed:Lfm/SingleAction;

    if-eqz v1, :cond_0

    .line 565
    invoke-virtual {v1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public setAudioCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V
    .locals 1

    .line 577
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->__audioCaptureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/LocalMediaStream;->detachAudioEvents(Lfm/icelink/webrtc/AudioCaptureProvider;)V

    .line 578
    iput-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream;->__audioCaptureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

    .line 579
    iget-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream;->__audioCaptureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LocalMediaStream;->attachAudioEvents(Lfm/icelink/webrtc/AudioCaptureProvider;)V

    return-void
.end method

.method public setAudioDeviceNumber(I)V
    .locals 1

    .line 587
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/AudioCaptureProvider;->switchToDeviceNumber(I)Z

    :cond_0
    return-void
.end method

.method public setAudioTargetPeerIds([Ljava/lang/String;)V
    .locals 1

    .line 599
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/AudioCaptureProvider;->setTargetPeerIds([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCreateAudioRenderProvider(Lfm/SingleFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleFunction<",
            "Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;",
            "Lfm/icelink/webrtc/AudioRenderProvider;",
            ">;)V"
        }
    .end annotation

    .line 609
    iput-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream;->_createAudioRenderProvider:Lfm/SingleFunction;

    return-void
.end method

.method public setCreateVideoRenderProvider(Lfm/SingleFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleFunction<",
            "Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;",
            "Lfm/icelink/webrtc/VideoRenderProvider;",
            ">;)V"
        }
    .end annotation

    .line 616
    iput-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream;->_createVideoRenderProvider:Lfm/SingleFunction;

    return-void
.end method

.method public setDefaultVideoPreviewScale(Lfm/icelink/webrtc/LayoutScale;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream;->_defaultVideoPreviewScale:Lfm/icelink/webrtc/LayoutScale;

    return-void
.end method

.method public setDefaultVideoScale(Lfm/icelink/webrtc/LayoutScale;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream;->_defaultVideoScale:Lfm/icelink/webrtc/LayoutScale;

    return-void
.end method

.method public setDefaultVideoSource(Lfm/icelink/webrtc/VideoSource;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream;->_defaultVideoSource:Lfm/icelink/webrtc/VideoSource;

    return-void
.end method

.method public setMutedVideoFrame(Lfm/icelink/webrtc/VideoBuffer;)V
    .locals 1

    .line 646
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/VideoCaptureProvider;->setMutedFrame(Lfm/icelink/webrtc/VideoBuffer;)V

    :cond_0
    return-void
.end method

.method public setVideoCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V
    .locals 1

    .line 656
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->__videoCaptureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/LocalMediaStream;->detachVideoEvents(Lfm/icelink/webrtc/VideoCaptureProvider;)V

    .line 657
    iput-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream;->__videoCaptureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;

    .line 658
    iget-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream;->__videoCaptureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;

    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LocalMediaStream;->attachVideoEvents(Lfm/icelink/webrtc/VideoCaptureProvider;)V

    return-void
.end method

.method public setVideoDeviceNumber(I)V
    .locals 1

    .line 666
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/VideoCaptureProvider;->switchToDeviceNumber(I)Z

    :cond_0
    return-void
.end method

.method public setVideoParameters(II)V
    .locals 1

    const/4 v0, 0x0

    .line 679
    invoke-virtual {p0, p1, p2, v0}, Lfm/icelink/webrtc/LocalMediaStream;->setVideoParameters(III)V

    return-void
.end method

.method public setVideoParameters(III)V
    .locals 1

    .line 690
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {v0, p1, p2, p3}, Lfm/icelink/webrtc/VideoCaptureProvider;->switchParameters(III)Z

    :cond_0
    return-void
.end method

.method public setVideoTargetPeerIds([Ljava/lang/String;)V
    .locals 1

    .line 702
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/VideoCaptureProvider;->setTargetPeerIds([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public start(Lfm/icelink/webrtc/LocalStartArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 713
    iget-boolean v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_initialized:Z

    if-nez v0, :cond_0

    .line 714
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Local media stream must be initialized using Initialize before calling Start."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 716
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LocalMediaStream;->startAudio(Lfm/icelink/webrtc/LocalStartArgs;)V

    goto :goto_0

    .line 719
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/webrtc/LocalStartArgs;->getVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 720
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LocalMediaStream;->startVideo(Lfm/icelink/webrtc/LocalStartArgs;)V

    goto :goto_0

    .line 722
    :cond_2
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LocalMediaStream;->raiseStartSuccess(Lfm/icelink/webrtc/LocalStartArgs;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 810
    iget-boolean v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_initialized:Z

    if-nez v0, :cond_0

    .line 811
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Local media stream must be initialized using Initialize before calling Stop."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_0
    invoke-super {p0}, Lfm/icelink/webrtc/MediaStream;->end()V

    const/4 v0, 0x0

    .line 814
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LocalMediaStream;->setAudioCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V

    .line 815
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LocalMediaStream;->setVideoCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V

    .line 816
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LocalMediaStream;->setCreateAudioRenderProvider(Lfm/SingleFunction;)V

    .line 817
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LocalMediaStream;->setCreateVideoRenderProvider(Lfm/SingleFunction;)V

    .line 818
    iput-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_raiseOnAudioDeviceNumberChangedEvent:Lfm/SingleAction;

    .line 819
    iput-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_raiseOnVideoDeviceNumberChangedEvent:Lfm/SingleAction;

    return-void
.end method

.method public toggleAudioPause()Z
    .locals 1

    .line 826
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioIsPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->resumeAudio()Z

    move-result v0

    return v0

    .line 829
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->pauseAudio()Z

    move-result v0

    return v0
.end method

.method public toggleVideoPause()Z
    .locals 1

    .line 836
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoIsPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->resumeVideo()Z

    move-result v0

    return v0

    .line 839
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->pauseVideo()Z

    move-result v0

    return v0
.end method

.method public toggleVideoPreviewMute()Z
    .locals 1

    .line 846
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoPreviewIsMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->unmuteVideoPreview()Z

    move-result v0

    return v0

    .line 849
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->muteVideoPreview()Z

    move-result v0

    return v0
.end method

.method public unmuteVideoPreview()Z
    .locals 1

    .line 856
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 857
    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->unmutePreview()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream;->_onVideoPreviewUnmuted:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {v0, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public useFrontVideoDevice()V
    .locals 1

    .line 872
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getFrontVideoDeviceNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LocalMediaStream;->setVideoDeviceNumber(I)V

    return-void
.end method

.method public useNextAudioDevice()V
    .locals 2

    .line 880
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioDeviceNames()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 882
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    .line 883
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getAudioDeviceNumber()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    .line 887
    :cond_0
    invoke-virtual {p0, v1}, Lfm/icelink/webrtc/LocalMediaStream;->setAudioDeviceNumber(I)V

    :cond_1
    return-void
.end method

.method public useNextVideoDevice()V
    .locals 2

    .line 896
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoDeviceNames()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 898
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    .line 899
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoDeviceNumber()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    .line 903
    :cond_0
    invoke-virtual {p0, v1}, Lfm/icelink/webrtc/LocalMediaStream;->setVideoDeviceNumber(I)V

    :cond_1
    return-void
.end method

.method public useRearVideoDevice()V
    .locals 1

    .line 912
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalMediaStream;->getRearVideoDeviceNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LocalMediaStream;->setVideoDeviceNumber(I)V

    return-void
.end method
