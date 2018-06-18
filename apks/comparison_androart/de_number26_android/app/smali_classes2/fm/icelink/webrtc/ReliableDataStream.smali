.class public Lfm/icelink/webrtc/ReliableDataStream;
.super Lfm/icelink/webrtc/BaseWebRTCStream;
.source "ReliableDataStream.java"


# instance fields
.field private _channels:[Lfm/icelink/webrtc/ReliableDataChannel;


# direct methods
.method public constructor <init>(Lfm/icelink/webrtc/ReliableDataChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Lfm/icelink/webrtc/ReliableDataChannel;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/ReliableDataStream;-><init>([Lfm/icelink/webrtc/ReliableDataChannel;)V

    return-void
.end method

.method public constructor <init>([Lfm/icelink/webrtc/ReliableDataChannel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    sget-object v0, Lfm/icelink/StreamType;->Application:Lfm/icelink/StreamType;

    sget-object v1, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/StreamFormat;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lfm/icelink/webrtc/BaseWebRTCStream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;Z)V

    .line 58
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/ReliableDataStream;->setChannels([Lfm/icelink/webrtc/ReliableDataChannel;)V

    const p1, 0xffff

    .line 59
    invoke-super {p0, p1}, Lfm/icelink/webrtc/BaseWebRTCStream;->setSctpChannelCount(I)V

    const-wide v0, 0x80000000L

    .line 60
    invoke-super {p0, v0, v1}, Lfm/icelink/webrtc/BaseWebRTCStream;->setSctpMaxMessageSize(J)V

    const/16 p1, 0x1388

    .line 61
    invoke-super {p0, p1}, Lfm/icelink/webrtc/BaseWebRTCStream;->setSctpPort(I)V

    const-string p1, "webrtc-datachannel"

    .line 62
    invoke-super {p0, p1}, Lfm/icelink/webrtc/BaseWebRTCStream;->setSctpProtocol(Ljava/lang/String;)V

    .line 64
    new-instance p1, Lfm/icelink/webrtc/ReliableDataStream$1;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/ReliableDataStream$1;-><init>(Lfm/icelink/webrtc/ReliableDataStream;Lfm/icelink/webrtc/ReliableDataStream;)V

    invoke-super {p0, p1}, Lfm/icelink/webrtc/BaseWebRTCStream;->addOnLinkUp(Lfm/SingleAction;)Lfm/SingleAction;

    .line 79
    new-instance p1, Lfm/icelink/webrtc/ReliableDataStream$2;

    invoke-direct {p1, p0, p0}, Lfm/icelink/webrtc/ReliableDataStream$2;-><init>(Lfm/icelink/webrtc/ReliableDataStream;Lfm/icelink/webrtc/ReliableDataStream;)V

    invoke-super {p0, p1}, Lfm/icelink/webrtc/BaseWebRTCStream;->addOnLinkDown(Lfm/SingleAction;)Lfm/SingleAction;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/ReliableDataStream;Lfm/icelink/StreamLinkUpArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/ReliableDataStream;->onStreamLinkUp(Lfm/icelink/StreamLinkUpArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/webrtc/ReliableDataStream;Lfm/icelink/StreamLinkDownArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/ReliableDataStream;->onStreamLinkDown(Lfm/icelink/StreamLinkDownArgs;)V

    return-void
.end method

.method private onStreamLinkDown(Lfm/icelink/StreamLinkDownArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/LinkExtensions;->getReliableDataManager(Lfm/icelink/Link;)Lfm/icelink/webrtc/ReliableDataManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lfm/icelink/webrtc/ReliableDataManager;->stop()V

    .line 22
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/StreamLinkDownArgs;->getLink()Lfm/icelink/Link;

    move-result-object p1

    invoke-static {p1}, Lfm/icelink/webrtc/LinkExtensions;->unsetReliableDataManager(Lfm/icelink/Link;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not process the reliable data channel onStreamLinkDown event."

    .line 25
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private onStreamLinkUp(Lfm/icelink/StreamLinkUpArgs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getNegotiatedStream()Lfm/icelink/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/Stream;->getEncryptionRole()Lfm/icelink/EncryptionRole;

    move-result-object v0

    sget-object v1, Lfm/icelink/EncryptionRole;->Active:Lfm/icelink/EncryptionRole;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 35
    new-instance v0, Lfm/icelink/webrtc/ReliableDataManager;

    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getStream()Lfm/icelink/Stream;

    move-result-object v3

    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getStreamIndex()I

    move-result v4

    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v5

    invoke-virtual {p0}, Lfm/icelink/webrtc/ReliableDataStream;->getChannels()[Lfm/icelink/webrtc/ReliableDataChannel;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfm/icelink/webrtc/ReliableDataManager;-><init>(ZLfm/icelink/Stream;ILfm/icelink/Link;[Lfm/icelink/webrtc/ReliableDataChannel;)V

    .line 36
    invoke-virtual {p1}, Lfm/icelink/StreamLinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object p1

    invoke-static {p1, v0}, Lfm/icelink/webrtc/LinkExtensions;->setReliableDataManager(Lfm/icelink/Link;Lfm/icelink/webrtc/ReliableDataManager;)V

    .line 37
    invoke-virtual {v0}, Lfm/icelink/webrtc/ReliableDataManager;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IceLink WebRTC: Could not process reliable data channel link up event."

    .line 40
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private setChannels([Lfm/icelink/webrtc/ReliableDataChannel;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lfm/icelink/webrtc/ReliableDataStream;->_channels:[Lfm/icelink/webrtc/ReliableDataChannel;

    return-void
.end method


# virtual methods
.method public getChannels()[Lfm/icelink/webrtc/ReliableDataChannel;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataStream;->_channels:[Lfm/icelink/webrtc/ReliableDataChannel;

    return-object v0
.end method
