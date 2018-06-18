.class public Lfm/icelink/webrtc/Vp8Packet;
.super Ljava/lang/Object;
.source "Vp8Packet.java"


# static fields
.field public static _maxPacketSize:I = 0x41a


# instance fields
.field private _extendedControlBitsPresent:Z

.field private _keyIndex:B

.field private _keyIndexPresent:Z

.field private _layerSync:Z

.field private _nonReferenceFrame:Z

.field private _partitionId:B

.field private _payload:[B

.field private _pictureID:S

.field private _pictureIDPresent:Z

.field private _startOfPartition:Z

.field private _temporalLayerIndex:B

.field private _temporalLayerIndexPresent:Z

.field private _temporalLevelZeroIndex:B

.field private _temporalLevelZeroIndexPresent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static depacketize([Lfm/icelink/webrtc/Vp8Packet;)[B
    .locals 8

    const/4 v0, 0x0

    .line 33
    array-length v1, p0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    .line 34
    invoke-virtual {v4}, Lfm/icelink/webrtc/Vp8Packet;->getPayload()[B

    move-result-object v4

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_0
    new-array v1, v3, [B

    .line 38
    array-length v2, p0

    move v3, v0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    .line 39
    invoke-virtual {v5}, Lfm/icelink/webrtc/Vp8Packet;->getPayload()[B

    move-result-object v6

    invoke-virtual {v5}, Lfm/icelink/webrtc/Vp8Packet;->getPayload()[B

    move-result-object v7

    invoke-static {v7}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v7

    invoke-static {v6, v0, v1, v4, v7}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 40
    invoke-virtual {v5}, Lfm/icelink/webrtc/Vp8Packet;->getPayload()[B

    move-result-object v5

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static getBytes(Lfm/icelink/webrtc/Vp8Packet;)[B
    .locals 7

    .line 50
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 51
    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getExtendedControlBitsPresent()Z

    move-result v1

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getNonReferenceFrame()Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getStartOfPartition()Z

    move-result v4

    const/16 v6, 0x10

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    or-int/2addr v1, v4

    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getPartitionId()B

    move-result v4

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 52
    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getExtendedControlBitsPresent()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 53
    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getPictureIDPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getTemporalLevelZeroIndexPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x40

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    or-int/2addr v1, v4

    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getTemporalLayerIndexPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    or-int/2addr v1, v4

    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getKeyIndexPresent()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move v6, v3

    :goto_6
    or-int/2addr v1, v6

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 54
    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getPictureIDPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getPictureID()S

    move-result v1

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesNetwork(S)[B

    move-result-object v1

    .line 56
    aget-byte v4, v1, v3

    and-int/lit8 v4, v4, 0x7f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->add(B)V

    const/4 v2, 0x1

    .line 57
    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 59
    :cond_7
    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getTemporalLevelZeroIndexPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 60
    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getTemporalLevelZeroIndex()B

    move-result v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 62
    :cond_8
    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getTemporalLayerIndexPresent()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getKeyIndexPresent()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 63
    :cond_9
    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getTemporalLayerIndex()B

    move-result v1

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0xc0

    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getLayerSync()Z

    move-result v2

    if-eqz v2, :cond_a

    move v3, v5

    :cond_a
    or-int/2addr v1, v3

    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getKeyIndex()B

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 66
    :cond_b
    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getPayload()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 67
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static packetize([B)[Lfm/icelink/webrtc/Vp8Packet;
    .locals 11

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    int-to-double v1, v1

    const/16 v3, 0x419

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lfm/MathAssistant;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    .line 213
    :cond_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    div-int/2addr v3, v1

    .line 214
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    mul-int v5, v1, v3

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v1, :cond_3

    if-ge v6, v4, :cond_1

    add-int/lit8 v8, v3, 0x1

    goto :goto_1

    :cond_1
    move v8, v3

    .line 220
    :goto_1
    new-instance v9, Lfm/icelink/webrtc/Vp8Packet;

    invoke-direct {v9}, Lfm/icelink/webrtc/Vp8Packet;-><init>()V

    if-nez v6, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move v10, v5

    .line 221
    :goto_2
    invoke-direct {v9, v10}, Lfm/icelink/webrtc/Vp8Packet;->setStartOfPartition(Z)V

    .line 222
    invoke-static {p0, v7, v8}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v10

    invoke-direct {v9, v10}, Lfm/icelink/webrtc/Vp8Packet;->setPayload([B)V

    .line 223
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 226
    :cond_3
    new-array p0, v5, [Lfm/icelink/webrtc/Vp8Packet;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/webrtc/Vp8Packet;

    return-object p0
.end method

.method public static parseBytes([B)Lfm/icelink/webrtc/Vp8Packet;
    .locals 9

    .line 236
    new-instance v0, Lfm/icelink/webrtc/Vp8Packet;

    invoke-direct {v0}, Lfm/icelink/webrtc/Vp8Packet;-><init>()V

    const/4 v1, 0x0

    .line 237
    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v1

    .line 238
    :goto_0
    invoke-direct {v0, v3}, Lfm/icelink/webrtc/Vp8Packet;->setExtendedControlBitsPresent(Z)V

    and-int/lit8 v3, v2, 0x20

    const/16 v6, 0x20

    if-ne v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v1

    .line 239
    :goto_1
    invoke-direct {v0, v3}, Lfm/icelink/webrtc/Vp8Packet;->setNonReferenceFrame(Z)V

    and-int/lit8 v3, v2, 0x10

    const/16 v7, 0x10

    if-ne v3, v7, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v1

    .line 240
    :goto_2
    invoke-direct {v0, v3}, Lfm/icelink/webrtc/Vp8Packet;->setStartOfPartition(Z)V

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    .line 241
    invoke-direct {v0, v2}, Lfm/icelink/webrtc/Vp8Packet;->setPartitionId(B)V

    .line 243
    invoke-virtual {v0}, Lfm/icelink/webrtc/Vp8Packet;->getExtendedControlBitsPresent()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 244
    aget-byte v2, p0, v5

    and-int/lit16 v3, v2, 0x80

    if-ne v3, v4, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v1

    .line 245
    :goto_3
    invoke-direct {v0, v3}, Lfm/icelink/webrtc/Vp8Packet;->setPictureIDPresent(Z)V

    and-int/lit8 v3, v2, 0x40

    const/16 v8, 0x40

    if-ne v3, v8, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v1

    .line 246
    :goto_4
    invoke-direct {v0, v3}, Lfm/icelink/webrtc/Vp8Packet;->setTemporalLevelZeroIndexPresent(Z)V

    and-int/lit8 v3, v2, 0x20

    if-ne v3, v6, :cond_5

    move v3, v5

    goto :goto_5

    :cond_5
    move v3, v1

    .line 247
    :goto_5
    invoke-direct {v0, v3}, Lfm/icelink/webrtc/Vp8Packet;->setTemporalLayerIndexPresent(Z)V

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_6

    move v2, v5

    goto :goto_6

    :cond_6
    move v2, v1

    .line 248
    :goto_6
    invoke-direct {v0, v2}, Lfm/icelink/webrtc/Vp8Packet;->setKeyIndexPresent(Z)V

    .line 250
    invoke-virtual {v0}, Lfm/icelink/webrtc/Vp8Packet;->getPictureIDPresent()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_8

    .line 251
    aget-byte v2, p0, v7

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    .line 252
    invoke-static {p0, v7, v7}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v2

    .line 253
    aget-byte v4, v2, v1

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 254
    invoke-static {v2, v1}, Lfm/BitAssistant;->toShortNetwork([BI)S

    move-result v2

    invoke-direct {v0, v2}, Lfm/icelink/webrtc/Vp8Packet;->setPictureID(S)V

    const/4 v2, 0x4

    goto :goto_7

    .line 257
    :cond_7
    new-array v2, v7, [B

    .line 258
    aget-byte v4, p0, v7

    aput-byte v4, v2, v5

    .line 259
    invoke-static {v2, v1}, Lfm/BitAssistant;->toShortNetwork([BI)S

    move-result v2

    invoke-direct {v0, v2}, Lfm/icelink/webrtc/Vp8Packet;->setPictureID(S)V

    move v2, v3

    goto :goto_7

    :cond_8
    move v2, v7

    .line 263
    :goto_7
    invoke-virtual {v0}, Lfm/icelink/webrtc/Vp8Packet;->getTemporalLevelZeroIndexPresent()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 264
    aget-byte v4, p0, v2

    invoke-direct {v0, v4}, Lfm/icelink/webrtc/Vp8Packet;->setTemporalLevelZeroIndex(B)V

    add-int/lit8 v2, v2, 0x1

    .line 267
    :cond_9
    invoke-virtual {v0}, Lfm/icelink/webrtc/Vp8Packet;->getTemporalLayerIndexPresent()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lfm/icelink/webrtc/Vp8Packet;->getKeyIndexPresent()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move v5, v2

    goto :goto_9

    .line 268
    :cond_b
    :goto_8
    aget-byte v4, p0, v2

    shr-int/lit8 v4, v4, 0x6

    and-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-direct {v0, v3}, Lfm/icelink/webrtc/Vp8Packet;->setTemporalLayerIndex(B)V

    .line 269
    aget-byte v3, p0, v2

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_c

    move v1, v5

    :cond_c
    invoke-direct {v0, v1}, Lfm/icelink/webrtc/Vp8Packet;->setLayerSync(Z)V

    .line 270
    aget-byte v1, p0, v2

    and-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    invoke-direct {v0, v1}, Lfm/icelink/webrtc/Vp8Packet;->setKeyIndex(B)V

    add-int/lit8 v5, v2, 0x1

    .line 274
    :cond_d
    :goto_9
    invoke-static {p0, v5}, Lfm/BitAssistant;->subArray([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lfm/icelink/webrtc/Vp8Packet;->setPayload([B)V

    return-object v0
.end method

.method private setExtendedControlBitsPresent(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lfm/icelink/webrtc/Vp8Packet;->_extendedControlBitsPresent:Z

    return-void
.end method

.method private setKeyIndex(B)V
    .locals 0

    .line 283
    iput-byte p1, p0, Lfm/icelink/webrtc/Vp8Packet;->_keyIndex:B

    return-void
.end method

.method private setKeyIndexPresent(Z)V
    .locals 0

    .line 287
    iput-boolean p1, p0, Lfm/icelink/webrtc/Vp8Packet;->_keyIndexPresent:Z

    return-void
.end method

.method private setLayerSync(Z)V
    .locals 0

    .line 291
    iput-boolean p1, p0, Lfm/icelink/webrtc/Vp8Packet;->_layerSync:Z

    return-void
.end method

.method private setNonReferenceFrame(Z)V
    .locals 0

    .line 295
    iput-boolean p1, p0, Lfm/icelink/webrtc/Vp8Packet;->_nonReferenceFrame:Z

    return-void
.end method

.method private setPartitionId(B)V
    .locals 0

    .line 299
    iput-byte p1, p0, Lfm/icelink/webrtc/Vp8Packet;->_partitionId:B

    return-void
.end method

.method private setPayload([B)V
    .locals 0

    .line 303
    iput-object p1, p0, Lfm/icelink/webrtc/Vp8Packet;->_payload:[B

    return-void
.end method

.method private setPictureID(S)V
    .locals 0

    .line 307
    iput-short p1, p0, Lfm/icelink/webrtc/Vp8Packet;->_pictureID:S

    return-void
.end method

.method private setPictureIDPresent(Z)V
    .locals 0

    .line 311
    iput-boolean p1, p0, Lfm/icelink/webrtc/Vp8Packet;->_pictureIDPresent:Z

    return-void
.end method

.method private setStartOfPartition(Z)V
    .locals 0

    .line 315
    iput-boolean p1, p0, Lfm/icelink/webrtc/Vp8Packet;->_startOfPartition:Z

    return-void
.end method

.method private setTemporalLayerIndex(B)V
    .locals 0

    .line 319
    iput-byte p1, p0, Lfm/icelink/webrtc/Vp8Packet;->_temporalLayerIndex:B

    return-void
.end method

.method private setTemporalLayerIndexPresent(Z)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lfm/icelink/webrtc/Vp8Packet;->_temporalLayerIndexPresent:Z

    return-void
.end method

.method private setTemporalLevelZeroIndex(B)V
    .locals 0

    .line 327
    iput-byte p1, p0, Lfm/icelink/webrtc/Vp8Packet;->_temporalLevelZeroIndex:B

    return-void
.end method

.method private setTemporalLevelZeroIndexPresent(Z)V
    .locals 0

    .line 331
    iput-boolean p1, p0, Lfm/icelink/webrtc/Vp8Packet;->_temporalLevelZeroIndexPresent:Z

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 75
    invoke-static {p0}, Lfm/icelink/webrtc/Vp8Packet;->getBytes(Lfm/icelink/webrtc/Vp8Packet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getExtendedControlBitsPresent()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lfm/icelink/webrtc/Vp8Packet;->_extendedControlBitsPresent:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 90
    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/Vp8Padep;->getHeight([B)I

    move-result v0

    return v0
.end method

.method public getKeyIndex()B
    .locals 1

    .line 97
    iget-byte v0, p0, Lfm/icelink/webrtc/Vp8Packet;->_keyIndex:B

    return v0
.end method

.method public getKeyIndexPresent()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lfm/icelink/webrtc/Vp8Packet;->_keyIndexPresent:Z

    return v0
.end method

.method public getLayerSync()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lfm/icelink/webrtc/Vp8Packet;->_layerSync:Z

    return v0
.end method

.method public getNonReferenceFrame()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lfm/icelink/webrtc/Vp8Packet;->_nonReferenceFrame:Z

    return v0
.end method

.method public getPartitionId()B
    .locals 1

    .line 125
    iget-byte v0, p0, Lfm/icelink/webrtc/Vp8Packet;->_partitionId:B

    return v0
.end method

.method public getPayload()[B
    .locals 1

    .line 132
    iget-object v0, p0, Lfm/icelink/webrtc/Vp8Packet;->_payload:[B

    return-object v0
.end method

.method public getPictureID()S
    .locals 1

    .line 139
    iget-short v0, p0, Lfm/icelink/webrtc/Vp8Packet;->_pictureID:S

    return v0
.end method

.method public getPictureIDPresent()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lfm/icelink/webrtc/Vp8Packet;->_pictureIDPresent:Z

    return v0
.end method

.method public getStartOfPartition()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lfm/icelink/webrtc/Vp8Packet;->_startOfPartition:Z

    return v0
.end method

.method public getTemporalLayerIndex()B
    .locals 1

    .line 160
    iget-byte v0, p0, Lfm/icelink/webrtc/Vp8Packet;->_temporalLayerIndex:B

    return v0
.end method

.method public getTemporalLayerIndexPresent()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lfm/icelink/webrtc/Vp8Packet;->_temporalLayerIndexPresent:Z

    return v0
.end method

.method public getTemporalLevelZeroIndex()B
    .locals 1

    .line 174
    iget-byte v0, p0, Lfm/icelink/webrtc/Vp8Packet;->_temporalLevelZeroIndex:B

    return v0
.end method

.method public getTemporalLevelZeroIndexPresent()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lfm/icelink/webrtc/Vp8Packet;->_temporalLevelZeroIndexPresent:Z

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 189
    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/Vp8Padep;->getWidth([B)I

    move-result v0

    return v0
.end method

.method public isKeyFrame()Z
    .locals 1

    .line 197
    invoke-virtual {p0}, Lfm/icelink/webrtc/Vp8Packet;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/Vp8Padep;->isKeyFrame([B)Z

    move-result v0

    return v0
.end method
