.class public Lfm/icelink/webrtc/IvfVideoRecorder;
.super Ljava/lang/Object;
.source "IvfVideoRecorder.java"


# instance fields
.field private __clockRate:I

.field private __encodingName:Ljava/lang/String;

.field private __isVp8:Z

.field private __path:Ljava/lang/String;

.field private __suffix:Ljava/lang/String;

.field private volatile _closing:Z

.field private _file:Lfm/File;

.field private _fileStream:Lfm/FileStream;

.field private _frameCount:I

.field private _height:I

.field private volatile _keyFrameWritten:Z

.field private _lastTimestamp:J

.field private _presentationTimestamp:J

.field private _width:I

.field private volatile _writing:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x15f90

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lfm/icelink/webrtc/IvfVideoRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_writing:Z

    .line 84
    iput-boolean v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_closing:Z

    .line 85
    sget-object v0, Lfm/StringExtensions;->empty:Ljava/lang/String;

    iput-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->__suffix:Ljava/lang/String;

    .line 86
    invoke-static {p2}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfm/icelink/webrtc/VideoStream;->getVp8EncodingName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "IVF video recorder does not support the \'"

    const-string v0, "\' codec."

    invoke-static {p3, p2, v0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->__isVp8:Z

    .line 90
    iput-object p1, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->__path:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->__encodingName:Ljava/lang/String;

    .line 92
    iput p3, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->__clockRate:I

    return-void
.end method

.method private performWrite([BJ)Z
    .locals 3

    .line 127
    iget-boolean v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_keyFrameWritten:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->__isVp8:Z

    if-eqz v0, :cond_1

    .line 128
    invoke-static {p1}, Lfm/icelink/webrtc/Vp8Padep;->isKeyFrame([B)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 131
    :cond_0
    iput-boolean v1, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_keyFrameWritten:Z

    .line 133
    :cond_1
    iget v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_width:I

    if-lez v0, :cond_3

    iget v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_height:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_closing:Z

    if-nez v0, :cond_3

    .line 134
    iput-boolean v1, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_writing:Z

    .line 136
    :try_start_0
    iget-boolean v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_closing:Z

    if-nez v0, :cond_2

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/webrtc/IvfVideoRecorder;->writeFrame([BJ)V

    .line 138
    iget p1, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_frameCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_frameCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iput-boolean v2, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_writing:Z

    return v1

    :cond_2
    iput-boolean v2, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_writing:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_writing:Z

    throw p1

    :cond_3
    :goto_0
    return v2
.end method

.method private updateHeader()V
    .locals 4

    .line 150
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_fileStream:Lfm/FileStream;

    iget v1, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_width:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lfm/FileStream;->write16To(II)V

    .line 151
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_fileStream:Lfm/FileStream;

    iget v1, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_height:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lfm/FileStream;->write16To(II)V

    .line 152
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_fileStream:Lfm/FileStream;

    iget v1, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_frameCount:I

    int-to-long v1, v1

    const/16 v3, 0x18

    invoke-virtual {v0, v3, v1, v2}, Lfm/FileStream;->write32To(IJ)V

    return-void
.end method

.method private writeFrame([BJ)V
    .locals 6

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    .line 221
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide p2

    const-wide/16 v2, 0x2710

    div-long/2addr p2, v2

    .line 222
    iget-wide v2, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_presentationTimestamp:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 223
    iput-wide v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_presentationTimestamp:J

    goto :goto_0

    .line 225
    :cond_0
    iget-wide v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_lastTimestamp:J

    sub-long v0, p2, v0

    .line 226
    iget-wide v2, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_presentationTimestamp:J

    invoke-virtual {p0}, Lfm/icelink/webrtc/IvfVideoRecorder;->getClockRate()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_presentationTimestamp:J

    .line 228
    :goto_0
    iput-wide p2, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_lastTimestamp:J

    .line 229
    iget-wide p2, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_presentationTimestamp:J

    .line 231
    :cond_1
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_fileStream:Lfm/FileStream;

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lfm/FileStream;->write32(J)V

    .line 232
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_fileStream:Lfm/FileStream;

    invoke-virtual {v0, p2, p3}, Lfm/FileStream;->write64(J)V

    .line 233
    iget-object p2, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_fileStream:Lfm/FileStream;

    invoke-virtual {p2, p1}, Lfm/FileStream;->write([B)V

    return-void
.end method

.method private writeHeader()V
    .locals 4

    .line 237
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_fileStream:Lfm/FileStream;

    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v1

    const-string v2, "DKIF"

    invoke-virtual {v1, v2}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/FileStream;->write([B)V

    .line 238
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_fileStream:Lfm/FileStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfm/FileStream;->write16(I)V

    .line 239
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_fileStream:Lfm/FileStream;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lfm/FileStream;->write16(I)V

    .line 240
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_fileStream:Lfm/FileStream;

    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v2

    const-string v3, "VP80"

    invoke-virtual {v2, v3}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/FileStream;->write([B)V

    .line 241
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_fileStream:Lfm/FileStream;

    invoke-virtual {v0, v1}, Lfm/FileStream;->write16(I)V

    .line 242
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_fileStream:Lfm/FileStream;

    invoke-virtual {v0, v1}, Lfm/FileStream;->write16(I)V

    .line 243
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_fileStream:Lfm/FileStream;

    invoke-virtual {p0}, Lfm/icelink/webrtc/IvfVideoRecorder;->getClockRate()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lfm/FileStream;->write32(J)V

    .line 244
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_fileStream:Lfm/FileStream;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lfm/FileStream;->write32(J)V

    .line 245
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_fileStream:Lfm/FileStream;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lfm/FileStream;->write32(J)V

    .line 246
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_fileStream:Lfm/FileStream;

    invoke-virtual {v0, v1, v2}, Lfm/FileStream;->write32(J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_closing:Z

    .line 28
    :goto_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_writing:Z

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v0}, Lfm/ManagedThread;->sleep(I)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lfm/icelink/webrtc/IvfVideoRecorder;->updateHeader()V

    .line 32
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_file:Lfm/File;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_file:Lfm/File;

    invoke-virtual {v0}, Lfm/File;->close()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_file:Lfm/File;

    :cond_1
    return-void
.end method

.method public getClockRate()I
    .locals 1

    .line 42
    iget v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->__clockRate:I

    return v0
.end method

.method public getEncodingName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->__encodingName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->__path:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->__suffix:Ljava/lang/String;

    return-object v0
.end method

.method public open()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lfm/icelink/webrtc/IvfVideoRecorder;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Lfm/File;

    invoke-direct {v1, v0}, Lfm/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_file:Lfm/File;

    const-string v1, ""

    const/4 v2, 0x1

    move-object v3, v0

    move v0, v2

    .line 104
    :goto_0
    iget-object v4, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_file:Lfm/File;

    invoke-virtual {v4}, Lfm/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 105
    invoke-virtual {p0}, Lfm/icelink/webrtc/IvfVideoRecorder;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/IvfVideoRecorder;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-static {v3, v4}, Lfm/StringExtensions;->lastIndexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lfm/icelink/webrtc/IvfVideoRecorder;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfm/icelink/webrtc/IvfVideoRecorder;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v3, v5, v4}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v3, v4, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    new-instance v1, Lfm/File;

    invoke-direct {v1, v3}, Lfm/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_file:Lfm/File;

    add-int/2addr v0, v2

    move-object v1, v4

    goto :goto_0

    .line 112
    :cond_0
    iput-object v1, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->__suffix:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_file:Lfm/File;

    sget-object v1, Lfm/FileAccess;->Write:Lfm/FileAccess;

    invoke-virtual {v0, v1}, Lfm/File;->open(Lfm/FileAccess;)V

    .line 114
    new-instance v0, Lfm/FileStream;

    iget-object v1, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_file:Lfm/File;

    invoke-direct {v0, v1}, Lfm/FileStream;-><init>(Lfm/File;)V

    iput-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_fileStream:Lfm/FileStream;

    .line 115
    iget-object v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_fileStream:Lfm/FileStream;

    invoke-virtual {v0, v2}, Lfm/FileStream;->setLittleEndian(Z)V

    const-wide/16 v0, -0x1

    .line 116
    iput-wide v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_presentationTimestamp:J

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_lastTimestamp:J

    .line 118
    iput v5, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_frameCount:I

    .line 119
    iput v5, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_width:I

    .line 120
    iput v5, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_height:I

    .line 121
    iput-boolean v5, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_keyFrameWritten:Z

    .line 122
    invoke-direct {p0}, Lfm/icelink/webrtc/IvfVideoRecorder;->writeHeader()V

    return-object v3
.end method

.method public write([B)Z
    .locals 2

    const-wide/16 v0, -0x1

    .line 164
    invoke-virtual {p0, p1, v0, v1}, Lfm/icelink/webrtc/IvfVideoRecorder;->write([BJ)Z

    move-result p1

    return p1
.end method

.method public write([BII)Z
    .locals 6

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 198
    invoke-virtual/range {v0 .. v5}, Lfm/icelink/webrtc/IvfVideoRecorder;->write([BIIJ)Z

    move-result p1

    return p1
.end method

.method public write([BIIJ)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 212
    iput p2, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_width:I

    .line 213
    iput p3, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_height:I

    .line 214
    invoke-direct {p0, p1, p4, p5}, Lfm/icelink/webrtc/IvfVideoRecorder;->performWrite([BJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public write([BJ)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 177
    iget-boolean v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->__isVp8:Z

    if-eqz v0, :cond_1

    .line 178
    invoke-static {p1}, Lfm/icelink/webrtc/Vp8Padep;->getWidth([B)I

    move-result v0

    .line 179
    invoke-static {p1}, Lfm/icelink/webrtc/Vp8Padep;->getHeight([B)I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 181
    iput v0, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_width:I

    .line 182
    iput v1, p0, Lfm/icelink/webrtc/IvfVideoRecorder;->_height:I

    .line 184
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/webrtc/IvfVideoRecorder;->performWrite([BJ)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
