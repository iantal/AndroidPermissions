.class public abstract Lfm/icelink/RTCPPacket;
.super Ljava/lang/Object;
.source "RTCPPacket.java"


# static fields
.field private static _appPayloadType:S = 0xccs

.field private static _byePayloadType:S = 0xcbs

.field private static _psPayloadType:S = 0xces

.field private static _rrPayloadType:S = 0xc9s

.field private static _rtpPayloadType:S = 0xcds

.field private static _sdesPayloadType:S = 0xcas

.field private static _srPayloadType:S = 0xc8s


# instance fields
.field private _firstByte:B

.field private _payload:[B

.field private _payloadType:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBytes(Lfm/icelink/RTCPPacket;)[B
    .locals 8

    .line 38
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/RTCPPacket;->serialize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    instance-of v2, p0, Lfm/icelink/RTCPSrPacket;

    if-eqz v2, :cond_0

    .line 46
    sget-short v2, Lfm/icelink/RTCPPacket;->_srPayloadType:S

    invoke-direct {p0, v2}, Lfm/icelink/RTCPPacket;->setPayloadType(S)V

    goto :goto_0

    .line 48
    :cond_0
    instance-of v2, p0, Lfm/icelink/RTCPRrPacket;

    if-eqz v2, :cond_1

    .line 49
    sget-short v2, Lfm/icelink/RTCPPacket;->_rrPayloadType:S

    invoke-direct {p0, v2}, Lfm/icelink/RTCPPacket;->setPayloadType(S)V

    goto :goto_0

    .line 51
    :cond_1
    instance-of v2, p0, Lfm/icelink/RTCPSdesPacket;

    if-eqz v2, :cond_2

    .line 52
    sget-short v2, Lfm/icelink/RTCPPacket;->_sdesPayloadType:S

    invoke-direct {p0, v2}, Lfm/icelink/RTCPPacket;->setPayloadType(S)V

    goto :goto_0

    .line 54
    :cond_2
    instance-of v2, p0, Lfm/icelink/RTCPByePacket;

    if-eqz v2, :cond_3

    .line 55
    sget-short v2, Lfm/icelink/RTCPPacket;->_byePayloadType:S

    invoke-direct {p0, v2}, Lfm/icelink/RTCPPacket;->setPayloadType(S)V

    goto :goto_0

    .line 57
    :cond_3
    instance-of v2, p0, Lfm/icelink/RTCPAppPacket;

    if-eqz v2, :cond_4

    .line 58
    sget-short v2, Lfm/icelink/RTCPPacket;->_appPayloadType:S

    invoke-direct {p0, v2}, Lfm/icelink/RTCPPacket;->setPayloadType(S)V

    goto :goto_0

    .line 60
    :cond_4
    instance-of v2, p0, Lfm/icelink/RTCPRtpPacket;

    if-eqz v2, :cond_5

    .line 61
    sget-short v2, Lfm/icelink/RTCPPacket;->_rtpPayloadType:S

    invoke-direct {p0, v2}, Lfm/icelink/RTCPPacket;->setPayloadType(S)V

    goto :goto_0

    .line 63
    :cond_5
    instance-of v2, p0, Lfm/icelink/RTCPPsPacket;

    if-eqz v2, :cond_6

    .line 64
    sget-short v2, Lfm/icelink/RTCPPacket;->_psPayloadType:S

    invoke-direct {p0, v2}, Lfm/icelink/RTCPPacket;->setPayloadType(S)V

    .line 74
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/RTCPPacket;->getPayload()[B

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    .line 75
    div-int/lit8 v3, v2, 0x4

    .line 76
    rem-int/lit8 v2, v2, 0x4

    const/4 v4, 0x1

    if-lez v2, :cond_7

    rsub-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v3, 0x1

    move v5, v2

    move v2, v4

    goto :goto_1

    :cond_7
    move v2, v1

    move v5, v2

    :goto_1
    const/16 v6, 0x80

    if-eqz v2, :cond_8

    const/16 v7, 0x20

    goto :goto_2

    :cond_8
    move v7, v1

    :goto_2
    or-int/2addr v6, v7

    .line 82
    invoke-virtual {p0}, Lfm/icelink/RTCPPacket;->getFirstByte()B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    or-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-virtual {v0, v6}, Lfm/ByteCollection;->add(B)V

    .line 83
    invoke-direct {p0}, Lfm/icelink/RTCPPacket;->getPayloadType()S

    move-result v6

    invoke-static {v6}, Lfm/BitAssistant;->getShortBytesNetwork(S)[B

    move-result-object v6

    aget-byte v4, v6, v4

    invoke-virtual {v0, v4}, Lfm/ByteCollection;->add(B)V

    int-to-short v3, v3

    .line 84
    invoke-static {v3}, Lfm/BitAssistant;->getShortBytesNetwork(S)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lfm/ByteCollection;->addRange([B)V

    .line 85
    invoke-virtual {p0}, Lfm/icelink/RTCPPacket;->getPayload()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    if-eqz v2, :cond_a

    move p0, v1

    :goto_3
    add-int/lit8 v2, v5, -0x1

    if-ge p0, v2, :cond_9

    .line 88
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_9
    int-to-byte p0, v5

    .line 90
    invoke-virtual {v0, p0}, Lfm/ByteCollection;->add(B)V

    .line 92
    :cond_a
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0

    .line 43
    :catch_0
    new-array p0, v1, [B

    return-object p0
.end method

.method public static getBytesMultiple([Lfm/icelink/RTCPPacket;)[B
    .locals 4

    .line 101
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    const/4 v1, 0x0

    .line 102
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 103
    invoke-virtual {v3}, Lfm/icelink/RTCPPacket;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method private getPayloadType()S
    .locals 1

    .line 123
    iget-short v0, p0, Lfm/icelink/RTCPPacket;->_payloadType:S

    return v0
.end method

.method public static parseBytes([B)[Lfm/icelink/RTCPPacket;
    .locals 4

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :goto_0
    invoke-static {p0}, Lfm/icelink/RTCPPacket;->parseNext([B)Lfm/icelink/RTCPPacket;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 136
    new-array p0, v2, [Lfm/icelink/RTCPPacket;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/RTCPPacket;

    return-object p0

    .line 138
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    .line 139
    invoke-virtual {v1}, Lfm/icelink/RTCPPacket;->getPayload()[B

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    add-int/2addr v3, v1

    .line 140
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-ne v3, v1, :cond_1

    .line 141
    new-array p0, v2, [Lfm/icelink/RTCPPacket;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/RTCPPacket;

    return-object p0

    .line 143
    :cond_1
    invoke-static {p0, v3}, Lfm/BitAssistant;->subArray([BI)[B

    move-result-object p0

    goto :goto_0
.end method

.method private static parseNext([B)Lfm/icelink/RTCPPacket;
    .locals 9

    .line 148
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_b

    const/4 v0, 0x0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xc0

    const/16 v4, 0x80

    if-eq v3, v4, :cond_0

    goto/16 :goto_2

    .line 151
    :cond_0
    aget-byte v3, p0, v0

    const/16 v4, 0x20

    and-int/2addr v3, v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v0

    .line 152
    :goto_0
    aget-byte v4, p0, v0

    and-int/lit8 v4, v4, 0x1f

    int-to-byte v4, v4

    const/4 v6, 0x2

    .line 153
    new-array v7, v6, [B

    aput-byte v0, v7, v0

    aget-byte v8, p0, v5

    aput-byte v8, v7, v5

    invoke-static {v7, v0}, Lfm/BitAssistant;->toShortNetwork([BI)S

    move-result v7

    .line 154
    invoke-static {p0, v6}, Lfm/BitAssistant;->toShortNetwork([BI)S

    move-result v6

    mul-int/2addr v6, v2

    .line 155
    invoke-static {p0, v2, v6}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p0

    .line 157
    sget-short v2, Lfm/icelink/RTCPPacket;->_srPayloadType:S

    if-ne v7, v2, :cond_2

    .line 158
    new-instance v2, Lfm/icelink/RTCPSrPacket;

    invoke-direct {v2}, Lfm/icelink/RTCPSrPacket;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 160
    :goto_1
    sget-short v6, Lfm/icelink/RTCPPacket;->_rrPayloadType:S

    if-ne v7, v6, :cond_3

    .line 161
    new-instance v2, Lfm/icelink/RTCPRrPacket;

    invoke-direct {v2}, Lfm/icelink/RTCPRrPacket;-><init>()V

    .line 163
    :cond_3
    sget-short v6, Lfm/icelink/RTCPPacket;->_sdesPayloadType:S

    if-ne v7, v6, :cond_4

    .line 164
    new-instance v2, Lfm/icelink/RTCPSdesPacket;

    invoke-direct {v2}, Lfm/icelink/RTCPSdesPacket;-><init>()V

    .line 166
    :cond_4
    sget-short v6, Lfm/icelink/RTCPPacket;->_byePayloadType:S

    if-ne v7, v6, :cond_5

    .line 167
    new-instance v2, Lfm/icelink/RTCPByePacket;

    invoke-direct {v2}, Lfm/icelink/RTCPByePacket;-><init>()V

    .line 169
    :cond_5
    sget-short v6, Lfm/icelink/RTCPPacket;->_appPayloadType:S

    if-ne v7, v6, :cond_6

    .line 170
    new-instance v2, Lfm/icelink/RTCPAppPacket;

    invoke-direct {v2}, Lfm/icelink/RTCPAppPacket;-><init>()V

    .line 172
    :cond_6
    sget-short v6, Lfm/icelink/RTCPPacket;->_rtpPayloadType:S

    if-ne v7, v6, :cond_7

    .line 173
    invoke-static {v4}, Lfm/icelink/RTCPRtpPacket;->createPacket(B)Lfm/icelink/RTCPRtpPacket;

    move-result-object v2

    .line 175
    :cond_7
    sget-short v6, Lfm/icelink/RTCPPacket;->_psPayloadType:S

    if-ne v7, v6, :cond_8

    .line 176
    invoke-static {v4}, Lfm/icelink/RTCPPsPacket;->createPacket(B)Lfm/icelink/RTCPPsPacket;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    .line 179
    new-instance v2, Lfm/icelink/RTCPUnknownPacket;

    invoke-direct {v2}, Lfm/icelink/RTCPUnknownPacket;-><init>()V

    .line 181
    :cond_9
    invoke-virtual {v2, v4}, Lfm/icelink/RTCPPacket;->setFirstByte(B)V

    .line 182
    invoke-direct {v2, v7}, Lfm/icelink/RTCPPacket;->setPayloadType(S)V

    if-eqz v3, :cond_a

    .line 184
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    sub-int/2addr v3, v5

    aget-byte v3, p0, v3

    .line 185
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {p0, v0, v4}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p0

    .line 187
    :cond_a
    invoke-virtual {v2, p0}, Lfm/icelink/RTCPPacket;->setPayload([B)V

    .line 189
    :try_start_0
    invoke-virtual {v2}, Lfm/icelink/RTCPPacket;->deserialize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1

    :cond_b
    :goto_2
    return-object v1
.end method

.method private setPayloadType(S)V
    .locals 0

    .line 231
    iput-short p1, p0, Lfm/icelink/RTCPPacket;->_payloadType:S

    return-void
.end method


# virtual methods
.method protected abstract deserialize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getBytes()[B
    .locals 1

    .line 29
    invoke-static {p0}, Lfm/icelink/RTCPPacket;->getBytes(Lfm/icelink/RTCPPacket;)[B

    move-result-object v0

    return-object v0
.end method

.method protected getFirstByte()B
    .locals 1

    .line 112
    iget-byte v0, p0, Lfm/icelink/RTCPPacket;->_firstByte:B

    return v0
.end method

.method protected getPayload()[B
    .locals 1

    .line 119
    iget-object v0, p0, Lfm/icelink/RTCPPacket;->_payload:[B

    return-object v0
.end method

.method protected abstract serialize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected setFirstByte(B)V
    .locals 0

    .line 220
    iput-byte p1, p0, Lfm/icelink/RTCPPacket;->_firstByte:B

    return-void
.end method

.method protected setPayload([B)V
    .locals 0

    .line 227
    iput-object p1, p0, Lfm/icelink/RTCPPacket;->_payload:[B

    return-void
.end method
