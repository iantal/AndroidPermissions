.class public Lfm/icelink/webrtc/Distributor;
.super Ljava/lang/Object;
.source "Distributor.java"


# instance fields
.field private __audio:Z

.field private __receiveMediaStream:Lfm/icelink/webrtc/LocalMediaStream;

.field private __video:Z

.field private _receiveAudioRenderProvider:Lfm/icelink/webrtc/IncomingAudioRenderProvider;

.field private _receiveVideoRenderProvider:Lfm/icelink/webrtc/IncomingVideoRenderProvider;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lfm/icelink/webrtc/IncomingAudioRenderProvider;

    invoke-direct {v0}, Lfm/icelink/webrtc/IncomingAudioRenderProvider;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/Distributor;->_receiveAudioRenderProvider:Lfm/icelink/webrtc/IncomingAudioRenderProvider;

    .line 89
    new-instance v0, Lfm/icelink/webrtc/IncomingVideoRenderProvider;

    invoke-direct {v0}, Lfm/icelink/webrtc/IncomingVideoRenderProvider;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/Distributor;->_receiveVideoRenderProvider:Lfm/icelink/webrtc/IncomingVideoRenderProvider;

    .line 90
    iput-boolean p1, p0, Lfm/icelink/webrtc/Distributor;->__audio:Z

    .line 91
    iput-boolean p2, p0, Lfm/icelink/webrtc/Distributor;->__video:Z

    .line 92
    invoke-direct {p0}, Lfm/icelink/webrtc/Distributor;->createReceiveMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/webrtc/Distributor;->__receiveMediaStream:Lfm/icelink/webrtc/LocalMediaStream;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;)Lfm/icelink/webrtc/AudioRenderProvider;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/Distributor;->createReceiveAudioRenderProvider(Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;)Lfm/icelink/webrtc/AudioRenderProvider;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;)Lfm/icelink/webrtc/VideoRenderProvider;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/Distributor;->createReceiveVideoRenderProvider(Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;)Lfm/icelink/webrtc/VideoRenderProvider;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/GetMediaFailureArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/Distributor;->getReceiveMediaStreamFailure(Lfm/icelink/webrtc/GetMediaFailureArgs;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/AudioCaptureDisconnectedArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/Distributor;->onSendAudioCaptureProviderDisconnected(Lfm/icelink/webrtc/AudioCaptureDisconnectedArgs;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/Distributor;->onSendVideoCaptureProviderDisconnected(Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;)V

    return-void
.end method

.method static synthetic access$500(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;)Lfm/icelink/webrtc/AudioRenderProvider;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/Distributor;->createSendAudioRenderProvider(Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;)Lfm/icelink/webrtc/AudioRenderProvider;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;)Lfm/icelink/webrtc/VideoRenderProvider;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/Distributor;->createSendVideoRenderProvider(Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;)Lfm/icelink/webrtc/VideoRenderProvider;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/GetMediaFailureArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/Distributor;->getSendMediaStreamFailure(Lfm/icelink/webrtc/GetMediaFailureArgs;)V

    return-void
.end method

.method private createReceiveAudioRenderProvider(Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;)Lfm/icelink/webrtc/AudioRenderProvider;
    .locals 0

    .line 14
    iget-object p1, p0, Lfm/icelink/webrtc/Distributor;->_receiveAudioRenderProvider:Lfm/icelink/webrtc/IncomingAudioRenderProvider;

    return-object p1
.end method

.method private createReceiveMediaStream()Lfm/icelink/webrtc/LocalMediaStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    new-instance v0, Lfm/icelink/webrtc/GetMediaArgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfm/icelink/webrtc/GetMediaArgs;-><init>(ZZ)V

    .line 19
    new-instance v1, Lfm/icelink/webrtc/NullAudioCaptureProvider;

    invoke-direct {v1}, Lfm/icelink/webrtc/NullAudioCaptureProvider;-><init>()V

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaArgs;->setAudioCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V

    .line 20
    new-instance v1, Lfm/icelink/webrtc/NullVideoCaptureProvider;

    invoke-direct {v1}, Lfm/icelink/webrtc/NullVideoCaptureProvider;-><init>()V

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaArgs;->setVideoCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V

    .line 22
    new-instance v1, Lfm/icelink/webrtc/Distributor$1;

    invoke-direct {v1, p0, p0}, Lfm/icelink/webrtc/Distributor$1;-><init>(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/Distributor;)V

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaArgs;->setCreateAudioRenderProvider(Lfm/SingleFunction;)V

    .line 37
    new-instance v1, Lfm/icelink/webrtc/Distributor$2;

    invoke-direct {v1, p0, p0}, Lfm/icelink/webrtc/Distributor$2;-><init>(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/Distributor;)V

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaArgs;->setCreateVideoRenderProvider(Lfm/SingleFunction;)V

    .line 52
    new-instance v1, Lfm/icelink/webrtc/Distributor$3;

    invoke-direct {v1, p0, p0}, Lfm/icelink/webrtc/Distributor$3;-><init>(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/Distributor;)V

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/GetMediaArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 66
    new-instance v1, Lfm/icelink/webrtc/DistributorMedia;

    invoke-direct {v1}, Lfm/icelink/webrtc/DistributorMedia;-><init>()V

    invoke-virtual {v1, v0}, Lfm/icelink/webrtc/DistributorMedia;->getMedia(Lfm/icelink/webrtc/GetMediaArgs;)Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    return-object v0
.end method

.method private createReceiveVideoRenderProvider(Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;)Lfm/icelink/webrtc/VideoRenderProvider;
    .locals 0

    .line 70
    iget-object p1, p0, Lfm/icelink/webrtc/Distributor;->_receiveVideoRenderProvider:Lfm/icelink/webrtc/IncomingVideoRenderProvider;

    return-object p1
.end method

.method private createSendAudioRenderProvider(Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;)Lfm/icelink/webrtc/AudioRenderProvider;
    .locals 0

    .line 74
    new-instance p1, Lfm/icelink/webrtc/NullAudioRenderProvider;

    invoke-direct {p1}, Lfm/icelink/webrtc/NullAudioRenderProvider;-><init>()V

    return-object p1
.end method

.method private createSendVideoRenderProvider(Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;)Lfm/icelink/webrtc/VideoRenderProvider;
    .locals 0

    .line 78
    new-instance p1, Lfm/icelink/webrtc/NullVideoRenderProvider;

    invoke-direct {p1}, Lfm/icelink/webrtc/NullVideoRenderProvider;-><init>()V

    return-object p1
.end method

.method private getReceiveMediaStreamFailure(Lfm/icelink/webrtc/GetMediaFailureArgs;)V
    .locals 0

    const-string p1, "Could not get receive media for distributor."

    .line 110
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    return-void
.end method

.method private getSendMediaStreamFailure(Lfm/icelink/webrtc/GetMediaFailureArgs;)V
    .locals 0

    const-string p1, "Could not get send media for distributor."

    .line 238
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    return-void
.end method

.method private onSendAudioCaptureProviderDisconnected(Lfm/icelink/webrtc/AudioCaptureDisconnectedArgs;)V
    .locals 1

    .line 249
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioCaptureDisconnectedArgs;->getCaptureProvider()Lfm/icelink/webrtc/AudioCaptureProvider;

    move-result-object p1

    check-cast p1, Lfm/icelink/webrtc/OutgoingAudioCaptureProvider;

    .line 250
    iget-object v0, p0, Lfm/icelink/webrtc/Distributor;->_receiveAudioRenderProvider:Lfm/icelink/webrtc/IncomingAudioRenderProvider;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/IncomingAudioRenderProvider;->removeOutgoingCaptureProvider(Lfm/icelink/webrtc/OutgoingAudioCaptureProvider;)V

    return-void
.end method

.method private onSendVideoCaptureProviderDisconnected(Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;)V
    .locals 1

    .line 254
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;->getCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object p1

    check-cast p1, Lfm/icelink/webrtc/OutgoingVideoCaptureProvider;

    .line 255
    iget-object v0, p0, Lfm/icelink/webrtc/Distributor;->_receiveVideoRenderProvider:Lfm/icelink/webrtc/IncomingVideoRenderProvider;

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/IncomingVideoRenderProvider;->removeOutgoingCaptureProvider(Lfm/icelink/webrtc/OutgoingVideoCaptureProvider;)V

    return-void
.end method


# virtual methods
.method public getAudio()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lfm/icelink/webrtc/Distributor;->__audio:Z

    return v0
.end method

.method public getReceiveMediaStream()Lfm/icelink/webrtc/LocalMediaStream;
    .locals 1

    .line 106
    iget-object v0, p0, Lfm/icelink/webrtc/Distributor;->__receiveMediaStream:Lfm/icelink/webrtc/LocalMediaStream;

    return-object v0
.end method

.method public getSendMediaStream()Lfm/icelink/webrtc/LocalMediaStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    new-instance v0, Lfm/icelink/webrtc/OutgoingAudioCaptureProvider;

    invoke-direct {v0}, Lfm/icelink/webrtc/OutgoingAudioCaptureProvider;-><init>()V

    .line 119
    new-instance v1, Lfm/icelink/webrtc/OutgoingVideoCaptureProvider;

    invoke-direct {v1}, Lfm/icelink/webrtc/OutgoingVideoCaptureProvider;-><init>()V

    .line 120
    invoke-virtual {p0}, Lfm/icelink/webrtc/Distributor;->getAudio()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lfm/icelink/webrtc/Distributor;->_receiveAudioRenderProvider:Lfm/icelink/webrtc/IncomingAudioRenderProvider;

    invoke-virtual {v2, v0}, Lfm/icelink/webrtc/IncomingAudioRenderProvider;->addOutgoingCaptureProvider(Lfm/icelink/webrtc/OutgoingAudioCaptureProvider;)V

    .line 123
    new-instance v2, Lfm/icelink/webrtc/Distributor$4;

    invoke-direct {v2, p0, p0}, Lfm/icelink/webrtc/Distributor$4;-><init>(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/Distributor;)V

    invoke-virtual {v0, v2}, Lfm/icelink/webrtc/OutgoingAudioCaptureProvider;->removeOnDisconnected(Lfm/SingleAction;)V

    .line 138
    new-instance v2, Lfm/icelink/webrtc/Distributor$5;

    invoke-direct {v2, p0, p0}, Lfm/icelink/webrtc/Distributor$5;-><init>(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/Distributor;)V

    invoke-virtual {v0, v2}, Lfm/icelink/webrtc/OutgoingAudioCaptureProvider;->addOnDisconnected(Lfm/SingleAction;)Lfm/SingleAction;

    .line 153
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/Distributor;->getVideo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    iget-object v2, p0, Lfm/icelink/webrtc/Distributor;->_receiveVideoRenderProvider:Lfm/icelink/webrtc/IncomingVideoRenderProvider;

    invoke-virtual {v2, v1}, Lfm/icelink/webrtc/IncomingVideoRenderProvider;->addOutgoingCaptureProvider(Lfm/icelink/webrtc/OutgoingVideoCaptureProvider;)V

    .line 156
    new-instance v2, Lfm/icelink/webrtc/Distributor$6;

    invoke-direct {v2, p0, p0}, Lfm/icelink/webrtc/Distributor$6;-><init>(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/Distributor;)V

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/OutgoingVideoCaptureProvider;->removeOnDisconnected(Lfm/SingleAction;)V

    .line 171
    new-instance v2, Lfm/icelink/webrtc/Distributor$7;

    invoke-direct {v2, p0, p0}, Lfm/icelink/webrtc/Distributor$7;-><init>(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/Distributor;)V

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/OutgoingVideoCaptureProvider;->addOnDisconnected(Lfm/SingleAction;)Lfm/SingleAction;

    .line 186
    :cond_1
    new-instance v2, Lfm/icelink/webrtc/GetMediaArgs;

    invoke-virtual {p0}, Lfm/icelink/webrtc/Distributor;->getAudio()Z

    move-result v3

    invoke-virtual {p0}, Lfm/icelink/webrtc/Distributor;->getVideo()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lfm/icelink/webrtc/GetMediaArgs;-><init>(ZZ)V

    .line 187
    invoke-virtual {v2, v0}, Lfm/icelink/webrtc/GetMediaArgs;->setAudioCaptureProvider(Lfm/icelink/webrtc/AudioCaptureProvider;)V

    .line 188
    invoke-virtual {v2, v1}, Lfm/icelink/webrtc/GetMediaArgs;->setVideoCaptureProvider(Lfm/icelink/webrtc/VideoCaptureProvider;)V

    .line 190
    new-instance v0, Lfm/icelink/webrtc/Distributor$8;

    invoke-direct {v0, p0, p0}, Lfm/icelink/webrtc/Distributor$8;-><init>(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/Distributor;)V

    invoke-virtual {v2, v0}, Lfm/icelink/webrtc/GetMediaArgs;->setCreateAudioRenderProvider(Lfm/SingleFunction;)V

    .line 205
    new-instance v0, Lfm/icelink/webrtc/Distributor$9;

    invoke-direct {v0, p0, p0}, Lfm/icelink/webrtc/Distributor$9;-><init>(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/Distributor;)V

    invoke-virtual {v2, v0}, Lfm/icelink/webrtc/GetMediaArgs;->setCreateVideoRenderProvider(Lfm/SingleFunction;)V

    .line 220
    new-instance v0, Lfm/icelink/webrtc/Distributor$10;

    invoke-direct {v0, p0, p0}, Lfm/icelink/webrtc/Distributor$10;-><init>(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/Distributor;)V

    invoke-virtual {v2, v0}, Lfm/icelink/webrtc/GetMediaArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 234
    new-instance v0, Lfm/icelink/webrtc/DistributorMedia;

    invoke-direct {v0}, Lfm/icelink/webrtc/DistributorMedia;-><init>()V

    invoke-virtual {v0, v2}, Lfm/icelink/webrtc/DistributorMedia;->getMedia(Lfm/icelink/webrtc/GetMediaArgs;)Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    return-object v0
.end method

.method public getVideo()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lfm/icelink/webrtc/Distributor;->__video:Z

    return v0
.end method
