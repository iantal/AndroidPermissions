.class Lfm/icelink/SCTPHostNameAddressChunkParameter;
.super Lfm/icelink/SCTPTLVParameter;
.source "SCTPHostNameAddressChunkParameter.java"


# instance fields
.field private _hostName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lfm/icelink/SCTPTLVParameter;-><init>()V

    const/16 v0, 0xb

    .line 39
    iput v0, p0, Lfm/icelink/SCTPTLVParameter;->_chunkParameterType:I

    .line 40
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPHostNameAddressChunkParameter;->setHostName(Ljava/lang/String;)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPHostNameAddressChunkParameter;)[B
    .locals 2

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    const/16 v1, 0xb

    .line 12
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 13
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/SCTPHostNameAddressChunkParameter;->getHostName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 14
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 15
    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 16
    invoke-static {v0}, Lfm/icelink/SCTPAuxilary;->addPadding(Lfm/ByteCollection;)V

    .line 17
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPHostNameAddressChunkParameter;
    .locals 4

    const/4 v0, 0x2

    .line 26
    :try_start_0
    invoke-static {p0, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 28
    new-instance v1, Lfm/icelink/SCTPHostNameAddressChunkParameter;

    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v2

    const/4 v3, 0x4

    sub-int/2addr v0, v3

    invoke-virtual {v2, p0, v3, v0}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lfm/icelink/SCTPHostNameAddressChunkParameter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p0, "Could not read SCTPHostNameAddressChunkParameter."

    .line 31
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPHostNameAddressChunkParameter;->getBytes(Lfm/icelink/SCTPHostNameAddressChunkParameter;)[B

    move-result-object v0

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/SCTPHostNameAddressChunkParameter;->_hostName:Ljava/lang/String;

    return-object v0
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lfm/icelink/SCTPHostNameAddressChunkParameter;->_hostName:Ljava/lang/String;

    return-void
.end method
