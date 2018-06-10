.class public Lfm/icelink/webrtc/OggPage;
.super Ljava/lang/Object;
.source "OggPage.java"


# static fields
.field private static _crcLookup:[I


# instance fields
.field private _absoluteGranulePosition:I

.field private _beginningOfStream:Z

.field private _continuedPacket:Z

.field private _endOfStream:Z

.field private _payload:[B

.field private _sequenceNumber:I

.field private _streamSerialNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x100

    .line 150
    new-array v0, v0, [I

    sput-object v0, Lfm/icelink/webrtc/OggPage;->_crcLookup:[I

    const/4 v0, 0x0

    move v1, v0

    .line 151
    :goto_0
    sget-object v2, Lfm/icelink/webrtc/OggPage;->_crcLookup:[I

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v2

    if-ge v1, v2, :cond_2

    shl-int/lit8 v2, v1, 0x18

    move v3, v2

    move v2, v0

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    int-to-long v4, v3

    const-wide v6, 0x80000000L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    shl-int/lit8 v3, v3, 0x1

    const v4, 0x4c11db7

    xor-int/2addr v3, v4

    goto :goto_2

    :cond_0
    shl-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 160
    :cond_1
    sget-object v2, Lfm/icelink/webrtc/OggPage;->_crcLookup:[I

    and-int/lit8 v3, v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 146
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/OggPage;->setStreamSerialNumber(I)V

    return-void
.end method

.method private static calculateChecksum([BII)I
    .locals 4

    add-int/2addr p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    shl-int/lit8 v1, v0, 0x8

    .line 20
    sget-object v2, Lfm/icelink/webrtc/OggPage;->_crcLookup:[I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v0, v3

    aget v0, v2, v0

    xor-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public getAbsoluteGranulePosition()I
    .locals 1

    .line 30
    iget v0, p0, Lfm/icelink/webrtc/OggPage;->_absoluteGranulePosition:I

    return v0
.end method

.method public getBeginningOfStream()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lfm/icelink/webrtc/OggPage;->_beginningOfStream:Z

    return v0
.end method

.method public getBytes()[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggPage;->getContinuedPacket()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 49
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggPage;->getBeginningOfStream()Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 52
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggPage;->getEndOfStream()Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    const/16 v3, 0x1b

    .line 57
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggPage;->getPayload()[B

    move-result-object v4

    const/16 v5, 0xff

    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggPage;->getPayload()[B

    move-result-object v4

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    add-int/2addr v4, v1

    int-to-double v6, v4

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lfm/MathAssistant;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    if-le v1, v5, :cond_3

    .line 60
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Payload exceeds Ogg page limits, and Ogg page-splitting is not currently supported."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggPage;->getPayload()[B

    move-result-object v4

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v3, v4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 64
    :goto_1
    new-array v3, v3, [B

    .line 66
    new-instance v4, Lfm/IntegerHolder;

    invoke-direct {v4, v2}, Lfm/IntegerHolder;-><init>(I)V

    .line 67
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v6

    const-string v7, "OggS"

    invoke-virtual {v6, v7}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v3, v2, v4}, Lfm/LittleEndianBuffer;->writeData([B[BILfm/IntegerHolder;)V

    .line 68
    invoke-virtual {v4}, Lfm/IntegerHolder;->getValue()I

    move-result v4

    .line 69
    new-instance v6, Lfm/IntegerHolder;

    invoke-direct {v6, v4}, Lfm/IntegerHolder;-><init>(I)V

    .line 70
    invoke-static {v2, v3, v4, v6}, Lfm/LittleEndianBuffer;->writeData8(I[BILfm/IntegerHolder;)V

    .line 71
    invoke-virtual {v6}, Lfm/IntegerHolder;->getValue()I

    move-result v4

    .line 72
    new-instance v6, Lfm/IntegerHolder;

    invoke-direct {v6, v4}, Lfm/IntegerHolder;-><init>(I)V

    .line 73
    invoke-static {v0, v3, v4, v6}, Lfm/LittleEndianBuffer;->writeData8(I[BILfm/IntegerHolder;)V

    .line 74
    invoke-virtual {v6}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 75
    new-instance v4, Lfm/IntegerHolder;

    invoke-direct {v4, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 76
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggPage;->getAbsoluteGranulePosition()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7, v3, v0, v4}, Lfm/LittleEndianBuffer;->writeData64(J[BILfm/IntegerHolder;)V

    .line 77
    invoke-virtual {v4}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 78
    new-instance v4, Lfm/IntegerHolder;

    invoke-direct {v4, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 79
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggPage;->getStreamSerialNumber()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7, v3, v0, v4}, Lfm/LittleEndianBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 80
    invoke-virtual {v4}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 81
    new-instance v4, Lfm/IntegerHolder;

    invoke-direct {v4, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 82
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggPage;->getSequenceNumber()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7, v3, v0, v4}, Lfm/LittleEndianBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 83
    invoke-virtual {v4}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    add-int/lit8 v4, v0, 0x4

    .line 86
    new-instance v6, Lfm/IntegerHolder;

    invoke-direct {v6, v4}, Lfm/IntegerHolder;-><init>(I)V

    .line 87
    invoke-static {v1, v3, v4, v6}, Lfm/LittleEndianBuffer;->writeData8(I[BILfm/IntegerHolder;)V

    .line 88
    invoke-virtual {v6}, Lfm/IntegerHolder;->getValue()I

    move-result v4

    .line 89
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggPage;->getPayload()[B

    move-result-object v6

    if-eqz v6, :cond_6

    .line 90
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggPage;->getPayload()[B

    move-result-object v6

    invoke-static {v6}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v6

    move v10, v4

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_5

    .line 92
    invoke-static {v5, v6}, Lfm/MathAssistant;->min(II)I

    move-result v7

    .line 93
    new-instance v8, Lfm/IntegerHolder;

    invoke-direct {v8, v10}, Lfm/IntegerHolder;-><init>(I)V

    .line 94
    invoke-static {v7, v3, v10, v8}, Lfm/LittleEndianBuffer;->writeData8(I[BILfm/IntegerHolder;)V

    .line 95
    invoke-virtual {v8}, Lfm/IntegerHolder;->getValue()I

    move-result v10

    sub-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 98
    :cond_5
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v10}, Lfm/IntegerHolder;-><init>(I)V

    .line 99
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggPage;->getPayload()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Lfm/icelink/webrtc/OggPage;->getPayload()[B

    move-result-object v4

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v8

    move-object v9, v3

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lfm/LittleEndianBuffer;->writeData([BII[BILfm/IntegerHolder;)V

    .line 100
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    .line 102
    :cond_6
    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    invoke-static {v3, v2, v1}, Lfm/icelink/webrtc/OggPage;->calculateChecksum([BII)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, v3, v0}, Lfm/LittleEndianBuffer;->writeData32(J[BI)V

    return-object v3
.end method

.method public getContinuedPacket()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lfm/icelink/webrtc/OggPage;->_continuedPacket:Z

    return v0
.end method

.method public getEndOfStream()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lfm/icelink/webrtc/OggPage;->_endOfStream:Z

    return v0
.end method

.method public getPayload()[B
    .locals 1

    .line 124
    iget-object v0, p0, Lfm/icelink/webrtc/OggPage;->_payload:[B

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 131
    iget v0, p0, Lfm/icelink/webrtc/OggPage;->_sequenceNumber:I

    return v0
.end method

.method public getStreamSerialNumber()I
    .locals 1

    .line 138
    iget v0, p0, Lfm/icelink/webrtc/OggPage;->_streamSerialNumber:I

    return v0
.end method

.method public setAbsoluteGranulePosition(I)V
    .locals 0

    .line 168
    iput p1, p0, Lfm/icelink/webrtc/OggPage;->_absoluteGranulePosition:I

    return-void
.end method

.method public setBeginningOfStream(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lfm/icelink/webrtc/OggPage;->_beginningOfStream:Z

    return-void
.end method

.method public setContinuedPacket(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lfm/icelink/webrtc/OggPage;->_continuedPacket:Z

    return-void
.end method

.method public setEndOfStream(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lfm/icelink/webrtc/OggPage;->_endOfStream:Z

    return-void
.end method

.method public setPayload([B)V
    .locals 0

    .line 196
    iput-object p1, p0, Lfm/icelink/webrtc/OggPage;->_payload:[B

    return-void
.end method

.method public setSequenceNumber(I)V
    .locals 0

    .line 203
    iput p1, p0, Lfm/icelink/webrtc/OggPage;->_sequenceNumber:I

    return-void
.end method

.method public setStreamSerialNumber(I)V
    .locals 0

    .line 210
    iput p1, p0, Lfm/icelink/webrtc/OggPage;->_streamSerialNumber:I

    return-void
.end method
