.class public Lfm/icelink/webrtc/H264Packet;
.super Ljava/lang/Object;
.source "H264Packet.java"


# static fields
.field public static _maxPacketSize:I = 0x47e


# instance fields
.field private _fragmentEnd:Z

.field private _fragmentStart:Z

.field private _last:Z

.field private _naluType:I

.field private _nalus:[Lfm/icelink/webrtc/H264Nalu;

.field private _sequenceNumber:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/H264Packet;->setFragmentEnd(Z)V

    .line 179
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/H264Packet;->setFragmentStart(Z)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/H264Nalu;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 169
    new-array v0, v0, [Lfm/icelink/webrtc/H264Nalu;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/H264Packet;->setNalus([Lfm/icelink/webrtc/H264Nalu;)V

    .line 170
    invoke-virtual {p1}, Lfm/icelink/webrtc/H264Nalu;->getType()I

    move-result p1

    invoke-direct {p0, p1}, Lfm/icelink/webrtc/H264Packet;->setNaluType(I)V

    return-void
.end method

.method public static depacketize([Lfm/icelink/webrtc/H264Packet;)[B
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lfm/icelink/webrtc/H264Packet;->depacketize([Lfm/icelink/webrtc/H264Packet;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static depacketize([Lfm/icelink/webrtc/H264Packet;I)[B
    .locals 6

    const/4 p1, 0x0

    .line 36
    array-length v0, p0

    move v1, p1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 37
    invoke-virtual {v3}, Lfm/icelink/webrtc/H264Packet;->getPayload()[B

    move-result-object v3

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    new-array v0, v2, [B

    .line 41
    array-length v1, p0

    move v2, p1

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    .line 42
    invoke-virtual {v4}, Lfm/icelink/webrtc/H264Packet;->getBytes()[B

    move-result-object v4

    .line 43
    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    invoke-static {v4, p1, v0, v3, v5}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 44
    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static flushNaluAccumulator([Lfm/icelink/webrtc/H264Nalu;)Lfm/icelink/webrtc/H264Packet;
    .locals 2

    .line 50
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    new-instance v0, Lfm/icelink/webrtc/H264Packet;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lfm/icelink/webrtc/H264Packet;-><init>(Lfm/icelink/webrtc/H264Nalu;)V

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lfm/icelink/webrtc/H264Packet;

    invoke-direct {v0}, Lfm/icelink/webrtc/H264Packet;-><init>()V

    const/16 v1, 0x18

    .line 54
    invoke-direct {v0, v1}, Lfm/icelink/webrtc/H264Packet;->setNaluType(I)V

    .line 55
    invoke-virtual {v0, p0}, Lfm/icelink/webrtc/H264Packet;->setNalus([Lfm/icelink/webrtc/H264Nalu;)V

    return-object v0
.end method

.method public static getBytes(Lfm/icelink/webrtc/H264Packet;)[B
    .locals 4

    .line 64
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 65
    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Packet;->getNaluType()I

    move-result v1

    invoke-static {v1}, Lfm/icelink/webrtc/H264NaluType;->isSingleNalu(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Packet;->getNalus()[Lfm/icelink/webrtc/H264Nalu;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lfm/icelink/webrtc/H264Nalu;->getNalRefIdc()I

    move-result v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Packet;->getNaluType()I

    move-result v3

    add-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 67
    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Packet;->getNaluType()I

    move-result v1

    const/16 v3, 0x1c

    if-ne v1, v3, :cond_2

    .line 68
    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Packet;->getFragmentStart()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lfm/icelink/webrtc/H264Packet;->getFuSBitMask()B

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Packet;->getFragmentEnd()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lfm/icelink/webrtc/H264Packet;->getFuEBitMask()B

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Packet;->getNalus()[Lfm/icelink/webrtc/H264Nalu;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lfm/icelink/webrtc/H264Nalu;->getType()I

    move-result v2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Packet;->getPayload()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 72
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static getFuEBitMask()B
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static getFuRBitMask()B
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static getFuSBitMask()B
    .locals 1

    const/16 v0, 0x80

    .line 115
    invoke-static {v0}, Lfm/BitAssistant;->castByte(I)B

    move-result v0

    return v0
.end method

.method public static packetize([B)[Lfm/icelink/webrtc/H264Packet;
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-static {p0, v0}, Lfm/icelink/webrtc/H264Packet;->packetize([BI)[Lfm/icelink/webrtc/H264Packet;

    move-result-object p0

    return-object p0
.end method

.method public static packetize([BI)[Lfm/icelink/webrtc/H264Packet;
    .locals 17

    move-object/from16 v0, p0

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 194
    invoke-static {v0, v4}, Lfm/icelink/webrtc/H264Nalu;->findNalu([BI)I

    move-result v5

    move v6, v4

    .line 196
    :cond_0
    invoke-static {v0, v5}, Lfm/icelink/webrtc/H264Nalu;->getNalu([BI)Lfm/icelink/webrtc/H264Nalu;

    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lfm/icelink/webrtc/H264Nalu;->getPayload()[B

    move-result-object v8

    invoke-static {v8}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x47d

    if-le v8, v11, :cond_5

    .line 198
    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v8

    if-lez v8, :cond_1

    .line 199
    new-array v6, v4, [Lfm/icelink/webrtc/H264Nalu;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lfm/icelink/webrtc/H264Nalu;

    invoke-static {v6}, Lfm/icelink/webrtc/H264Packet;->flushNaluAccumulator([Lfm/icelink/webrtc/H264Nalu;)Lfm/icelink/webrtc/H264Packet;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v6, v4

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x4

    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NAL Unit too large for H.264 Single NAL packetization mode. NaluSize="

    aput-object v1, v0, v4

    invoke-virtual {v7}, Lfm/icelink/webrtc/H264Nalu;->getPayload()[B

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    const/4 v1, 0x2

    const-string v2, ", MaxPayloadSize="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lfm/StringExtensions;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/Log;->error(Ljava/lang/String;)V

    return-object v9

    :cond_2
    const/16 v8, 0x47c

    move v12, v4

    move v11, v8

    move v8, v12

    :goto_0
    if-nez v8, :cond_8

    add-int v13, v11, v12

    .line 210
    invoke-virtual {v7}, Lfm/icelink/webrtc/H264Nalu;->getPayload()[B

    move-result-object v14

    invoke-static {v14}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v14

    if-lt v13, v14, :cond_3

    .line 211
    invoke-virtual {v7}, Lfm/icelink/webrtc/H264Nalu;->getPayload()[B

    move-result-object v8

    invoke-static {v8}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v8

    sub-int/2addr v8, v12

    move v11, v8

    move v8, v10

    .line 214
    :cond_3
    new-instance v13, Lfm/icelink/webrtc/H264Packet;

    new-instance v14, Lfm/icelink/webrtc/H264Nalu;

    invoke-virtual {v7}, Lfm/icelink/webrtc/H264Nalu;->getPayload()[B

    move-result-object v15

    invoke-static {v15, v12, v11}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v15

    invoke-virtual {v7}, Lfm/icelink/webrtc/H264Nalu;->getNalRefIdc()I

    move-result v9

    invoke-virtual {v7}, Lfm/icelink/webrtc/H264Nalu;->getType()I

    move-result v10

    invoke-direct {v14, v15, v4, v9, v10}, Lfm/icelink/webrtc/H264Nalu;-><init>([BZII)V

    invoke-direct {v13, v14}, Lfm/icelink/webrtc/H264Packet;-><init>(Lfm/icelink/webrtc/H264Nalu;)V

    const/16 v9, 0x1c

    .line 215
    invoke-direct {v13, v9}, Lfm/icelink/webrtc/H264Packet;->setNaluType(I)V

    if-nez v12, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    move v9, v4

    .line 216
    :goto_1
    invoke-direct {v13, v9}, Lfm/icelink/webrtc/H264Packet;->setFragmentStart(Z)V

    .line 217
    invoke-direct {v13, v8}, Lfm/icelink/webrtc/H264Packet;->setFragmentEnd(Z)V

    .line 218
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v11

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_0

    .line 221
    :cond_5
    invoke-virtual {v7}, Lfm/icelink/webrtc/H264Nalu;->getPayload()[B

    move-result-object v8

    invoke-static {v8}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v8

    if-lez v8, :cond_8

    if-nez p1, :cond_6

    .line 223
    new-instance v8, Lfm/icelink/webrtc/H264Packet;

    invoke-direct {v8, v7}, Lfm/icelink/webrtc/H264Packet;-><init>(Lfm/icelink/webrtc/H264Nalu;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 225
    :cond_6
    invoke-virtual {v7}, Lfm/icelink/webrtc/H264Nalu;->getPayload()[B

    move-result-object v8

    invoke-static {v8}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v8

    add-int/2addr v8, v6

    if-le v8, v11, :cond_7

    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v8

    if-lez v8, :cond_7

    .line 226
    new-array v6, v4, [Lfm/icelink/webrtc/H264Nalu;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lfm/icelink/webrtc/H264Nalu;

    invoke-static {v6}, Lfm/icelink/webrtc/H264Packet;->flushNaluAccumulator([Lfm/icelink/webrtc/H264Nalu;)Lfm/icelink/webrtc/H264Packet;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v6, v4

    .line 230
    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {v7}, Lfm/icelink/webrtc/H264Nalu;->getPayload()[B

    move-result-object v8

    invoke-static {v8}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v8

    add-int/2addr v6, v8

    .line 235
    :cond_8
    :goto_2
    invoke-virtual {v7}, Lfm/icelink/webrtc/H264Nalu;->getPayload()[B

    move-result-object v7

    invoke-static {v7}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v7

    invoke-static {}, Lfm/icelink/webrtc/H264Nalu;->getStartCode()[B

    move-result-object v8

    invoke-static {v8}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v8

    add-int/2addr v7, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/2addr v5, v7

    .line 236
    invoke-static/range {p0 .. p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v7

    if-lt v5, v7, :cond_0

    .line 237
    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_9

    .line 238
    new-array v0, v4, [Lfm/icelink/webrtc/H264Nalu;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/webrtc/H264Nalu;

    invoke-static {v0}, Lfm/icelink/webrtc/H264Packet;->flushNaluAccumulator([Lfm/icelink/webrtc/H264Nalu;)Lfm/icelink/webrtc/H264Packet;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 240
    :cond_9
    invoke-static {v3}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Cannot packetize data."

    .line 241
    invoke-static {v0}, Lfm/Log;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 245
    :cond_a
    :goto_3
    new-array v0, v4, [Lfm/icelink/webrtc/H264Packet;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/webrtc/H264Packet;

    return-object v0
.end method

.method public static parseBytes([B)Lfm/icelink/webrtc/H264Packet;
    .locals 12

    .line 265
    new-instance v0, Lfm/icelink/webrtc/H264Packet;

    invoke-direct {v0}, Lfm/icelink/webrtc/H264Packet;-><init>()V

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 267
    aget-byte v3, p0, v2

    invoke-static {v3}, Lfm/icelink/webrtc/H264NaluType;->getNaluType(B)I

    move-result v3

    invoke-direct {v0, v3}, Lfm/icelink/webrtc/H264Packet;->setNaluType(I)V

    .line 268
    invoke-direct {v0, v2}, Lfm/icelink/webrtc/H264Packet;->setFragmentStart(Z)V

    .line 269
    invoke-direct {v0, v2}, Lfm/icelink/webrtc/H264Packet;->setFragmentEnd(Z)V

    .line 270
    invoke-virtual {v0}, Lfm/icelink/webrtc/H264Packet;->getNaluType()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x18

    if-ne v3, v6, :cond_1

    const/4 v3, 0x3

    move v6, v3

    .line 272
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v7

    if-ge v6, v7, :cond_6

    add-int/lit8 v7, v6, -0x2

    .line 273
    aget-byte v8, p0, v7

    mul-int/lit16 v8, v8, 0x100

    add-int/lit8 v9, v6, -0x1

    aget-byte v10, p0, v9

    add-int/2addr v8, v10

    add-int v10, v6, v8

    .line 274
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v11

    if-le v10, v11, :cond_0

    const/4 v10, 0x5

    .line 275
    new-array v10, v10, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v2

    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v4

    aget-byte v7, p0, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-static {v7}, Lfm/ByteExtensions;->toString(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v3

    const/4 v7, 0x4

    aget-byte v8, p0, v9

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-static {v8}, Lfm/ByteExtensions;->toString(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v7

    const-string v7, "H264Packet ParseBytes packetBytes STAP-A size error: nalSize={0} packetBytesLength={1} nalStart={2} sizeBytes=[{3},{4}]"

    .line 276
    invoke-static {v7, v10}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 277
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v7

    sub-int v8, v7, v6

    .line 279
    :cond_0
    new-instance v7, Lfm/icelink/webrtc/H264Nalu;

    invoke-static {p0, v6, v8}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v9

    invoke-direct {v7, v9}, Lfm/icelink/webrtc/H264Nalu;-><init>([B)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {v0}, Lfm/icelink/webrtc/H264Packet;->getNaluType()I

    move-result v3

    const/16 v6, 0x1c

    if-ne v3, v6, :cond_5

    .line 283
    aget-byte v3, p0, v5

    invoke-static {}, Lfm/icelink/webrtc/H264Packet;->getFuSBitMask()B

    move-result v6

    and-int/2addr v3, v6

    if-eqz v3, :cond_2

    .line 284
    invoke-direct {v0, v5}, Lfm/icelink/webrtc/H264Packet;->setFragmentStart(Z)V

    goto :goto_1

    .line 286
    :cond_2
    aget-byte v3, p0, v5

    invoke-static {}, Lfm/icelink/webrtc/H264Packet;->getFuEBitMask()B

    move-result v6

    and-int/2addr v3, v6

    if-eqz v3, :cond_3

    .line 287
    invoke-direct {v0, v5}, Lfm/icelink/webrtc/H264Packet;->setFragmentEnd(Z)V

    .line 290
    :cond_3
    :goto_1
    aget-byte v3, p0, v2

    invoke-static {}, Lfm/icelink/webrtc/H264Nalu;->getFBitMask()B

    move-result v6

    and-int/2addr v3, v6

    if-ne v3, v5, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v2

    .line 291
    :goto_2
    aget-byte v6, p0, v2

    invoke-static {}, Lfm/icelink/webrtc/H264Nalu;->getNriMask()B

    move-result v7

    and-int/2addr v6, v7

    .line 292
    aget-byte v5, p0, v5

    invoke-static {v5}, Lfm/icelink/webrtc/H264NaluType;->getNaluType(B)I

    move-result v5

    .line 293
    new-instance v7, Lfm/icelink/webrtc/H264Nalu;

    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v8

    sub-int/2addr v8, v4

    invoke-static {p0, v4, v8}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p0

    invoke-direct {v7, p0, v3, v6, v5}, Lfm/icelink/webrtc/H264Nalu;-><init>([BZII)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 295
    :cond_5
    invoke-virtual {v0}, Lfm/icelink/webrtc/H264Packet;->getNaluType()I

    move-result v3

    invoke-static {v3}, Lfm/icelink/webrtc/H264NaluType;->isSingleNalu(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 296
    new-instance v3, Lfm/icelink/webrtc/H264Nalu;

    invoke-direct {v3, p0}, Lfm/icelink/webrtc/H264Nalu;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_6
    :goto_3
    new-array p0, v2, [Lfm/icelink/webrtc/H264Nalu;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/webrtc/H264Nalu;

    invoke-virtual {v0, p0}, Lfm/icelink/webrtc/H264Packet;->setNalus([Lfm/icelink/webrtc/H264Nalu;)V

    return-object v0

    :cond_7
    const-string p0, "Unsupported H264Packet NaluType"

    .line 298
    invoke-static {p0}, Lfm/Log;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private setFragmentEnd(Z)V
    .locals 0

    .line 308
    iput-boolean p1, p0, Lfm/icelink/webrtc/H264Packet;->_fragmentEnd:Z

    return-void
.end method

.method private setFragmentStart(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lfm/icelink/webrtc/H264Packet;->_fragmentStart:Z

    return-void
.end method

.method private setNaluType(I)V
    .locals 0

    .line 330
    iput p1, p0, Lfm/icelink/webrtc/H264Packet;->_naluType:I

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 80
    invoke-static {p0}, Lfm/icelink/webrtc/H264Packet;->getBytes(Lfm/icelink/webrtc/H264Packet;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFragmentEnd()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lfm/icelink/webrtc/H264Packet;->_fragmentEnd:Z

    return v0
.end method

.method public getFragmentStart()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lfm/icelink/webrtc/H264Packet;->_fragmentStart:Z

    return v0
.end method

.method public getLast()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lfm/icelink/webrtc/H264Packet;->_last:Z

    return v0
.end method

.method public getNaluType()I
    .locals 1

    .line 136
    iget v0, p0, Lfm/icelink/webrtc/H264Packet;->_naluType:I

    return v0
.end method

.method public getNalus()[Lfm/icelink/webrtc/H264Nalu;
    .locals 1

    .line 129
    iget-object v0, p0, Lfm/icelink/webrtc/H264Packet;->_nalus:[Lfm/icelink/webrtc/H264Nalu;

    return-object v0
.end method

.method public getPayload()[B
    .locals 4

    .line 143
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    const/4 v1, 0x0

    .line 144
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Packet;->getNalus()[Lfm/icelink/webrtc/H264Nalu;

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 145
    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Packet;->getNaluType()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_0

    .line 146
    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Packet;->getNalus()[Lfm/icelink/webrtc/H264Nalu;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lfm/icelink/webrtc/H264Nalu;->getShortLength()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Packet;->getNaluType()I

    move-result v2

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_1

    .line 149
    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Packet;->getNalus()[Lfm/icelink/webrtc/H264Nalu;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lfm/icelink/webrtc/H264Nalu;->getHeader()B

    move-result v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->add(B)V

    .line 151
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Packet;->getNalus()[Lfm/icelink/webrtc/H264Nalu;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lfm/icelink/webrtc/H264Nalu;->getPayload()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getSequenceNumber()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lfm/icelink/webrtc/H264Packet;->_sequenceNumber:J

    return-wide v0
.end method

.method public setLast(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lfm/icelink/webrtc/H264Packet;->_last:Z

    return-void
.end method

.method public setNalus([Lfm/icelink/webrtc/H264Nalu;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lfm/icelink/webrtc/H264Packet;->_nalus:[Lfm/icelink/webrtc/H264Nalu;

    return-void
.end method

.method public setSequenceNumber(J)V
    .locals 0

    .line 337
    iput-wide p1, p0, Lfm/icelink/webrtc/H264Packet;->_sequenceNumber:J

    return-void
.end method
