.class Lfm/icelink/SCTPShutdownCompleteChunk;
.super Lfm/icelink/SCTPControlChunk;
.source "SCTPShutdownCompleteChunk.java"


# instance fields
.field private _verificationTagReflected:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lfm/icelink/SCTPControlChunk;-><init>()V

    const/4 v0, 0x0

    .line 36
    invoke-super {p0, v0}, Lfm/icelink/SCTPControlChunk;->setCanBundleWithDataAndSACKChunks(Z)V

    .line 37
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getShutdownComplete()B

    move-result v1

    iput v1, p0, Lfm/icelink/SCTPControlChunk;->_chunkType:I

    .line 38
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPShutdownCompleteChunk;->setVerificationTagReflected(Z)V

    .line 39
    invoke-super {p0, v0}, Lfm/icelink/SCTPControlChunk;->setUnrecognized(Z)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPShutdownCompleteChunk;)[B
    .locals 2

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 12
    invoke-virtual {p0}, Lfm/icelink/SCTPShutdownCompleteChunk;->getType()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 13
    invoke-virtual {p0}, Lfm/icelink/SCTPShutdownCompleteChunk;->getVerificationTagReflected()Z

    move-result p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->add(B)V

    const/4 p0, 0x2

    const/4 v1, 0x4

    .line 14
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfm/ByteCollection;->insertRange(I[B)V

    .line 15
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPShutdownCompleteChunk;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    :try_start_0
    aget-byte p0, p0, v1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 p0, 0x4

    .line 25
    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    .line 26
    new-instance p0, Lfm/icelink/SCTPShutdownCompleteChunk;

    invoke-direct {p0, v1}, Lfm/icelink/SCTPShutdownCompleteChunk;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 29
    :catch_0
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPShutdownCompleteChunk;->getBytes(Lfm/icelink/SCTPShutdownCompleteChunk;)[B

    move-result-object v0

    return-object v0
.end method

.method public getVerificationTagReflected()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lfm/icelink/SCTPShutdownCompleteChunk;->_verificationTagReflected:Z

    return v0
.end method

.method public setVerificationTagReflected(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lfm/icelink/SCTPShutdownCompleteChunk;->_verificationTagReflected:Z

    return-void
.end method
