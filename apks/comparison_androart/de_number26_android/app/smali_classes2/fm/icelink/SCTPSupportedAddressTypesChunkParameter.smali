.class Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;
.super Lfm/icelink/SCTPTLVParameter;
.source "SCTPSupportedAddressTypesChunkParameter.java"


# instance fields
.field private _addressTypes:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lfm/icelink/SCTPTLVParameter;-><init>()V

    const/16 v0, 0xc

    .line 45
    iput v0, p0, Lfm/icelink/SCTPTLVParameter;->_chunkParameterType:I

    .line 46
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;->setAddressTypes([I)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;)[B
    .locals 3

    .line 15
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    const/16 v1, 0xc

    .line 16
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 17
    invoke-virtual {p0}, Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;->getAddressTypes()[I

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v2, v1

    const/4 v1, 0x4

    add-int/2addr v1, v2

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;->getAddressTypes()[I

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 19
    invoke-virtual {p0}, Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;->getAddressTypes()[I

    move-result-object v2

    aget v2, v2, v1

    invoke-static {v2}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lfm/icelink/SCTPAuxilary;->addPadding(Lfm/ByteCollection;)V

    .line 22
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 27
    :try_start_0
    invoke-static {p0, v1}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v2

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    .line 28
    new-array v4, v2, [I

    move v5, v0

    :goto_0
    if-ge v5, v2, :cond_0

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v3

    .line 30
    invoke-static {p0, v6}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v1}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result p0

    .line 33
    invoke-static {p0}, Lfm/icelink/SCTPAuxilary;->calculatePaddingBytes(I)I

    move-result v1

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    .line 34
    new-instance p0, Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;

    invoke-direct {p0, v4}, Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;-><init>([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Could not read SCTPSupportedAddressTypesChunkParameter."

    .line 37
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAddressTypes()[I
    .locals 1

    .line 7
    iget-object v0, p0, Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;->_addressTypes:[I

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    .line 11
    invoke-static {p0}, Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;->getBytes(Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;)[B

    move-result-object v0

    return-object v0
.end method

.method public setAddressTypes([I)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;->_addressTypes:[I

    return-void
.end method
