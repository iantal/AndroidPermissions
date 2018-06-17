.class abstract Lfm/icelink/ICECandidate;
.super Lfm/icelink/TransportAddress;
.source "ICECandidate.java"


# instance fields
.field private _baseCandidateIPAddress:Ljava/lang/String;

.field private _baseCandidatePort:I

.field private _baseCandidateString:Ljava/lang/String;

.field private _closing:Z

.field private _cname:Ljava/lang/String;

.field private _componentId:I

.field private _disableKeepAliveThread:Z

.field private _findMatchingCandidatePair:Lfm/SingleFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleFunction<",
            "Lfm/icelink/ICECandidatePair;",
            "Lfm/icelink/ICECandidatePair;",
            ">;"
        }
    .end annotation
.end field

.field private _findMatchingLocalCandidate:Lfm/DoubleFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lfm/icelink/ICECandidate;",
            ">;"
        }
    .end annotation
.end field

.field private _mediaStreamIndex:I

.field private _onData:Lfm/Action3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/Action3<",
            "[B",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            ">;"
        }
    .end annotation
.end field

.field private _onLearnedCandidate:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECandidate;",
            ">;"
        }
    .end annotation
.end field

.field private _onNominatedPairFound:Lfm/EmptyAction;

.field private _onRelayFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECandidatePair;",
            ">;"
        }
    .end annotation
.end field

.field private _onSTUNRequest:Lfm/Action4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/Action4<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onSTUNResponse:Lfm/Action3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/Action3<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            ">;"
        }
    .end annotation
.end field

.field private _onSendRequest:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSendResponse:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendResponseArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onValidPairFound:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECandidatePair;",
            ">;"
        }
    .end annotation
.end field

.field private _password:Ljava/lang/String;

.field private _priority:J

.field private _role:Lfm/icelink/ICEAgentRole;

.field private _sdpMediaType:Ljava/lang/String;

.field private _tieBreaker:J

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    .line 179
    invoke-direct {p0, p3}, Lfm/icelink/ICECandidate;->setComponentId(I)V

    .line 180
    invoke-direct {p0, p4}, Lfm/icelink/ICECandidate;->setSdpMediaType(Ljava/lang/String;)V

    .line 181
    invoke-direct {p0, p5}, Lfm/icelink/ICECandidate;->setMediaStreamIndex(I)V

    return-void
.end method

