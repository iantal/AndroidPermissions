.class Lfm/icelink/webrtc/FrameGenerator;
.super Ljava/lang/Object;
.source "FrameGenerator.java"


# instance fields
.field private _num_packets_:I

.field private _seq_num_:I

.field private _ssrc_:I

.field private _timestamp_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lfm/icelink/webrtc/FrameGenerator;->_num_packets_:I

    .line 43
    iput v0, p0, Lfm/icelink/webrtc/FrameGenerator;->_seq_num_:I

    .line 44
    iput v0, p0, Lfm/icelink/webrtc/FrameGenerator;->_timestamp_:I

    .line 45
    iput v0, p0, Lfm/icelink/webrtc/FrameGenerator;->_ssrc_:I

    return-void
.end method

.method private static buildRtpHeader([BZIJBJ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, -0x80

    .line 32
    aput-byte v1, p0, v0

    const/4 v1, 0x1

    .line 33
    aput-byte p5, p0, v1

    .line 34
    aget-byte p5, p0, v1

    if-eqz p1, :cond_0

    const/16 v0, 0x80

    :cond_0
    or-int p1, p5, v0

    int-to-byte p1, p1

    aput-byte p1, p0, v1

    const/4 p1, 0x2

    .line 35
    invoke-static {p2, p0, p1}, Lfm/NetworkBuffer;->writeData16(I[BI)V

    const/4 p1, 0x4

    .line 36
    invoke-static {p3, p4, p0, p1}, Lfm/NetworkBuffer;->writeData32(J[BI)V

    const/16 p1, 0x8

    .line 37
    invoke-static {p6, p7, p0, p1}, Lfm/NetworkBuffer;->writeData32(J[BI)V

    return-void
.end method

.method public static getRtpMarkerBit([B)Z
    .locals 2

    const/4 v0, 0x1

    .line 49
    aget-byte p0, p0, v0

    const/16 v1, 0x80

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getRtpPayloadType([B)I
    .locals 1

    const/4 v0, 0x1

    .line 53
    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x7f

    int-to-byte p0, p0

    return p0
.end method

.method public static getRtpSequenceNumber([B)I
    .locals 1

    const/4 v0, 0x2

    .line 57
    invoke-static {p0, v0}, Lfm/NetworkBuffer;->readData16([BI)I

    move-result p0

    return p0
.end method

.method public static getRtpSsrc([B)J
    .locals 2

    const/16 v0, 0x8

    .line 61
    invoke-static {p0, v0}, Lfm/NetworkBuffer;->readData32([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRtpTimestamp([B)J
    .locals 2

    const/4 v0, 0x4

    .line 65
    invoke-static {p0, v0}, Lfm/NetworkBuffer;->readData32([BI)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public buildFecRedPacket(Lfm/icelink/webrtc/FecRawPacket;)Lfm/icelink/webrtc/FecRtpPacket;
    .locals 6

    .line 10
    iget v0, p0, Lfm/icelink/webrtc/FrameGenerator;->_num_packets_:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfm/icelink/webrtc/FrameGenerator;->_num_packets_:I

    .line 11
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lfm/icelink/webrtc/FrameGenerator;->nextPacket(II)Lfm/icelink/webrtc/FecRtpPacket;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v3

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v4

    aget-byte v4, v4, v1

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 13
    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRtpPacket;->getRtpHeaderLength()I

    move-result v3

    const/16 v4, 0x60

    .line 14
    invoke-virtual {p0, v0, v4, v3}, Lfm/icelink/webrtc/FrameGenerator;->setRedHeader(Lfm/icelink/webrtc/FecRawPacket;II)V

    .line 15
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v4

    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v5

    add-int/2addr v3, v1

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result v1

    invoke-static {v4, v2, v5, v3, v1}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 16
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRawPacket;->getLength()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v0, v3}, Lfm/icelink/webrtc/FecRtpPacket;->setLength(I)V

    return-object v0
.end method

.method public buildMediaRedPacket(Lfm/icelink/webrtc/FecRtpPacket;)Lfm/icelink/webrtc/FecRtpPacket;
    .locals 6

    .line 21
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRtpPacket;->getRtpHeaderLength()I

    move-result v0

    .line 22
    new-instance v1, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {v1}, Lfm/icelink/webrtc/FecRtpPacket;-><init>()V

    .line 23
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRtpPacket;->getLength()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/FecRtpPacket;->setLength(I)V

    .line 24
    invoke-virtual {v1}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v2

    invoke-virtual {v1}, Lfm/icelink/webrtc/FecRtpPacket;->getLength()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5}, Lfm/BitAssistant;->set([BIII)V

    .line 25
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v2

    invoke-virtual {v1}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v4

    invoke-static {v2, v5, v4, v5, v0}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 26
    invoke-virtual {v1}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v2

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x7f

    invoke-virtual {p0, v1, v2, v0}, Lfm/icelink/webrtc/FrameGenerator;->setRedHeader(Lfm/icelink/webrtc/FecRawPacket;II)V

    .line 27
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v2

    invoke-virtual {v1}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRtpPacket;->getLength()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {v2, v0, v3, v4, p1}, Lfm/BitAssistant;->copy([BI[BII)V

    return-object v1
.end method

.method public newFrame(I)V
    .locals 0

    .line 69
    iput p1, p0, Lfm/icelink/webrtc/FrameGenerator;->_num_packets_:I

    .line 70
    iget p1, p0, Lfm/icelink/webrtc/FrameGenerator;->_timestamp_:I

    add-int/lit16 p1, p1, 0xbb8

    iput p1, p0, Lfm/icelink/webrtc/FrameGenerator;->_timestamp_:I

    return-void
.end method

.method public nextPacket(II)Lfm/icelink/webrtc/FecRtpPacket;
    .locals 10

    .line 74
    new-instance v0, Lfm/icelink/webrtc/FecRtpPacket;

    invoke-direct {v0}, Lfm/icelink/webrtc/FecRtpPacket;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    .line 76
    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v3

    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result v4

    add-int/2addr v4, v2

    add-int v5, p1, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lfm/icelink/webrtc/FecRtpPacket;->setLength(I)V

    .line 79
    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object p1

    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result p2

    invoke-static {p1, v1, p2, v1}, Lfm/BitAssistant;->set([BIII)V

    .line 80
    invoke-static {}, Lfm/icelink/RTPPacket;->getHeaderLength()I

    move-result p1

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/FecRtpPacket;->setRtpHeaderLength(I)V

    .line 81
    invoke-virtual {v0}, Lfm/icelink/webrtc/FecRtpPacket;->getData()[B

    move-result-object v2

    iget p1, p0, Lfm/icelink/webrtc/FrameGenerator;->_num_packets_:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget v4, p0, Lfm/icelink/webrtc/FrameGenerator;->_seq_num_:I

    iget p1, p0, Lfm/icelink/webrtc/FrameGenerator;->_timestamp_:I

    int-to-long v5, p1

    const/16 v7, 0x78

    iget p1, p0, Lfm/icelink/webrtc/FrameGenerator;->_ssrc_:I

    int-to-long v8, p1

    invoke-static/range {v2 .. v9}, Lfm/icelink/webrtc/FrameGenerator;->buildRtpHeader([BZIJBJ)V

    .line 82
    iget p1, p0, Lfm/icelink/webrtc/FrameGenerator;->_seq_num_:I

    add-int/2addr p1, p2

    iput p1, p0, Lfm/icelink/webrtc/FrameGenerator;->_seq_num_:I

    .line 83
    iget p1, p0, Lfm/icelink/webrtc/FrameGenerator;->_num_packets_:I

    sub-int/2addr p1, p2

    iput p1, p0, Lfm/icelink/webrtc/FrameGenerator;->_num_packets_:I

    return-object v0
.end method

.method public nextSeqNum()I
    .locals 1

    .line 88
    iget v0, p0, Lfm/icelink/webrtc/FrameGenerator;->_seq_num_:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfm/icelink/webrtc/FrameGenerator;->_seq_num_:I

    return v0
.end method

.method public setRedHeader(Lfm/icelink/webrtc/FecRawPacket;II)V
    .locals 3

    .line 92
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v1

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 93
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object v1

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x61

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 94
    invoke-virtual {p1}, Lfm/icelink/webrtc/FecRawPacket;->getData()[B

    move-result-object p1

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    return-void
.end method
