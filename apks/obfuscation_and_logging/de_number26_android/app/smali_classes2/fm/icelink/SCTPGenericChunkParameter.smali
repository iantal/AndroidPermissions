.class Lfm/icelink/SCTPGenericChunkParameter;
.super Lfm/icelink/SCTPTLVParameter;
.source "SCTPGenericChunkParameter.java"


# instance fields
.field private _meaningfulData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 40
    invoke-direct {p0}, Lfm/icelink/SCTPTLVParameter;-><init>()V

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v1

    iput v1, p0, Lfm/icelink/SCTPTLVParameter;->_chunkParameterType:I

    const/4 v1, 0x2

    .line 42
    invoke-static {p1, v1}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v1

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    .line 43
    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Lfm/icelink/SCTPGenericChunkParameter;->setMeaningfulData([B)V

    .line 44
    invoke-virtual {p0}, Lfm/icelink/SCTPGenericChunkParameter;->getMeaningfulData()[B

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/SCTPGenericChunkParameter;->getMeaningfulData()[B

    move-result-object v3

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    invoke-static {p1, v2, v1, v0, v3}, Lfm/BitAssistant;->copy([BI[BII)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPGenericChunkParameter;)[B
    .locals 4

    .line 7
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 8
    iget v1, p0, Lfm/icelink/SCTPGenericChunkParameter;->_chunkParameterType:I

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 9
    invoke-virtual {p0}, Lfm/icelink/SCTPGenericChunkParameter;->getMeaningfulData()[B

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v2

    .line 10
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lfm/ByteCollection;->addRange([B)V

    .line 11
    invoke-virtual {p0}, Lfm/icelink/SCTPGenericChunkParameter;->getMeaningfulData()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 12
    rem-int/2addr v1, v2

    rsub-int/lit8 p0, v1, 0x4

    if-eq p0, v2, :cond_0

    .line 14
    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 16
    :cond_0
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPGenericChunkParameter;
    .locals 1

    .line 29
    :try_start_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 30
    new-instance v0, Lfm/icelink/SCTPGenericChunkParameter;

    invoke-direct {v0, p0}, Lfm/icelink/SCTPGenericChunkParameter;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "Could not read SCTPSupportedExtensionsChunkParameter."

    .line 33
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toGenericParameter(Lfm/icelink/SCTPTLVParameter;)Lfm/icelink/SCTPGenericChunkParameter;
    .locals 1

    .line 53
    :try_start_0
    new-instance v0, Lfm/icelink/SCTPGenericChunkParameter;

    invoke-virtual {p0}, Lfm/icelink/SCTPTLVParameter;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lfm/icelink/SCTPGenericChunkParameter;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "Could not read SCTPSupportedExtensionsChunkParameter."

    .line 56
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 20
    invoke-static {p0}, Lfm/icelink/SCTPGenericChunkParameter;->getBytes(Lfm/icelink/SCTPGenericChunkParameter;)[B

    move-result-object v0

    return-object v0
.end method

.method public getMeaningfulData()[B
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/SCTPGenericChunkParameter;->_meaningfulData:[B

    return-object v0
.end method

.method public setMeaningfulData([B)V
    .locals 0

    .line 48
    iput-object p1, p0, Lfm/icelink/SCTPGenericChunkParameter;->_meaningfulData:[B

    return-void
.end method
