.class Lfm/icelink/SCTPShutdownAckChunk;
.super Lfm/icelink/SCTPControlChunk;
.source "SCTPShutdownAckChunk.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lfm/icelink/SCTPControlChunk;-><init>()V

    const/4 v0, 0x0

    .line 23
    invoke-super {p0, v0}, Lfm/icelink/SCTPControlChunk;->setCanBundleWithDataAndSACKChunks(Z)V

    .line 24
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getShutdownAck()B

    move-result v1

    iput v1, p0, Lfm/icelink/SCTPControlChunk;->_chunkType:I

    .line 25
    invoke-super {p0, v0}, Lfm/icelink/SCTPControlChunk;->setUnrecognized(Z)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPShutdownAckChunk;)[B
    .locals 2

    .line 5
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 6
    invoke-virtual {p0}, Lfm/icelink/SCTPShutdownAckChunk;->getType()I

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

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPShutdownAckChunk;
    .locals 0

    const/4 p0, 0x4

    .line 17
    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    .line 18
    new-instance p0, Lfm/icelink/SCTPShutdownAckChunk;

    invoke-direct {p0}, Lfm/icelink/SCTPShutdownAckChunk;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 13
    invoke-static {p0}, Lfm/icelink/SCTPShutdownAckChunk;->getBytes(Lfm/icelink/SCTPShutdownAckChunk;)[B

    move-result-object v0

    return-object v0
.end method
