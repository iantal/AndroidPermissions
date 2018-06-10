.class Lfm/icelink/SCTPIPv4ChunkParameter;
.super Lfm/icelink/SCTPTLVParameter;
.source "SCTPIPv4ChunkParameter.java"


# instance fields
.field private _ipv4Address:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lfm/icelink/SCTPTLVParameter;-><init>()V

    const/4 v0, 0x5

    .line 42
    iput v0, p0, Lfm/icelink/SCTPTLVParameter;->_chunkParameterType:I

    .line 43
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPIPv4ChunkParameter;->setIPv4Address(Ljava/lang/String;)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPIPv4ChunkParameter;)[B
    .locals 2

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    const/4 v1, 0x5

    .line 13
    :try_start_0
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    const/16 v1, 0x8

    .line 14
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 15
    invoke-virtual {p0}, Lfm/icelink/SCTPIPv4ChunkParameter;->getIPv4Address()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/LocalNetwork;->getAddressBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "SCTP: could not generate SCTPIPv4ChunkParameter"

    .line 18
    invoke-static {p0}, Lfm/Log;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPIPv4ChunkParameter;
    .locals 2

    const/16 v0, 0x8

    .line 30
    :try_start_0
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 31
    new-instance v0, Lfm/icelink/SCTPIPv4ChunkParameter;

    const/4 v1, 0x4

    invoke-static {p0, v1, v1}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/LocalNetwork;->getAddress([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfm/icelink/SCTPIPv4ChunkParameter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "Could not read SCTPIPv4ChunkParameter."

    .line 34
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPIPv4ChunkParameter;->getBytes(Lfm/icelink/SCTPIPv4ChunkParameter;)[B

    move-result-object v0

    return-object v0
.end method

.method public getIPv4Address()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/SCTPIPv4ChunkParameter;->_ipv4Address:Ljava/lang/String;

    return-object v0
.end method

.method public setIPv4Address(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/icelink/SCTPIPv4ChunkParameter;->_ipv4Address:Ljava/lang/String;

    return-void
.end method
