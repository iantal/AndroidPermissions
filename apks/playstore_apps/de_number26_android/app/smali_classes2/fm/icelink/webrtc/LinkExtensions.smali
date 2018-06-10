.class public abstract Lfm/icelink/webrtc/LinkExtensions;
.super Ljava/lang/Object;
.source "LinkExtensions.java"


# static fields
.field private static _dataChannelSsrcMapKey:Ljava/lang/String; = "fm.icelink.webrtc.dataChannelSsrcMap"

.field private static _localAudioRenderKey:Ljava/lang/String; = "fm.icelink.webrtc.localAudioRender"

.field private static _localVideoRenderKey:Ljava/lang/String; = "fm.icelink.webrtc.localVideoRender"

.field private static _reliableDataManagerKey:Ljava/lang/String; = "fm.icelink.webrtc.reliableDataManager"

.field private static _remoteAudioRenderKey:Ljava/lang/String; = "fm.icelink.webrtc.remoteAudioRender"

.field private static _remoteDataChannelCaptureKey:Ljava/lang/String; = "fm.icelink.webrtc.remoteDataChannelCapture"

.field private static _remoteDataChannelRenderKey:Ljava/lang/String; = "fm.icelink.webrtc.remoteDataChannelRender"

.field private static _remoteStreamKey:Ljava/lang/String; = "fm.icelink.webrtc.remoteStream"

.field private static _remoteVideoRenderKey:Ljava/lang/String; = "fm.icelink.webrtc.remoteVideoRender"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDataChannelSsrcMap(Lfm/icelink/Link;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/Link;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_dataChannelSsrcMapKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfm/icelink/Link;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljava/util/HashMap;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method static getDeleteRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;
    .locals 1

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object v0

    .line 26
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->unsetRemoteStream(Lfm/icelink/Link;)V

    .line 27
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static getInsertRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;
    .locals 3

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lfm/icelink/webrtc/MediaStream;

    invoke-virtual {p0}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/Link;->getPeerState()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfm/icelink/webrtc/MediaStream;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-static {p0, v0}, Lfm/icelink/webrtc/LinkExtensions;->setRemoteStream(Lfm/icelink/Link;Lfm/icelink/webrtc/MediaStream;)V

    .line 38
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getLocalAudioRenderProvider(Lfm/icelink/Link;)Lfm/icelink/webrtc/AudioRenderProvider;
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0}, Lfm/icelink/webrtc/LinkExtensions;->getLocalAudioRenderProvider(Lfm/icelink/Link;I)Lfm/icelink/webrtc/AudioRenderProvider;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalAudioRenderProvider(Lfm/icelink/Link;I)Lfm/icelink/webrtc/AudioRenderProvider;
    .locals 1

    .line 49
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_localAudioRenderKey:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/Link;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lfm/icelink/webrtc/AudioRenderProvider;

    invoke-static {p0, p1}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/AudioRenderProvider;

    return-object p0
.end method

.method public static getLocalVideoRenderProvider(Lfm/icelink/Link;)Lfm/icelink/webrtc/VideoRenderProvider;
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0}, Lfm/icelink/webrtc/LinkExtensions;->getLocalVideoRenderProvider(Lfm/icelink/Link;I)Lfm/icelink/webrtc/VideoRenderProvider;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalVideoRenderProvider(Lfm/icelink/Link;I)Lfm/icelink/webrtc/VideoRenderProvider;
    .locals 1

    .line 68
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_localVideoRenderKey:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/Link;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lfm/icelink/webrtc/VideoRenderProvider;

    invoke-static {p0, p1}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/VideoRenderProvider;

    return-object p0
.end method

.method static getReliableDataManager(Lfm/icelink/Link;)Lfm/icelink/webrtc/ReliableDataManager;
    .locals 1

    .line 81
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_reliableDataManagerKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfm/icelink/Link;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lfm/icelink/webrtc/ReliableDataManager;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/ReliableDataManager;

    return-object p0
.end method

.method static getRemoteAudioRenderProvider(Lfm/icelink/Link;I)Lfm/icelink/webrtc/RemoteAudioRenderProvider;
    .locals 1

    .line 85
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_remoteAudioRenderKey:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/Link;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lfm/icelink/webrtc/RemoteAudioRenderProvider;

    invoke-static {p0, p1}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/RemoteAudioRenderProvider;

    return-object p0
