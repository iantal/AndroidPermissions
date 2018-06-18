.class Lfm/icelink/SCTPCookieEchoChunk;
.super Lfm/icelink/SCTPControlChunk;
.source "SCTPCookieEchoChunk.java"


# instance fields
.field private _cookieBytes:[B


# direct methods
.method public constructor <init>(Lfm/icelink/SCTPStateCookie;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lfm/icelink/SCTPControlChunk;-><init>()V

    const/4 v0, 0x1

    .line 42
    invoke-super {p0, v0}, Lfm/icelink/SCTPControlChunk;->setCanBundleWithDataAndSACKChunks(Z)V

    .line 43
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getCookieEcho()B

    move-result v0

    iput v0, p0, Lfm/icelink/SCTPControlChunk;->_chunkType:I

    .line 44
    invoke-virtual {p1}, Lfm/icelink/SCTPStateCookie;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/SCTPCookieEchoChunk;->setCookieBytes([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lfm/icelink/SCTPControlChunk;-><init>()V

    const/4 v0, 0x1

    .line 49
    invoke-super {p0, v0}, Lfm/icelink/SCTPControlChunk;->setCanBundleWithDataAndSACKChunks(Z)V

    .line 50
    invoke-static {}, Lfm/icelink/SCTPChunkType;->getCookieEcho()B

    move-result v0

    iput v0, p0, Lfm/icelink/SCTPControlChunk;->_chunkType:I

    .line 51
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPCookieEchoChunk;->setCookieBytes([B)V

    const/4 p1, 0x0

    .line 52
    invoke-super {p0, p1}, Lfm/icelink/SCTPControlChunk;->setUnrecognized(Z)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPCookieEchoChunk;)[B
    .locals 2

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 12
    invoke-virtual {p0}, Lfm/icelink/SCTPCookieEchoChunk;->getType()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 14
    invoke-virtual {p0}, Lfm/icelink/SCTPCookieEchoChunk;->getCookieBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 15
    invoke-virtual {v0}, Lfm/ByteCollection;->getCount()I

    move-result p0

    const/4 v1, 0x2

    add-int/2addr p0, v1

    invoke-static {p0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lfm/ByteCollection;->insertRange(I[B)V

    .line 16
    invoke-static {v0}, Lfm/icelink/SCTPAuxilary;->addPadding(Lfm/ByteCollection;)V

    .line 17
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPCookieEchoChunk;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SCTP manager received COOKIE_ECHO chunk from the other party"

    .line 26
    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 27
    invoke-static {p0, v1}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v1

    add-int/lit8 v2, v1, -0x4

    .line 28
    new-array v2, v2, [B

    .line 29
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {p0, v4, v2, v0, v3}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 30
    invoke-static {v1}, Lfm/icelink/SCTPAuxilary;->calculatePaddingBytes(I)I

    move-result p0

    add-int/2addr v1, p0

    invoke-virtual {p1, v1}, Lfm/IntegerHolder;->setValue(I)V

    .line 31
    new-instance p0, Lfm/icelink/SCTPCookieEchoChunk;

    invoke-direct {p0, v2}, Lfm/icelink/SCTPCookieEchoChunk;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Could not parse SCTP Cookie Echo chunk"

    .line 34
    invoke-static {p0}, Lfm/Log;->warn(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPCookieEchoChunk;->getBytes(Lfm/icelink/SCTPCookieEchoChunk;)[B

    move-result-object v0

    return-object v0
.end method

.method public getCookieBytes()[B
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/SCTPCookieEchoChunk;->_cookieBytes:[B

    return-object v0
.end method

.method public setCookieBytes([B)V
    .locals 0

    .line 56
    iput-object p1, p0, Lfm/icelink/SCTPCookieEchoChunk;->_cookieBytes:[B

    return-void
.end method
