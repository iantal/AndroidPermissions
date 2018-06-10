.class public Lfm/icelink/RTCPSdesPacket;
.super Lfm/icelink/RTCPPacket;
.source "RTCPSdesPacket.java"


# instance fields
.field private _sourceDescriptionChunks:[Lfm/icelink/RTCPSourceDescriptionChunk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lfm/icelink/RTCPPacket;-><init>()V

    return-void
.end method


# virtual methods
.method protected deserialize()V
    .locals 7

    .line 14
    invoke-super {p0}, Lfm/icelink/RTCPPacket;->getFirstByte()B

    move-result v0

    .line 15
    invoke-super {p0}, Lfm/icelink/RTCPPacket;->getPayload()[B

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-lez v1, :cond_2

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    new-instance v5, Lfm/IntegerHolder;

    invoke-direct {v5, v4}, Lfm/IntegerHolder;-><init>(I)V

    .line 19
    invoke-super {p0}, Lfm/icelink/RTCPPacket;->getPayload()[B

    move-result-object v6

    invoke-static {v6, v4, v5}, Lfm/icelink/RTCPSourceDescriptionChunk;->parseBytes([BILfm/IntegerHolder;)Lfm/icelink/RTCPSourceDescriptionChunk;

    move-result-object v4

    .line 20
    invoke-virtual {v5}, Lfm/IntegerHolder;->getValue()I

    move-result v5

    if-nez v4, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    new-array v0, v2, [Lfm/icelink/RTCPSourceDescriptionChunk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/RTCPSourceDescriptionChunk;

    invoke-virtual {p0, v0}, Lfm/icelink/RTCPSdesPacket;->setSourceDescriptionChunks([Lfm/icelink/RTCPSourceDescriptionChunk;)V

    :cond_2
    return-void
.end method

.method public getSourceDescriptionChunks()[Lfm/icelink/RTCPSourceDescriptionChunk;
    .locals 1

    .line 35
    iget-object v0, p0, Lfm/icelink/RTCPSdesPacket;->_sourceDescriptionChunks:[Lfm/icelink/RTCPSourceDescriptionChunk;

    return-object v0
.end method

.method protected serialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lfm/icelink/RTCPSdesPacket;->getSourceDescriptionChunks()[Lfm/icelink/RTCPSourceDescriptionChunk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lfm/icelink/RTCPSdesPacket;->getSourceDescriptionChunks()[Lfm/icelink/RTCPSourceDescriptionChunk;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    int-to-byte v0, v0

    invoke-super {p0, v0}, Lfm/icelink/RTCPPacket;->setFirstByte(B)V

    .line 49
    :cond_0
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 50
    invoke-virtual {p0}, Lfm/icelink/RTCPSdesPacket;->getSourceDescriptionChunks()[Lfm/icelink/RTCPSourceDescriptionChunk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {p0}, Lfm/icelink/RTCPSdesPacket;->getSourceDescriptionChunks()[Lfm/icelink/RTCPSourceDescriptionChunk;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 52
    invoke-virtual {v4}, Lfm/icelink/RTCPSourceDescriptionChunk;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    invoke-super {p0, v0}, Lfm/icelink/RTCPPacket;->setPayload([B)V

    return-void
.end method

.method public setSourceDescriptionChunks([Lfm/icelink/RTCPSourceDescriptionChunk;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lfm/icelink/RTCPSdesPacket;->_sourceDescriptionChunks:[Lfm/icelink/RTCPSourceDescriptionChunk;

    return-void
.end method
