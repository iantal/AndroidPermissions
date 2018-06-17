.class public Lfm/icelink/webrtc/FecRedPacket;
.super Ljava/lang/Object;
.source "FecRedPacket.java"


# instance fields
.field private _data:[B

.field private _headerLength:I

.field private _length:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-array v0, p1, [B

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/FecRedPacket;->setData([B)V

    .line 56
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/FecRedPacket;->setLength(I)V

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lfm/icelink/webrtc/FecRedPacket;->_headerLength:I

    return-void
.end method

.method public static getHighProtectionThreshold()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static getMaxExcessOverhead()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static getMinimumMediaPackets()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static getPayloadTypes([BLfm/IntegerHolder;Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/IntegerHolder;)V
    .locals 1

    const/4 v0, -0x1

    .line 114
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 115
    invoke-virtual {p3, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 116
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 117
    invoke-virtual {p4, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 118
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 120
    invoke-virtual {p2}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    aget-byte v0, p0, v0

    invoke-static {v0}, Lfm/BitAssistant;->castInteger(B)I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 122
    invoke-virtual {p2}, Lfm/IntegerHolder;->getValue()I

    move-result p1

    aget-byte p1, p0, p1

    invoke-static {p1}, Lfm/BitAssistant;->castInteger(B)I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-lez p1, :cond_0

    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p1

    const/16 p2, 0xf

    if-le p1, p2, :cond_0

    const/4 p1, 0x3

    const/16 v0, 0xe

    .line 123
    aget-byte v0, p0, v0

    invoke-static {v0}, Lfm/BitAssistant;->castInteger(B)I

    move-result v0

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x8

    aget-byte p2, p0, p2

    add-int/2addr p1, p2

    const/16 p2, 0x12

    add-int/2addr p2, p1

    .line 124
    invoke-virtual {p4, p2}, Lfm/IntegerHolder;->setValue(I)V

    if-lez p1, :cond_0

    .line 125
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p1

    invoke-virtual {p4}, Lfm/IntegerHolder;->getValue()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 126
    invoke-virtual {p4}, Lfm/IntegerHolder;->getValue()I

    move-result p1

    aget-byte p0, p0, p1

    invoke-static {p0}, Lfm/BitAssistant;->castInteger(B)I

    move-result p0

    and-int/lit8 p0, p0, 0x7f

    invoke-virtual {p3, p0}, Lfm/IntegerHolder;->setValue(I)V

    :cond_0
    return-void
.end method

.method public static getREDForFECHeaderLength()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static replacePayloadTypes([BIIII)V
    .locals 6

    .line 152
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 153
    new-instance v2, Lfm/IntegerHolder;

    invoke-direct {v2, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 154
    new-instance v3, Lfm/IntegerHolder;

    invoke-direct {v3, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 155
    new-instance v4, Lfm/IntegerHolder;

    invoke-direct {v4, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 156
    invoke-static {p0, v0, v2, v3, v4}, Lfm/icelink/webrtc/FecRedPacket;->getPayloadTypes([BLfm/IntegerHolder;Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/IntegerHolder;)V

    .line 157
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 158
    invoke-virtual {v2}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 159
    invoke-virtual {v3}, Lfm/IntegerHolder;->getValue()I

    move-result v2

    .line 160
    invoke-virtual {v4}, Lfm/IntegerHolder;->getValue()I

    move-result v3

    const/4 v4, -0x1

    if-le v0, v4, :cond_1

    .line 162
    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p0, v1

    if-ne v0, p1, :cond_0

    .line 164
    aget-byte v0, p0, v1

    int-to-byte v5, p2

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    goto :goto_0

    :cond_0
    if-ne v0, p3, :cond_1

    .line 167
    aget-byte v0, p0, v1

    int-to-byte v5, p4

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    :cond_1
    :goto_0
    if-le v2, v4, :cond_3

    .line 172
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    if-ne v2, p1, :cond_2

    .line 174
    aget-byte p1, p0, v3

    int-to-byte p2, p2

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, p0, v3

    goto :goto_1

    :cond_2
    if-ne v2, p3, :cond_3

    .line 177
    aget-byte p1, p0, v3

    int-to-byte p2, p4

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, p0, v3

    :cond_3
    :goto_1
    return-void
.end method

.method private setData([B)V
    .locals 0

    .line 184
    iput-object p1, p0, Lfm/icelink/webrtc/FecRedPacket;->_data:[B

    return-void
.end method

.method private setLength(I)V
    .locals 0

    .line 188
    iput p1, p0, Lfm/icelink/webrtc/FecRedPacket;->_length:I

    return-void
.end method


# virtual methods
.method public assignPayload([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget v0, p0, Lfm/icelink/webrtc/FecRedPacket;->_headerLength:I

    add-int/2addr v0, p3

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRedPacket;->getLength()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Payload length exceeds allowed length."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object v0

    iget v1, p0, Lfm/icelink/webrtc/FecRedPacket;->_headerLength:I

    invoke-static {p1, p2, v0, v1, p3}, Lfm/BitAssistant;->copy([BI[BII)V

    return-void
.end method

.method public clearMarkerBit()V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object v1

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    return-void
.end method

.method public createHeader([BIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-static {}, Lfm/icelink/webrtc/FecRedPacket;->getREDForFECHeaderLength()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRedPacket;->getLength()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 40
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Header length exceeds available length."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 43
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object p1

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object v0

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 44
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object p1

    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object v0

    aget-byte v0, v0, v1

    add-int/2addr v0, p3

    int-to-byte p3, v0

    aput-byte p3, p1, v1

    .line 45
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object p1

    int-to-byte p3, p4

    aput-byte p3, p1, p2

    .line 46
    invoke-static {}, Lfm/icelink/webrtc/FecRedPacket;->getREDForFECHeaderLength()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lfm/icelink/webrtc/FecRedPacket;->_headerLength:I

    return-void
.end method

.method public getData()[B
    .locals 1

    .line 64
    iget-object v0, p0, Lfm/icelink/webrtc/FecRedPacket;->_data:[B

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 83
    iget v0, p0, Lfm/icelink/webrtc/FecRedPacket;->_length:I

    return v0
.end method

.method public setSequenceNumber(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-ltz p1, :cond_1

    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/FecRedPacket;->getData()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lfm/NetworkBuffer;->writeData16(I[BI)V

    return-void

    .line 197
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Sequence number out of range."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