.end method

.method public static getRemoteAudioVolume(Lfm/icelink/Link;)F
    .locals 0

    .line 94
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioVolume()F

    move-result p0

    return p0
.end method

.method static getRemoteDataChannelCaptureProvider(Lfm/icelink/Link;)Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;
    .locals 1

    .line 102
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_remoteDataChannelCaptureKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfm/icelink/Link;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;

    return-object p0
.end method

.method static getRemoteDataChannelRenderProvider(Lfm/icelink/Link;)Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;
    .locals 1

    .line 106
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_remoteDataChannelRenderKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfm/icelink/Link;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;

    return-object p0
.end method

.method public static getRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;
    .locals 1

    .line 115
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_remoteStreamKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfm/icelink/Link;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lfm/icelink/webrtc/MediaStream;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/MediaStream;

    return-object p0
.end method

.method public static getRemoteVideoControl(Lfm/icelink/Link;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-static {p0, v0}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteVideoControl(Lfm/icelink/Link;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteVideoControl(Lfm/icelink/Link;I)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-static {p0, p1}, Lfm/icelink/webrtc/LinkExtensions;->getLocalVideoRenderProvider(Lfm/icelink/Link;I)Lfm/icelink/webrtc/VideoRenderProvider;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoRenderProvider;->getControl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteVideoHeight(Lfm/icelink/Link;)I
    .locals 0

    .line 147
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getVideoHeight()I

    move-result p0

    return p0
.end method

.method static getRemoteVideoRenderProvider(Lfm/icelink/Link;I)Lfm/icelink/webrtc/RemoteVideoRenderProvider;
    .locals 1

    .line 155
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_remoteVideoRenderKey:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/Link;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lfm/icelink/webrtc/RemoteVideoRenderProvider;

    invoke-static {p0, p1}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/RemoteVideoRenderProvider;

    return-object p0
.end method

.method public static getRemoteVideoWidth(Lfm/icelink/Link;)I
    .locals 0

    .line 164
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getVideoWidth()I

    move-result p0

    return p0
.end method

.method public static muteRemoteAudio(Lfm/icelink/Link;)Z
    .locals 0

    .line 189
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->muteAudio()Z

    move-result p0

    return p0
.end method

.method public static muteRemoteVideo(Lfm/icelink/Link;)Z
    .locals 0

    .line 202
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->muteVideo()Z

    move-result p0

    return p0
.end method

.method public static remoteAudioIsMuted(Lfm/icelink/Link;)Z
    .locals 0

    .line 215
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getAudioIsMuted()Z

    move-result p0

    return p0
.end method

.method public static remoteVideoIsMuted(Lfm/icelink/Link;)Z
    .locals 0

    .line 228
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->getVideoIsMuted()Z

    move-result p0

    return p0
.end method

.method public static renderRemoteAudio(Lfm/icelink/Link;Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 0

    .line 241
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 243
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MediaStream;->renderAudio(Lfm/icelink/webrtc/AudioBuffer;)V

    :cond_0
    return-void
.end method

.method public static renderRemoteVideo(Lfm/icelink/Link;Lfm/icelink/webrtc/VideoBuffer;)V
    .locals 0

    .line 253
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 255
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MediaStream;->renderVideo(Lfm/icelink/webrtc/VideoBuffer;)V

    :cond_0
    return-void
.end method

.method public static sendData(Lfm/icelink/Link;Lfm/icelink/webrtc/DataChannelInfo;Ljava/lang/String;)I
    .locals 3

    .line 266
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteDataChannelRenderProvider(Lfm/icelink/Link;)Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 268
    new-instance v0, Lfm/icelink/webrtc/DataChannelBuffer;

    invoke-virtual {p1}, Lfm/icelink/webrtc/DataChannelInfo;->getSynchronizationSource()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lfm/icelink/webrtc/DataChannelBuffer;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;->render(Lfm/icelink/webrtc/DataChannelBuffer;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static sendReliableBytes(Lfm/icelink/Link;Lfm/icelink/webrtc/ReliableDataChannel;[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 282
    :goto_0
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x39

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x35

    .line 285
    :goto_2
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->getReliableDataManager(Lfm/icelink/Link;)Lfm/icelink/webrtc/ReliableDataManager;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 287
    invoke-virtual {p0, p1, p2, v2, v3}, Lfm/icelink/webrtc/ReliableDataManager;->sendData(Lfm/icelink/webrtc/ReliableDataChannel;[BJ)V

    return v1

    :cond_3
    return v0
.end method

.method public static sendReliableString(Lfm/icelink/Link;Lfm/icelink/webrtc/ReliableDataChannel;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 302
    :goto_0
    invoke-static {p2}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x38

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x33

    .line 305
    :goto_2
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->getReliableDataManager(Lfm/icelink/Link;)Lfm/icelink/webrtc/ReliableDataManager;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 307
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2, v3}, Lfm/icelink/webrtc/ReliableDataManager;->sendData(Lfm/icelink/webrtc/ReliableDataChannel;[BJ)V

    return v1

    :cond_3
    return v0
.end method

.method static setDataChannelSsrcMap(Lfm/icelink/Link;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/Link;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 314
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_dataChannelSsrcMapKey:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lfm/icelink/Link;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setDeltaFecParameters(Lfm/icelink/Link;ILfm/icelink/webrtc/FecProtectionParameters;)V
    .locals 0

    .line 324
    invoke-static {p0, p1}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteVideoRenderProvider(Lfm/icelink/Link;I)Lfm/icelink/webrtc/RemoteVideoRenderProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 326
    invoke-virtual {p0, p2}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setDeltaFecParameters(Lfm/icelink/webrtc/FecProtectionParameters;)V

    :cond_0
    return-void
.end method

.method public static setDeltaFecParameters(Lfm/icelink/Link;Lfm/icelink/webrtc/FecProtectionParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 336
    invoke-static {p0, v0, p1}, Lfm/icelink/webrtc/LinkExtensions;->setDeltaFecParameters(Lfm/icelink/Link;ILfm/icelink/webrtc/FecProtectionParameters;)V

    return-void
.end method

.method public static setKeyFecParameters(Lfm/icelink/Link;ILfm/icelink/webrtc/FecProtectionParameters;)V
    .locals 0

    .line 346
    invoke-static {p0, p1}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteVideoRenderProvider(Lfm/icelink/Link;I)Lfm/icelink/webrtc/RemoteVideoRenderProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 348
    invoke-virtual {p0, p2}, Lfm/icelink/webrtc/RemoteVideoRenderProvider;->setKeyFecParameters(Lfm/icelink/webrtc/FecProtectionParameters;)V

    :cond_0
    return-void
.end method

.method public static setKeyFecParameters(Lfm/icelink/Link;Lfm/icelink/webrtc/FecProtectionParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 358
    invoke-static {p0, v0, p1}, Lfm/icelink/webrtc/LinkExtensions;->setKeyFecParameters(Lfm/icelink/Link;ILfm/icelink/webrtc/FecProtectionParameters;)V

    return-void
.end method

.method static setLocalAudioRenderProvider(Lfm/icelink/Link;Lfm/icelink/webrtc/AudioRenderProvider;I)V
    .locals 1

    .line 362
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_localAudioRenderKey:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lfm/icelink/Link;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static setLocalVideoRenderProvider(Lfm/icelink/Link;Lfm/icelink/webrtc/VideoRenderProvider;I)V
    .locals 1

    .line 366
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_localVideoRenderKey:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lfm/icelink/Link;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static setReliableDataManager(Lfm/icelink/Link;Lfm/icelink/webrtc/ReliableDataManager;)V
    .locals 1

    .line 370
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_reliableDataManagerKey:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lfm/icelink/Link;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static setRemoteAudioRenderProvider(Lfm/icelink/Link;Lfm/icelink/webrtc/RemoteAudioRenderProvider;I)V
    .locals 1

    .line 374
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_remoteAudioRenderKey:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lfm/icelink/Link;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setRemoteAudioVolume(Lfm/icelink/Link;F)Z
    .locals 0

    .line 384
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 388
    :cond_0
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MediaStream;->setAudioVolume(F)V

    const/4 p0, 0x1

    return p0
.end method

.method static setRemoteDataChannelCaptureProvider(Lfm/icelink/Link;Lfm/icelink/webrtc/RemoteDataChannelCaptureProvider;)V
    .locals 1

    .line 393
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_remoteDataChannelCaptureKey:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lfm/icelink/Link;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static setRemoteDataChannelRenderProvider(Lfm/icelink/Link;Lfm/icelink/webrtc/RemoteDataChannelRenderProvider;)V
    .locals 1

    .line 397
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_remoteDataChannelRenderKey:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lfm/icelink/Link;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static setRemoteStream(Lfm/icelink/Link;Lfm/icelink/webrtc/MediaStream;)V
    .locals 1

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_remoteStreamKey:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lfm/icelink/Link;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static setRemoteVideoRenderProvider(Lfm/icelink/Link;Lfm/icelink/webrtc/RemoteVideoRenderProvider;I)V
    .locals 1

    .line 407
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_remoteVideoRenderKey:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lfm/icelink/Link;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static toggleRemoteAudioMute(Lfm/icelink/Link;)Z
    .locals 1

    .line 416
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->remoteAudioIsMuted(Lfm/icelink/Link;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->unmuteRemoteAudio(Lfm/icelink/Link;)Z

    move-result p0

    return p0

    .line 419
    :cond_0
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->muteRemoteAudio(Lfm/icelink/Link;)Z

    move-result p0

    return p0
.end method

.method public static toggleRemoteVideoMute(Lfm/icelink/Link;)Z
    .locals 1

    .line 428
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->remoteVideoIsMuted(Lfm/icelink/Link;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->unmuteRemoteVideo(Lfm/icelink/Link;)Z

    move-result p0

    return p0

    .line 431
    :cond_0
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->muteRemoteVideo(Lfm/icelink/Link;)Z

    move-result p0

    return p0
.end method

.method public static unmuteRemoteAudio(Lfm/icelink/Link;)Z
    .locals 0

    .line 440
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 444
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->unmuteAudio()Z

    move-result p0

    return p0
.end method

.method public static unmuteRemoteVideo(Lfm/icelink/Link;)Z
    .locals 0

    .line 453
    invoke-static {p0}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteStream(Lfm/icelink/Link;)Lfm/icelink/webrtc/MediaStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 457
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MediaStream;->unmuteVideo()Z

    move-result p0

    return p0
.end method

.method static unsetDataChannelSsrcMap(Lfm/icelink/Link;)Z
    .locals 1

    .line 461
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_dataChannelSsrcMapKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfm/icelink/Link;->unsetDynamicValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static unsetLocalAudioRenderProvider(Lfm/icelink/Link;I)Z
    .locals 1

    .line 465
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_localAudioRenderKey:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/Link;->unsetDynamicValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static unsetLocalVideoRenderProvider(Lfm/icelink/Link;I)Z
    .locals 1

    .line 469
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_localVideoRenderKey:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/Link;->unsetDynamicValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static unsetReliableDataManager(Lfm/icelink/Link;)Z
    .locals 1

    .line 473
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_reliableDataManagerKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfm/icelink/Link;->unsetDynamicValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static unsetRemoteAudioRenderProvider(Lfm/icelink/Link;I)Z
    .locals 1

    .line 477
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_remoteAudioRenderKey:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/Link;->unsetDynamicValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static unsetRemoteDataChannelCaptureProvider(Lfm/icelink/Link;)Z
    .locals 1

    .line 481
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_remoteDataChannelCaptureKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfm/icelink/Link;->unsetDynamicValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static unsetRemoteDataChannelRenderProvider(Lfm/icelink/Link;)Z
    .locals 1

    .line 485
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_remoteDataChannelRenderKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfm/icelink/Link;->unsetDynamicValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static unsetRemoteStream(Lfm/icelink/Link;)V
    .locals 1

    .line 489
    monitor-enter p0

    .line 490
    :try_start_0
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_remoteStreamKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfm/icelink/Link;->unsetDynamicValue(Ljava/lang/String;)Z

    .line 491
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static unsetRemoteVideoRenderProvider(Lfm/icelink/Link;I)Z
    .locals 1

    .line 495
    sget-object v0, Lfm/icelink/webrtc/LinkExtensions;->_remoteVideoRenderKey:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/Link;->unsetDynamicValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
