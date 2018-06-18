.class public Lfm/icelink/webrtc/GetMediaArgs;
.super Lfm/icelink/webrtc/BaseMediaArgs;
.source "GetMediaArgs.java"


# instance fields
.field private _audioCaptureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

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

.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/GetMediaCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/GetMediaFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/GetMediaSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _videoCaptureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lfm/icelink/webrtc/BaseMediaArgs;-><init>()V

    const/16 v0, 0x140

    .line 52
    invoke-super {p0, v0}, Lfm/icelink/webrtc/BaseMediaArgs;->setVideoWidth(I)V

    const/16 v0, 0xf0

    .line 53
    invoke-super {p0, v0}, Lfm/icelink/webrtc/BaseMediaArgs;->setVideoHeight(I)V

    const/16 v0, 0xf

    .line 54
    invoke-super {p0, v0}, Lfm/icelink/webrtc/BaseMediaArgs;->setVideoFrameRate(I)V

    .line 55
    sget-object v0, Lfm/icelink/webrtc/LayoutScale;->Contain:Lfm/icelink/webrtc/LayoutScale;

    invoke-super {p0, v0}, Lfm/icelink/webrtc/BaseMediaArgs;->setDefaultVideoScale(Lfm/icelink/webrtc/LayoutScale;)V

    .line 56
    sget-object v0, Lfm/icelink/webrtc/LayoutScale;->Contain:Lfm/icelink/webrtc/LayoutScale;

    invoke-super {p0, v0}, Lfm/icelink/webrtc/BaseMediaArgs;->setDefaultVideoPreviewScale(Lfm/icelink/webrtc/LayoutScale;)V

    .line 57
    sget-object v0, Lfm/icelink/webrtc/VideoSource;->Camera:Lfm/icelink/webrtc/VideoSource;

    invoke-super {p0, v0}, Lfm/icelink/webrtc/BaseMediaArgs;->setDefaultVideoSource(Lfm/icelink/webrtc/VideoSource;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lfm/icelink/webrtc/GetMediaArgs;-><init>()V

    .line 46
    invoke-super {p0, p1}, Lfm/icelink/webrtc/BaseMediaArgs;->setAudio(Z)V

    .line 47
    invoke-super {p0, p2}, Lfm/icelink/webrtc/BaseMediaArgs;->setVideo(Z)V

    return-void
.end method


# virtual methods
.method public getAudioCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/webrtc/GetMediaArgs;->_audioCaptureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

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

    .line 29
    iget-object v0, p0, Lfm/icelink/webrtc/GetMediaArgs;->_createAudioRenderProvider:Lfm/SingleFunction;

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

    .line 36
    iget-object v0, p0, Lfm/icelink/webrtc/GetMediaArgs;->_createVideoRenderProvider:Lfm/SingleFunction;

    return-object v0
.end method

.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/GetMediaCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lfm/icelink/webrtc/GetMediaArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/GetMediaFailureArgs;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lfm/icelink/webrtc/GetMediaArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/GetMediaSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lfm/icelink/webrtc/GetMediaArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;
    .locals 1

    .line 88
    iget-object v0, p0, Lfm/icelink/webrtc/GetMediaArgs;->_videoCaptureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;

    return-object v0
.end method

.method public setAudioCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lfm/icelink/webrtc/GetMediaArgs;->_audioCaptureProvider:Lfm/icelink/webrtc/AudioCaptureProvider;

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

    .line 105
    iput-object p1, p0, Lfm/icelink/webrtc/GetMediaArgs;->_createAudioRenderProvider:Lfm/SingleFunction;

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

    .line 112
    iput-object p1, p0, Lfm/icelink/webrtc/GetMediaArgs;->_createVideoRenderProvider:Lfm/SingleFunction;

    return-void
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/GetMediaCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lfm/icelink/webrtc/GetMediaArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/GetMediaFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lfm/icelink/webrtc/GetMediaArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/GetMediaSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lfm/icelink/webrtc/GetMediaArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method

.method public setVideoCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lfm/icelink/webrtc/GetMediaArgs;->_videoCaptureProvider:Lfm/icelink/webrtc/VideoCaptureProvider;

    return-void
.end method
