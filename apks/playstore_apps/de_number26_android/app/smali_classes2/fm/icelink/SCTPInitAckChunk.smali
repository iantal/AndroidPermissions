.class Lfm/icelink/SCTPInitAckChunk;
.super Lfm/icelink/SCTPControlChunk;
.source "SCTPInitAckChunk.java"


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

.field private _stateCookieChunk:Lfm/icelink/SCTPStateCookieChunkParameter;

.field private _supportedExtensionsChunks:[B

.field private _unrecognizedParameter:Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;

.field private _unrecognizedParametersThatNeedToBeReportedBackToSender:[Lfm/icelink/SCTPGenericChunkParameter;


# direct methods
.method public constructor <init>(JJIIJLfm/icelink/SCTPStateCookieChunkParameter;[Lfm/icelink/SCTPIPv4ChunkParameter;Lfm/icelink/SCTPHostNameAddressChunkParameter;Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;)V
    .locals 2

    .line 216
    invoke-direct {p0}, Lfm/icelink/SCTPControlChunk;-><init>()V

    const/4 v0, 0x0

    .line 217
    invoke-super {p0, v0}, Lfm/icelink/SCTPControlChunk;->setCanBundleWithDataAndSACKChunks(Z)V

    .line 218
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getInitAck()B

    move-result v1

    iput v1, p0, Lfm/icelink/SCTPControlChunk;->_chunkType:I

    .line 219
    invoke-virtual {p0, p1, p2}, Lfm/icelink/SCTPInitAckChunk;->setInitiateTag(J)V

    .line 220
    invoke-virtual {p0, p3, p4}, Lfm/icelink/SCTPInitAckChunk;->setA_RWND(J)V

    .line 221
    invoke-virtual {p0, p5}, Lfm/icelink/SCTPInitAckChunk;->setOS(I)V

    .line 222
    invoke-virtual {p0, p6}, Lfm/icelink/SCTPInitAckChunk;->setMIS(I)V

    .line 223
    invoke-virtual {p0, p7, p8}, Lfm/icelink/SCTPInitAckChunk;->setITSN(J)V

    .line 224
    invoke-virtual {p0, p9}, Lfm/icelink/SCTPInitAckChunk;->setStateCookieChunk(Lfm/icelink/SCTPStateCookieChunkParameter;)V

    .line 225
    invoke-virtual {p0, p10}, Lfm/icelink/SCTPInitAckChunk;->setIPv4Addresses([Lfm/icelink/SCTPIPv4ChunkParameter;)V

    .line 226
    invoke-virtual {p0, p11}, Lfm/icelink/SCTPInitAckChunk;->setHostNameAddress(Lfm/icelink/SCTPHostNameAddressChunkParameter;)V

    .line 227
    invoke-virtual {p0, p12}, Lfm/icelink/SCTPInitAckChunk;->setUnrecognizedParameter(Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;)V

    .line 228
    invoke-super {p0, v0}, Lfm/icelink/SCTPControlChunk;->setUnrecognized(Z)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPInitAckChunk;)[B
    .locals 4

    .line 32
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 33
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getType()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 35
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getInitiateTag()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 36
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getA_RWND()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 37
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getOS()I

    move-result v2

    invoke-static {v2}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 38
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getMIS()I

    move-result v2

    invoke-static {v2}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 39
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getITSN()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 40
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getStateCookieChunk()Lfm/icelink/SCTPStateCookieChunkParameter;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/SCTPStateCookieChunkParameter;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 41
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getIPv4Addresses()[Lfm/icelink/SCTPIPv4ChunkParameter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getIPv4Addresses()[Lfm/icelink/SCTPIPv4ChunkParameter;

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 43
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getIPv4Addresses()[Lfm/icelink/SCTPIPv4ChunkParameter;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lfm/icelink/SCTPIPv4ChunkParameter;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getHostNameAddress()Lfm/icelink/SCTPHostNameAddressChunkParameter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getHostNameAddress()Lfm/icelink/SCTPHostNameAddressChunkParameter;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPHostNameAddressChunkParameter;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getUnrecognizedParameter()Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getUnrecognizedParameter()Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;

    move-result-object p0

    invoke-virtual {p0}, Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 52
    :cond_2
    invoke-virtual {v0}, Lfm/ByteCollection;->getCount()I

    move-result p0

    const/4 v1, 0x2

    add-int/2addr p0, v1

    invoke-static {p0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lfm/ByteCollection;->insertRange(I[B)V

    .line 53
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPInitAckChunk;
    .locals 22
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
    const-string v4, "SCTP manager received INIT_ACK chunk from the other party"

    .line 106
    invoke-static {v4}, Lfm/Log;->debug(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 107
    invoke-static {v0, v4}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v4

    const/4 v5, 0x4

    .line 108
    invoke-static {v0, v5}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v7

    const/16 v5, 0x8

    .line 109
    invoke-static {v0, v5}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v9

    const/16 v6, 0xc

    .line 110
    invoke-static {v0, v6}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v11

    const/16 v6, 0xe

    .line 111
    invoke-static {v0, v6}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v12

    const/16 v6, 0x10

    .line 112
    invoke-static {v0, v6}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v13

    .line 114
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v6, Lfm/icelink/SCTPInitAckChunk;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lfm/icelink/SCTPInitAckChunk;-><init>(JJIIJLfm/icelink/SCTPStateCookieChunkParameter;[Lfm/icelink/SCTPIPv4ChunkParameter;Lfm/icelink/SCTPHostNameAddressChunkParameter;Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;)V

    const/16 v6, 0x14

    const/4 v7, 0x1

    move v8, v7

    :goto_0
    if-ge v6, v4, :cond_12

    .line 118
    invoke-static {v0, v6, v1}, Lfm/icelink/SCTPTLVParameter;->parseBytes([BILfm/IntegerHolder;)Lfm/icelink/SCTPTLVParameter;

    move-result-object v9

    if-nez v9, :cond_0

    .line 121
    invoke-virtual {v1, v2}, Lfm/IntegerHolder;->setValue(I)V

    return-object v3

    .line 124
    :cond_0
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v10

    const/4 v11, 0x7

    if-ne v10, v11, :cond_1

    if-eqz v8, :cond_1

    .line 125
    move-object v10, v9

    check-cast v10, Lfm/icelink/SCTPStateCookieChunkParameter;

    move-object/from16 v11, v20

    invoke-virtual {v11, v10}, Lfm/icelink/SCTPInitAckChunk;->setStateCookieChunk(Lfm/icelink/SCTPStateCookieChunkParameter;)V

    goto/16 :goto_2

    :cond_1
    move-object/from16 v11, v20

    .line 127
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v10

    const/4 v12, 0x5

    if-ne v10, v12, :cond_3

    if-eqz v8, :cond_3

    .line 128
    new-array v10, v7, [Lfm/icelink/SCTPIPv4ChunkParameter;

    .line 129
    invoke-virtual {v1, v2}, Lfm/IntegerHolder;->setValue(I)V

    .line 130
    invoke-virtual {v11}, Lfm/icelink/SCTPInitAckChunk;->getIPv4Addresses()[Lfm/icelink/SCTPIPv4ChunkParameter;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 131
    invoke-virtual {v11}, Lfm/icelink/SCTPInitAckChunk;->getIPv4Addresses()[Lfm/icelink/SCTPIPv4ChunkParameter;

    move-result-object v10

    invoke-static {v10}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v7

    new-array v10, v10, [Lfm/icelink/SCTPIPv4ChunkParameter;

    move v12, v2

    .line 132
    :goto_1
    invoke-virtual {v11}, Lfm/icelink/SCTPInitAckChunk;->getIPv4Addresses()[Lfm/icelink/SCTPIPv4ChunkParameter;

    move-result-object v13

    invoke-static {v13}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v13

    if-ge v12, v13, :cond_2

    .line 133
    invoke-virtual {v11}, Lfm/icelink/SCTPInitAckChunk;->getIPv4Addresses()[Lfm/icelink/SCTPIPv4ChunkParameter;

    move-result-object v13

    aget-object v13, v13, v12

    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v10}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v12

    sub-int/2addr v12, v7

    move-object v13, v9

    check-cast v13, Lfm/icelink/SCTPIPv4ChunkParameter;

    aput-object v13, v10, v12

    .line 137
    invoke-virtual {v11, v10}, Lfm/icelink/SCTPInitAckChunk;->setIPv4Addresses([Lfm/icelink/SCTPIPv4ChunkParameter;)V

    goto/16 :goto_2

    .line 139
    :cond_3
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v10

    if-ne v10, v5, :cond_4

    if-eqz v8, :cond_4

    .line 140
    move-object v10, v9

    check-cast v10, Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;

    invoke-virtual {v11, v10}, Lfm/icelink/SCTPInitAckChunk;->setUnrecognizedParameter(Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;)V

    goto/16 :goto_2

    .line 142
    :cond_4
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v10

    const/16 v12, 0xb

    if-ne v10, v12, :cond_5

    if-eqz v8, :cond_5

    .line 143
    move-object v10, v9

    check-cast v10, Lfm/icelink/SCTPHostNameAddressChunkParameter;

    invoke-virtual {v11, v10}, Lfm/icelink/SCTPInitAckChunk;->setHostNameAddress(Lfm/icelink/SCTPHostNameAddressChunkParameter;)V

    goto/16 :goto_2

    .line 145
    :cond_5
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v10

    const v12, 0xc000

    if-ne v10, v12, :cond_7

    if-eqz v8, :cond_7

    .line 146
    invoke-virtual {v11}, Lfm/icelink/SCTPInitAckChunk;->getSCTPPartialReliabilityParameters()Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    move-result-object v10

    if-nez v10, :cond_6

    .line 147
    new-instance v10, Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    invoke-direct {v10, v7}, Lfm/icelink/SCTPPartialReliabilitySupportParameters;-><init>(Z)V

    invoke-virtual {v11, v10}, Lfm/icelink/SCTPInitAckChunk;->setSCTPPartialReliabilityParameters(Lfm/icelink/SCTPPartialReliabilitySupportParameters;)V

    goto/16 :goto_2

    .line 149
    :cond_6
    invoke-virtual {v11}, Lfm/icelink/SCTPInitAckChunk;->getSCTPPartialReliabilityParameters()Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    move-result-object v10

    invoke-virtual {v10, v7}, Lfm/icelink/SCTPPartialReliabilitySupportParameters;->setSCTPPartialReliabilitySupportedByThisEndpoint(Z)V

    goto/16 :goto_2

    .line 152
    :cond_7
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v10

    const v12, 0x8008

    if-ne v10, v12, :cond_8

    if-eqz v8, :cond_8

    .line 153
    move-object v10, v9

    check-cast v10, Lfm/icelink/SCTPSupportedExtensionsChunkParameter;

    invoke-virtual {v10}, Lfm/icelink/SCTPSupportedExtensionsChunkParameter;->getSupportedChunkExtensions()[B

    move-result-object v10

    invoke-direct {v11, v10}, Lfm/icelink/SCTPInitAckChunk;->setSupportedExtensionsChunks([B)V

    .line 154
    invoke-direct {v11}, Lfm/icelink/SCTPInitAckChunk;->updateSupportedFunctionalityFromTheListOfSupportedExtensions()V

    goto/16 :goto_2

    .line 156
    :cond_8
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v10

    const v12, 0x8002

    if-ne v10, v12, :cond_a

    if-eqz v8, :cond_a

    .line 157
    invoke-virtual {v11}, Lfm/icelink/SCTPInitAckChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v10

    if-nez v10, :cond_9

    .line 158
    new-instance v10, Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-object v12, v9

    check-cast v12, Lfm/icelink/SCTPRandomChunkParameter;

    invoke-virtual {v12}, Lfm/icelink/SCTPRandomChunkParameter;->getRandomNumber()[B

    move-result-object v12

    invoke-direct {v10, v7, v12, v3, v3}, Lfm/icelink/SCTPAuthenticatedChunksParameters;-><init>(Z[B[I[B)V

    invoke-virtual {v11, v10}, Lfm/icelink/SCTPInitAckChunk;->setAuthenticatedChunksParameters(Lfm/icelink/SCTPAuthenticatedChunksParameters;)V

    goto/16 :goto_2

    .line 160
    :cond_9
    invoke-virtual {v11}, Lfm/icelink/SCTPInitAckChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v10

    invoke-virtual {v10, v7}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->setSCTPAuthenticatedChunksSupportedByThisEndpoint(Z)V

    .line 161
    invoke-virtual {v11}, Lfm/icelink/SCTPInitAckChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v10

    move-object v12, v9

    check-cast v12, Lfm/icelink/SCTPRandomChunkParameter;

    invoke-virtual {v12}, Lfm/icelink/SCTPRandomChunkParameter;->getRandomNumber()[B

    move-result-object v12

    invoke-virtual {v10, v12}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->setRandom([B)V

    goto/16 :goto_2

    .line 164
    :cond_a
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v10

    const v12, 0x8004

    if-ne v10, v12, :cond_c

    if-eqz v8, :cond_c

    .line 165
    invoke-virtual {v11}, Lfm/icelink/SCTPInitAckChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v10

    if-nez v10, :cond_b

    .line 166
    new-instance v10, Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-object v12, v9

    check-cast v12, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;

    invoke-virtual {v12}, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;->getHMACIdentifiers()[I

    move-result-object v12

    invoke-direct {v10, v7, v3, v12, v3}, Lfm/icelink/SCTPAuthenticatedChunksParameters;-><init>(Z[B[I[B)V

    invoke-virtual {v11, v10}, Lfm/icelink/SCTPInitAckChunk;->setAuthenticatedChunksParameters(Lfm/icelink/SCTPAuthenticatedChunksParameters;)V

    goto :goto_2

    .line 168
    :cond_b
    invoke-virtual {v11}, Lfm/icelink/SCTPInitAckChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v10

    invoke-virtual {v10, v7}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->setSCTPAuthenticatedChunksSupportedByThisEndpoint(Z)V

    .line 169
    invoke-virtual {v11}, Lfm/icelink/SCTPInitAckChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v10

    move-object v12, v9

    check-cast v12, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;

    invoke-virtual {v12}, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;->getHMACIdentifiers()[I

    move-result-object v12

    invoke-virtual {v10, v12}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->setHMACIdentifiers([I)V

    goto :goto_2

    .line 172
    :cond_c
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v10

    const v12, 0x8003

    if-ne v10, v12, :cond_f

    if-eqz v8, :cond_f

    .line 173
    move-object v10, v9

    check-cast v10, Lfm/icelink/SCTPChunkListChunkParameter;

    invoke-virtual {v10}, Lfm/icelink/SCTPChunkListChunkParameter;->getChunkList()[B

    move-result-object v10

    invoke-static {v10}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v10

    if-lez v10, :cond_e

    .line 174
    invoke-virtual {v11}, Lfm/icelink/SCTPInitAckChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v10

    if-nez v10, :cond_d

    .line 175
    new-instance v10, Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-object v12, v9

    check-cast v12, Lfm/icelink/SCTPChunkListChunkParameter;

    invoke-virtual {v12}, Lfm/icelink/SCTPChunkListChunkParameter;->getChunkList()[B

    move-result-object v12

    invoke-direct {v10, v7, v3, v3, v12}, Lfm/icelink/SCTPAuthenticatedChunksParameters;-><init>(Z[B[I[B)V

    invoke-virtual {v11, v10}, Lfm/icelink/SCTPInitAckChunk;->setAuthenticatedChunksParameters(Lfm/icelink/SCTPAuthenticatedChunksParameters;)V

    goto :goto_2

    .line 177
    :cond_d
    invoke-virtual {v11}, Lfm/icelink/SCTPInitAckChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v10

    invoke-virtual {v10, v7}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->setSCTPAuthenticatedChunksSupportedByThisEndpoint(Z)V

    .line 178
    invoke-virtual {v11}, Lfm/icelink/SCTPInitAckChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v10

    move-object v12, v9

    check-cast v12, Lfm/icelink/SCTPChunkListChunkParameter;

    invoke-virtual {v12}, Lfm/icelink/SCTPChunkListChunkParameter;->getChunkList()[B

    move-result-object v12

    invoke-virtual {v10, v12}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->setChunksToBeAuthenticated([B)V

    :cond_e
    :goto_2
    move-object/from16 v12, v21

    goto :goto_3

    .line 182
    :cond_f
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getDoNotProcessFurtherParametersIfItIsNotRecognized()Z

    move-result v10

    if-eqz v10, :cond_10

    move v8, v2

    .line 185
    :cond_10
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getReportToSenderIfItIsNotRecognized()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 186
    invoke-static {v9}, Lfm/icelink/SCTPGenericChunkParameter;->toGenericParameter(Lfm/icelink/SCTPTLVParameter;)Lfm/icelink/SCTPGenericChunkParameter;

    move-result-object v10

    move-object/from16 v12, v21

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :goto_3
    invoke-virtual {v9}, Lfm/icelink/SCTPTLVParameter;->getType()I

    move-result v10

    invoke-static {v10}, Lfm/icelink/SCTPTLVParameter;->isInManualListOfUnrecognizedChunkParameterThatMustBeReported(I)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 198
    invoke-static {v9}, Lfm/icelink/SCTPGenericChunkParameter;->toGenericParameter(Lfm/icelink/SCTPTLVParameter;)Lfm/icelink/SCTPGenericChunkParameter;

    move-result-object v9

    .line 199
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lfm/IntegerHolder;->getValue()I

    move-result v9

    add-int/2addr v6, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    goto/16 :goto_0

    :cond_12
    move-object/from16 v11, v20

    move-object/from16 v12, v21

    .line 203
    invoke-static {v12}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_13

    .line 204
    new-array v0, v2, [Lfm/icelink/SCTPGenericChunkParameter;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/SCTPGenericChunkParameter;

    invoke-virtual {v11, v0}, Lfm/icelink/SCTPInitAckChunk;->setUnrecognizedParametersThatNeedToBeReportedBackToSender([Lfm/icelink/SCTPGenericChunkParameter;)V

    .line 206
    :cond_13
    invoke-virtual {v1, v6}, Lfm/IntegerHolder;->setValue(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    .line 210
    :catch_0
    invoke-virtual {v1, v2}, Lfm/IntegerHolder;->setValue(I)V

    return-object v3
.end method

.method private setSupportedExtensionsChunks([B)V
    .locals 0

    .line 276
    iput-object p1, p0, Lfm/icelink/SCTPInitAckChunk;->_supportedExtensionsChunks:[B

    return-void
.end method

.method private updateSupportedFunctionalityFromTheListOfSupportedExtensions()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 291
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getSupportedExtensionsChunks()[B

    move-result-object v5

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    const/4 v6, 0x1

    if-ge v1, v5, :cond_7

    .line 292
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getSupportedExtensionsChunks()[B

    move-result-object v5

    aget-byte v5, v5, v1

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getForwardCumulativeTSN()B

    move-result v7

    if-ne v5, v7, :cond_1

    .line 293
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getSCTPPartialReliabilityParameters()Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    move-result-object v5

    if-nez v5, :cond_0

    .line 294
    new-instance v5, Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    invoke-direct {v5, v6}, Lfm/icelink/SCTPPartialReliabilitySupportParameters;-><init>(Z)V

    invoke-virtual {p0, v5}, Lfm/icelink/SCTPInitAckChunk;->setSCTPPartialReliabilityParameters(Lfm/icelink/SCTPPartialReliabilitySupportParameters;)V

    goto/16 :goto_1

    .line 296
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getSCTPPartialReliabilityParameters()Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    move-result-object v5

    invoke-virtual {v5, v6}, Lfm/icelink/SCTPPartialReliabilitySupportParameters;->setSCTPPartialReliabilitySupportedByThisEndpoint(Z)V

    goto :goto_1

    .line 299
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getSupportedExtensionsChunks()[B

    move-result-object v5

    aget-byte v5, v5, v1

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getReConfig()B

    move-result v7

    if-ne v5, v7, :cond_3

    .line 300
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getSCTPDynamicAddressReconfigurationParameters()Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    move-result-object v5

    if-nez v5, :cond_2

    .line 301
    new-instance v5, Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    invoke-direct {v5, v6}, Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;-><init>(Z)V

    invoke-virtual {p0, v5}, Lfm/icelink/SCTPInitAckChunk;->setSCTPDynamicAddressReconfigurationParameters(Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;)V

    goto :goto_1

    .line 303
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getSCTPDynamicAddressReconfigurationParameters()Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    move-result-object v5

    invoke-virtual {v5, v6}, Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;->setSCTPDynamicAddressReconfigurationSupportedByThisEndpoint(Z)V

    goto :goto_1

    .line 306
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getSupportedExtensionsChunks()[B

    move-result-object v5

    aget-byte v5, v5, v1

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getAsConf()B

    move-result v7

    if-ne v5, v7, :cond_4

    move v2, v6

    goto :goto_1

    .line 309
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getSupportedExtensionsChunks()[B

    move-result-object v5

    aget-byte v5, v5, v1

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getAsConfAck()B

    move-result v7

    if-ne v5, v7, :cond_5

    move v3, v6

    goto :goto_1

    .line 312
    :cond_5
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getSupportedExtensionsChunks()[B

    move-result-object v5

    aget-byte v5, v5, v1

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getAuth()B

    move-result v7

    if-ne v5, v7, :cond_6

    move v4, v6

    goto :goto_1

    :cond_6
    const-string v5, "Remote party declared ability to send an unknow optional SCTP chunk: {0}"

    .line 315
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getSupportedExtensionsChunks()[B

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

    .line 323
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v0

    if-nez v0, :cond_8

    .line 324
    new-instance v0, Lfm/icelink/SCTPAuthenticatedChunksParameters;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1, v1, v1}, Lfm/icelink/SCTPAuthenticatedChunksParameters;-><init>(Z[B[I[B)V

    invoke-virtual {p0, v0}, Lfm/icelink/SCTPInitAckChunk;->setAuthenticatedChunksParameters(Lfm/icelink/SCTPAuthenticatedChunksParameters;)V

    goto :goto_2

    .line 326
    :cond_8
    invoke-virtual {p0}, Lfm/icelink/SCTPInitAckChunk;->getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;

    move-result-object v0

    invoke-virtual {v0, v6}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->setSCTPAuthenticatedChunksSupportedByThisEndpoint(Z)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public getA_RWND()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lfm/icelink/SCTPInitAckChunk;->_a_rwnd:J

    return-wide v0
.end method

.method public getAuthenticatedChunksParameters()Lfm/icelink/SCTPAuthenticatedChunksParameters;
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/SCTPInitAckChunk;->_authenticatedChunksParameters:Lfm/icelink/SCTPAuthenticatedChunksParameters;

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    .line 28
    invoke-static {p0}, Lfm/icelink/SCTPInitAckChunk;->getBytes(Lfm/icelink/SCTPInitAckChunk;)[B

    move-result-object v0

    return-object v0
.end method

.method public getHostNameAddress()Lfm/icelink/SCTPHostNameAddressChunkParameter;
    .locals 1

    .line 57
    iget-object v0, p0, Lfm/icelink/SCTPInitAckChunk;->_hostNameAddress:Lfm/icelink/SCTPHostNameAddressChunkParameter;

    return-object v0
.end method

.method public getIPv4Addresses()[Lfm/icelink/SCTPIPv4ChunkParameter;
    .locals 1

    .line 65
    iget-object v0, p0, Lfm/icelink/SCTPInitAckChunk;->_ipv4Addresses:[Lfm/icelink/SCTPIPv4ChunkParameter;

    return-object v0
.end method

.method public getITSN()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lfm/icelink/SCTPInitAckChunk;->_itsn:J

    return-wide v0
.end method

.method public getInitiateTag()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lfm/icelink/SCTPInitAckChunk;->_initiateTag:J

    return-wide v0
.end method

.method public getMIS()I
    .locals 1

    .line 73
    iget v0, p0, Lfm/icelink/SCTPInitAckChunk;->_mis:I

    return v0
.end method

.method public getOS()I
    .locals 1

    .line 77
    iget v0, p0, Lfm/icelink/SCTPInitAckChunk;->_os:I

    return v0
.end method

.method public getSCTPDynamicAddressReconfigurationParameters()Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;
    .locals 1

    .line 81
    iget-object v0, p0, Lfm/icelink/SCTPInitAckChunk;->_sctpDynamicAddressReconfigurationParameters:Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    return-object v0
.end method

.method public getSCTPPartialReliabilityParameters()Lfm/icelink/SCTPPartialReliabilitySupportParameters;
    .locals 1

    .line 85
    iget-object v0, p0, Lfm/icelink/SCTPInitAckChunk;->_sctpPartialReliabilityParameters:Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    return-object v0
.end method

.method public getStateCookieChunk()Lfm/icelink/SCTPStateCookieChunkParameter;
    .locals 1

    .line 89
    iget-object v0, p0, Lfm/icelink/SCTPInitAckChunk;->_stateCookieChunk:Lfm/icelink/SCTPStateCookieChunkParameter;

    return-object v0
.end method

.method public getSupportedExtensionsChunks()[B
    .locals 1

    .line 93
    iget-object v0, p0, Lfm/icelink/SCTPInitAckChunk;->_supportedExtensionsChunks:[B

    return-object v0
.end method

.method public getUnrecognizedParameter()Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;
    .locals 1

    .line 97
    iget-object v0, p0, Lfm/icelink/SCTPInitAckChunk;->_unrecognizedParameter:Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;

    return-object v0
.end method

.method public getUnrecognizedParametersThatNeedToBeReportedBackToSender()[Lfm/icelink/SCTPGenericChunkParameter;
    .locals 1

    .line 101
    iget-object v0, p0, Lfm/icelink/SCTPInitAckChunk;->_unrecognizedParametersThatNeedToBeReportedBackToSender:[Lfm/icelink/SCTPGenericChunkParameter;

    return-object v0
.end method

.method public setA_RWND(J)V
    .locals 0

    .line 232
    iput-wide p1, p0, Lfm/icelink/SCTPInitAckChunk;->_a_rwnd:J

    return-void
.end method

.method public setAuthenticatedChunksParameters(Lfm/icelink/SCTPAuthenticatedChunksParameters;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lfm/icelink/SCTPInitAckChunk;->_authenticatedChunksParameters:Lfm/icelink/SCTPAuthenticatedChunksParameters;

    return-void
.end method

.method public setHostNameAddress(Lfm/icelink/SCTPHostNameAddressChunkParameter;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lfm/icelink/SCTPInitAckChunk;->_hostNameAddress:Lfm/icelink/SCTPHostNameAddressChunkParameter;

    return-void
.end method

.method public setIPv4Addresses([Lfm/icelink/SCTPIPv4ChunkParameter;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lfm/icelink/SCTPInitAckChunk;->_ipv4Addresses:[Lfm/icelink/SCTPIPv4ChunkParameter;

    return-void
.end method

.method public setITSN(J)V
    .locals 0

    .line 252
    iput-wide p1, p0, Lfm/icelink/SCTPInitAckChunk;->_itsn:J

    return-void
.end method

.method public setInitiateTag(J)V
    .locals 0

    .line 244
    iput-wide p1, p0, Lfm/icelink/SCTPInitAckChunk;->_initiateTag:J

    return-void
.end method

.method public setMIS(I)V
    .locals 0

    .line 256
    iput p1, p0, Lfm/icelink/SCTPInitAckChunk;->_mis:I

    return-void
.end method

.method public setOS(I)V
    .locals 0

    .line 260
    iput p1, p0, Lfm/icelink/SCTPInitAckChunk;->_os:I

    return-void
.end method

.method public setSCTPDynamicAddressReconfigurationParameters(Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lfm/icelink/SCTPInitAckChunk;->_sctpDynamicAddressReconfigurationParameters:Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;

    return-void
.end method

.method public setSCTPPartialReliabilityParameters(Lfm/icelink/SCTPPartialReliabilitySupportParameters;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lfm/icelink/SCTPInitAckChunk;->_sctpPartialReliabilityParameters:Lfm/icelink/SCTPPartialReliabilitySupportParameters;

    return-void
.end method

.method public setStateCookieChunk(Lfm/icelink/SCTPStateCookieChunkParameter;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lfm/icelink/SCTPInitAckChunk;->_stateCookieChunk:Lfm/icelink/SCTPStateCookieChunkParameter;

    return-void
.end method

.method public setUnrecognizedParameter(Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lfm/icelink/SCTPInitAckChunk;->_unrecognizedParameter:Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;

    return-void
.end method

.method public setUnrecognizedParametersThatNeedToBeReportedBackToSender([Lfm/icelink/SCTPGenericChunkParameter;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lfm/icelink/SCTPInitAckChunk;->_unrecognizedParametersThatNeedToBeReportedBackToSender:[Lfm/icelink/SCTPGenericChunkParameter;

    return-void
.end method
