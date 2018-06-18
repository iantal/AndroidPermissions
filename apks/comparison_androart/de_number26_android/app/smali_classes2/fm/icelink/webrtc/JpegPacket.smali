.class public Lfm/icelink/webrtc/JpegPacket;
.super Ljava/lang/Object;
.source "JpegPacket.java"


# static fields
.field private static _defaultQ:B = 0x32t

.field private static _defaultType:B = 0x1t

.field private static _defaultTypeSpecific:B = 0x0t

.field public static _maxPacketSize:I = 0x41a


# instance fields
.field private _fragmentOffset:I

.field private _height:I

.field private _payload:[B

.field private _q:B

.field private _type:B

.field private _typeSpecific:B

.field private _width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static depacketize([Lfm/icelink/webrtc/JpegPacket;)[B
    .locals 8

    const/4 v0, 0x0

    .line 29
    array-length v1, p0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    .line 30
    invoke-virtual {v4}, Lfm/icelink/webrtc/JpegPacket;->getPayload()[B

    move-result-object v4

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    new-array v1, v3, [B

    .line 34
    array-length v2, p0

    move v3, v0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    .line 35
    invoke-virtual {v5}, Lfm/icelink/webrtc/JpegPacket;->getPayload()[B

    move-result-object v6

    invoke-virtual {v5}, Lfm/icelink/webrtc/JpegPacket;->getPayload()[B

    move-result-object v7

    invoke-static {v7}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v7

    invoke-static {v6, v0, v1, v4, v7}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 36
    invoke-virtual {v5}, Lfm/icelink/webrtc/JpegPacket;->getPayload()[B

    move-result-object v5

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static packetize([B)[Lfm/icelink/webrtc/JpegPacket;
    .locals 10

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    int-to-double v1, v1

    const/16 v3, 0x419

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lfm/MathAssistant;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 174
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    div-int/2addr v2, v1

    .line 175
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    mul-int v4, v1, v2

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_1

    if-ge v5, v3, :cond_0

    add-int/lit8 v7, v2, 0x1

    goto :goto_1

    :cond_0
    move v7, v2

    .line 181
    :goto_1
    new-instance v8, Lfm/icelink/webrtc/JpegPacket;

    invoke-direct {v8}, Lfm/icelink/webrtc/JpegPacket;-><init>()V

    .line 182
    sget-byte v9, Lfm/icelink/webrtc/JpegPacket;->_defaultType:B

    invoke-virtual {v8, v9}, Lfm/icelink/webrtc/JpegPacket;->setType(B)V

    .line 183
    sget-byte v9, Lfm/icelink/webrtc/JpegPacket;->_defaultTypeSpecific:B

    invoke-virtual {v8, v9}, Lfm/icelink/webrtc/JpegPacket;->setTypeSpecific(B)V

    .line 184
    sget-byte v9, Lfm/icelink/webrtc/JpegPacket;->_defaultQ:B

    invoke-virtual {v8, v9}, Lfm/icelink/webrtc/JpegPacket;->setQ(B)V

    .line 185
    invoke-virtual {v8, v4}, Lfm/icelink/webrtc/JpegPacket;->setWidth(I)V

    .line 186
    invoke-virtual {v8, v4}, Lfm/icelink/webrtc/JpegPacket;->setHeight(I)V

    .line 187
    invoke-virtual {v8, v6}, Lfm/icelink/webrtc/JpegPacket;->setFragmentOffset(I)V

    .line 188
    invoke-static {p0, v6, v7}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v9

    invoke-direct {v8, v9}, Lfm/icelink/webrtc/JpegPacket;->setPayload([B)V

    .line 189
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 192
    :cond_1
    new-array p0, v4, [Lfm/icelink/webrtc/JpegPacket;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/webrtc/JpegPacket;

    return-object p0
.end method

.method public static parse([B)Lfm/icelink/webrtc/JpegPacket;
    .locals 6

    .line 202
    new-instance v0, Lfm/icelink/webrtc/JpegPacket;

    invoke-direct {v0}, Lfm/icelink/webrtc/JpegPacket;-><init>()V

    const/4 v1, 0x0

    .line 203
    aget-byte v2, p0, v1

    invoke-virtual {v0, v2}, Lfm/icelink/webrtc/JpegPacket;->setTypeSpecific(B)V

    const/4 v2, 0x4

    .line 204
    new-array v3, v2, [B

    aput-byte v1, v3, v1

    const/4 v4, 0x1

    aget-byte v5, p0, v4

    aput-byte v5, v3, v4

    const/4 v4, 0x2

    aget-byte v5, p0, v4

    aput-byte v5, v3, v4

    const/4 v4, 0x3

    aget-byte v5, p0, v4

    aput-byte v5, v3, v4

    .line 205
    invoke-static {v3, v1}, Lfm/BitAssistant;->toIntegerNetwork([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/JpegPacket;->setFragmentOffset(I)V

    .line 206
    aget-byte v1, p0, v2

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/JpegPacket;->setType(B)V

    const/4 v1, 0x5

    .line 207
    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/JpegPacket;->setQ(B)V

    const/4 v1, 0x6

    .line 208
    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/JpegPacket;->setWidthByte(B)V

    const/4 v1, 0x7

    .line 209
    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/JpegPacket;->setHeightByte(B)V

    const/16 v1, 0x8

    .line 210
    invoke-static {p0, v1}, Lfm/BitAssistant;->subArray([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lfm/icelink/webrtc/JpegPacket;->setPayload([B)V

    return-object v0
.end method

.method private setPayload([B)V
    .locals 0

    .line 245
    iput-object p1, p0, Lfm/icelink/webrtc/JpegPacket;->_payload:[B

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 3

    .line 46
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 47
    invoke-virtual {p0}, Lfm/icelink/webrtc/JpegPacket;->getTypeSpecific()B

    move-result v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 48
    invoke-virtual {p0}, Lfm/icelink/webrtc/JpegPacket;->getFragmentOffset()I

    move-result v1

    invoke-static {v1}, Lfm/BitAssistant;->getIntegerBytesNetwork(I)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 49
    aget-byte v2, v1, v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->add(B)V

    const/4 v2, 0x2

    .line 50
    aget-byte v2, v1, v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->add(B)V

    const/4 v2, 0x3

    .line 51
    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 52
    invoke-virtual {p0}, Lfm/icelink/webrtc/JpegPacket;->getType()B

    move-result v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 53
    invoke-virtual {p0}, Lfm/icelink/webrtc/JpegPacket;->getQ()B

    move-result v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 54
    invoke-virtual {p0}, Lfm/icelink/webrtc/JpegPacket;->getWidthByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 55
    invoke-virtual {p0}, Lfm/icelink/webrtc/JpegPacket;->getHeightByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 56
    invoke-virtual {p0}, Lfm/icelink/webrtc/JpegPacket;->getPayload()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 57
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getFragmentOffset()I
    .locals 1

    .line 68
    iget v0, p0, Lfm/icelink/webrtc/JpegPacket;->_fragmentOffset:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 75
    iget v0, p0, Lfm/icelink/webrtc/JpegPacket;->_height:I

    return v0
.end method

.method public getHeightByte()B
    .locals 1

    .line 87
    invoke-virtual {p0}, Lfm/icelink/webrtc/JpegPacket;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    return v0
.end method

.method public getPayload()[B
    .locals 1

    .line 94
    iget-object v0, p0, Lfm/icelink/webrtc/JpegPacket;->_payload:[B

    return-object v0
.end method

.method public getQ()B
    .locals 1

    .line 108
    iget-byte v0, p0, Lfm/icelink/webrtc/JpegPacket;->_q:B

    return v0
.end method

.method public getType()B
    .locals 1

    .line 124
    iget-byte v0, p0, Lfm/icelink/webrtc/JpegPacket;->_type:B

    return v0
.end method

.method public getTypeSpecific()B
    .locals 1

    .line 134
    iget-byte v0, p0, Lfm/icelink/webrtc/JpegPacket;->_typeSpecific:B

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 141
    iget v0, p0, Lfm/icelink/webrtc/JpegPacket;->_width:I

    return v0
.end method

.method public getWidthByte()B
    .locals 1

    .line 151
    invoke-virtual {p0}, Lfm/icelink/webrtc/JpegPacket;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    return v0
.end method

.method public setFragmentOffset(I)V
    .locals 0

    .line 222
    iput p1, p0, Lfm/icelink/webrtc/JpegPacket;->_fragmentOffset:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 229
    iput p1, p0, Lfm/icelink/webrtc/JpegPacket;->_height:I

    return-void
.end method

.method public setHeightByte(B)V
    .locals 0

    .line 241
    invoke-virtual {p0}, Lfm/icelink/webrtc/JpegPacket;->getWidthByte()B

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/JpegPacket;->setHeight(I)V

    return-void
.end method

.method public setQ(B)V
    .locals 0

    .line 259
    iput-byte p1, p0, Lfm/icelink/webrtc/JpegPacket;->_q:B

    return-void
.end method

.method public setType(B)V
    .locals 0

    .line 275
    iput-byte p1, p0, Lfm/icelink/webrtc/JpegPacket;->_type:B

    return-void
.end method

.method public setTypeSpecific(B)V
    .locals 0

    .line 285
    iput-byte p1, p0, Lfm/icelink/webrtc/JpegPacket;->_typeSpecific:B

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 292
    iput p1, p0, Lfm/icelink/webrtc/JpegPacket;->_width:I

    return-void
.end method

.method public setWidthByte(B)V
    .locals 0

    .line 302
    invoke-virtual {p0}, Lfm/icelink/webrtc/JpegPacket;->getWidthByte()B

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/JpegPacket;->setWidth(I)V

    return-void
.end method
