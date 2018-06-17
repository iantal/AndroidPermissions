.class Lfm/icelink/SCTPCookieAckChunk;
.super Lfm/icelink/SCTPControlChunk;
.source "SCTPCookieAckChunk.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lfm/icelink/SCTPControlChunk;-><init>()V

    const/4 v0, 0x1

    .line 24
    invoke-super {p0, v0}, Lfm/icelink/SCTPControlChunk;->setCanBundleWithDataAndSACKChunks(Z)V

    .line 25
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getCookieAck()B

    move-result v0

    iput v0, p0, Lfm/icelink/SCTPControlChunk;->_chunkType:I

    const/4 v0, 0x0

    .line 26
    invoke-super {p0, v0}, Lfm/icelink/SCTPControlChunk;->setUnrecognized(Z)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPCookieAckChunk;)[B
    .locals 2

    .line 5
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 6
    invoke-virtual {p0}, Lfm/icelink/SCTPCookieAckChunk;->getType()I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->add(B)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lfm/ByteCollection;->add(B)V

    const/4 p0, 0x4

    .line 8
    invoke-static {p0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lfm/ByteCollection;->insertRange(I[B)V

    .line 9
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPCookieAckChunk;
    .locals 0

    const-string p0, "SCTP manager received COOKIE_ACK chunk from the other party"

    .line 17
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 18
    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    .line 19
    new-instance p0, Lfm/icelink/SCTPCookieAckChunk;

    invoke-direct {p0}, Lfm/icelink/SCTPCookieAckChunk;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 13
    invoke-static {p0}, Lfm/icelink/SCTPCookieAckChunk;->getBytes(Lfm/icelink/SCTPCookieAckChunk;)[B

    move-result-object v0

    return-object v0
.end method