.method public static calculatePriority(BII)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_4

    if-gez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v0, 0x100

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x1000000

    mul-int/2addr v1, p0

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    sub-int/2addr v0, p2

    add-int/2addr v1, v0

    int-to-long p0, v1

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-ltz p2, :cond_2

    return-wide p0

    :cond_2
    return-wide v0

    .line 35
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "componentId must be an integer from 1 to 256 inclusive."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "typePreference must be an integer from 0 to 126 inclusive."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromSDPCandidateAttribute(Lfm/icelink/SDPCandidateAttribute;Lfm/icelink/ICEComponent;)Lfm/icelink/ICECandidate;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getCandidateType()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfm/icelink/SDPCandidateType;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lfm/icelink/ICEUdpHostCandidate;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getConnectionAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getPort()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEComponent;->getId()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEComponent;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEComponent;->getMediaStreamIndex()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfm/icelink/ICEUdpHostCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_0

    .line 49
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getCandidateType()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfm/icelink/SDPCandidateType;->getServerReflexive()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd96

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Lfm/icelink/ICEUdpServerReflexiveCandidate;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getConnectionAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getPort()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEComponent;->getId()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEComponent;->getSdpMediaType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEComponent;->getMediaStreamIndex()I

    move-result v7

    new-instance v14, Lfm/icelink/ICEUdpHostCandidate;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getRelatedAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getRelatedPort()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEComponent;->getId()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEComponent;->getSdpMediaType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEComponent;->getMediaStreamIndex()I

    move-result v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lfm/icelink/ICEUdpHostCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v9, Lfm/icelink/TransportAddress;

    const-string v2, "127.0.0.1"

    invoke-direct {v9, v2, v1}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lfm/icelink/ICEUdpServerReflexiveCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;ILfm/icelink/ICEUdpCandidate;Lfm/icelink/TransportAddress;)V

    goto/16 :goto_0

    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getCandidateType()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfm/icelink/SDPCandidateType;->getPeerReflexive()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getConnectionAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getPort()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEComponent;->getId()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEComponent;->getSdpMediaType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEComponent;->getMediaStreamIndex()I

    move-result v7

    new-instance v1, Lfm/icelink/ICEUdpHostCandidate;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getRelatedAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getRelatedPort()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEComponent;->getId()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEComponent;->getSdpMediaType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEComponent;->getMediaStreamIndex()I

    move-result v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lfm/icelink/ICEUdpHostCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lfm/icelink/ICEUdpPeerReflexiveCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;ILfm/icelink/ICEUdpCandidate;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getCandidateType()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfm/icelink/SDPCandidateType;->getRelayed()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Only host, server reflexive, peer reflexive, and relayed candidates are supported by ICE."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_3
    new-instance v0, Lfm/icelink/ICEUdpRelayedCandidate;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getConnectionAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getPort()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEComponent;->getId()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEComponent;->getSdpMediaType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/ICEComponent;->getMediaStreamIndex()I

    move-result v7

    const/4 v8, 0x0

    new-instance v9, Lfm/icelink/TransportAddress;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getRelatedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getRelatedPort()I

    move-result v10

    invoke-direct {v9, v2, v10}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lfm/icelink/TransportAddress;

    const-string v2, "127.0.0.1"

    invoke-direct {v10, v2, v1}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lfm/icelink/ICEUdpRelayedCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;ILfm/icelink/ICEUdpCandidate;Lfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/SDPCandidateAttribute;->getPriority()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfm/icelink/ICECandidate;->setPriority(J)V

    return-object v0
.end method

.method private setBaseCandidateIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lfm/icelink/ICECandidate;->_baseCandidateIPAddress:Ljava/lang/String;

    return-void
.end method

.method private setBaseCandidatePort(I)V
    .locals 0

    .line 193
    iput p1, p0, Lfm/icelink/ICECandidate;->_baseCandidatePort:I

    return-void
.end method

