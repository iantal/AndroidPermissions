.class Lfm/icelink/SCTPSackChunk;
.super Lfm/icelink/SCTPControlChunk;
.source "SCTPSackChunk.java"


# static fields
.field public static _unset:I = -0x1


# instance fields
.field private _a_rwnd:J

.field private _cumulativeTSNACK:J

.field private _duplicateTSNs:[J

.field private _gapAckBlocks:[Lfm/icelink/SCTPGapAckBlock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJ[Lfm/icelink/SCTPGapAckBlock;[J)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lfm/icelink/SCTPControlChunk;-><init>()V

    .line 112
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getSack()B

    move-result v0

    iput v0, p0, Lfm/icelink/SCTPControlChunk;->_chunkType:I

    .line 113
    invoke-virtual {p0, p1, p2}, Lfm/icelink/SCTPSackChunk;->setCumulativeTSNACK(J)V

    .line 114
    invoke-virtual {p0, p3, p4}, Lfm/icelink/SCTPSackChunk;->setA_RWND(J)V

    .line 115
    invoke-virtual {p0, p5}, Lfm/icelink/SCTPSackChunk;->setGapAckBlocks([Lfm/icelink/SCTPGapAckBlock;)V

    .line 116
    invoke-virtual {p0, p6}, Lfm/icelink/SCTPSackChunk;->setDuplicateTSNs([J)V

    const/4 p1, 0x1

    .line 117
    invoke-super {p0, p1}, Lfm/icelink/SCTPControlChunk;->setCanBundleWithDataAndSACKChunks(Z)V

    const/4 p1, 0x0

    .line 118
    invoke-super {p0, p1}, Lfm/icelink/SCTPControlChunk;->setUnrecognized(Z)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPSackChunk;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    sget v0, Lfm/icelink/SCTPSackChunk;->_unset:I

    const/16 v1, 0x10

    if-eq p1, v0, :cond_0

    if-le v1, p1, :cond_0

    .line 18
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "SCTP chunk limit is set too low and prevents SCTP SACK chunk dispatching."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_0
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 21
    invoke-virtual {p0}, Lfm/icelink/SCTPSackChunk;->getType()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->add(B)V

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->add(B)V

    .line 23
    sget v3, Lfm/icelink/SCTPSackChunk;->_unset:I

    if-eq p1, v3, :cond_1

    invoke-virtual {p0}, Lfm/icelink/SCTPSackChunk;->getNumberOfGapAckBlocks()I

    move-result v3

    add-int/lit8 v4, p1, -0x10

    div-int/lit8 v4, v4, 0x4

    int-to-double v4, v4

    invoke-static {v4, v5}, Lfm/MathAssistant;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v3, v4}, Lfm/MathAssistant;->min(II)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfm/icelink/SCTPSackChunk;->getNumberOfGapAckBlocks()I

    move-result v3

    :goto_0
    mul-int/lit8 v4, v3, 0x4

    add-int/2addr v1, v4

    .line 25
    sget v4, Lfm/icelink/SCTPSackChunk;->_unset:I

    if-eq p1, v4, :cond_2

    invoke-virtual {p0}, Lfm/icelink/SCTPSackChunk;->getNumberOfDuplicateTSNs()I

    move-result v4

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x4

    int-to-double v5, p1

    invoke-static {v5, v6}, Lfm/MathAssistant;->floor(D)D

    move-result-wide v5

    double-to-int p1, v5

    invoke-static {v4, p1}, Lfm/MathAssistant;->min(II)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lfm/icelink/SCTPSackChunk;->getNumberOfDuplicateTSNs()I

    move-result p1

    :goto_1
    mul-int/lit8 v4, p1, 0x4

    add-int/2addr v1, v4

    .line 27
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 28
    invoke-virtual {p0}, Lfm/icelink/SCTPSackChunk;->getCumulativeTSNACK()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 29
    invoke-virtual {p0}, Lfm/icelink/SCTPSackChunk;->getA_RWND()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 30
    invoke-static {v3}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 31
    invoke-static {p1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_3

    .line 33
    invoke-virtual {p0}, Lfm/icelink/SCTPSackChunk;->getGapAckBlocks()[Lfm/icelink/SCTPGapAckBlock;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lfm/icelink/SCTPGapAckBlock;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v2, p1, :cond_4

    .line 36
    invoke-virtual {p0}, Lfm/icelink/SCTPSackChunk;->getDuplicateTSNs()[J

    move-result-object v1

    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPSackChunk;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 78
    :try_start_0
    invoke-static {p0, v0}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v3

    const/16 v0, 0x8

    .line 79
    invoke-static {p0, v0}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v5

    const/16 v0, 0xc

    .line 80
    invoke-static {p0, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v0

    const/16 v2, 0xe

    .line 81
    invoke-static {p0, v2}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v9

    .line 82
    new-instance v10, Lfm/icelink/SCTPSackChunk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lfm/icelink/SCTPSackChunk;-><init>(JJ[Lfm/icelink/SCTPGapAckBlock;[J)V

    const/16 v2, 0x10

    if-lez v0, :cond_1

    .line 85
    new-array v3, v0, [Lfm/icelink/SCTPGapAckBlock;

    move v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 87
    invoke-static {p0, v4, p1}, Lfm/icelink/SCTPGapAckBlock;->parseBytes([BILfm/IntegerHolder;)Lfm/icelink/SCTPGapAckBlock;

    move-result-object v5

    .line 88
    aput-object v5, v3, v2

    .line 89
    invoke-virtual {p1}, Lfm/IntegerHolder;->getValue()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v10, v3}, Lfm/icelink/SCTPSackChunk;->setGapAckBlocks([Lfm/icelink/SCTPGapAckBlock;)V

    move v2, v4

    :cond_1
    if-lez v9, :cond_3

    .line 94
    new-array v0, v9, [J

    move v3, v2

    move v2, v1

    :goto_1
    if-ge v2, v9, :cond_2

    .line 96
    invoke-static {p0, v3}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v10, v0}, Lfm/icelink/SCTPSackChunk;->setDuplicateTSNs([J)V

    move v2, v3

    .line 101
    :cond_3
    invoke-virtual {p1, v2}, Lfm/IntegerHolder;->setValue(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    .line 105
    :catch_0
    invoke-virtual {p1, v1}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getA_RWND()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lfm/icelink/SCTPSackChunk;->_a_rwnd:J

    return-wide v0
.end method

.method public getBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    sget v0, Lfm/icelink/SCTPSackChunk;->_unset:I

    invoke-static {p0, v0}, Lfm/icelink/SCTPSackChunk;->getBytes(Lfm/icelink/SCTPSackChunk;I)[B

    move-result-object v0

    return-object v0
.end method

.method public getBytes(I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-static {p0, p1}, Lfm/icelink/SCTPSackChunk;->getBytes(Lfm/icelink/SCTPSackChunk;I)[B

    move-result-object p1

    return-object p1
.end method

.method public getCumulativeTSNACK()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lfm/icelink/SCTPSackChunk;->_cumulativeTSNACK:J

    return-wide v0
.end method

.method public getDuplicateTSNs()[J
    .locals 1

    .line 54
    iget-object v0, p0, Lfm/icelink/SCTPSackChunk;->_duplicateTSNs:[J

    return-object v0
.end method

.method public getGapAckBlocks()[Lfm/icelink/SCTPGapAckBlock;
    .locals 1

    .line 58
    iget-object v0, p0, Lfm/icelink/SCTPSackChunk;->_gapAckBlocks:[Lfm/icelink/SCTPGapAckBlock;

    return-object v0
.end method

.method public getNumberOfDuplicateTSNs()I
    .locals 1

    .line 62
    invoke-virtual {p0}, Lfm/icelink/SCTPSackChunk;->getDuplicateTSNs()[J

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/SCTPSackChunk;->getDuplicateTSNs()[J

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([J)I

    move-result v0

    return v0
.end method

.method public getNumberOfGapAckBlocks()I
    .locals 1

    .line 69
    invoke-virtual {p0}, Lfm/icelink/SCTPSackChunk;->getGapAckBlocks()[Lfm/icelink/SCTPGapAckBlock;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/SCTPSackChunk;->getGapAckBlocks()[Lfm/icelink/SCTPGapAckBlock;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setA_RWND(J)V
    .locals 0

    .line 126
    iput-wide p1, p0, Lfm/icelink/SCTPSackChunk;->_a_rwnd:J

    return-void
.end method

.method public setCumulativeTSNACK(J)V
    .locals 0

    .line 130
    iput-wide p1, p0, Lfm/icelink/SCTPSackChunk;->_cumulativeTSNACK:J

    return-void
.end method

.method public setDuplicateTSNs([J)V
    .locals 0

    .line 134
    iput-object p1, p0, Lfm/icelink/SCTPSackChunk;->_duplicateTSNs:[J

    return-void
.end method

.method public setGapAckBlocks([Lfm/icelink/SCTPGapAckBlock;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lfm/icelink/SCTPSackChunk;->_gapAckBlocks:[Lfm/icelink/SCTPGapAckBlock;

    return-void
.end method
