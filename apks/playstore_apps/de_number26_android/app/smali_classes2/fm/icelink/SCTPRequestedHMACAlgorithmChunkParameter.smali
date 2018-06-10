.class Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;
.super Lfm/icelink/SCTPTLVParameter;
.source "SCTPRequestedHMACAlgorithmChunkParameter.java"


# instance fields
.field private _hmacIdentifiers:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lfm/icelink/SCTPTLVParameter;-><init>()V

    const v0, 0x8004

    .line 46
    iput v0, p0, Lfm/icelink/SCTPTLVParameter;->_chunkParameterType:I

    .line 47
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;->setHMACIdentifiers([I)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;)[B
    .locals 4

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 12
    invoke-virtual {p0}, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;->getType()I

    move-result v1

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 13
    invoke-virtual {p0}, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;->getHMACIdentifiers()[I

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    .line 14
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 15
    invoke-virtual {p0}, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;->getHMACIdentifiers()[I

    move-result-object p0

    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 16
    invoke-static {v3}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lfm/icelink/SCTPAuxilary;->addPadding(Lfm/ByteCollection;)V

    .line 19
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 28
    :try_start_0
    invoke-static {p0, v1}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v2

    add-int/lit8 v3, v2, -0x4

    .line 29
    div-int/2addr v3, v1

    new-array v1, v3, [I

    move v3, v0

    .line 30
    :goto_0
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v4

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v3, 0x2

    const/4 v5, 0x4

    add-int/2addr v5, v4

    .line 31
    invoke-static {p0, v5}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Lfm/icelink/SCTPAuxilary;->calculatePaddingBytes(I)I

    move-result p0

    add-int/2addr v2, p0

    .line 34
    invoke-virtual {p1, v2}, Lfm/IntegerHolder;->setValue(I)V

    .line 35
    new-instance p0, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;

    invoke-direct {p0, v1}, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;-><init>([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 38
    :catch_0
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const-string p0, "Could not read SCTPRequestedHMACAlgorithmChunkParameter."

    .line 39
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;->getBytes(Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;)[B

    move-result-object v0

    return-object v0
.end method

.method public getHMACIdentifiers()[I
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;->_hmacIdentifiers:[I

    return-object v0
.end method

.method public setHMACIdentifiers([I)V
    .locals 0

    .line 51
    iput-object p1, p0, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;->_hmacIdentifiers:[I

    return-void
.end method
