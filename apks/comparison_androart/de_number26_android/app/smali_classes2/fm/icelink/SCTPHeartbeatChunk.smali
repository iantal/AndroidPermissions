.class Lfm/icelink/SCTPHeartbeatChunk;
.super Lfm/icelink/SCTPControlChunk;
.source "SCTPHeartbeatChunk.java"


# instance fields
.field private _heartbeatInfo:Lfm/icelink/SCTPTLVParameter;


# direct methods
.method public constructor <init>(Lfm/icelink/SCTPTLVParameter;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lfm/icelink/SCTPControlChunk;-><init>()V

    .line 47
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getHeartbeat()B

    move-result v0

    iput v0, p0, Lfm/icelink/SCTPControlChunk;->_chunkType:I

    .line 48
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPHeartbeatChunk;->setHeartbeatInfo(Lfm/icelink/SCTPTLVParameter;)V

    const/4 p1, 0x0

    .line 49
    invoke-super {p0, p1}, Lfm/icelink/SCTPControlChunk;->setCanBundleWithDataAndSACKChunks(Z)V

    .line 50
    invoke-super {p0, p1}, Lfm/icelink/SCTPControlChunk;->setUnrecognized(Z)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPHeartbeatChunk;)[B
    .locals 2

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 12
    invoke-virtual {p0}, Lfm/icelink/SCTPHeartbeatChunk;->getType()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 14
    invoke-virtual {p0}, Lfm/icelink/SCTPHeartbeatChunk;->getHeartbeatInfo()Lfm/icelink/SCTPTLVParameter;

    move-result-object p0

    invoke-virtual {p0}, Lfm/icelink/SCTPTLVParameter;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 15
    invoke-virtual {v0}, Lfm/ByteCollection;->getCount()I

    move-result p0

    const/4 v1, 0x2

    add-int/2addr p0, v1

    .line 16
    invoke-static {p0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lfm/ByteCollection;->insertRange(I[B)V

    .line 17
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPHeartbeatChunk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-static {p0, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 29
    invoke-virtual {p1, v2}, Lfm/IntegerHolder;->setValue(I)V

    const-string p0, "SCTP received improperly formatted Heartbeat chunk"

    .line 30
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    return-object v1

    .line 33
    :cond_0
    invoke-static {p0, v2, p1}, Lfm/icelink/SCTPTLVParameter;->parseBytes([BILfm/IntegerHolder;)Lfm/icelink/SCTPTLVParameter;

    move-result-object p0

    .line 34
    check-cast p0, Lfm/icelink/SCTPHeartbeatInfoChunkParameter;

    .line 35
    invoke-virtual {p1}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 36
    new-instance v0, Lfm/icelink/SCTPHeartbeatChunk;

    invoke-direct {v0, p0}, Lfm/icelink/SCTPHeartbeatChunk;-><init>(Lfm/icelink/SCTPTLVParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    const-string p0, "Could not process SCTP Heartbeat chunk"

    .line 40
    invoke-static {p0}, Lfm/Log;->warn(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPHeartbeatChunk;->getBytes(Lfm/icelink/SCTPHeartbeatChunk;)[B

    move-result-object v0

    return-object v0
.end method

.method public getHeartbeatInfo()Lfm/icelink/SCTPTLVParameter;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/SCTPHeartbeatChunk;->_heartbeatInfo:Lfm/icelink/SCTPTLVParameter;

    return-object v0
.end method

.method public setHeartbeatInfo(Lfm/icelink/SCTPTLVParameter;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lfm/icelink/SCTPHeartbeatChunk;->_heartbeatInfo:Lfm/icelink/SCTPTLVParameter;

    return-void
.end method
