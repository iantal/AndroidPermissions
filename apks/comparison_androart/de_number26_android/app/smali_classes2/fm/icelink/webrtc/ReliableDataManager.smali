.class Lfm/icelink/webrtc/ReliableDataManager;
.super Ljava/lang/Object;
.source "ReliableDataManager.java"


# instance fields
.field private _channelBySCTPIDMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/webrtc/InternalReliableDataChannel;",
            ">;"
        }
    .end annotation
.end field

.field private _channelsByGuidMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/webrtc/InternalReliableDataChannel;",
            ">;"
        }
    .end annotation
.end field

.field private _isDTLSServer:Z

.field private _link:Lfm/icelink/Link;

.field private _stream:Lfm/icelink/Stream;

.field private _streamIndex:I


# direct methods
.method public constructor <init>(ZLfm/icelink/Stream;ILfm/icelink/Link;[Lfm/icelink/webrtc/ReliableDataChannel;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/ReliableDataManager;->_channelsByGuidMap:Ljava/util/HashMap;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/ReliableDataManager;->_channelBySCTPIDMap:Ljava/util/HashMap;

    .line 124
    iput p3, p0, Lfm/icelink/webrtc/ReliableDataManager;->_streamIndex:I

    .line 125
    iput-object p2, p0, Lfm/icelink/webrtc/ReliableDataManager;->_stream:Lfm/icelink/Stream;

    .line 126
    iput-object p4, p0, Lfm/icelink/webrtc/ReliableDataManager;->_link:Lfm/icelink/Link;

    .line 127
    iput-boolean p1, p0, Lfm/icelink/webrtc/ReliableDataManager;->_isDTLSServer:Z

    const/4 p1, 0x0

    .line 128
    :goto_0
    invoke-static {p5}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 129
    aget-object p2, p5, p1

    .line 130
    new-instance p3, Lfm/icelink/webrtc/InternalReliableDataChannel;

    mul-int/lit8 p4, p1, 0x2

    add-int/lit8 p4, p4, 0x1

    sget-object v0, Lfm/icelink/webrtc/ReliableChannelState;->Closed:Lfm/icelink/webrtc/ReliableChannelState;

    invoke-direct {p3, p4, v0, p2}, Lfm/icelink/webrtc/InternalReliableDataChannel;-><init>(ILfm/icelink/webrtc/ReliableChannelState;Lfm/icelink/webrtc/ReliableDataChannel;)V

    .line 131
    iget-object p4, p0, Lfm/icelink/webrtc/ReliableDataManager;->_channelsByGuidMap:Ljava/util/HashMap;

    invoke-static {p4}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p2}, Lfm/icelink/webrtc/ReliableDataChannel;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p2, p0, Lfm/icelink/webrtc/ReliableDataManager;->_channelBySCTPIDMap:Ljava/util/HashMap;

    invoke-static {p2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p3}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getSCTPChannelIndex()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/ReliableDataManager;Lfm/icelink/LinkReceiveSCTPArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/ReliableDataManager;->onLinkReceiveSCTP(Lfm/icelink/LinkReceiveSCTPArgs;)V

    return-void
.end method

.method private onLinkReceiveSCTP(Lfm/icelink/LinkReceiveSCTPArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getStreamIndex()I

    move-result v0

    iget v1, p0, Lfm/icelink/webrtc/ReliableDataManager;->_streamIndex:I

    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/ReliableDataManager;->receiveMessage(Lfm/icelink/LinkReceiveSCTPArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not capture remote reliable data frame."

    .line 18
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public openChannel(Lfm/icelink/webrtc/InternalReliableDataChannel;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "IceLink WebRTC: requesting to open channel {0}"

    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getSCTPChannelIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    sget-object v0, Lfm/icelink/webrtc/ReliableChannelState;->Requested:Lfm/icelink/webrtc/ReliableChannelState;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/InternalReliableDataChannel;->setState(Lfm/icelink/webrtc/ReliableChannelState;)V

    .line 25
    invoke-static {}, Lfm/icelink/webrtc/ReliableChannelType;->getDataChannelReliable()B

    move-result v0

    .line 26
    invoke-virtual {p1}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getChannelInfo()Lfm/icelink/webrtc/ReliableDataChannel;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/ReliableDataChannel;->getUnordered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {}, Lfm/icelink/webrtc/ReliableChannelType;->getDataChannelReliableUnordered()B

    move-result v0

    .line 29
    :cond_0
    new-instance v1, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;

    invoke-virtual {p1}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getChannelInfo()Lfm/icelink/webrtc/ReliableDataChannel;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/webrtc/ReliableDataChannel;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getChannelInfo()Lfm/icelink/webrtc/ReliableDataChannel;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/webrtc/ReliableDataChannel;->getSubprotocol()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;->getBytes()[B

    move-result-object v5

    invoke-virtual {p1}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getSCTPChannelIndex()I

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x32

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lfm/icelink/webrtc/ReliableDataManager;->sendSCTP([BIZJ)V

    return-void
.end method

.method public processChannelOpenAck(Lfm/icelink/webrtc/WebRTCDCEPDataChannelAck;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lfm/icelink/webrtc/ReliableDataManager;->_channelBySCTPIDMap:Ljava/util/HashMap;

    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/webrtc/InternalReliableDataChannel;

    .line 34
    invoke-virtual {p1}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getState()Lfm/icelink/webrtc/ReliableChannelState;

    move-result-object v0

    sget-object v1, Lfm/icelink/webrtc/ReliableChannelState;->Requested:Lfm/icelink/webrtc/ReliableChannelState;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Received channel open acknowledgement on channel {0}, but this channel is not in the channel requested state."

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    sget-object p2, Lfm/icelink/webrtc/ReliableChannelState;->Open:Lfm/icelink/webrtc/ReliableChannelState;

    invoke-virtual {p1, p2}, Lfm/icelink/webrtc/InternalReliableDataChannel;->setState(Lfm/icelink/webrtc/ReliableChannelState;)V

    return-void
.end method

.method public receiveMessage(Lfm/icelink/LinkReceiveSCTPArgs;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataManager;->_channelBySCTPIDMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getChannelIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "IceLink WebRTC: attempt to communicate on an unassigned channel {0}"

    .line 44
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getChannelIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 46
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataManager;->_channelBySCTPIDMap:Ljava/util/HashMap;

    invoke-static {v0}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getChannelIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/InternalReliableDataChannel;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "IceLink WebRTC: Channel ID {0} could not be retrieved."

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getChannelIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getState()Lfm/icelink/webrtc/ReliableChannelState;

    move-result-object v3

    sget-object v4, Lfm/icelink/webrtc/ReliableChannelState;->Open:Lfm/icelink/webrtc/ReliableChannelState;

    invoke-static {v3, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x32

    if-eqz v3, :cond_8

    .line 53
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPMessage;->getPayloadType()J

    move-result-wide v6

    const-wide/16 v8, 0x38

    cmp-long v1, v6, v8

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string p1, ""

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPMessage;->getPayloadType()J

    move-result-wide v6

    const-wide/16 v8, 0x33

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    .line 57
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/SCTPMessage;->getPayload()[B

    move-result-object v4

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/SCTPMessage;->getPayload()[B

    move-result-object p1

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p1

    invoke-virtual {v1, v4, v2, p1}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPMessage;->getPayloadType()J

    move-result-wide v6

    const-wide/16 v8, 0x39

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    .line 60
    new-array p1, v2, [B

    :goto_0
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPMessage;->getPayloadType()J

    move-result-wide v1

    const-wide/16 v6, 0x35

    cmp-long v1, v1, v6

    if-nez v1, :cond_6

    .line 63
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/SCTPMessage;->getPayload()[B

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_5

    .line 74
    invoke-virtual {v0}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getChannelInfo()Lfm/icelink/webrtc/ReliableDataChannel;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/ReliableDataManager;->_link:Lfm/icelink/Link;

    invoke-virtual {v0, v1, p1}, Lfm/icelink/webrtc/ReliableDataChannel;->raiseOnReceiveString(Lfm/icelink/Link;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 76
    :cond_5
    invoke-virtual {v0}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getChannelInfo()Lfm/icelink/webrtc/ReliableDataChannel;

    move-result-object p1

    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataManager;->_link:Lfm/icelink/Link;

    invoke-virtual {p1, v0, v3}, Lfm/icelink/webrtc/ReliableDataChannel;->raiseOnReceiveBytes(Lfm/icelink/Link;[B)V

    goto/16 :goto_4

    .line 65
    :cond_6
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/SCTPMessage;->getPayloadType()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    .line 66
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "IceLinkWebRTC: received a webrtc dcep message on an open channel. This scenario is not supported."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "IceLinkWebRTC: received a webrtc message of an unknown type."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_8
    invoke-virtual {v0}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getState()Lfm/icelink/webrtc/ReliableChannelState;

    move-result-object v3

    sget-object v6, Lfm/icelink/webrtc/ReliableChannelState;->Closed:Lfm/icelink/webrtc/ReliableChannelState;

    invoke-static {v3, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 81
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/SCTPMessage;->getPayloadType()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_e

    .line 82
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/SCTPMessage;->getPayload()[B

    move-result-object v0

    invoke-static {v0, v2}, Lfm/icelink/webrtc/WebRTCDCEPMessage;->parseBytes([BI)Lfm/icelink/webrtc/WebRTCDCEPMessage;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 83
    invoke-virtual {v0}, Lfm/icelink/webrtc/WebRTCDCEPMessage;->getMessageType()B

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    goto :goto_2

    :cond_9
    :try_start_1
    const-string v3, "IceLink WebRTC: received request to open a reliable channel {0}. Responding."

    .line 87
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getChannelIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    check-cast v0, Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getChannelIndex()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfm/icelink/webrtc/ReliableDataManager;->respondToOpenChannelRequest(Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "IceLink WebRTC: could not process incoming channel open request: {0}"

    .line 92
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    goto :goto_4

    .line 84
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "IceLink WebRTC: received an invalid webrtc message"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_b
    invoke-virtual {v0}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getState()Lfm/icelink/webrtc/ReliableChannelState;

    move-result-object v0

    sget-object v3, Lfm/icelink/webrtc/ReliableChannelState;->Requested:Lfm/icelink/webrtc/ReliableChannelState;

    invoke-static {v0, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/SCTPMessage;->getPayloadType()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_e

    .line 97
    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/SCTPMessage;->getPayload()[B

    move-result-object v0

    invoke-static {v0, v2}, Lfm/icelink/webrtc/WebRTCDCEPMessage;->parseBytes([BI)Lfm/icelink/webrtc/WebRTCDCEPMessage;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 98
    invoke-virtual {v0}, Lfm/icelink/webrtc/WebRTCDCEPMessage;->getMessageType()B

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    goto :goto_3

    :cond_c
    :try_start_3
    const-string v3, "IceLink WebRTC: remote party acknowledged opening reliable channel {0} for communication."

    .line 102
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getChannelIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    check-cast v0, Lfm/icelink/webrtc/WebRTCDCEPDataChannelAck;

    invoke-virtual {p1}, Lfm/icelink/LinkReceiveSCTPArgs;->getChannelIndex()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfm/icelink/webrtc/ReliableDataManager;->processChannelOpenAck(Lfm/icelink/webrtc/WebRTCDCEPDataChannelAck;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_4
    const-string v0, "IceLink WebRTC: could not process incoming channel open request: {0}"

    .line 107
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    goto :goto_4

    .line 99
    :cond_d
    :goto_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "IceLinkWebRTC: received an invalid webrtc message"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    const-string v0, "Could not process the reliable channel onFrame event."

    .line 116
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public respondToOpenChannelRequest(Lfm/icelink/webrtc/WebRTCDCEPDataChannelOpen;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    iget-object p1, p0, Lfm/icelink/webrtc/ReliableDataManager;->_channelBySCTPIDMap:Ljava/util/HashMap;

    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/webrtc/InternalReliableDataChannel;

    invoke-virtual {p1}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getState()Lfm/icelink/webrtc/ReliableChannelState;

    move-result-object p1

    sget-object v0, Lfm/icelink/webrtc/ReliableChannelState;->Closed:Lfm/icelink/webrtc/ReliableChannelState;

    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 138
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Received channel open request on channel {0}, which is not in closed state. Check channel ownership convention."

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string p1, "IceLink WebRTC: opening channel {0} on request"

    const/4 v0, 0x1

    .line 140
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lfm/icelink/webrtc/ReliableDataManager;->_channelBySCTPIDMap:Ljava/util/HashMap;

    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/webrtc/InternalReliableDataChannel;

    sget-object v0, Lfm/icelink/webrtc/ReliableChannelState;->Open:Lfm/icelink/webrtc/ReliableChannelState;

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/InternalReliableDataChannel;->setState(Lfm/icelink/webrtc/ReliableChannelState;)V

    .line 142
    new-instance p1, Lfm/icelink/webrtc/WebRTCDCEPDataChannelAck;

    invoke-direct {p1}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelAck;-><init>()V

    invoke-virtual {p1}, Lfm/icelink/webrtc/WebRTCDCEPDataChannelAck;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x32

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lfm/icelink/webrtc/ReliableDataManager;->sendSCTP([BIZJ)V

    .line 143
    iget-object p1, p0, Lfm/icelink/webrtc/ReliableDataManager;->_channelBySCTPIDMap:Ljava/util/HashMap;

    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/webrtc/InternalReliableDataChannel;

    invoke-virtual {p1}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getOutgoingBuffer()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/ReliableMessage;

    .line 144
    invoke-virtual {v0}, Lfm/icelink/webrtc/ReliableMessage;->getPayload()[B

    move-result-object v2

    iget-object v1, p0, Lfm/icelink/webrtc/ReliableDataManager;->_channelBySCTPIDMap:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/webrtc/InternalReliableDataChannel;

    invoke-virtual {v1}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getChannelInfo()Lfm/icelink/webrtc/ReliableDataChannel;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/ReliableDataChannel;->getUnordered()Z

    move-result v4

    invoke-virtual {v0}, Lfm/icelink/webrtc/ReliableMessage;->getPPI()J

    move-result-wide v5

    move-object v1, p0

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lfm/icelink/webrtc/ReliableDataManager;->sendSCTP([BIZJ)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object p1, p0, Lfm/icelink/webrtc/ReliableDataManager;->_channelBySCTPIDMap:Ljava/util/HashMap;

    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/webrtc/InternalReliableDataChannel;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lfm/icelink/webrtc/InternalReliableDataChannel;->setOutgoingBuffer(Ljava/util/ArrayList;)V

    return-void
.end method

.method public sendData(Lfm/icelink/webrtc/ReliableDataChannel;[BJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Lfm/icelink/webrtc/ReliableDataChannel;->getUnordered()Z

    move-result v0

    const-wide/16 v1, 0x39

    cmp-long v1, p3, v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x38

    cmp-long v1, p3, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p2, 0x1

    .line 152
    new-array p2, p2, [B

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_5

    .line 154
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_4

    .line 157
    :cond_2
    iget-object p2, p0, Lfm/icelink/webrtc/ReliableDataManager;->_channelsByGuidMap:Ljava/util/HashMap;

    invoke-static {p2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lfm/icelink/webrtc/ReliableDataChannel;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm/icelink/webrtc/InternalReliableDataChannel;

    invoke-virtual {p2}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getState()Lfm/icelink/webrtc/ReliableChannelState;

    move-result-object p2

    sget-object v1, Lfm/icelink/webrtc/ReliableChannelState;->Open:Lfm/icelink/webrtc/ReliableChannelState;

    invoke-static {p2, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lfm/icelink/webrtc/ReliableDataManager;->_channelsByGuidMap:Ljava/util/HashMap;

    invoke-static {p2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lfm/icelink/webrtc/ReliableDataChannel;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm/icelink/webrtc/InternalReliableDataChannel;

    invoke-virtual {p2}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getState()Lfm/icelink/webrtc/ReliableChannelState;

    move-result-object p2

    sget-object v1, Lfm/icelink/webrtc/ReliableChannelState;->Requested:Lfm/icelink/webrtc/ReliableChannelState;

    invoke-static {p2, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 158
    iget-object p2, p0, Lfm/icelink/webrtc/ReliableDataManager;->_channelsByGuidMap:Ljava/util/HashMap;

    invoke-static {p2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lfm/icelink/webrtc/ReliableDataChannel;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/webrtc/InternalReliableDataChannel;

    invoke-virtual {p1}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getOutgoingBuffer()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lfm/icelink/webrtc/ReliableMessage;

    invoke-direct {p2, p3, p4, v2}, Lfm/icelink/webrtc/ReliableMessage;-><init>(J[B)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 160
    :cond_3
    iget-object p2, p0, Lfm/icelink/webrtc/ReliableDataManager;->_channelsByGuidMap:Ljava/util/HashMap;

    invoke-static {p2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lfm/icelink/webrtc/ReliableDataChannel;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm/icelink/webrtc/InternalReliableDataChannel;

    invoke-virtual {p2}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getState()Lfm/icelink/webrtc/ReliableChannelState;

    move-result-object p2

    sget-object v1, Lfm/icelink/webrtc/ReliableChannelState;->Requested:Lfm/icelink/webrtc/ReliableChannelState;

    invoke-static {p2, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    :cond_4
    move v4, v0

    .line 163
    iget-object p2, p0, Lfm/icelink/webrtc/ReliableDataManager;->_channelsByGuidMap:Ljava/util/HashMap;

    invoke-static {p2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lfm/icelink/webrtc/ReliableDataChannel;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/webrtc/InternalReliableDataChannel;

    invoke-virtual {p1}, Lfm/icelink/webrtc/InternalReliableDataChannel;->getSCTPChannelIndex()I

    move-result v3

    move-object v1, p0

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lfm/icelink/webrtc/ReliableDataManager;->sendSCTP([BIZJ)V

    :goto_3
    return-void

    .line 155
    :cond_5
    :goto_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Reliable Data Manager: empty string or binary data must be declared with appropreate ppi."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method sendSCTP([BIZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    :try_start_0
    new-instance v0, Lfm/icelink/SCTPMessage;

    invoke-direct {v0, p1}, Lfm/icelink/SCTPMessage;-><init>([B)V

    .line 170
    invoke-virtual {v0, p4, p5}, Lfm/icelink/SCTPMessage;->setPayloadType(J)V

    .line 171
    invoke-virtual {v0, p3}, Lfm/icelink/SCTPMessage;->setUnordered(Z)V

    .line 172
    iget-object p1, p0, Lfm/icelink/webrtc/ReliableDataManager;->_link:Lfm/icelink/Link;

    new-instance p3, Lfm/icelink/SendSCTPArgs;

    iget-object p4, p0, Lfm/icelink/webrtc/ReliableDataManager;->_stream:Lfm/icelink/Stream;

    invoke-direct {p3, p4, p2, v0}, Lfm/icelink/SendSCTPArgs;-><init>(Lfm/icelink/Stream;ILfm/icelink/SCTPMessage;)V

    invoke-virtual {p1, p3}, Lfm/icelink/Link;->sendSCTP(Lfm/icelink/SendSCTPArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "IceLink WebRTC: Could not send data."

    .line 175
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataManager;->_link:Lfm/icelink/Link;

    new-instance v1, Lfm/icelink/webrtc/ReliableDataManager$1;

    invoke-direct {v1, p0, p0}, Lfm/icelink/webrtc/ReliableDataManager$1;-><init>(Lfm/icelink/webrtc/ReliableDataManager;Lfm/icelink/webrtc/ReliableDataManager;)V

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->removeOnReceiveSCTP(Lfm/SingleAction;)V

    .line 196
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataManager;->_link:Lfm/icelink/Link;

    new-instance v1, Lfm/icelink/webrtc/ReliableDataManager$2;

    invoke-direct {v1, p0, p0}, Lfm/icelink/webrtc/ReliableDataManager$2;-><init>(Lfm/icelink/webrtc/ReliableDataManager;Lfm/icelink/webrtc/ReliableDataManager;)V

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->addOnReceiveSCTP(Lfm/SingleAction;)Lfm/SingleAction;

    .line 210
    iget-boolean v0, p0, Lfm/icelink/webrtc/ReliableDataManager;->_isDTLSServer:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataManager;->_channelBySCTPIDMap:Ljava/util/HashMap;

    invoke-static {v0}, Lfm/HashMapExtensions;->getValues(Ljava/util/HashMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/webrtc/InternalReliableDataChannel;

    .line 212
    invoke-virtual {p0, v1}, Lfm/icelink/webrtc/ReliableDataManager;->openChannel(Lfm/icelink/webrtc/InternalReliableDataChannel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataManager;->_link:Lfm/icelink/Link;

    new-instance v1, Lfm/icelink/webrtc/ReliableDataManager$3;

    invoke-direct {v1, p0, p0}, Lfm/icelink/webrtc/ReliableDataManager$3;-><init>(Lfm/icelink/webrtc/ReliableDataManager;Lfm/icelink/webrtc/ReliableDataManager;)V

    invoke-virtual {v0, v1}, Lfm/icelink/Link;->removeOnReceiveSCTP(Lfm/SingleAction;)V

    return-void
.end method
