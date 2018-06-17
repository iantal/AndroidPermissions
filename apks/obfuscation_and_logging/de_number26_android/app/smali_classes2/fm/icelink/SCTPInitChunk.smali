.class Lfm/icelink/SCTPInitChunk;
.super Lfm/icelink/SCTPControlChunk;
.source "SCTPInitChunk.java"


# instance fields
.field private _a_rwnd:J

.field private _authenticatedChunksParameters:Lfm/icelink/SCTPAuthenticatedChunksParameters;

.field private _hostNameAddress:Lfm/icelink/SCTPHostNameAddressChunkParameter;

.field private _initiateTag:J

.field private _ipv4Addresses:[Lfm/icelink/SCTPIPv4ChunkParameter;

.field private _itsn:J

.field private _mis:I

.field private _os:I

.field private _sctpDynamicAddressReconfigurationParameters:Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

.field private _sctpPartialReliabilityParameters:Lfm/icelink/SCTPPartialReliabilitySupportParameters;

.field private _suggestedCookieLifeSpanIncrement:Lfm/icelink/SCTPCookiePreservativeChunkParameter;

.field private _supportedAddressTypes:Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;

.field private _supportedExtensionsChunks:[B

.field private _unrecognizedParametersThatNeedToBeReportedBackToSender:[Lfm/icelink/SCTPGenericChunkParameter;


# direct methods
.method public constructor <init>(JJIIJ)V
    .locals 2

    .line 254
    invoke-direct {p0}, Lfm/icelink/SCTPControlChunk;-><init>()V

    const/4 v0, 0x0

    .line 255
    invoke-super {p0, v0}, Lfm/icelink/SCTPControlChunk;->setCanBundleWithDataAndSACKChunks(Z)V

    .line 256
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getInit()B

    move-result v1

    iput v1, p0, Lfm/icelink/SCTPControlChunk;->_chunkType:I

    .line 257
    invoke-virtual {p0, p1, p2}, Lfm/icelink/SCTPInitChunk;->setInitiateTag(J)V

    .line 258
    invoke-virtual {p0, p3, p4}, Lfm/icelink/SCTPInitChunk;->setA_RWND(J)V

    .line 259
    invoke-virtual {p0, p5}, Lfm/icelink/SCTPInitChunk;->setOS(I)V

    .line 260
    invoke-virtual {p0, p6}, Lfm/icelink/SCTPInitChunk;->setMIS(I)V

    .line 261
    invoke-virtual {p0, p7, p8}, Lfm/icelink/SCTPInitChunk;->setITSN(J)V

    .line 262
    invoke-super {p0, v0}, Lfm/icelink/SCTPControlChunk;->setUnrecognized(Z)V

    return-void
.end method

.method public constructor <init>(JJIIJ[Lfm/icelink/SCTPIPv4ChunkParameter;Lfm/icelink/SCTPPartialReliabilitySupportParameters;Lfm/icelink/SCTPAuthenticatedChunksParameters;Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;Lfm/icelink/SCTPCookiePreservativeChunkParameter;Lfm/icelink/SCTPHostNameAddressChunkParameter;Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;)V
    .locals 0

    .line 266
    invoke-direct/range {p0 .. p8}, Lfm/icelink/SCTPInitChunk;-><init>(JJIIJ)V

    .line 267
    invoke-virtual {p0, p9}, Lfm/icelink/SCTPInitChunk;->setIPv4Addresses([Lfm/icelink/SCTPIPv4ChunkParameter;)V

    .line 268
    invoke-virtual {p0, p13}, Lfm/icelink/SCTPInitChunk;->setSuggestedCookieLifeSpanIncrement(Lfm/icelink/SCTPCookiePreservativeChunkParameter;)V

    .line 269
    invoke-virtual {p0, p14}, Lfm/icelink/SCTPInitChunk;->setHostNameAddress(Lfm/icelink/SCTPHostNameAddressChunkParameter;)V

    .line 270
    invoke-virtual {p0, p15}, Lfm/icelink/SCTPInitChunk;->setSupportedAddressTypes(Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;)V

    .line 271
    invoke-virtual {p0, p10}, Lfm/icelink/SCTPInitChunk;->setSCTPPartialReliabilityParameters(Lfm/icelink/SCTPPartialReliabilitySupportParameters;)V

    .line 272
    invoke-virtual {p0, p11}, Lfm/icelink/SCTPInitChunk;->setAuthenticatedChunksParameters(Lfm/icelink/SCTPAuthenticatedChunksParameters;)V

    .line 273
    invoke-virtual {p0, p12}, Lfm/icelink/SCTPInitChunk;->setSCTPDynamicAddressReconfigurationParameters(Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;)V

    const/4 p1, 0x0

    .line 274
    invoke-super {p0, p1}, Lfm/icelink/SCTPControlChunk;->setUnrecognized(Z)V

    return-void
.end method

.method private generateAdditionalSupportedExtensions()[B
    .locals 2

    .line 20
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 21
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSCTPPartialReliabilityParameters()Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSCTPPartialReliabilityParameters()Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPPartialReliabilitySupportParameters;->getSCTPPartialReliabilitySupportedByThisEndpoint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getForwardCumulativeTSN()B

    move-result v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->getSCTPAuthenticatedChunksSupportedByThisEndpoint()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getAuth()B

    move-result v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSCTPDynamicAddressReconfigurationParameters()Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSCTPDynamicAddressReconfigurationParameters()Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;->getSCTPDynamicAddressReconfigurationSupportedByThisEndpoint()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->getSCTPAuthenticatedChunksSupportedByThisEndpoint()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "For SCTP dynamic address reconfiguration to work, SCTP authenticated chunks must be supported"

    .line 29
    invoke-static {v0}, Lfm/Log;->warn(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [B

    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getAsConf()B

    move-result v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 33
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getAsConfAck()B

    move-result v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 34
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getReConfig()B

    move-result v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 36
    :cond_3
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static getBytes(Lfm/icelink/SCTPInitChunk;)[B
    .locals 4

    .line 52
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 53
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getType()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 55
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getInitiateTag()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 56
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getA_RWND()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 57
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getOS()I

    move-result v2

    invoke-static {v2}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 58
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getMIS()I

    move-result v2

    invoke-static {v2}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 59
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getITSN()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 60
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getIPv4Addresses()[Lfm/icelink/SCTPIPv4ChunkParameter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getIPv4Addresses()[Lfm/icelink/SCTPIPv4ChunkParameter;

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 62
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getIPv4Addresses()[Lfm/icelink/SCTPIPv4ChunkParameter;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lfm/icelink/SCTPIPv4ChunkParameter;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSuggestedCookieLifeSpanIncrement()Lfm/icelink/SCTPCookiePreservativeChunkParameter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSuggestedCookieLifeSpanIncrement()Lfm/icelink/SCTPCookiePreservativeChunkParameter;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPCookiePreservativeChunkParameter;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 68
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getHostNameAddress()Lfm/icelink/SCTPHostNameAddressChunkParameter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getHostNameAddress()Lfm/icelink/SCTPHostNameAddressChunkParameter;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPHostNameAddressChunkParameter;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSupportedAddressTypes()Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSupportedAddressTypes()Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 74
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSCTPPartialReliabilityParameters()Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSCTPPartialReliabilityParameters()Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPPartialReliabilitySupportParameters;->getSCTPPartialReliabilitySupportedByThisEndpoint()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    new-instance v1, Lfm/icelink/SCTPForwardTSNSupportedChunkParameter;

    invoke-direct {v1}, Lfm/icelink/SCTPForwardTSNSupportedChunkParameter;-><init>()V

    invoke-virtual {v1}, Lfm/icelink/SCTPForwardTSNSupportedChunkParameter;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 77
    :cond_4
    invoke-direct {p0}, Lfm/icelink/SCTPInitChunk;->generateAdditionalSupportedExtensions()[B

    move-result-object v1

    .line 78
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    if-lez v2, :cond_5

    .line 79
    new-instance v2, Lfm/icelink/SCTPSupportedExtensionsChunkParameter;

    invoke-direct {v2, v1}, Lfm/icelink/SCTPSupportedExtensionsChunkParameter;-><init>([B)V

    invoke-virtual {v2}, Lfm/icelink/SCTPSupportedExtensionsChunkParameter;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 81
    :cond_5
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->getSCTPAuthenticatedChunksSupportedByThisEndpoint()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->getHMACIdentifiers()[I

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->getHMACIdentifiers()[I

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->getChunksToBeAuthenticated()[B

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->getChunksToBeAuthenticated()[B

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-lez v1, :cond_6

    .line 82
    new-instance v1, Lfm/icelink/SCTPRandomChunkParameter;

    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->getRandom()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/SCTPRandomChunkParameter;-><init>([B)V

    invoke-virtual {v1}, Lfm/icelink/SCTPRandomChunkParameter;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 83
    new-instance v1, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;

    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->getHMACIdentifiers()[I

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;-><init>([I)V

    invoke-virtual {v1}, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 84
    new-instance v1, Lfm/icelink/SCTPChunkListChunkParameter;

    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object p0

    invoke-virtual {p0}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->getChunksToBeAuthenticated()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lfm/icelink/SCTPChunkListChunkParameter;-><init>([B)V

    invoke-virtual {v1}, Lfm/icelink/SCTPChunkListChunkParameter;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 86
    :cond_6
    invoke-virtual {v0}, Lfm/ByteCollection;->getCount()I

    move-result p0

    const/4 v1, 0x2

    add-int/2addr p0, v1

    invoke-static {p0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lfm/ByteCollection;->insertRange(I[B)V

    .line 87
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPInitChunk;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "SCTP manager received INIT chunk from the other party"

    .line 140
    invoke-static {v4}, Lfm/Log;->debug(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 141
    invoke-static {v0, v4}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v4

    const/4 v5, 0x4

    .line 142
    invoke-static {v0, v5}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v7

    const/16 v5, 0x8

    .line 143
    invoke-static {v0, v5}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v9

    const/16 v5, 0xc

    .line 144
    invoke-static {v0, v5}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v11

    const/16 v6, 0xe

    .line 145
    invoke-static {v0, v6}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v12

    const/16 v6, 0x10

    .line 146
    invoke-static {v0, v6}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v13

    .line 147
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v6, Lfm/icelink/SCTPInitChunk;

    move-object/from16 v16, v6

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v14}, Lfm/icelink/SCTPInitChunk;-><init>(JJIIJ)V

    const/16 v6, 0x14

    const/4 v7, 0x1

    move v8, v7

    :goto_0
    if-ge v6, v4, :cond_14

    .line 152
    invoke-static {v0, v6, v1}, Lfm/icelink/SCTPTLVParameter;->parseBytes([BILfm/IntegerHolder;)Lfm/icelink/SCTPTLVParameter;

    move-result-object v9

    if-nez v9, :cond_0

    .line 155
    invoke-virtual {v1, v2}, Lfm/IntegerHolder;->setValue(I)V

    return-object v3

    .line 158
    :cond_0
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v10

    const v11, 0x8005

    if-eq v10, v11, :cond_11

    .line 159
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_3

    if-eqz v8, :cond_3

    move-object/from16 v10, v16

    .line 161
    invoke-virtual {v10}, Lfm/icelink/SCTPInitChunk;->getIPv4Addresses()[Lfm/icelink/SCTPIPv4ChunkParameter;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 162
    invoke-virtual {v10}, Lfm/icelink/SCTPInitChunk;->getIPv4Addresses()[Lfm/icelink/SCTPIPv4ChunkParameter;

    move-result-object v11

    invoke-static {v11}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v7

    new-array v11, v11, [Lfm/icelink/SCTPIPv4ChunkParameter;

    move v12, v2

    .line 163
    :goto_1
    invoke-virtual {v10}, Lfm/icelink/SCTPInitChunk;->getIPv4Addresses()[Lfm/icelink/SCTPIPv4ChunkParameter;

    move-result-object v13

    invoke-static {v13}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v13

    if-ge v12, v13, :cond_2

    .line 164
    invoke-virtual {v10}, Lfm/icelink/SCTPInitChunk;->getIPv4Addresses()[Lfm/icelink/SCTPIPv4ChunkParameter;

    move-result-object v13

    aget-object v13, v13, v12

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 167
    :cond_1
    new-array v11, v7, [Lfm/icelink/SCTPIPv4ChunkParameter;

    .line 169
    :cond_2
    invoke-static {v11}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v12

    sub-int/2addr v12, v7

    move-object v13, v9

    check-cast v13, Lfm/icelink/SCTPIPv4ChunkParameter;

    aput-object v13, v11, v12

    .line 170
    invoke-virtual {v10, v11}, Lfm/icelink/SCTPInitChunk;->setIPv4Addresses([Lfm/icelink/SCTPIPv4ChunkParameter;)V

    goto/16 :goto_2

    :cond_3
    move-object/from16 v10, v16

    .line 172
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v11

    const/16 v12, 0x9

    if-ne v11, v12, :cond_4

    if-eqz v8, :cond_4

    .line 173
    move-object v11, v9

    check-cast v11, Lfm/icelink/SCTPCookiePreservativeChunkParameter;

    invoke-virtual {v10, v11}, Lfm/icelink/SCTPInitChunk;->setSuggestedCookieLifeSpanIncrement(Lfm/icelink/SCTPCookiePreservativeChunkParameter;)V

    goto/16 :goto_2

    .line 175
    :cond_4
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v11

    const/16 v12, 0xb

    if-ne v11, v12, :cond_5

    if-eqz v8, :cond_5

    .line 176
    move-object v11, v9

    check-cast v11, Lfm/icelink/SCTPHostNameAddressChunkParameter;

    invoke-virtual {v10, v11}, Lfm/icelink/SCTPInitChunk;->setHostNameAddress(Lfm/icelink/SCTPHostNameAddressChunkParameter;)V

    goto/16 :goto_2

    .line 178
    :cond_5
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v11

    if-ne v11, v5, :cond_6

    if-eqz v8, :cond_6

    .line 179
    move-object v11, v9

    check-cast v11, Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;

    invoke-virtual {v10, v11}, Lfm/icelink/SCTPInitChunk;->setSupportedAddressTypes(Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;)V

    goto/16 :goto_2

    .line 181
    :cond_6
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v11

    const v12, 0xc000

    if-ne v11, v12, :cond_8

    if-eqz v8, :cond_8

    .line 182
    invoke-virtual {v10}, Lfm/icelink/SCTPInitChunk;->getSCTPPartialReliabilityParameters()Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    move-result-object v11

    if-nez v11, :cond_7

    .line 183
    new-instance v11, Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    invoke-direct {v11, v7}, Lfm/icelink/SCTPPartialReliabilitySupportParameters;-><init>(Z)V

    invoke-virtual {v10, v11}, Lfm/icelink/SCTPInitChunk;->setSCTPPartialReliabilityParameters(Lfm/icelink/SCTPPartialReliabilitySupportParameters;)V

    goto/16 :goto_2

    .line 185
    :cond_7
    invoke-virtual {v10}, Lfm/icelink/SCTPInitChunk;->getSCTPPartialReliabilityParameters()Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    move-result-object v11

    invoke-virtual {v11, v7}, Lfm/icelink/SCTPPartialReliabilitySupportParameters;->setSCTPPartialReliabilitySupportedByThisEndpoint(Z)V

    goto/16 :goto_2

    .line 188
    :cond_8
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v11

    const v12, 0x8008

    if-ne v11, v12, :cond_9

    if-eqz v8, :cond_9

    .line 189
    move-object v11, v9

    check-cast v11, Lfm/icelink/SCTPSupportedExtensionsChunkParameter;

    invoke-virtual {v11}, Lfm/icelink/SCTPSupportedExtensionsChunkParameter;->getSupportedChunkExtensions()[B

    move-result-object v11

    invoke-direct {v10, v11}, Lfm/icelink/SCTPInitChunk;->setSupportedExtensionsChunks([B)V

    .line 190
    invoke-direct {v10}, Lfm/icelink/SCTPInitChunk;->updateSupportedFunctionalityFromTheListOfSupportedExtensions()V

    goto/16 :goto_2

    .line 192
    :cond_9
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v11

    const v12, 0x8002

    if-ne v11, v12, :cond_b

    if-eqz v8, :cond_b

    .line 193
    invoke-virtual {v10}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v11

    if-nez v11, :cond_a

    .line 194
    new-instance v11, Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-object v12, v9

    check-cast v12, Lfm/icelink/SCTPRandomChunkParameter;

    invoke-virtual {v12}, Lfm/icelink/SCTPRandomChunkParameter;->getRandomNumber()[B

    move-result-object v12

    invoke-direct {v11, v7, v12, v3, v3}, Lfm/icelink/SCTPAuthenticatedChunksParameters;-><init>(Z[B[I[B)V

    invoke-virtual {v10, v11}, Lfm/icelink/SCTPInitChunk;->setAuthenticatedChunksParameters(Lfm/icelink/SCTPAuthenticatedChunksParameters;)V

    goto/16 :goto_2

    .line 196
    :cond_a
    invoke-virtual {v10}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v11

    invoke-virtual {v11, v7}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->setSCTPAuthenticatedChunksSupportedByThisEndpoint(Z)V

    .line 197
    invoke-virtual {v10}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v11

    move-object v12, v9

    check-cast v12, Lfm/icelink/SCTPRandomChunkParameter;

    invoke-virtual {v12}, Lfm/icelink/SCTPRandomChunkParameter;->getRandomNumber()[B

    move-result-object v12

    invoke-virtual {v11, v12}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->setRandom([B)V

    goto/16 :goto_2

    .line 200
    :cond_b
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v11

    const v12, 0x8004

    if-ne v11, v12, :cond_d

    if-eqz v8, :cond_d

    .line 201
    invoke-virtual {v10}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v11

    if-nez v11, :cond_c

    .line 202
    new-instance v11, Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-object v12, v9

    check-cast v12, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;

    invoke-virtual {v12}, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;->getHMACIdentifiers()[I

    move-result-object v12

    invoke-direct {v11, v7, v3, v12, v3}, Lfm/icelink/SCTPAuthenticatedChunksParameters;-><init>(Z[B[I[B)V

    invoke-virtual {v10, v11}, Lfm/icelink/SCTPInitChunk;->setAuthenticatedChunksParameters(Lfm/icelink/SCTPAuthenticatedChunksParameters;)V

    goto/16 :goto_2

    .line 204
    :cond_c
    invoke-virtual {v10}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v11

    invoke-virtual {v11, v7}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->setSCTPAuthenticatedChunksSupportedByThisEndpoint(Z)V

    .line 205
    invoke-virtual {v10}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v11

    move-object v12, v9

    check-cast v12, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;

    invoke-virtual {v12}, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;->getHMACIdentifiers()[I

    move-result-object v12

    invoke-virtual {v11, v12}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->setHMACIdentifiers([I)V

    goto :goto_2

    .line 208
    :cond_d
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v11

    const v12, 0x8003

    if-ne v11, v12, :cond_f

    if-eqz v8, :cond_f

    .line 209
    move-object v11, v9

    check-cast v11, Lfm/icelink/SCTPChunkListChunkParameter;

    invoke-virtual {v11}, Lfm/icelink/SCTPChunkListChunkParameter;->getChunkList()[B

    move-result-object v11

    invoke-static {v11}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v11

    if-lez v11, :cond_12

    .line 210
    invoke-virtual {v10}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v11

    if-nez v11, :cond_e

    .line 211
    new-instance v11, Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-object v12, v9

    check-cast v12, Lfm/icelink/SCTPChunkListChunkParameter;

    invoke-virtual {v12}, Lfm/icelink/SCTPChunkListChunkParameter;->getChunkList()[B

    move-result-object v12

    invoke-direct {v11, v7, v3, v3, v12}, Lfm/icelink/SCTPAuthenticatedChunksParameters;-><init>(Z[B[I[B)V

    invoke-virtual {v10, v11}, Lfm/icelink/SCTPInitChunk;->setAuthenticatedChunksParameters(Lfm/icelink/SCTPAuthenticatedChunksParameters;)V

    goto :goto_2

    .line 213
    :cond_e
    invoke-virtual {v10}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v11

    invoke-virtual {v11, v7}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->setSCTPAuthenticatedChunksSupportedByThisEndpoint(Z)V

    .line 214
    invoke-virtual {v10}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v11

    move-object v12, v9

    check-cast v12, Lfm/icelink/SCTPChunkListChunkParameter;

    invoke-virtual {v12}, Lfm/icelink/SCTPChunkListChunkParameter;->getChunkList()[B

    move-result-object v12

    invoke-virtual {v11, v12}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->setChunksToBeAuthenticated([B)V

    goto :goto_2

    .line 218
    :cond_f
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getDoNotProcessFurtherParametersIfItIsNotRecognized()Z

    move-result v11

    if-eqz v11, :cond_10

    move v8, v2

    .line 221
    :cond_10
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getReportToSenderIfItIsNotRecognized()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 222
    invoke-static {v9}, Lfm/icelink/SCTPGenericChunkParameter;->toGenericParameter(Lfm/icelink/SCTPTLVParameter;)Lfm/icelink/SCTPGenericChunkParameter;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    move-object/from16 v10, v16

    .line 234
    :cond_12
    :goto_2
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v11

    invoke-static {v11}, Lfm/icelink/SCTPTLVParameter;->isInManualListOfUnrecognizedChunkParameterThatMustBeReported(I)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 235
    invoke-static {v9}, Lfm/icelink/SCTPGenericChunkParameter;->toGenericParameter(Lfm/icelink/SCTPTLVParameter;)Lfm/icelink/SCTPGenericChunkParameter;

    move-result-object v9

    .line 236
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lfm/IntegerHolder;->getValue()I

    move-result v9

    add-int/2addr v6, v9

    move-object/from16 v16, v10

    goto/16 :goto_0

    :cond_14
    move-object/from16 v10, v16

    .line 240
    invoke-static {v15}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_15

    .line 241
    new-array v0, v2, [Lfm/icelink/SCTPGenericChunkParameter;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/SCTPGenericChunkParameter;

    invoke-virtual {v10, v0}, Lfm/icelink/SCTPInitChunk;->setUnrecognizedParametersThatNeedToBeReportedBackToSender([Lfm/icelink/SCTPGenericChunkParameter;)V

    .line 243
    :cond_15
    invoke-virtual {v1, v6}, Lfm/IntegerHolder;->setValue(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    const-string v0, "Failed to process an incoming SCTP INIT chunk"

    .line 247
    invoke-static {v0}, Lfm/Log;->error(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1, v2}, Lfm/IntegerHolder;->setValue(I)V

    return-object v3
.end method

.method private setSupportedExtensionsChunks([B)V
    .locals 0

    .line 326
    iput-object p1, p0, Lfm/icelink/SCTPInitChunk;->_supportedExtensionsChunks:[B

    return-void
.end method

.method private updateSupportedFunctionalityFromTheListOfSupportedExtensions()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 337
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSupportedExtensionsChunks()[B

    move-result-object v5

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    const/4 v6, 0x1

    if-ge v1, v5, :cond_7

    .line 338
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSupportedExtensionsChunks()[B

    move-result-object v5

    aget-byte v5, v5, v1

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getForwardCumulativeTSN()B

    move-result v7

    if-ne v5, v7, :cond_1

    .line 339
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSCTPPartialReliabilityParameters()Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    move-result-object v5

    if-nez v5, :cond_0

    .line 340
    new-instance v5, Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    invoke-direct {v5, v6}, Lfm/icelink/SCTPPartialReliabilitySupportParameters;-><init>(Z)V

    invoke-virtual {p0, v5}, Lfm/icelink/SCTPInitChunk;->setSCTPPartialReliabilityParameters(Lfm/icelink/SCTPPartialReliabilitySupportParameters;)V

    goto/16 :goto_1

    .line 342
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSCTPPartialReliabilityParameters()Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    move-result-object v5

    invoke-virtual {v5, v6}, Lfm/icelink/SCTPPartialReliabilitySupportParameters;->setSCTPPartialReliabilitySupportedByThisEndpoint(Z)V

    goto :goto_1

    .line 345
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSupportedExtensionsChunks()[B

    move-result-object v5

    aget-byte v5, v5, v1

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getReConfig()B

    move-result v7

    if-ne v5, v7, :cond_3

    .line 346
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSCTPDynamicAddressReconfigurationParameters()Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    move-result-object v5

    if-nez v5, :cond_2

    .line 347
    new-instance v5, Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    invoke-direct {v5, v6}, Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;-><init>(Z)V

    invoke-virtual {p0, v5}, Lfm/icelink/SCTPInitChunk;->setSCTPDynamicAddressReconfigurationParameters(Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;)V

    goto :goto_1

    .line 349
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSCTPDynamicAddressReconfigurationParameters()Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    move-result-object v5

    invoke-virtual {v5, v6}, Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;->setSCTPDynamicAddressReconfigurationSupportedByThisEndpoint(Z)V

    goto :goto_1

    .line 352
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSupportedExtensionsChunks()[B

    move-result-object v5

    aget-byte v5, v5, v1

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getAsConf()B

    move-result v7

    if-ne v5, v7, :cond_4

    move v2, v6

    goto :goto_1

    .line 355
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSupportedExtensionsChunks()[B

    move-result-object v5

    aget-byte v5, v5, v1

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getAsConfAck()B

    move-result v7

    if-ne v5, v7, :cond_5

    move v3, v6

    goto :goto_1

    .line 358
    :cond_5
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSupportedExtensionsChunks()[B

    move-result-object v5

    aget-byte v5, v5, v1

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getAuth()B

    move-result v7

    if-ne v5, v7, :cond_6

    move v4, v6

    goto :goto_1

    :cond_6
    const-string v5, "Remote party declared ability to send an unknow optional SCTP chunk: {0}"

    .line 361
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getSupportedExtensionsChunks()[B

    move-result-object v7

    aget-byte v7, v7, v1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-static {v7}, Lfm/ByteExtensions;->toString(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 369
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v0

    if-nez v0, :cond_8

    .line 370
    new-instance v0, Lfm/icelink/SCTPAuthenticatedChunksParameters;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1, v1, v1}, Lfm/icelink/SCTPAuthenticatedChunksParameters;-><init>(Z[B[I[B)V

    invoke-virtual {p0, v0}, Lfm/icelink/SCTPInitChunk;->setAuthenticatedChunksParameters(Lfm/icelink/SCTPAuthenticatedChunksParameters;)V

    goto :goto_2

    .line 372
    :cond_8
    invoke-virtual {p0}, Lfm/icelink/SCTPInitChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v0

    invoke-virtual {v0, v6}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->setSCTPAuthenticatedChunksSupportedByThisEndpoint(Z)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public getA_RWND()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lfm/icelink/SCTPInitChunk;->_a_rwnd:J

    return-wide v0
.end method

.method public getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;
    .locals 1

    .line 44
    iget-object v0, p0, Lfm/icelink/SCTPInitChunk;->_authenticatedChunksParameters:Lfm/icelink/SCTPAuthenticatedChunksParameters;

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    .line 48
    invoke-static {p0}, Lfm/icelink/SCTPInitChunk;->getBytes(Lfm/icelink/SCTPInitChunk;)[B

    move-result-object v0

    return-object v0
.end method

.method public getHostNameAddress()Lfm/icelink/SCTPHostNameAddressChunkParameter;
    .locals 1

    .line 91
    iget-object v0, p0, Lfm/icelink/SCTPInitChunk;->_hostNameAddress:Lfm/icelink/SCTPHostNameAddressChunkParameter;

    return-object v0
.end method

.method public getIPv4Addresses()[Lfm/icelink/SCTPIPv4ChunkParameter;
    .locals 1

    .line 99
    iget-object v0, p0, Lfm/icelink/SCTPInitChunk;->_ipv4Addresses:[Lfm/icelink/SCTPIPv4ChunkParameter;

    return-object v0
.end method

.method public getITSN()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lfm/icelink/SCTPInitChunk;->_itsn:J

    return-wide v0
.end method

.method public getInitiateTag()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lfm/icelink/SCTPInitChunk;->_initiateTag:J

    return-wide v0
.end method

.method public getMIS()I
    .locals 1

    .line 107
    iget v0, p0, Lfm/icelink/SCTPInitChunk;->_mis:I

    return v0
.end method

.method public getOS()I
    .locals 1

    .line 111
    iget v0, p0, Lfm/icelink/SCTPInitChunk;->_os:I

    return v0
.end method

.method public getSCTPDynamicAddressReconfigurationParameters()Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;
    .locals 1

    .line 115
    iget-object v0, p0, Lfm/icelink/SCTPInitChunk;->_sctpDynamicAddressReconfigurationParameters:Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    return-object v0
.end method

.method public getSCTPPartialReliabilityParameters()Lfm/icelink/SCTPPartialReliabilitySupportParameters;
    .locals 1

    .line 119
    iget-object v0, p0, Lfm/icelink/SCTPInitChunk;->_sctpPartialReliabilityParameters:Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    return-object v0
.end method

.method public getSuggestedCookieLifeSpanIncrement()Lfm/icelink/SCTPCookiePreservativeChunkParameter;
    .locals 1

    .line 123
    iget-object v0, p0, Lfm/icelink/SCTPInitChunk;->_suggestedCookieLifeSpanIncrement:Lfm/icelink/SCTPCookiePreservativeChunkParameter;

    return-object v0
.end method

.method public getSupportedAddressTypes()Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;
    .locals 1

    .line 127
    iget-object v0, p0, Lfm/icelink/SCTPInitChunk;->_supportedAddressTypes:Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;

    return-object v0
.end method

.method public getSupportedExtensionsChunks()[B
    .locals 1

    .line 131
    iget-object v0, p0, Lfm/icelink/SCTPInitChunk;->_supportedExtensionsChunks:[B

    return-object v0
.end method

.method public getUnrecognizedParametersThatNeedToBeReportedBackToSender()[Lfm/icelink/SCTPGenericChunkParameter;
    .locals 1

    .line 135
    iget-object v0, p0, Lfm/icelink/SCTPInitChunk;->_unrecognizedParametersThatNeedToBeReportedBackToSender:[Lfm/icelink/SCTPGenericChunkParameter;

    return-object v0
.end method

.method public setA_RWND(J)V
    .locals 0

    .line 278
    iput-wide p1, p0, Lfm/icelink/SCTPInitChunk;->_a_rwnd:J

    return-void
.end method

.method public setAuthenticatedChunksParameters(Lfm/icelink/SCTPAuthenticatedChunksParameters;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lfm/icelink/SCTPInitChunk;->_authenticatedChunksParameters:Lfm/icelink/SCTPAuthenticatedChunksParameters;

    return-void
.end method

.method public setHostNameAddress(Lfm/icelink/SCTPHostNameAddressChunkParameter;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lfm/icelink/SCTPInitChunk;->_hostNameAddress:Lfm/icelink/SCTPHostNameAddressChunkParameter;

    return-void
.end method

.method public setIPv4Addresses([Lfm/icelink/SCTPIPv4ChunkParameter;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lfm/icelink/SCTPInitChunk;->_ipv4Addresses:[Lfm/icelink/SCTPIPv4ChunkParameter;

    return-void
.end method

.method public setITSN(J)V
    .locals 0

    .line 298
    iput-wide p1, p0, Lfm/icelink/SCTPInitChunk;->_itsn:J

    return-void
.end method

.method public setInitiateTag(J)V
    .locals 0

    .line 290
    iput-wide p1, p0, Lfm/icelink/SCTPInitChunk;->_initiateTag:J

    return-void
.end method

.method public setMIS(I)V
    .locals 0

    .line 302
    iput p1, p0, Lfm/icelink/SCTPInitChunk;->_mis:I

    return-void
.end method

.method public setOS(I)V
    .locals 0

    .line 306
    iput p1, p0, Lfm/icelink/SCTPInitChunk;->_os:I

    return-void
.end method

.method public setSCTPDynamicAddressReconfigurationParameters(Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lfm/icelink/SCTPInitChunk;->_sctpDynamicAddressReconfigurationParameters:Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    return-void
.end method

.method public setSCTPPartialReliabilityParameters(Lfm/icelink/SCTPPartialReliabilitySupportParameters;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lfm/icelink/SCTPInitChunk;->_sctpPartialReliabilityParameters:Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    return-void
.end method

.method public setSuggestedCookieLifeSpanIncrement(Lfm/icelink/SCTPCookiePreservativeChunkParameter;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lfm/icelink/SCTPInitChunk;->_suggestedCookieLifeSpanIncrement:Lfm/icelink/SCTPCookiePreservativeChunkParameter;

    return-void
.end method

.method public setSupportedAddressTypes(Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lfm/icelink/SCTPInitChunk;->_supportedAddressTypes:Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;

    return-void
.end method

.method public setUnrecognizedParametersThatNeedToBeReportedBackToSender([Lfm/icelink/SCTPGenericChunkParameter;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lfm/icelink/SCTPInitChunk;->_unrecognizedParametersThatNeedToBeReportedBackToSender:[Lfm/icelink/SCTPGenericChunkParameter;

    return-void
.end method
