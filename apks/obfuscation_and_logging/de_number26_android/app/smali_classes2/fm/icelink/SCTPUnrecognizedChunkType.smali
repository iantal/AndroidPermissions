.class Lfm/icelink/SCTPUnrecognizedChunkType;
.super Lfm/icelink/SCTPErrorCause;
.source "SCTPUnrecognizedChunkType.java"


# instance fields
.field private _unrecognizedChunk:Lfm/icelink/SCTPChunk;


# direct methods
.method public constructor <init>(Lfm/icelink/SCTPChunk;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lfm/icelink/SCTPErrorCause;-><init>()V

    const/4 v0, 0x6

    .line 45
    iput v0, p0, Lfm/icelink/SCTPErrorCause;->_causeCode:I

    .line 46
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPUnrecognizedChunkType;->setUnrecognizedChunk(Lfm/icelink/SCTPChunk;)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPUnrecognizedChunkType;)[B
    .locals 2

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 12
    iget v1, p0, Lfm/icelink/SCTPUnrecognizedChunkType;->_causeCode:I

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/SCTPUnrecognizedChunkType;->getUnrecognizedChunk()Lfm/icelink/SCTPChunk;

    move-result-object p0

    invoke-virtual {p0}, Lfm/icelink/SCTPChunk;->getBytes()[B

    move-result-object p0

    .line 15
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 16
    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "SCTP: could not process bytes of an unknown chunk"

    .line 19
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPUnrecognizedChunkType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 30
    :try_start_0
    invoke-static {p0, v1, p1}, Lfm/icelink/SCTPChunk;->parseBytes([BILfm/IntegerHolder;)Lfm/icelink/SCTPChunk;

    move-result-object p0

    .line 31
    new-instance v2, Lfm/icelink/SCTPUnrecognizedChunkType;

    invoke-direct {v2, p0}, Lfm/icelink/SCTPUnrecognizedChunkType;-><init>(Lfm/icelink/SCTPChunk;)V

    .line 32
    invoke-virtual {v2}, Lfm/icelink/SCTPUnrecognizedChunkType;->getUnrecognizedChunk()Lfm/icelink/SCTPChunk;

    move-result-object p0

    invoke-virtual {p0}, Lfm/icelink/SCTPChunk;->getType()I

    move-result p0

    const-string v3, "SCTP Error: unrecognized chunk type: {0}"

    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lfm/IntegerHolder;->getValue()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 38
    :catch_0
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPUnrecognizedChunkType;->getBytes(Lfm/icelink/SCTPUnrecognizedChunkType;)[B

    move-result-object v0

    return-object v0
.end method

.method public getUnrecognizedChunk()Lfm/icelink/SCTPChunk;
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/SCTPUnrecognizedChunkType;->_unrecognizedChunk:Lfm/icelink/SCTPChunk;

    return-object v0
.end method

.method public setUnrecognizedChunk(Lfm/icelink/SCTPChunk;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfm/icelink/SCTPUnrecognizedChunkType;->_unrecognizedChunk:Lfm/icelink/SCTPChunk;

    return-void
.end method
