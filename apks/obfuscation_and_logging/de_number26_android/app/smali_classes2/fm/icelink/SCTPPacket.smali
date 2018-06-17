.class Lfm/icelink/SCTPPacket;
.super Ljava/lang/Object;
.source "SCTPPacket.java"


# instance fields
.field private _chunks:[Lfm/icelink/SCTPChunk;

.field private _header:Lfm/icelink/SCTPCommonHeader;

.field private _unrecognizedChunksThatShouldBeReportedToSender:[Lfm/icelink/SCTPChunk;


# direct methods
.method public constructor <init>(Lfm/icelink/SCTPCommonHeader;[Lfm/icelink/SCTPChunk;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPPacket;->setHeader(Lfm/icelink/SCTPCommonHeader;)V

    .line 109
    invoke-virtual {p0, p2}, Lfm/icelink/SCTPPacket;->setChunks([Lfm/icelink/SCTPChunk;)V

    return-void
.end method

.method private static getBytes(Lfm/icelink/SCTPPacket;)[B
    .locals 7

    .line 9
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 10
    invoke-virtual {p0}, Lfm/icelink/SCTPPacket;->getHeader()Lfm/icelink/SCTPCommonHeader;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPCommonHeader;->getBytes()[B

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    const/4 v1, 0x0

    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v3

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/SCTPPacket;->getChunks()[Lfm/icelink/SCTPChunk;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lfm/icelink/SCTPChunk;->getBytes()[B

    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lfm/ByteCollection;->addRange([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "SCTP could not process chunk."

    .line 18
    invoke-static {v3}, Lfm/Log;->warn(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    const/16 v0, 0x8

    .line 22
    aput-byte v1, p0, v0

    const/16 v2, 0x9

    .line 23
    aput-byte v1, p0, v2

    const/16 v3, 0xa

    .line 24
    aput-byte v1, p0, v3

    const/16 v4, 0xb

    .line 25
    aput-byte v1, p0, v4

    .line 26
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    invoke-static {p0, v1, v5}, Lfm/icelink/SCTPAuxilary;->computeCRC32cForSCTP([BII)J

    move-result-wide v5

    invoke-static {v5, v6}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v5

    .line 27
    aget-byte v1, v5, v1

    aput-byte v1, p0, v0

    const/4 v0, 0x1

    .line 28
    aget-byte v0, v5, v0

    aput-byte v0, p0, v2

    const/4 v0, 0x2

    .line 29
    aget-byte v0, v5, v0

    aput-byte v0, p0, v3

    const/4 v0, 0x3

    .line 30
    aget-byte v0, v5, v0

    aput-byte v0, p0, v4

    return-object p0
.end method

.method public static parseBytes([B)Lfm/icelink/SCTPPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lfm/icelink/SCTPPacket;->parseBytes([BII)Lfm/icelink/SCTPPacket;

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BII)Lfm/icelink/SCTPPacket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sub-int v0, p2, p1

    const/4 v1, 0x0

    .line 52
    :try_start_0
    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 53
    invoke-static {p0, p1, v0, v2, p2}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 56
    new-instance p0, Lfm/IntegerHolder;

    invoke-direct {p0, v2}, Lfm/IntegerHolder;-><init>(I)V

    .line 57
    invoke-static {v0, p0}, Lfm/icelink/SCTPCommonHeader;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPCommonHeader;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lfm/IntegerHolder;->getValue()I

    move-result p0

    if-eqz p1, :cond_4

    add-int v3, v2, p0

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    :goto_0
    if-ge v3, p2, :cond_3

    if-eqz v6, :cond_3

    .line 66
    new-instance v7, Lfm/IntegerHolder;

    invoke-direct {v7, p0}, Lfm/IntegerHolder;-><init>(I)V

    .line 67
    invoke-static {v0, v3, v7}, Lfm/icelink/SCTPChunk;->parseBytes([BILfm/IntegerHolder;)Lfm/icelink/SCTPChunk;

    move-result-object p0

    .line 68
    invoke-virtual {v7}, Lfm/IntegerHolder;->getValue()I

    move-result v7

    if-nez p0, :cond_0

    const-string p0, "SCTP: could not parse chunk."

    .line 71
    invoke-static {p0}, Lfm/Log;->error(Ljava/lang/String;)V

    move v6, v2

    goto :goto_1

    :cond_0
    add-int/2addr v3, v7

    .line 75
    invoke-virtual {p0}, Lfm/icelink/SCTPChunk;->getUnrecognized()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 76
    invoke-virtual {p0}, Lfm/icelink/SCTPChunk;->getReportToSenderIfItIsNotRecognized()Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v6, :cond_1

    .line 77
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/SCTPChunk;->getDoNotProcessFurtherChunksIfItIsNotRecognized()Z

    move-result v8

    if-eqz v8, :cond_2

    move v6, v2

    .line 83
    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move p0, v7

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 87
    invoke-static {v4}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p0

    if-lez p0, :cond_4

    .line 88
    new-array p0, v2, [Lfm/icelink/SCTPChunk;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/SCTPChunk;

    .line 89
    new-instance p2, Lfm/icelink/SCTPPacket;

    invoke-direct {p2, p1, p0}, Lfm/icelink/SCTPPacket;-><init>(Lfm/icelink/SCTPCommonHeader;[Lfm/icelink/SCTPChunk;)V

    .line 90
    new-array p0, v2, [Lfm/icelink/SCTPChunk;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/SCTPChunk;

    invoke-direct {p2, p0}, Lfm/icelink/SCTPPacket;->setUnrecognizedChunksThatShouldBeReportedToSender([Lfm/icelink/SCTPChunk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_4
    return-object v1

    :catch_0
    const-string p0, "SCTP Error: could not read SCTP packet."

    .line 97
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    return-object v1
.end method

.method private setUnrecognizedChunksThatShouldBeReportedToSender([Lfm/icelink/SCTPChunk;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lfm/icelink/SCTPPacket;->_unrecognizedChunksThatShouldBeReportedToSender:[Lfm/icelink/SCTPChunk;

    return-void
.end method

.method public static verifyCRC32cChecksum([BII)Z
    .locals 4

    const/16 v0, 0x8

    add-int/2addr v0, p1

    const/4 v1, 0x0

    .line 126
    :try_start_0
    invoke-static {p0, v0}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v2

    .line 127
    aput-byte v1, p0, v0

    const/16 v0, 0x9

    add-int/2addr v0, p1

    .line 128
    aput-byte v1, p0, v0

    const/16 v0, 0xa

    add-int/2addr v0, p1

    .line 129
    aput-byte v1, p0, v0

    const/16 v0, 0xb

    add-int/2addr v0, p1

    .line 130
    aput-byte v1, p0, v0

    .line 131
    invoke-static {p0, p1, p2}, Lfm/icelink/SCTPAuxilary;->computeCRC32cForSCTP([BII)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    return v1
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 35
    invoke-static {p0}, Lfm/icelink/SCTPPacket;->getBytes(Lfm/icelink/SCTPPacket;)[B

    move-result-object v0

    return-object v0
.end method

.method public getChunks()[Lfm/icelink/SCTPChunk;
    .locals 1

    .line 39
    iget-object v0, p0, Lfm/icelink/SCTPPacket;->_chunks:[Lfm/icelink/SCTPChunk;

    return-object v0
.end method

.method public getHeader()Lfm/icelink/SCTPCommonHeader;
    .locals 1

    .line 43
    iget-object v0, p0, Lfm/icelink/SCTPPacket;->_header:Lfm/icelink/SCTPCommonHeader;

    return-object v0
.end method

.method public getUnrecognizedChunksThatShouldBeReportedToSender()[Lfm/icelink/SCTPChunk;
    .locals 1

    .line 47
    iget-object v0, p0, Lfm/icelink/SCTPPacket;->_unrecognizedChunksThatShouldBeReportedToSender:[Lfm/icelink/SCTPChunk;

    return-object v0
.end method

.method public setChunks([Lfm/icelink/SCTPChunk;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lfm/icelink/SCTPPacket;->_chunks:[Lfm/icelink/SCTPChunk;

    return-void
.end method

.method public setHeader(Lfm/icelink/SCTPCommonHeader;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lfm/icelink/SCTPPacket;->_header:Lfm/icelink/SCTPCommonHeader;

    return-void
.end method
