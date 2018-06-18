.class Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;
.super Lfm/icelink/SCTPTLVParameter;
.source "SCTPUnrecognizedParameterChunkParameter.java"


# instance fields
.field private _unrecognizedParameters:[Lfm/icelink/SCTPTLVParameter;


# direct methods
.method public constructor <init>([Lfm/icelink/SCTPTLVParameter;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lfm/icelink/SCTPTLVParameter;-><init>()V

    const/16 v0, 0x8

    .line 60
    iput v0, p0, Lfm/icelink/SCTPTLVParameter;->_chunkParameterType:I

    .line 61
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;->setUnrecognizedParameters([Lfm/icelink/SCTPTLVParameter;)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;)[B
    .locals 4

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    const/16 v1, 0x8

    .line 12
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 13
    invoke-virtual {p0}, Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;->getUnrecognizedParameters()[Lfm/icelink/SCTPTLVParameter;

    move-result-object p0

    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 14
    invoke-virtual {v3}, Lfm/icelink/SCTPTLVParameter;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lfm/ByteCollection;->getCount()I

    move-result p0

    const/4 v1, 0x2

    add-int/2addr p0, v1

    invoke-static {p0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lfm/ByteCollection;->insertRange(I[B)V

    .line 17
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    :try_start_0
    invoke-static {p0, v1}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v1

    const/4 v4, 0x4

    if-gt v1, v4, :cond_0

    const-string p0, "SCTP Unrecognized Parameter Chunk must contain at least one parameter"

    .line 31
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v1}, Lfm/IntegerHolder;->setValue(I)V

    return-object v2

    :cond_0
    const/4 v5, 0x1

    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    .line 36
    invoke-static {p0, v4, p1}, Lfm/icelink/SCTPTLVParameter;->parseBytes([BILfm/IntegerHolder;)Lfm/icelink/SCTPTLVParameter;

    move-result-object v6

    if-nez v6, :cond_2

    .line 39
    invoke-virtual {p1, v3}, Lfm/IntegerHolder;->setValue(I)V

    return-object v2

    .line 42
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1}, Lfm/IntegerHolder;->getValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, v6

    if-lt v4, v1, :cond_1

    move v5, v3

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1, v4}, Lfm/IntegerHolder;->setValue(I)V

    .line 55
    new-instance p0, Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;

    new-array p1, v3, [Lfm/icelink/SCTPTLVParameter;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/icelink/SCTPTLVParameter;

    invoke-direct {p0, p1}, Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;-><init>([Lfm/icelink/SCTPTLVParameter;)V

    return-object p0

    :catch_0
    const-string p0, "Could not parse SCTP Unrecognized Parameter Chunk Parameter"

    .line 50
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v3}, Lfm/IntegerHolder;->setValue(I)V

    return-object v2
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;->getBytes(Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;)[B

    move-result-object v0

    return-object v0
.end method

.method public getUnrecognizedParameters()[Lfm/icelink/SCTPTLVParameter;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;->_unrecognizedParameters:[Lfm/icelink/SCTPTLVParameter;

    return-object v0
.end method

.method public setUnrecognizedParameters([Lfm/icelink/SCTPTLVParameter;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;->_unrecognizedParameters:[Lfm/icelink/SCTPTLVParameter;

    return-void
.end method
