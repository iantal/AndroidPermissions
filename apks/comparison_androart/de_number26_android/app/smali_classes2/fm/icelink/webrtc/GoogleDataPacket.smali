.class public Lfm/icelink/webrtc/GoogleDataPacket;
.super Ljava/lang/Object;
.source "GoogleDataPacket.java"


# static fields
.field public static _maxPacketSize:I = 0x41a

.field private static _reservedBytes:[B

.field private static _zeroByte:B


# instance fields
.field private _endOfPartition:Z

.field private _payload:[B

.field private _startOfPartition:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 90
    new-array v0, v0, [B

    sget-byte v1, Lfm/icelink/webrtc/GoogleDataPacket;->_zeroByte:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sget-byte v1, Lfm/icelink/webrtc/GoogleDataPacket;->_zeroByte:B

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    sget-byte v1, Lfm/icelink/webrtc/GoogleDataPacket;->_zeroByte:B

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    sget-byte v1, Lfm/icelink/webrtc/GoogleDataPacket;->_zeroByte:B

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    sput-object v0, Lfm/icelink/webrtc/GoogleDataPacket;->_reservedBytes:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static depacketize([Lfm/icelink/webrtc/GoogleDataPacket;)[B
    .locals 8

    const/4 v0, 0x0

    .line 24
    array-length v1, p0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    .line 25
    invoke-virtual {v4}, Lfm/icelink/webrtc/GoogleDataPacket;->getPayload()[B

    move-result-object v4

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-array v1, v3, [B

    .line 29
    array-length v2, p0

    move v3, v0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    .line 30
    invoke-virtual {v5}, Lfm/icelink/webrtc/GoogleDataPacket;->getPayload()[B

    move-result-object v6

    invoke-virtual {v5}, Lfm/icelink/webrtc/GoogleDataPacket;->getPayload()[B

    move-result-object v7

    invoke-static {v7}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v7

    invoke-static {v6, v0, v1, v4, v7}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 31
    invoke-virtual {v5}, Lfm/icelink/webrtc/GoogleDataPacket;->getPayload()[B

    move-result-object v5

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static getBytes(Lfm/icelink/webrtc/GoogleDataPacket;)[B
    .locals 3

    .line 49
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 50
    sget-object v1, Lfm/icelink/webrtc/GoogleDataPacket;->_reservedBytes:[B

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 52
    invoke-virtual {p0}, Lfm/icelink/webrtc/GoogleDataPacket;->getStartOfPartition()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    .line 55
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/GoogleDataPacket;->getEndOfPartition()Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    int-to-byte v1, v1

    .line 58
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 59
    invoke-virtual {p0}, Lfm/icelink/webrtc/GoogleDataPacket;->getPayload()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 60
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static packetize([B)[Lfm/icelink/webrtc/GoogleDataPacket;
    .locals 11

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    int-to-double v1, v1

    const/16 v3, 0x415

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lfm/MathAssistant;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    .line 106
    :cond_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    div-int/2addr v3, v1

    .line 107
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    mul-int v5, v1, v3

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v1, :cond_4

    if-ge v6, v4, :cond_1

    add-int/lit8 v8, v3, 0x1

    goto :goto_1

    :cond_1
    move v8, v3

    .line 113
    :goto_1
    new-instance v9, Lfm/icelink/webrtc/GoogleDataPacket;

    invoke-direct {v9}, Lfm/icelink/webrtc/GoogleDataPacket;-><init>()V

    if-nez v6, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move v10, v5

    .line 114
    :goto_2
    invoke-virtual {v9, v10}, Lfm/icelink/webrtc/GoogleDataPacket;->setStartOfPartition(Z)V

    add-int/lit8 v10, v1, -0x1

    if-ne v6, v10, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move v10, v5

    .line 115
    :goto_3
    invoke-virtual {v9, v10}, Lfm/icelink/webrtc/GoogleDataPacket;->setEndOfPartition(Z)V

    .line 116
    invoke-static {p0, v7, v8}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v10

    invoke-virtual {v9, v10}, Lfm/icelink/webrtc/GoogleDataPacket;->setPayload([B)V

    .line 117
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 120
    :cond_4
    new-array p0, v5, [Lfm/icelink/webrtc/GoogleDataPacket;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/webrtc/GoogleDataPacket;

    return-object p0
.end method

.method public static parseBytes([B)Lfm/icelink/webrtc/GoogleDataPacket;
    .locals 5

    .line 129
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 133
    new-instance v2, Lfm/icelink/webrtc/GoogleDataPacket;

    invoke-direct {v2}, Lfm/icelink/webrtc/GoogleDataPacket;-><init>()V

    .line 134
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 136
    invoke-virtual {v2, v4}, Lfm/icelink/webrtc/GoogleDataPacket;->setStartOfPartition(Z)V

    :cond_1
    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    .line 139
    invoke-virtual {v2, v4}, Lfm/icelink/webrtc/GoogleDataPacket;->setEndOfPartition(Z)V

    .line 141
    :cond_2
    invoke-static {p0, v1}, Lfm/BitAssistant;->subArray([BI)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Lfm/icelink/webrtc/GoogleDataPacket;->setPayload([B)V

    return-object v2
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 41
    invoke-static {p0}, Lfm/icelink/webrtc/GoogleDataPacket;->getBytes(Lfm/icelink/webrtc/GoogleDataPacket;)[B

    move-result-object v0

    return-object v0
.end method

.method public getEndOfPartition()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lfm/icelink/webrtc/GoogleDataPacket;->_endOfPartition:Z

    return v0
.end method

.method public getPayload()[B
    .locals 1

    .line 74
    iget-object v0, p0, Lfm/icelink/webrtc/GoogleDataPacket;->_payload:[B

    return-object v0
.end method

.method public getStartOfPartition()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lfm/icelink/webrtc/GoogleDataPacket;->_startOfPartition:Z

    return v0
.end method

.method public setEndOfPartition(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lfm/icelink/webrtc/GoogleDataPacket;->_endOfPartition:Z

    return-void
.end method

.method public setPayload([B)V
    .locals 0

    .line 156
    iput-object p1, p0, Lfm/icelink/webrtc/GoogleDataPacket;->_payload:[B

    return-void
.end method

.method public setStartOfPartition(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Lfm/icelink/webrtc/GoogleDataPacket;->_startOfPartition:Z

    return-void
.end method
