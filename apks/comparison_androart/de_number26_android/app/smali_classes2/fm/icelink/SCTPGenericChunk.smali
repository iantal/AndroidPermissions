.class Lfm/icelink/SCTPGenericChunk;
.super Lfm/icelink/SCTPChunk;
.source "SCTPGenericChunk.java"


# instance fields
.field private _chunkBytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lfm/icelink/SCTPChunk;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPGenericChunk;->setChunkBytes([B)V

    const/4 v0, 0x0

    .line 36
    aget-byte p1, p1, v0

    iput p1, p0, Lfm/icelink/SCTPChunk;->_chunkType:I

    const/4 p1, 0x1

    .line 37
    invoke-super {p0, p1}, Lfm/icelink/SCTPChunk;->setUnrecognized(Z)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPGenericChunk;)[B
    .locals 0

    .line 11
    invoke-virtual {p0}, Lfm/icelink/SCTPGenericChunk;->getChunkBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPGenericChunk;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-static {p0, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v0

    .line 21
    invoke-static {v0}, Lfm/icelink/SCTPAuxilary;->calculatePaddingBytes(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lfm/IntegerHolder;->setValue(I)V

    .line 22
    invoke-virtual {p1}, Lfm/IntegerHolder;->getValue()I

    move-result v2

    new-array v2, v2, [B

    .line 23
    invoke-static {p0, v1, v2, v1, v0}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 24
    new-instance p0, Lfm/icelink/SCTPGenericChunk;

    invoke-direct {p0, v2}, Lfm/icelink/SCTPGenericChunk;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Could not parse an unknown SCTP chunk."

    .line 27
    invoke-static {p0}, Lfm/Log;->warn(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v1}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPGenericChunk;->getBytes(Lfm/icelink/SCTPGenericChunk;)[B

    move-result-object v0

    return-object v0
.end method

.method public getChunkBytes()[B
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/icelink/SCTPGenericChunk;->_chunkBytes:[B

    return-object v0
.end method

.method public setChunkBytes([B)V
    .locals 0

    .line 41
    iput-object p1, p0, Lfm/icelink/SCTPGenericChunk;->_chunkBytes:[B

    return-void
.end method
