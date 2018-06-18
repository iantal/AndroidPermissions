.class Lfm/icelink/SCTPShutdownChunk;
.super Lfm/icelink/SCTPControlChunk;
.source "SCTPShutdownChunk.java"


# instance fields
.field private _cumulativeTSNAck:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lfm/icelink/SCTPControlChunk;-><init>()V

    .line 36
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getShutdown()B

    move-result v0

    iput v0, p0, Lfm/icelink/SCTPControlChunk;->_chunkType:I

    .line 37
    invoke-virtual {p0, p1, p2}, Lfm/icelink/SCTPShutdownChunk;->setCumulativeTSNAck(J)V

    const/4 p1, 0x0

    .line 38
    invoke-super {p0, p1}, Lfm/icelink/SCTPControlChunk;->setCanBundleWithDataAndSACKChunks(Z)V

    .line 39
    invoke-super {p0, p1}, Lfm/icelink/SCTPControlChunk;->setUnrecognized(Z)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPShutdownChunk;)[B
    .locals 3

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 12
    invoke-virtual {p0}, Lfm/icelink/SCTPShutdownChunk;->getType()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    const/16 v1, 0x8

    .line 14
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 15
    invoke-virtual {p0}, Lfm/icelink/SCTPShutdownChunk;->getCumulativeTSNAck()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 16
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPShutdownChunk;
    .locals 3

    const/16 v0, 0x8

    .line 25
    :try_start_0
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 26
    new-instance v0, Lfm/icelink/SCTPShutdownChunk;

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lfm/icelink/SCTPShutdownChunk;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPShutdownChunk;->getBytes(Lfm/icelink/SCTPShutdownChunk;)[B

    move-result-object v0

    return-object v0
.end method

.method public getCumulativeTSNAck()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lfm/icelink/SCTPShutdownChunk;->_cumulativeTSNAck:J

    return-wide v0
.end method

.method public setCumulativeTSNAck(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lfm/icelink/SCTPShutdownChunk;->_cumulativeTSNAck:J

    return-void
.end method
