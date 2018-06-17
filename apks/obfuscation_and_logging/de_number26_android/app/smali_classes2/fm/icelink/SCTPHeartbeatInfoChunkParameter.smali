.class Lfm/icelink/SCTPHeartbeatInfoChunkParameter;
.super Lfm/icelink/SCTPTLVParameter;
.source "SCTPHeartbeatInfoChunkParameter.java"


# instance fields
.field private _senderSpecificHeartbeatInfo:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lfm/icelink/SCTPTLVParameter;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lfm/icelink/SCTPTLVParameter;->_chunkParameterType:I

    .line 49
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPHeartbeatInfoChunkParameter;->setSenderSpecificHeartbeatInfo([B)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPHeartbeatInfoChunkParameter;)[B
    .locals 3

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/SCTPHeartbeatInfoChunkParameter;->getType()I

    move-result v1

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 14
    invoke-virtual {p0}, Lfm/icelink/SCTPHeartbeatInfoChunkParameter;->getSenderSpecificHeartbeatInfo()[B

    move-result-object p0

    const/4 v1, 0x4

    .line 15
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 16
    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 17
    invoke-static {v0}, Lfm/icelink/SCTPAuxilary;->addPadding(Lfm/ByteCollection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "SCTP: could not generate SCTPIPv4ChunkParameter"

    .line 20
    invoke-static {p0}, Lfm/Log;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPHeartbeatInfoChunkParameter;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-static {p0, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v0

    add-int/lit8 v2, v0, -0x4

    .line 33
    new-array v3, v2, [B

    const/4 v4, 0x4

    .line 34
    invoke-static {p0, v4, v3, v1, v2}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 35
    invoke-static {v0}, Lfm/icelink/SCTPAuxilary;->calculatePaddingBytes(I)I

    move-result p0

    add-int/2addr v0, p0

    .line 36
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 37
    new-instance p0, Lfm/icelink/SCTPHeartbeatInfoChunkParameter;

    invoke-direct {p0, v3}, Lfm/icelink/SCTPHeartbeatInfoChunkParameter;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Could not read SCTPHeartbeatInfoChunkParameter."

    .line 40
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v1}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPHeartbeatInfoChunkParameter;->getBytes(Lfm/icelink/SCTPHeartbeatInfoChunkParameter;)[B

    move-result-object v0

    return-object v0
.end method

.method public getSenderSpecificHeartbeatInfo()[B
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/icelink/SCTPHeartbeatInfoChunkParameter;->_senderSpecificHeartbeatInfo:[B

    return-object v0
.end method

.method public setSenderSpecificHeartbeatInfo([B)V
    .locals 0

    .line 53
    iput-object p1, p0, Lfm/icelink/SCTPHeartbeatInfoChunkParameter;->_senderSpecificHeartbeatInfo:[B

    return-void
.end method
