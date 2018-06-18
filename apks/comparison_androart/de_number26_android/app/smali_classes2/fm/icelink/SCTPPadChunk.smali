.class Lfm/icelink/SCTPPadChunk;
.super Lfm/icelink/SCTPChunk;
.source "SCTPPadChunk.java"


# instance fields
.field private __length:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lfm/icelink/SCTPChunk;-><init>()V

    const/4 v0, 0x4

    .line 38
    iput v0, p0, Lfm/icelink/SCTPPadChunk;->__length:I

    .line 39
    iget v1, p0, Lfm/icelink/SCTPPadChunk;->__length:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    iget v1, p0, Lfm/icelink/SCTPPadChunk;->__length:I

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_1

    iget v1, p0, Lfm/icelink/SCTPPadChunk;->__length:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iput p1, p0, Lfm/icelink/SCTPPadChunk;->__length:I

    const/4 p1, 0x0

    .line 43
    invoke-super {p0, p1}, Lfm/icelink/SCTPChunk;->setUnrecognized(Z)V

    .line 44
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getPad()B

    move-result p1

    iput p1, p0, Lfm/icelink/SCTPChunk;->_chunkType:I

    return-void

    .line 40
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Valid padding chunk size is between 4 and 65536 bytes"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getBytes(Lfm/icelink/SCTPPadChunk;)[B
    .locals 2

    .line 7
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 8
    invoke-virtual {p0}, Lfm/icelink/SCTPPadChunk;->getType()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 10
    iget v1, p0, Lfm/icelink/SCTPPadChunk;->__length:I

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 11
    iget p0, p0, Lfm/icelink/SCTPPadChunk;->__length:I

    const/4 v1, 0x4

    sub-int/2addr p0, v1

    .line 12
    new-array v1, v1, [B

    :goto_0
    if-lez p0, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 p0, p0, -0x4

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPPadChunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 26
    :try_start_0
    invoke-static {p0, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    .line 28
    new-instance v0, Lfm/icelink/SCTPPadChunk;

    invoke-direct {v0, p0}, Lfm/icelink/SCTPPadChunk;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 21
    invoke-static {p0}, Lfm/icelink/SCTPPadChunk;->getBytes(Lfm/icelink/SCTPPadChunk;)[B

    move-result-object v0

    return-object v0
.end method
