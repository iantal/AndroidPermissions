.class Lfm/icelink/SCTPErrorChunk;
.super Lfm/icelink/SCTPControlChunk;
.source "SCTPErrorChunk.java"


# instance fields
.field private _errorCauses:[Lfm/icelink/SCTPErrorCause;


# direct methods
.method public constructor <init>([Lfm/icelink/SCTPErrorCause;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Lfm/icelink/SCTPControlChunk;-><init>()V

    const/4 v0, 0x0

    .line 52
    invoke-super {p0, v0}, Lfm/icelink/SCTPControlChunk;->setCanBundleWithDataAndSACKChunks(Z)V

    .line 53
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getError()B

    move-result v1

    iput v1, p0, Lfm/icelink/SCTPControlChunk;->_chunkType:I

    .line 54
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPErrorChunk;->setErrorCauses([Lfm/icelink/SCTPErrorCause;)V

    .line 55
    invoke-super {p0, v0}, Lfm/icelink/SCTPControlChunk;->setUnrecognized(Z)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPErrorChunk;)[B
    .locals 3

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 12
    invoke-virtual {p0}, Lfm/icelink/SCTPErrorChunk;->getType()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/SCTPErrorChunk;->getErrorCauses()[Lfm/icelink/SCTPErrorCause;

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {p0}, Lfm/icelink/SCTPErrorChunk;->getErrorCauses()[Lfm/icelink/SCTPErrorCause;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lfm/icelink/SCTPErrorCause;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lfm/ByteCollection;->getCount()I

    move-result p0

    const/4 v1, 0x2

    add-int/2addr p0, v1

    invoke-static {p0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lfm/ByteCollection;->insertRange(I[B)V

    .line 18
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPErrorChunk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-static {p0, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v0

    const/4 v3, 0x4

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 31
    invoke-static {p0, v3, p1}, Lfm/icelink/SCTPErrorCause;->parseBytes([BILfm/IntegerHolder;)Lfm/icelink/SCTPErrorCause;

    move-result-object v5

    if-nez v5, :cond_0

    .line 34
    invoke-virtual {p1, v2}, Lfm/IntegerHolder;->setValue(I)V

    return-object v1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lfm/IntegerHolder;->getValue()I

    move-result v6

    add-int/2addr v3, v6

    .line 38
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v3}, Lfm/IntegerHolder;->setValue(I)V

    .line 41
    new-instance p0, Lfm/icelink/SCTPErrorChunk;

    new-array v0, v2, [Lfm/icelink/SCTPErrorCause;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/SCTPErrorCause;

    invoke-direct {p0, v0}, Lfm/icelink/SCTPErrorChunk;-><init>([Lfm/icelink/SCTPErrorCause;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 44
    :catch_0
    invoke-virtual {p1, v2}, Lfm/IntegerHolder;->setValue(I)V

    const-string p0, "Could not parse SCTP Error chunk"

    .line 45
    invoke-static {p0}, Lfm/Log;->warn(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPErrorChunk;->getBytes(Lfm/icelink/SCTPErrorChunk;)[B

    move-result-object v0

    return-object v0
.end method

.method public getErrorCauses()[Lfm/icelink/SCTPErrorCause;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/SCTPErrorChunk;->_errorCauses:[Lfm/icelink/SCTPErrorCause;

    return-object v0
.end method

.method public setErrorCauses([Lfm/icelink/SCTPErrorCause;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lfm/icelink/SCTPErrorChunk;->_errorCauses:[Lfm/icelink/SCTPErrorCause;

    return-void
.end method
