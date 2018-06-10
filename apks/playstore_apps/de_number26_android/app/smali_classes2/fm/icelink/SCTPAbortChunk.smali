.class Lfm/icelink/SCTPAbortChunk;
.super Lfm/icelink/SCTPControlChunk;
.source "SCTPAbortChunk.java"


# instance fields
.field private _errorCauses:[Lfm/icelink/SCTPErrorCause;

.field private _verificationTagReflected:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lfm/icelink/SCTPControlChunk;-><init>()V

    const/4 v0, 0x0

    .line 77
    invoke-super {p0, v0}, Lfm/icelink/SCTPControlChunk;->setCanBundleWithDataAndSACKChunks(Z)V

    .line 78
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getAbort()B

    move-result v0

    iput v0, p0, Lfm/icelink/SCTPControlChunk;->_chunkType:I

    .line 79
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPAbortChunk;->setVerificationTagReflected(Z)V

    return-void
.end method

.method public constructor <init>(Z[Lfm/icelink/SCTPErrorCause;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lfm/icelink/SCTPControlChunk;-><init>()V

    const/4 v0, 0x0

    .line 68
    invoke-super {p0, v0}, Lfm/icelink/SCTPControlChunk;->setCanBundleWithDataAndSACKChunks(Z)V

    .line 69
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getAbort()B

    move-result v1

    iput v1, p0, Lfm/icelink/SCTPControlChunk;->_chunkType:I

    .line 70
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPAbortChunk;->setVerificationTagReflected(Z)V

    .line 71
    invoke-virtual {p0, p2}, Lfm/icelink/SCTPAbortChunk;->setErrorCauses([Lfm/icelink/SCTPErrorCause;)V

    .line 72
    invoke-super {p0, v0}, Lfm/icelink/SCTPControlChunk;->setUnrecognized(Z)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPAbortChunk;)[B
    .locals 6

    .line 12
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 13
    invoke-virtual {p0}, Lfm/icelink/SCTPAbortChunk;->getType()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 14
    invoke-virtual {p0}, Lfm/icelink/SCTPAbortChunk;->getVerificationTagReflected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0}, Lfm/icelink/SCTPAbortChunk;->getErrorCauses()[Lfm/icelink/SCTPErrorCause;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0}, Lfm/icelink/SCTPAbortChunk;->getErrorCauses()[Lfm/icelink/SCTPErrorCause;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 18
    invoke-virtual {v4}, Lfm/icelink/SCTPErrorCause;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    add-int/2addr v1, v5

    .line 19
    invoke-virtual {v4}, Lfm/icelink/SCTPErrorCause;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 22
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfm/ByteCollection;->insertRange(I[B)V

    .line 23
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPAbortChunk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    :try_start_0
    aget-byte v3, p0, v1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    .line 37
    invoke-static {p0, v3}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 39
    invoke-virtual {p1, v4}, Lfm/IntegerHolder;->setValue(I)V

    .line 40
    new-instance p0, Lfm/icelink/SCTPAbortChunk;

    invoke-direct {p0, v1}, Lfm/icelink/SCTPAbortChunk;-><init>(Z)V

    return-object p0

    .line 43
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v4, v3, :cond_3

    .line 46
    new-instance v6, Lfm/IntegerHolder;

    invoke-direct {v6, v2}, Lfm/IntegerHolder;-><init>(I)V

    .line 47
    invoke-static {p0, v4, v6}, Lfm/icelink/SCTPErrorCause;->parseBytes([BILfm/IntegerHolder;)Lfm/icelink/SCTPErrorCause;

    move-result-object v7

    .line 48
    invoke-virtual {v6}, Lfm/IntegerHolder;->getValue()I

    move-result v6

    if-nez v7, :cond_2

    .line 51
    invoke-virtual {p1, v2}, Lfm/IntegerHolder;->setValue(I)V

    return-object v0

    :cond_2
    add-int/2addr v4, v6

    .line 55
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1, v4}, Lfm/IntegerHolder;->setValue(I)V

    .line 58
    new-instance p0, Lfm/icelink/SCTPAbortChunk;

    new-array v3, v2, [Lfm/icelink/SCTPErrorCause;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lfm/icelink/SCTPErrorCause;

    invoke-direct {p0, v1, v3}, Lfm/icelink/SCTPAbortChunk;-><init>(Z[Lfm/icelink/SCTPErrorCause;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 61
    :catch_0
    invoke-virtual {p1, v2}, Lfm/IntegerHolder;->setValue(I)V

    return-object v0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 8
    invoke-static {p0}, Lfm/icelink/SCTPAbortChunk;->getBytes(Lfm/icelink/SCTPAbortChunk;)[B

    move-result-object v0

    return-object v0
.end method

.method public getErrorCauses()[Lfm/icelink/SCTPErrorCause;
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/icelink/SCTPAbortChunk;->_errorCauses:[Lfm/icelink/SCTPErrorCause;

    return-object v0
.end method

.method public getVerificationTagReflected()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lfm/icelink/SCTPAbortChunk;->_verificationTagReflected:Z

    return v0
.end method

.method public setErrorCauses([Lfm/icelink/SCTPErrorCause;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lfm/icelink/SCTPAbortChunk;->_errorCauses:[Lfm/icelink/SCTPErrorCause;

    return-void
.end method

.method public setVerificationTagReflected(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lfm/icelink/SCTPAbortChunk;->_verificationTagReflected:Z

    return-void
.end method
