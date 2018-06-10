.class public Lfm/icelink/webrtc/OggAudioRecorder;
.super Ljava/lang/Object;
.source "OggAudioRecorder.java"


# instance fields
.field private __artist:Ljava/lang/String;

.field private __channels:I

.field private __clockRate:I

.field private __encodingName:Ljava/lang/String;

.field private __isOpus:Z

.field private __path:Ljava/lang/String;

.field private __suffix:Ljava/lang/String;

.field private __title:Ljava/lang/String;

.field private __vendor:Ljava/lang/String;

.field private _absoluteGranulePosition:I

.field private volatile _closing:Z

.field private _file:Lfm/File;

.field private _fileStream:Lfm/FileStream;

.field private _opusFrameSizes:[D

.field private _sequenceNumber:I

.field private _streamSerialNumber:I

.field private volatile _writing:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 128
    invoke-direct {p0, p1, p2, p3, v0}, Lfm/icelink/webrtc/OggAudioRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Frozen Mountain"

    .line 104
    iput-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__vendor:Ljava/lang/String;

    const-string v0, "IceLink WebRTC Audio Stream"

    .line 105
    iput-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__title:Ljava/lang/String;

    const-string v0, "Frozen Mountain"

    .line 106
    iput-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__artist:Ljava/lang/String;

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_writing:Z

    .line 108
    iput-boolean v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_closing:Z

    .line 109
    sget-object v0, Lfm/StringExtensions;->empty:Ljava/lang/String;

    iput-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__suffix:Ljava/lang/String;

    const/16 v0, 0x20

    .line 110
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_opusFrameSizes:[D

    .line 111
    invoke-static {p2}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfm/icelink/webrtc/AudioStream;->getOpusEncodingName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "Ogg audio recorder does not support the \'"

    const-string p4, "\' codec."

    invoke-static {p3, p2, p4}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__isOpus:Z

    .line 115
    iput-object p1, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__path:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__encodingName:Ljava/lang/String;

    .line 117
    iput p3, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__clockRate:I

    .line 118
    iput p4, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__channels:I

    return-void

    nop

    :array_0
    .array-data 8
        0x4024000000000000L    # 10.0
        0x4034000000000000L    # 20.0
        0x4044000000000000L    # 40.0
        0x404e000000000000L    # 60.0
        0x4024000000000000L    # 10.0
        0x4034000000000000L    # 20.0
        0x4044000000000000L    # 40.0
        0x404e000000000000L    # 60.0
        0x4024000000000000L    # 10.0
        0x4034000000000000L    # 20.0
        0x4044000000000000L    # 40.0
        0x404e000000000000L    # 60.0
        0x4024000000000000L    # 10.0
        0x4034000000000000L    # 20.0
        0x4024000000000000L    # 10.0
        0x4034000000000000L    # 20.0
        0x4004000000000000L    # 2.5
        0x4014000000000000L    # 5.0
        0x4024000000000000L    # 10.0
        0x4034000000000000L    # 20.0
        0x4004000000000000L    # 2.5
        0x4014000000000000L    # 5.0
        0x4024000000000000L    # 10.0
        0x4034000000000000L    # 20.0
        0x4004000000000000L    # 2.5
        0x4014000000000000L    # 5.0
        0x4024000000000000L    # 10.0
        0x4034000000000000L    # 20.0
        0x4004000000000000L    # 2.5
        0x4014000000000000L    # 5.0
        0x4024000000000000L    # 10.0
        0x4034000000000000L    # 20.0
    .end array-data
.end method

.method private writePage(Lfm/icelink/webrtc/OggPage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    iget v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_sequenceNumber:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_sequenceNumber:I

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/OggPage;->setSequenceNumber(I)V

    .line 258
    iget v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_streamSerialNumber:I

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/OggPage;->setStreamSerialNumber(I)V

    .line 259
    iget-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_fileStream:Lfm/FileStream;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_fileStream:Lfm/FileStream;

    invoke-virtual {p1}, Lfm/icelink/webrtc/OggPage;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/FileStream;->write([B)V

    :cond_0
    return-void
.end method

.method private writeStreamHeader()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    iget-boolean v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__isOpus:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-direct {p0}, Lfm/icelink/webrtc/OggAudioRecorder;->writeStreamHeaderOpus()V

    :cond_0
    return-void
.end method

.method private writeStreamHeaderOpus()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x13

    .line 272
    new-array v0, v0, [B

    .line 273
    new-instance v1, Lfm/IntegerHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfm/IntegerHolder;-><init>(I)V

    .line 274
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v3

    const-string v4, "OpusHead"

    invoke-virtual {v3, v4}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v0, v2, v1}, Lfm/LittleEndianBuffer;->writeData([B[BILfm/IntegerHolder;)V

    .line 275
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 276
    new-instance v3, Lfm/IntegerHolder;

    invoke-direct {v3, v1}, Lfm/IntegerHolder;-><init>(I)V

    const/4 v4, 0x1

    .line 277
    invoke-static {v4, v0, v1, v3}, Lfm/LittleEndianBuffer;->writeData8(I[BILfm/IntegerHolder;)V

    .line 278
    invoke-virtual {v3}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 279
    new-instance v3, Lfm/IntegerHolder;

    invoke-direct {v3, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 280
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggAudioRecorder;->getChannels()I

    move-result v5

    invoke-static {v5, v0, v1, v3}, Lfm/LittleEndianBuffer;->writeData8(I[BILfm/IntegerHolder;)V

    .line 281
    invoke-virtual {v3}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 282
    new-instance v3, Lfm/IntegerHolder;

    invoke-direct {v3, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 283
    invoke-static {v2, v0, v1, v3}, Lfm/LittleEndianBuffer;->writeData16(I[BILfm/IntegerHolder;)V

    .line 284
    invoke-virtual {v3}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 285
    new-instance v3, Lfm/IntegerHolder;

    invoke-direct {v3, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 286
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggAudioRecorder;->getClockRate()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6, v0, v1, v3}, Lfm/LittleEndianBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 287
    invoke-virtual {v3}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 288
    new-instance v3, Lfm/IntegerHolder;

    invoke-direct {v3, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 289
    invoke-static {v2, v0, v1, v3}, Lfm/LittleEndianBuffer;->writeData16(I[BILfm/IntegerHolder;)V

    .line 290
    invoke-virtual {v3}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 291
    new-instance v3, Lfm/IntegerHolder;

    invoke-direct {v3, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 292
    invoke-static {v2, v0, v1, v3}, Lfm/LittleEndianBuffer;->writeData8(I[BILfm/IntegerHolder;)V

    .line 293
    invoke-virtual {v3}, Lfm/IntegerHolder;->getValue()I

    .line 294
    new-instance v1, Lfm/icelink/webrtc/OggPage;

    invoke-direct {v1}, Lfm/icelink/webrtc/OggPage;-><init>()V

    .line 295
    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/OggPage;->setAbsoluteGranulePosition(I)V

    .line 296
    invoke-virtual {v1, v4}, Lfm/icelink/webrtc/OggPage;->setBeginningOfStream(Z)V

    .line 297
    invoke-virtual {v1, v0}, Lfm/icelink/webrtc/OggPage;->setPayload([B)V

    .line 298
    invoke-direct {p0, v1}, Lfm/icelink/webrtc/OggAudioRecorder;->writePage(Lfm/icelink/webrtc/OggPage;)V

    .line 300
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/OggAudioRecorder;->getVendor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 301
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "title="

    invoke-virtual {p0}, Lfm/icelink/webrtc/OggAudioRecorder;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "artist="

    invoke-virtual {p0}, Lfm/icelink/webrtc/OggAudioRecorder;->getArtist()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    .line 302
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    const/16 v4, 0x10

    add-int/2addr v4, v3

    .line 303
    array-length v3, v1

    move v5, v4

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v6, v1, v4

    const/4 v7, 0x4

    .line 304
    invoke-static {v6}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 306
    :cond_0
    new-array v3, v5, [B

    .line 307
    new-instance v4, Lfm/IntegerHolder;

    invoke-direct {v4, v2}, Lfm/IntegerHolder;-><init>(I)V

    .line 308
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v5

    const-string v6, "OpusTags"

    invoke-virtual {v5, v6}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5, v3, v2, v4}, Lfm/LittleEndianBuffer;->writeData([B[BILfm/IntegerHolder;)V

    .line 309
    invoke-virtual {v4}, Lfm/IntegerHolder;->getValue()I

    move-result v4

    .line 310
    new-instance v5, Lfm/IntegerHolder;

    invoke-direct {v5, v4}, Lfm/IntegerHolder;-><init>(I)V

    .line 311
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7, v3, v4, v5}, Lfm/LittleEndianBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 312
    invoke-virtual {v5}, Lfm/IntegerHolder;->getValue()I

    move-result v4

    .line 313
    new-instance v5, Lfm/IntegerHolder;

    invoke-direct {v5, v4}, Lfm/IntegerHolder;-><init>(I)V

    .line 314
    invoke-static {v0, v3, v4, v5}, Lfm/LittleEndianBuffer;->writeData([B[BILfm/IntegerHolder;)V

    .line 315
    invoke-virtual {v5}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 316
    new-instance v4, Lfm/IntegerHolder;

    invoke-direct {v4, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 317
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6, v3, v0, v4}, Lfm/LittleEndianBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 318
    invoke-virtual {v4}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 319
    array-length v4, v1

    move v5, v0

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v6, v1, v0

    .line 320
    new-instance v7, Lfm/IntegerHolder;

    invoke-direct {v7, v5}, Lfm/IntegerHolder;-><init>(I)V

    .line 321
    invoke-static {v6}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9, v3, v5, v7}, Lfm/LittleEndianBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 322
    invoke-virtual {v7}, Lfm/IntegerHolder;->getValue()I

    move-result v5

    .line 323
    new-instance v7, Lfm/IntegerHolder;

    invoke-direct {v7, v5}, Lfm/IntegerHolder;-><init>(I)V

    .line 324
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v8

    invoke-virtual {v8, v6}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v3, v5, v7}, Lfm/LittleEndianBuffer;->writeData([B[BILfm/IntegerHolder;)V

    .line 325
    invoke-virtual {v7}, Lfm/IntegerHolder;->getValue()I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 327
    :cond_1
    new-instance v0, Lfm/icelink/webrtc/OggPage;

    invoke-direct {v0}, Lfm/icelink/webrtc/OggPage;-><init>()V

    .line 328
    invoke-virtual {v0, v2}, Lfm/icelink/webrtc/OggPage;->setAbsoluteGranulePosition(I)V

    .line 329
    invoke-virtual {v0, v3}, Lfm/icelink/webrtc/OggPage;->setPayload([B)V

    .line 330
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/OggAudioRecorder;->writePage(Lfm/icelink/webrtc/OggPage;)V

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

    .line 29
    iput-boolean v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_closing:Z

    .line 30
    :goto_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_writing:Z

    if-eqz v1, :cond_0

    .line 31
    invoke-static {v0}, Lfm/ManagedThread;->sleep(I)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_file:Lfm/File;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_file:Lfm/File;

    invoke-virtual {v0}, Lfm/File;->close()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_file:Lfm/File;

    :cond_1
    return-void
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__artist:Ljava/lang/String;

    return-object v0
.end method

.method public getChannels()I
    .locals 1

    .line 50
    iget v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__channels:I

    return v0
.end method

.method public getClockRate()I
    .locals 1

    .line 57
    iget v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__clockRate:I

    return v0
.end method

.method public getEncodingName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__encodingName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__path:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__suffix:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__title:Ljava/lang/String;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__vendor:Ljava/lang/String;

    return-object v0
.end method

.method public open()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggAudioRecorder;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v1, Lfm/File;

    invoke-direct {v1, v0}, Lfm/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_file:Lfm/File;

    const-string v1, ""

    const/4 v2, 0x1

    move-object v3, v0

    move v0, v2

    .line 140
    :goto_0
    iget-object v4, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_file:Lfm/File;

    invoke-virtual {v4}, Lfm/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 141
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggAudioRecorder;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/OggAudioRecorder;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-static {v3, v4}, Lfm/StringExtensions;->lastIndexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggAudioRecorder;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfm/icelink/webrtc/OggAudioRecorder;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v3, v5, v4}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {v3, v4, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    new-instance v1, Lfm/File;

    invoke-direct {v1, v3}, Lfm/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_file:Lfm/File;

    add-int/2addr v0, v2

    move-object v1, v4

    goto :goto_0

    .line 148
    :cond_0
    iput-object v1, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__suffix:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_file:Lfm/File;

    sget-object v1, Lfm/FileAccess;->Write:Lfm/FileAccess;

    invoke-virtual {v0, v1}, Lfm/File;->open(Lfm/FileAccess;)V

    .line 150
    new-instance v0, Lfm/FileStream;

    iget-object v1, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_file:Lfm/File;

    invoke-direct {v0, v1}, Lfm/FileStream;-><init>(Lfm/File;)V

    iput-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_fileStream:Lfm/FileStream;

    .line 151
    iget-object v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_fileStream:Lfm/FileStream;

    invoke-virtual {v0, v2}, Lfm/FileStream;->setLittleEndian(Z)V

    .line 152
    iput v5, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_sequenceNumber:I

    .line 153
    iput v5, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_absoluteGranulePosition:I

    .line 154
    iput v2, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_streamSerialNumber:I

    .line 155
    invoke-direct {p0}, Lfm/icelink/webrtc/OggAudioRecorder;->writeStreamHeader()V

    return-object v3
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__artist:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__title:Ljava/lang/String;

    return-void
.end method

.method public setVendor(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__vendor:Ljava/lang/String;

    return-void
.end method

.method public write([B)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 221
    iget-boolean v1, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__isOpus:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 222
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-lez v1, :cond_4

    .line 223
    aget-byte v1, p1, v0

    and-int/lit16 v4, v1, 0xf8

    const/4 v5, 0x3

    shr-int/2addr v4, v5

    and-int/2addr v1, v5

    .line 226
    iget-object v6, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_opusFrameSizes:[D

    aget-wide v7, v6, v4

    if-nez v1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_3

    .line 237
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-le v1, v3, :cond_3

    .line 238
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x3f

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 243
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggAudioRecorder;->getClockRate()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v7

    int-to-double v1, v2

    mul-double/2addr v4, v1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v1

    double-to-int v1, v4

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1

    .line 246
    :cond_5
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lfm/icelink/webrtc/OggAudioRecorder;->getChannels()I

    move-result v4

    mul-int/2addr v4, v2

    div-int/2addr v1, v4

    :goto_1
    if-lez v1, :cond_6

    .line 249
    invoke-virtual {p0, p1, v1}, Lfm/icelink/webrtc/OggAudioRecorder;->write([BI)Z

    return v3

    :cond_6
    return v0
.end method

.method public write([BI)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 188
    iget-boolean v1, p0, Lfm/icelink/webrtc/OggAudioRecorder;->__isOpus:Z

    if-eqz v1, :cond_0

    const v1, 0xbb80

    mul-int/2addr p2, v1

    .line 189
    invoke-virtual {p0}, Lfm/icelink/webrtc/OggAudioRecorder;->getClockRate()I

    move-result v1

    div-int/2addr p2, v1

    .line 190
    iget v1, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_absoluteGranulePosition:I

    add-int/2addr v1, p2

    iput v1, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_absoluteGranulePosition:I

    goto :goto_0

    .line 192
    :cond_0
    iget v1, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_absoluteGranulePosition:I

    add-int/2addr v1, p2

    iput v1, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_absoluteGranulePosition:I

    .line 194
    :goto_0
    iget-boolean p2, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_closing:Z

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 195
    iput-boolean v1, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_writing:Z

    .line 197
    :try_start_0
    iget-boolean p2, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_closing:Z

    if-nez p2, :cond_1

    .line 198
    new-instance p2, Lfm/icelink/webrtc/OggPage;

    invoke-direct {p2}, Lfm/icelink/webrtc/OggPage;-><init>()V

    .line 199
    invoke-virtual {p2, p1}, Lfm/icelink/webrtc/OggPage;->setPayload([B)V

    .line 200
    iget p1, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_absoluteGranulePosition:I

    invoke-virtual {p2, p1}, Lfm/icelink/webrtc/OggPage;->setAbsoluteGranulePosition(I)V

    .line 201
    invoke-direct {p0, p2}, Lfm/icelink/webrtc/OggAudioRecorder;->writePage(Lfm/icelink/webrtc/OggPage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_1
    iput-boolean v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_writing:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lfm/icelink/webrtc/OggAudioRecorder;->_writing:Z

    throw p1

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
.end method
