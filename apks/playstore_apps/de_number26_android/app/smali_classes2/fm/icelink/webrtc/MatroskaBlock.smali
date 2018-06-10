.class public Lfm/icelink/webrtc/MatroskaBlock;
.super Lfm/icelink/webrtc/MatroskaElement;
.source "MatroskaBlock.java"


# instance fields
.field private _data:[B

.field private _flags:B

.field private _timecode:I

.field private _trackNumber:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaElement;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 77
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaBlock;-><init>()V

    .line 79
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 80
    invoke-static {p1, v1, v0}, Lfm/icelink/webrtc/MatroskaElement;->readVariableInteger([BILfm/IntegerHolder;)J

    move-result-wide v1

    .line 81
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 82
    invoke-virtual {p0, v1, v2}, Lfm/icelink/webrtc/MatroskaBlock;->setTrackNumber(J)V

    .line 83
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 84
    invoke-static {p1, v0, v1}, Lfm/NetworkBuffer;->readData16([BILfm/IntegerHolder;)I

    move-result v0

    .line 85
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 86
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaBlock;->setTimecode(I)V

    .line 87
    new-instance v0, Lfm/IntegerHolder;

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 88
    invoke-static {p1, v1, v0}, Lfm/NetworkBuffer;->readData8([BILfm/IntegerHolder;)I

    move-result v1

    .line 89
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    int-to-byte v1, v1

    .line 90
    invoke-virtual {p0, v1}, Lfm/icelink/webrtc/MatroskaBlock;->setFlags(B)V

    .line 91
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 92
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 93
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, p1, v0, v1}, Lfm/NetworkBuffer;->readData(I[BILfm/IntegerHolder;)[B

    move-result-object p1

    .line 94
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    .line 95
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MatroskaBlock;->setData([B)V

    :cond_0
    return-void
.end method

.method public static getEbmlId()[B
    .locals 3

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x5f

    aput-byte v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 16
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaBlock;->_data:[B

    return-object v0
.end method

.method public getFlags()B
    .locals 1

    .line 30
    iget-byte v0, p0, Lfm/icelink/webrtc/MatroskaBlock;->_flags:B

    return v0
.end method

.method public getId()[B
    .locals 1

    .line 37
    invoke-static {}, Lfm/icelink/webrtc/MatroskaBlock;->getEbmlId()[B

    move-result-object v0

    return-object v0
.end method

.method protected getInnerBytes()[B
    .locals 3

    .line 45
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaBlock;->getFlags()B

    move-result v0

    invoke-static {}, Lfm/icelink/webrtc/MatroskaBlockFlags;->getEbmlLacing()B

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaBlock;->getFlags()B

    move-result v0

    invoke-static {}, Lfm/icelink/webrtc/MatroskaBlockFlags;->getFixedSizeLacing()B

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaBlock;->getFlags()B

    move-result v0

    invoke-static {}, Lfm/icelink/webrtc/MatroskaBlockFlags;->getXiphLacing()B

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lfm/ByteOutputStream;

    invoke-direct {v0}, Lfm/ByteOutputStream;-><init>()V

    .line 49
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaBlock;->getTrackNumber()J

    move-result-wide v1

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeVariableInteger(JLfm/ByteOutputStream;)V

    .line 50
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaBlock;->getTimecode()I

    move-result v1

    invoke-static {v1, v0}, Lfm/NetworkBuffer;->writeStream16(ILfm/ByteOutputStream;)V

    .line 51
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaBlock;->getFlags()B

    move-result v1

    invoke-static {v1, v0}, Lfm/NetworkBuffer;->writeStream8(ILfm/ByteOutputStream;)V

    .line 52
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaBlock;->getData()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaBlock;->getData()[B

    move-result-object v1

    invoke-static {v1, v0}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    .line 55
    :cond_1
    invoke-virtual {v0}, Lfm/ByteOutputStream;->toArray()[B

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimecode()I
    .locals 1

    .line 62
    iget v0, p0, Lfm/icelink/webrtc/MatroskaBlock;->_timecode:I

    return v0
.end method

.method public getTrackNumber()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaBlock;->_trackNumber:J

    return-wide v0
.end method

.method public setData([B)V
    .locals 0

    .line 110
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaBlock;->_data:[B

    return-void
.end method

.method public setFlags(B)V
    .locals 0

    .line 117
    iput-byte p1, p0, Lfm/icelink/webrtc/MatroskaBlock;->_flags:B

    return-void
.end method

.method public setTimecode(I)V
    .locals 0

    .line 124
    iput p1, p0, Lfm/icelink/webrtc/MatroskaBlock;->_timecode:I

    return-void
.end method

.method public setTrackNumber(J)V
    .locals 0

    .line 131
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaBlock;->_trackNumber:J

    return-void
.end method