.method private setBaseCandidateString(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lfm/icelink/ICECandidate;->_baseCandidateString:Ljava/lang/String;

    return-void
.end method

.method private setComponentId(I)V
    .locals 0

    .line 209
    iput p1, p0, Lfm/icelink/ICECandidate;->_componentId:I

    return-void
.end method

.method private setMediaStreamIndex(I)V
    .locals 0

    .line 225
    iput p1, p0, Lfm/icelink/ICECandidate;->_mediaStreamIndex:I

    return-void
.end method

.method private setSdpMediaType(Ljava/lang/String;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lfm/icelink/ICECandidate;->_sdpMediaType:Ljava/lang/String;

    return-void
.end method

.method public static toSDPCandidateAttribute(Lfm/icelink/ICECandidate;)Lfm/icelink/SDPCandidateAttribute;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 310
    invoke-static {p0}, Lfm/icelink/SDPCandidateType;->getCandidateTypeForCandidate(Lfm/icelink/ICECandidate;)Ljava/lang/String;

    move-result-object v7

    .line 313
    invoke-static {}, Lfm/icelink/SDPCandidateType;->getServerReflexive()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lfm/icelink/SDPCandidateType;->getPeerReflexive()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    invoke-static {}, Lfm/icelink/SDPCandidateType;->getRelayed()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    move-object v0, p0

    check-cast v0, Lfm/icelink/ICEUdpRelayedCandidate;

    invoke-virtual {v0}, Lfm/icelink/ICEUdpRelayedCandidate;->getMappedAddress()Lfm/icelink/TransportAddress;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {v0}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v0

    move v9, v0

    move-object v8, v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    .line 314
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/ICECandidate;->getBaseCandidateIPAddress()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lfm/icelink/ICECandidate;->getBaseCandidatePort()I

    move-result v1

    :goto_1
    move-object v8, v0

    move v9, v1

    .line 323
    :goto_2
    new-instance v10, Lfm/icelink/SDPCandidateAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICECandidate;->getFoundation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/ICECandidate;->getComponentId()I

    move-result v2

    invoke-virtual {p0}, Lfm/icelink/ICECandidate;->getPriority()J

    move-result-wide v3

    invoke-virtual {p0}, Lfm/icelink/ICECandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lfm/icelink/ICECandidate;->getPort()I

    move-result v6

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lfm/icelink/SDPCandidateAttribute;-><init>(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v10
.end method


# virtual methods
.method public getBaseCandidateIPAddress()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lfm/icelink/ICECandidate;->_baseCandidateIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseCandidatePort()I
    .locals 1

    .line 71
    iget v0, p0, Lfm/icelink/ICECandidate;->_baseCandidatePort:I

    return v0
.end method

.method public getBaseCandidateString()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lfm/icelink/ICECandidate;->_baseCandidateString:Ljava/lang/String;

    return-object v0
.end method

.method getClosing()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lfm/icelink/ICECandidate;->_closing:Z

    return v0
.end method

.method getCname()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lfm/icelink/ICECandidate;->_cname:Ljava/lang/String;

    return-object v0
.end method

.method getComponentId()I
    .locals 1

    .line 87
    iget v0, p0, Lfm/icelink/ICECandidate;->_componentId:I

    return v0
.end method

.method getDisableKeepAliveThread()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lfm/icelink/ICECandidate;->_disableKeepAliveThread:Z

    return v0
.end method

.method getFindMatchingCandidatePair()Lfm/SingleFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleFunction<",
            "Lfm/icelink/ICECandidatePair;",
            "Lfm/icelink/ICECandidatePair;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lfm/icelink/ICECandidate;->_findMatchingCandidatePair:Lfm/SingleFunction;

    return-object v0
.end method

.method getFindMatchingLocalCandidate()Lfm/DoubleFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/DoubleFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lfm/icelink/ICECandidate;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lfm/icelink/ICECandidate;->_findMatchingLocalCandidate:Lfm/DoubleFunction;

    return-object v0
.end method

.method public getFoundation()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lfm/icelink/ICECandidate;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v0

    const-string v1, "{0}|{1}|{2}"

    .line 104
    invoke-static {p0}, Lfm/icelink/SDPCandidateType;->getCandidateTypeForCandidate(Lfm/icelink/ICECandidate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/ICECandidate;->getBaseCandidateIPAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "-"

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/Crypto;->getMd5Hash(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getMediaStreamIndex()I
    .locals 1

    .line 108
    iget v0, p0, Lfm/icelink/ICECandidate;->_mediaStreamIndex:I

    return v0
.end method

.method getOnData()Lfm/Action3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Action3<",
            "[B",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lfm/icelink/ICECandidate;->_onData:Lfm/Action3;

    return-object v0
.end method

.method getOnLearnedCandidate()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECandidate;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lfm/icelink/ICECandidate;->_onLearnedCandidate:Lfm/SingleAction;

    return-object v0
.end method

.method getOnNominatedPairFound()Lfm/EmptyAction;
    .locals 1

    .line 120
    iget-object v0, p0, Lfm/icelink/ICECandidate;->_onNominatedPairFound:Lfm/EmptyAction;

    return-object v0
.end method

.method getOnRelayFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECandidatePair;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lfm/icelink/ICECandidate;->_onRelayFailure:Lfm/SingleAction;

    return-object v0
.end method

.method getOnSTUNRequest()Lfm/Action4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Action4<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lfm/icelink/ICECandidate;->_onSTUNRequest:Lfm/Action4;

    return-object v0
.end method

.method getOnSTUNResponse()Lfm/Action3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Action3<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lfm/icelink/ICECandidate;->_onSTUNResponse:Lfm/Action3;

    return-object v0
.end method

.method getOnSendRequest()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestArgs;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lfm/icelink/ICECandidate;->_onSendRequest:Lfm/SingleAction;

    return-object v0
.end method

.method getOnSendResponse()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendResponseArgs;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lfm/icelink/ICECandidate;->_onSendResponse:Lfm/SingleAction;

    return-object v0
.end method

.method getOnValidPairFound()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECandidatePair;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lfm/icelink/ICECandidate;->_onValidPairFound:Lfm/SingleAction;

    return-object v0
.end method

.method getPassword()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lfm/icelink/ICECandidate;->_password:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lfm/icelink/ICECandidate;->_priority:J

    return-wide v0
.end method

.method public getRedundancyKey()Ljava/lang/String;
    .locals 4

    const-string v0, "{0}:{1} BASE {2}"

    .line 156
    invoke-super {p0}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/ICECandidate;->getBaseCandidateString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getRole()Lfm/icelink/ICEAgentRole;
    .locals 1

    .line 160
    iget-object v0, p0, Lfm/icelink/ICECandidate;->_role:Lfm/icelink/ICEAgentRole;

    return-object v0
.end method

.method getSdpMediaType()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lfm/icelink/ICECandidate;->_sdpMediaType:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getServerAddress()Lfm/icelink/TransportAddress;
.end method

.method getTieBreaker()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lfm/icelink/ICECandidate;->_tieBreaker:J

    return-wide v0
.end method

.method getUsername()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lfm/icelink/ICECandidate;->_username:Ljava/lang/String;

    return-object v0
.end method

.method public raiseLearnedCandidate(Lfm/icelink/ICECandidate;)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lfm/icelink/ICECandidate;->getOnLearnedCandidate()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method setClosing(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lfm/icelink/ICECandidate;->_closing:Z

    return-void
.end method

.method setCname(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lfm/icelink/ICECandidate;->_cname:Ljava/lang/String;

    return-void
.end method

.method setDisableKeepAliveThread(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lfm/icelink/ICECandidate;->_disableKeepAliveThread:Z

    return-void
.end method

.method setFindMatchingCandidatePair(Lfm/SingleFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleFunction<",
            "Lfm/icelink/ICECandidatePair;",
            "Lfm/icelink/ICECandidatePair;",
            ">;)V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lfm/icelink/ICECandidate;->_findMatchingCandidatePair:Lfm/SingleFunction;

    return-void
.end method

.method setFindMatchingLocalCandidate(Lfm/DoubleFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lfm/icelink/ICECandidate;",
            ">;)V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lfm/icelink/ICECandidate;->_findMatchingLocalCandidate:Lfm/DoubleFunction;

    return-void
.end method

.method setOnData(Lfm/Action3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/Action3<",
            "[B",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            ">;)V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lfm/icelink/ICECandidate;->_onData:Lfm/Action3;

    return-void
.end method

.method setOnLearnedCandidate(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECandidate;",
            ">;)V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lfm/icelink/ICECandidate;->_onLearnedCandidate:Lfm/SingleAction;

    return-void
.end method

.method setOnNominatedPairFound(Lfm/EmptyAction;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lfm/icelink/ICECandidate;->_onNominatedPairFound:Lfm/EmptyAction;

    return-void
.end method

.method setOnRelayFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECandidatePair;",
            ">;)V"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lfm/icelink/ICECandidate;->_onRelayFailure:Lfm/SingleAction;

    return-void
.end method

.method setOnSTUNRequest(Lfm/Action4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/Action4<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lfm/icelink/ICECandidate;->_onSTUNRequest:Lfm/Action4;

    return-void
.end method

.method setOnSTUNResponse(Lfm/Action3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/Action3<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/ICECandidate;",
            "Lfm/icelink/TransportAddress;",
            ">;)V"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lfm/icelink/ICECandidate;->_onSTUNResponse:Lfm/Action3;

    return-void
.end method

.method setOnSendRequest(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestArgs;",
            ">;)V"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lfm/icelink/ICECandidate;->_onSendRequest:Lfm/SingleAction;

    return-void
.end method

.method setOnSendResponse(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendResponseArgs;",
            ">;)V"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lfm/icelink/ICECandidate;->_onSendResponse:Lfm/SingleAction;

    return-void
.end method

.method setOnValidPairFound(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECandidatePair;",
            ">;)V"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lfm/icelink/ICECandidate;->_onValidPairFound:Lfm/SingleAction;

    return-void
.end method

.method setPassword(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lfm/icelink/ICECandidate;->_password:Ljava/lang/String;

    return-void
.end method

.method public setPriority(BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    invoke-virtual {p0}, Lfm/icelink/ICECandidate;->getBaseCandidateIPAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfm/icelink/ICECandidate;->getBaseCandidateIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/TransportAddress;->isPrivate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x32

    if-le p1, v1, :cond_2

    if-nez v0, :cond_3

    add-int/lit8 p1, p1, -0x24

    int-to-byte p1, p1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x24

    int-to-byte p1, p1

    .line 279
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lfm/icelink/ICECandidate;->getComponentId()I

    move-result v0

    invoke-static {p1, p2, v0}, Lfm/icelink/ICECandidate;->calculatePriority(BII)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lfm/icelink/ICECandidate;->setPriority(J)V

    return-void
.end method

.method public setPriority(J)V
    .locals 0

    .line 283
    iput-wide p1, p0, Lfm/icelink/ICECandidate;->_priority:J

    return-void
.end method

.method setRole(Lfm/icelink/ICEAgentRole;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lfm/icelink/ICECandidate;->_role:Lfm/icelink/ICEAgentRole;

    return-void
.end method

.method setTieBreaker(J)V
    .locals 0

    .line 295
    iput-wide p1, p0, Lfm/icelink/ICECandidate;->_tieBreaker:J

    return-void
.end method

.method setUsername(Ljava/lang/String;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lfm/icelink/ICECandidate;->_username:Ljava/lang/String;

    return-void
.end method

.method public toCandidate()Lfm/icelink/Candidate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    new-instance v0, Lfm/icelink/Candidate;

    invoke-direct {v0}, Lfm/icelink/Candidate;-><init>()V

    .line 304
    new-instance v1, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/ICECandidate;->getMediaStreamIndex()I

    move-result v2

    invoke-direct {v1, v2}, Lfm/NullableInteger;-><init>(I)V

    invoke-virtual {v0, v1}, Lfm/icelink/Candidate;->setSdpMediaIndex(Lfm/NullableInteger;)V

    .line 305
    invoke-virtual {p0}, Lfm/icelink/ICECandidate;->toSDPCandidateAttribute()Lfm/icelink/SDPCandidateAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SDPCandidateAttribute;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/Candidate;->setSdpCandidateAttribute(Ljava/lang/String;)V

    return-object v0
.end method

.method public toSDPCandidateAttribute()Lfm/icelink/SDPCandidateAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 327
    invoke-static {p0}, Lfm/icelink/ICECandidate;->toSDPCandidateAttribute(Lfm/icelink/ICECandidate;)Lfm/icelink/SDPCandidateAttribute;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 333
    :try_start_0
    invoke-static {p0}, Lfm/icelink/SDPCandidateType;->getCandidateTypeForCandidate(Lfm/icelink/ICECandidate;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "host"

    .line 334
    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "private"

    goto :goto_0

    :cond_0
    const-string v1, "relay"

    .line 337
    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "public"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Unknown"

    :cond_1
    :goto_0
    const-string v1, "{0} ({1}, priority {2})"

    .line 345
    invoke-super {p0}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/ICECandidate;->getPriority()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFromBaseCandidate(Lfm/icelink/ICECandidate;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {p1}, Lfm/icelink/ICECandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/ICECandidate;->setBaseCandidateIPAddress(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lfm/icelink/ICECandidate;->getPort()I

    move-result v0

    invoke-direct {p0, v0}, Lfm/icelink/ICECandidate;->setBaseCandidatePort(I)V

    .line 352
    invoke-virtual {p1}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/ICECandidate;->setBaseCandidateString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
