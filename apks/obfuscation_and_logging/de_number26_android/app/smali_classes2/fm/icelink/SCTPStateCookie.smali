.class Lfm/icelink/SCTPStateCookie;
.super Ljava/lang/Object;
.source "SCTPStateCookie.java"


# instance fields
.field private _lastReceivedTSNFromPeer:J

.field private _myVerificationTag:J

.field private _numberOfOutboundChannels:I

.field private _peerRWND:J

.field private _peerVerificationTag:J

.field private _secretKey:[B

.field private _timestamp:J


# direct methods
.method public constructor <init>(JJJJIJ[B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p0, p1, p2}, Lfm/icelink/SCTPStateCookie;->setMyVerificationTag(J)V

    .line 87
    invoke-virtual {p0, p3, p4}, Lfm/icelink/SCTPStateCookie;->setPeerVerificationTag(J)V

    .line 88
    invoke-virtual {p0, p5, p6}, Lfm/icelink/SCTPStateCookie;->setPeerRWND(J)V

    .line 89
    invoke-virtual {p0, p7, p8}, Lfm/icelink/SCTPStateCookie;->setLastReceivedTSNFromPeer(J)V

    .line 90
    invoke-virtual {p0, p9}, Lfm/icelink/SCTPStateCookie;->setNumberOfOutboundChannels(I)V

    .line 91
    invoke-virtual {p0, p10, p11}, Lfm/icelink/SCTPStateCookie;->setTimestamp(J)V

    .line 92
    invoke-virtual {p0, p12}, Lfm/icelink/SCTPStateCookie;->setSecretKey([B)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPStateCookie;)[B
    .locals 3

    .line 13
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 14
    invoke-virtual {p0}, Lfm/icelink/SCTPStateCookie;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getLongBytesNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 15
    invoke-virtual {p0}, Lfm/icelink/SCTPStateCookie;->getMyVerificationTag()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 16
    invoke-virtual {p0}, Lfm/icelink/SCTPStateCookie;->getPeerVerificationTag()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 17
    invoke-virtual {p0}, Lfm/icelink/SCTPStateCookie;->getPeerRWND()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 18
    invoke-virtual {p0}, Lfm/icelink/SCTPStateCookie;->getLastReceivedTSNFromPeer()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 19
    invoke-virtual {p0}, Lfm/icelink/SCTPStateCookie;->getNumberOfOutboundChannels()I

    move-result v1

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 20
    invoke-virtual {p0}, Lfm/icelink/SCTPStateCookie;->getSecretKey()[B

    move-result-object p0

    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v1

    invoke-static {p0, v1}, Lfm/icelink/Crypto;->getHmacMd5([B[B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 21
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BILfm/IntegerHolder;[B)Lfm/icelink/SCTPStateCookie;
    .locals 3

    .line 57
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    sub-int/2addr v0, p1

    new-array v0, v0, [B

    .line 58
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 59
    invoke-static {v0, p2, p3}, Lfm/icelink/SCTPStateCookie;->parseBytes([BLfm/IntegerHolder;[B)Lfm/icelink/SCTPStateCookie;

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;[B)Lfm/icelink/SCTPStateCookie;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2}, Lfm/BitAssistant;->toLongNetwork([BI)J

    move-result-wide v13

    const/16 v3, 0x8

    .line 65
    invoke-static {v0, v3}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v4

    const/16 v3, 0xc

    .line 66
    invoke-static {v0, v3}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v6

    const/16 v3, 0x10

    .line 67
    invoke-static {v0, v3}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v8

    const/16 v3, 0x14

    .line 68
    invoke-static {v0, v3}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v10

    const/16 v3, 0x18

    .line 69
    invoke-static {v0, v3}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v12

    const/16 v3, 0x1a

    .line 70
    new-array v15, v3, [B

    .line 71
    invoke-static {v15}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    invoke-static {v0, v2, v15, v2, v3}, Lfm/BitAssistant;->copy([BI[BII)V

    move-object/from16 v3, p2

    .line 72
    invoke-static {v3, v15}, Lfm/icelink/Crypto;->getHmacMd5([B[B)[B

    move-result-object v15

    .line 73
    invoke-static {v15}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    .line 74
    new-array v3, v2, [B

    move-wide/from16 v16, v13

    .line 75
    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v13

    move/from16 v18, v12

    const/16 v12, 0x1a

    const/4 v14, 0x0

    invoke-static {v0, v12, v3, v14, v13}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 76
    invoke-static {v3, v15}, Lfm/BitAssistant;->sequencesAreEqualConstantTime([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int v3, v12, v2

    .line 77
    invoke-virtual {v1, v3}, Lfm/IntegerHolder;->setValue(I)V

    .line 78
    new-instance v0, Lfm/icelink/SCTPStateCookie;

    move-object v3, v0

    move/from16 v12, v18

    move-wide/from16 v13, v16

    move-object/from16 v15, p2

    invoke-direct/range {v3 .. v15}, Lfm/icelink/SCTPStateCookie;-><init>(JJJJIJ[B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 25
    invoke-static {p0}, Lfm/icelink/SCTPStateCookie;->getBytes(Lfm/icelink/SCTPStateCookie;)[B

    move-result-object v0

    return-object v0
.end method

.method public getLastReceivedTSNFromPeer()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lfm/icelink/SCTPStateCookie;->_lastReceivedTSNFromPeer:J

    return-wide v0
.end method

.method public getMyVerificationTag()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lfm/icelink/SCTPStateCookie;->_myVerificationTag:J

    return-wide v0
.end method

.method public getNumberOfOutboundChannels()I
    .locals 1

    .line 37
    iget v0, p0, Lfm/icelink/SCTPStateCookie;->_numberOfOutboundChannels:I

    return v0
.end method

.method public getPeerRWND()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lfm/icelink/SCTPStateCookie;->_peerRWND:J

    return-wide v0
.end method

.method public getPeerVerificationTag()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lfm/icelink/SCTPStateCookie;->_peerVerificationTag:J

    return-wide v0
.end method

.method public getSecretKey()[B
    .locals 1

    .line 49
    iget-object v0, p0, Lfm/icelink/SCTPStateCookie;->_secretKey:[B

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lfm/icelink/SCTPStateCookie;->_timestamp:J

    return-wide v0
.end method

.method public setLastReceivedTSNFromPeer(J)V
    .locals 0

    .line 96
    iput-wide p1, p0, Lfm/icelink/SCTPStateCookie;->_lastReceivedTSNFromPeer:J

    return-void
.end method

.method public setMyVerificationTag(J)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lfm/icelink/SCTPStateCookie;->_myVerificationTag:J

    return-void
.end method

.method public setNumberOfOutboundChannels(I)V
    .locals 0

    .line 104
    iput p1, p0, Lfm/icelink/SCTPStateCookie;->_numberOfOutboundChannels:I

    return-void
.end method

.method public setPeerRWND(J)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lfm/icelink/SCTPStateCookie;->_peerRWND:J

    return-void
.end method

.method public setPeerVerificationTag(J)V
    .locals 0

    .line 112
    iput-wide p1, p0, Lfm/icelink/SCTPStateCookie;->_peerVerificationTag:J

    return-void
.end method

.method public setSecretKey([B)V
    .locals 0

    .line 116
    iput-object p1, p0, Lfm/icelink/SCTPStateCookie;->_secretKey:[B

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lfm/icelink/SCTPStateCookie;->_timestamp:J

    return-void
.end method
