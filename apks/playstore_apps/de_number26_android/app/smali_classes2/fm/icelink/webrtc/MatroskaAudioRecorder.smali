.class public Lfm/icelink/webrtc/MatroskaAudioRecorder;
.super Ljava/lang/Object;
.source "MatroskaAudioRecorder.java"


# instance fields
.field private __channels:I

.field private __clockRate:I

.field private __encodingName:Ljava/lang/String;

.field private __isOpus:Z

.field private __isPcma:Z

.field private __isPcmu:Z

.field private __openedPath:Ljava/lang/String;

.field private __path:Ljava/lang/String;

.field private __suffix:Ljava/lang/String;

.field private volatile _closing:Z

.field private _clusterInterval:I

.field private _currentCluster:Lfm/icelink/webrtc/MatroskaCluster;

.field private _currentClusterBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/MatroskaSimpleBlock;",
            ">;"
        }
    .end annotation
.end field

.field private _file:Lfm/File;

.field private _fileStream:Lfm/FileStream;

.field private _opusFrameSizes:[D

.field private _presentationTimestamp:J

.field private _segmentSize:I

.field private _segmentSizeOffset:I

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

    .line 102
    invoke-direct {p0, p1, p2, p3, v0}, Lfm/icelink/webrtc/MatroskaAudioRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_writing:Z

    .line 115
    iput-boolean v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_closing:Z

    .line 116
    sget-object v0, Lfm/StringExtensions;->empty:Ljava/lang/String;

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__suffix:Ljava/lang/String;

    const/16 v0, 0x20

    .line 117
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_opusFrameSizes:[D

    const/16 v0, 0x7530

    .line 118
    iput v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_clusterInterval:I

    .line 119
    invoke-static {p2}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {}, Lfm/icelink/webrtc/AudioStream;->getOpusEncodingName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 121
    iput-boolean v2, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__isOpus:Z

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lfm/icelink/webrtc/AudioStream;->getPcmuEncodingName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iput-boolean v2, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__isPcmu:Z

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Lfm/icelink/webrtc/AudioStream;->getPcmaEncodingName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "Matroska audio recorder does not support the \'"

    const-string p4, "\' codec."

    invoke-static {p3, p2, p4}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_2
    iput-boolean v2, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__isPcma:Z

    .line 132
    :goto_0
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__path:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__encodingName:Ljava/lang/String;

    .line 134
    iput p3, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__clockRate:I

    .line 135
    iput p4, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__channels:I

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

.method private flushCluster()V
    .locals 4

    .line 44
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_currentClusterBlocks:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_currentCluster:Lfm/icelink/webrtc/MatroskaCluster;

    iget-object v1, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_currentClusterBlocks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v3, v2, [Lfm/icelink/webrtc/MatroskaSimpleBlock;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/webrtc/MatroskaSimpleBlock;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/MatroskaCluster;->setSimpleBlocks([Lfm/icelink/webrtc/MatroskaSimpleBlock;)V

    .line 46
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_currentClusterBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_currentCluster:Lfm/icelink/webrtc/MatroskaCluster;

    invoke-virtual {v0}, Lfm/icelink/webrtc/MatroskaCluster;->getBytes()[B

    move-result-object v0

    .line 48
    iget-object v1, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_file:Lfm/File;

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lfm/File;->write([BII)Z

    .line 49
    iget v1, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_segmentSize:I

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_segmentSize:I

    :cond_0
    return-void
.end method

.method private updateHeader()V
    .locals 5

    .line 166
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaAudioRecorder;->flushCluster()V

    .line 167
    iget v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_segmentSize:I

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lfm/icelink/webrtc/MatroskaElement;->serializeVariableInteger(JI)[B

    move-result-object v0

    .line 168
    iget-object v1, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_file:Lfm/File;

    iget v2, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_segmentSizeOffset:I

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Lfm/File;->writeTo(I[BII)Z

    return-void
.end method

.method private writeFrame([BJ)V
    .locals 4

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    .line 242
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudioRecorder;->getClockRate()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p2, v0

    .line 243
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_currentCluster:Lfm/icelink/webrtc/MatroskaCluster;

    invoke-virtual {v0}, Lfm/icelink/webrtc/MatroskaCluster;->getTimecode()J

    move-result-wide v0

    sub-long v0, p2, v0

    iget v2, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_clusterInterval:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 244
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaAudioRecorder;->flushCluster()V

    .line 245
    new-instance v0, Lfm/icelink/webrtc/MatroskaCluster;

    invoke-direct {v0}, Lfm/icelink/webrtc/MatroskaCluster;-><init>()V

    .line 246
    invoke-virtual {v0, p2, p3}, Lfm/icelink/webrtc/MatroskaCluster;->setTimecode(J)V

    .line 247
    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_currentCluster:Lfm/icelink/webrtc/MatroskaCluster;

    .line 249
    :cond_0
    new-instance v0, Lfm/icelink/webrtc/MatroskaSimpleBlock;

    invoke-direct {v0}, Lfm/icelink/webrtc/MatroskaSimpleBlock;-><init>()V

    .line 250
    iget-object v1, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_currentCluster:Lfm/icelink/webrtc/MatroskaCluster;

    invoke-virtual {v1}, Lfm/icelink/webrtc/MatroskaCluster;->getTimecode()J

    move-result-wide v1

    sub-long/2addr p2, v1

    long-to-int p2, p2

    invoke-virtual {v0, p2}, Lfm/icelink/webrtc/MatroskaSimpleBlock;->setTimecode(I)V

    const-wide/16 p2, 0x1

    .line 251
    invoke-virtual {v0, p2, p3}, Lfm/icelink/webrtc/MatroskaSimpleBlock;->setTrackNumber(J)V

    .line 252
    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/MatroskaSimpleBlock;->setData([B)V

    .line 253
    iget-object p1, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_currentClusterBlocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private writeHeader()V
    .locals 12

    .line 258
    new-instance v0, Lfm/icelink/webrtc/MatroskaEbml;

    invoke-direct {v0}, Lfm/icelink/webrtc/MatroskaEbml;-><init>()V

    const/4 v1, 0x1

    .line 259
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/MatroskaEbml;->setWriteDefaultValues(Z)V

    const-wide/16 v2, 0x4

    .line 260
    invoke-virtual {v0, v2, v3}, Lfm/icelink/webrtc/MatroskaEbml;->setDocTypeVersion(J)V

    const-wide/16 v2, 0x2

    .line 261
    invoke-virtual {v0, v2, v3}, Lfm/icelink/webrtc/MatroskaEbml;->setDocTypeReadVersion(J)V

    .line 262
    invoke-virtual {v0}, Lfm/icelink/webrtc/MatroskaEbml;->getBytes()[B

    move-result-object v0

    .line 263
    iget-object v2, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_file:Lfm/File;

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lfm/File;->write([BII)Z

    const-string v2, ""

    .line 266
    iget-boolean v3, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__isOpus:Z

    const/16 v5, 0x8

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_0

    .line 267
    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getOpusCodecId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    .line 268
    new-array v3, v3, [B

    .line 270
    new-instance v8, Lfm/IntegerHolder;

    invoke-direct {v8, v4}, Lfm/IntegerHolder;-><init>(I)V

    .line 271
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v9

    const-string v10, "OpusHead"

    invoke-virtual {v9, v10}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9, v3, v4, v8}, Lfm/LittleEndianBuffer;->writeData([B[BILfm/IntegerHolder;)V

    .line 272
    invoke-virtual {v8}, Lfm/IntegerHolder;->getValue()I

    move-result v8

    .line 273
    new-instance v9, Lfm/IntegerHolder;

    invoke-direct {v9, v8}, Lfm/IntegerHolder;-><init>(I)V

    .line 274
    invoke-static {v1, v3, v8, v9}, Lfm/LittleEndianBuffer;->writeData8(I[BILfm/IntegerHolder;)V

    .line 275
    invoke-virtual {v9}, Lfm/IntegerHolder;->getValue()I

    move-result v8

    .line 276
    new-instance v9, Lfm/IntegerHolder;

    invoke-direct {v9, v8}, Lfm/IntegerHolder;-><init>(I)V

    .line 277
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudioRecorder;->getChannels()I

    move-result v10

    invoke-static {v10, v3, v8, v9}, Lfm/LittleEndianBuffer;->writeData8(I[BILfm/IntegerHolder;)V

    .line 278
    invoke-virtual {v9}, Lfm/IntegerHolder;->getValue()I

    move-result v8

    .line 279
    new-instance v9, Lfm/IntegerHolder;

    invoke-direct {v9, v8}, Lfm/IntegerHolder;-><init>(I)V

    .line 280
    invoke-static {v4, v3, v8, v9}, Lfm/LittleEndianBuffer;->writeData16(I[BILfm/IntegerHolder;)V

    .line 281
    invoke-virtual {v9}, Lfm/IntegerHolder;->getValue()I

    move-result v8

    .line 282
    new-instance v9, Lfm/IntegerHolder;

    invoke-direct {v9, v8}, Lfm/IntegerHolder;-><init>(I)V

    .line 283
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudioRecorder;->getClockRate()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11, v3, v8, v9}, Lfm/LittleEndianBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 284
    invoke-virtual {v9}, Lfm/IntegerHolder;->getValue()I

    move-result v8

    .line 285
    new-instance v9, Lfm/IntegerHolder;

    invoke-direct {v9, v8}, Lfm/IntegerHolder;-><init>(I)V

    .line 286
    invoke-static {v4, v3, v8, v9}, Lfm/LittleEndianBuffer;->writeData16(I[BILfm/IntegerHolder;)V

    .line 287
    invoke-virtual {v9}, Lfm/IntegerHolder;->getValue()I

    move-result v8

    .line 288
    new-instance v9, Lfm/IntegerHolder;

    invoke-direct {v9, v8}, Lfm/IntegerHolder;-><init>(I)V

    .line 289
    invoke-static {v4, v3, v8, v9}, Lfm/LittleEndianBuffer;->writeData8(I[BILfm/IntegerHolder;)V

    .line 290
    invoke-virtual {v9}, Lfm/IntegerHolder;->getValue()I

    goto/16 :goto_2

    .line 292
    :cond_0
    iget-boolean v3, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__isPcmu:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__isPcma:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 293
    :cond_2
    :goto_0
    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getPcmCodecId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    .line 294
    new-array v3, v3, [B

    .line 296
    iget-boolean v8, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__isPcmu:Z

    if-eqz v8, :cond_3

    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getPcmuFormatTag()I

    move-result v8

    goto :goto_1

    :cond_3
    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getPcmaFormatTag()I

    move-result v8

    .line 297
    :goto_1
    new-instance v9, Lfm/IntegerHolder;

    invoke-direct {v9, v4}, Lfm/IntegerHolder;-><init>(I)V

    .line 298
    invoke-static {v8, v3, v4, v9}, Lfm/LittleEndianBuffer;->writeData16(I[BILfm/IntegerHolder;)V

    .line 299
    invoke-virtual {v9}, Lfm/IntegerHolder;->getValue()I

    move-result v8

    .line 300
    new-instance v9, Lfm/IntegerHolder;

    invoke-direct {v9, v8}, Lfm/IntegerHolder;-><init>(I)V

    .line 301
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudioRecorder;->getChannels()I

    move-result v10

    invoke-static {v10, v3, v8, v9}, Lfm/LittleEndianBuffer;->writeData16(I[BILfm/IntegerHolder;)V

    .line 302
    invoke-virtual {v9}, Lfm/IntegerHolder;->getValue()I

    move-result v8

    .line 303
    new-instance v9, Lfm/IntegerHolder;

    invoke-direct {v9, v8}, Lfm/IntegerHolder;-><init>(I)V

    .line 304
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudioRecorder;->getClockRate()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11, v3, v8, v9}, Lfm/LittleEndianBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 305
    invoke-virtual {v9}, Lfm/IntegerHolder;->getValue()I

    move-result v8

    .line 306
    new-instance v9, Lfm/IntegerHolder;

    invoke-direct {v9, v8}, Lfm/IntegerHolder;-><init>(I)V

    .line 307
    invoke-static {v6, v7, v3, v8, v9}, Lfm/LittleEndianBuffer;->writeData32(J[BILfm/IntegerHolder;)V

    .line 308
    invoke-virtual {v9}, Lfm/IntegerHolder;->getValue()I

    move-result v8

    .line 309
    new-instance v9, Lfm/IntegerHolder;

    invoke-direct {v9, v8}, Lfm/IntegerHolder;-><init>(I)V

    .line 310
    invoke-static {v4, v3, v8, v9}, Lfm/LittleEndianBuffer;->writeData16(I[BILfm/IntegerHolder;)V

    .line 311
    invoke-virtual {v9}, Lfm/IntegerHolder;->getValue()I

    move-result v8

    .line 312
    new-instance v9, Lfm/IntegerHolder;

    invoke-direct {v9, v8}, Lfm/IntegerHolder;-><init>(I)V

    .line 313
    invoke-static {v5, v3, v8, v9}, Lfm/LittleEndianBuffer;->writeData16(I[BILfm/IntegerHolder;)V

    .line 314
    invoke-virtual {v9}, Lfm/IntegerHolder;->getValue()I

    move-result v8

    .line 315
    new-instance v9, Lfm/IntegerHolder;

    invoke-direct {v9, v8}, Lfm/IntegerHolder;-><init>(I)V

    .line 316
    invoke-static {v4, v3, v8, v9}, Lfm/LittleEndianBuffer;->writeData16(I[BILfm/IntegerHolder;)V

    .line 317
    invoke-virtual {v9}, Lfm/IntegerHolder;->getValue()I

    .line 320
    :goto_2
    new-instance v8, Lfm/icelink/webrtc/MatroskaTrackEntry;

    invoke-direct {v8}, Lfm/icelink/webrtc/MatroskaTrackEntry;-><init>()V

    const-wide/16 v9, 0x1

    .line 321
    invoke-virtual {v8, v9, v10}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setTrackNumber(J)V

    .line 322
    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackType;->getAudio()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setTrackType(J)V

    .line 323
    invoke-virtual {v8, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setCodecId(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v8, v4}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setFlagLacing(Z)V

    .line 325
    invoke-virtual {v8, v3}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setCodecPrivate([B)V

    .line 326
    new-instance v2, Lfm/NullableLong;

    const-wide/32 v9, 0x1dcd6500

    invoke-direct {v2, v9, v10}, Lfm/NullableLong;-><init>(J)V

    invoke-virtual {v8, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setCodecDelay(Lfm/NullableLong;)V

    .line 328
    new-instance v2, Lfm/icelink/webrtc/MatroskaTrack;

    invoke-direct {v2}, Lfm/icelink/webrtc/MatroskaTrack;-><init>()V

    .line 329
    new-array v3, v1, [Lfm/icelink/webrtc/MatroskaTrackEntry;

    aput-object v8, v3, v4

    invoke-virtual {v2, v3}, Lfm/icelink/webrtc/MatroskaTrack;->setTrackEntries([Lfm/icelink/webrtc/MatroskaTrackEntry;)V

    .line 331
    new-instance v3, Lfm/icelink/webrtc/MatroskaSegment;

    invoke-direct {v3}, Lfm/icelink/webrtc/MatroskaSegment;-><init>()V

    .line 332
    invoke-virtual {v3, v5}, Lfm/icelink/webrtc/MatroskaSegment;->setSizeLength(I)V

    .line 333
    new-instance v5, Lfm/icelink/webrtc/MatroskaSegmentInfo;

    invoke-direct {v5}, Lfm/icelink/webrtc/MatroskaSegmentInfo;-><init>()V

    invoke-virtual {v3, v5}, Lfm/icelink/webrtc/MatroskaSegment;->setSegmentInfo(Lfm/icelink/webrtc/MatroskaSegmentInfo;)V

    .line 334
    new-array v1, v1, [Lfm/icelink/webrtc/MatroskaTrack;

    aput-object v2, v1, v4

    invoke-virtual {v3, v1}, Lfm/icelink/webrtc/MatroskaSegment;->setTracks([Lfm/icelink/webrtc/MatroskaTrack;)V

    .line 336
    invoke-virtual {v3}, Lfm/icelink/webrtc/MatroskaSegment;->getBytes()[B

    move-result-object v1

    .line 337
    iget-object v2, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_file:Lfm/File;

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    invoke-virtual {v2, v1, v4, v5}, Lfm/File;->write([BII)Z

    .line 338
    invoke-virtual {v3}, Lfm/icelink/webrtc/MatroskaSegment;->getSize()I

    move-result v1

    iput v1, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_segmentSize:I

    .line 339
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-virtual {v3}, Lfm/icelink/webrtc/MatroskaSegment;->getId()[B

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_segmentSizeOffset:I

    .line 340
    new-instance v0, Lfm/icelink/webrtc/MatroskaCluster;

    invoke-direct {v0}, Lfm/icelink/webrtc/MatroskaCluster;-><init>()V

    .line 341
    invoke-virtual {v0, v6, v7}, Lfm/icelink/webrtc/MatroskaCluster;->setTimecode(J)V

    .line 342
    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_currentCluster:Lfm/icelink/webrtc/MatroskaCluster;

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_currentClusterBlocks:Ljava/util/ArrayList;

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

    .line 32
    iput-boolean v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_closing:Z

    .line 33
    :goto_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_writing:Z

    if-eqz v1, :cond_0

    .line 34
    invoke-static {v0}, Lfm/ManagedThread;->sleep(I)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaAudioRecorder;->updateHeader()V

    .line 37
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_file:Lfm/File;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_file:Lfm/File;

    invoke-virtual {v0}, Lfm/File;->close()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_file:Lfm/File;

    :cond_1
    return-void
.end method

.method public getChannels()I
    .locals 1

    .line 57
    iget v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__channels:I

    return v0
.end method

.method public getClockRate()I
    .locals 1

    .line 64
    iget v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__clockRate:I

    return v0
.end method

.method public getEncodingName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__encodingName:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenedPath()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__openedPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__path:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__suffix:Ljava/lang/String;

    return-object v0
.end method

.method public open()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudioRecorder;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Lfm/File;

    invoke-direct {v1, v0}, Lfm/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_file:Lfm/File;

    const-string v1, ""

    const/4 v2, 0x1

    move-object v3, v0

    move v0, v2

    .line 147
    :goto_0
    iget-object v4, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_file:Lfm/File;

    invoke-virtual {v4}, Lfm/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 148
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudioRecorder;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudioRecorder;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-static {v3, v4}, Lfm/StringExtensions;->lastIndexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudioRecorder;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudioRecorder;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v3, v4, v5}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-static {v3, v4, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    new-instance v1, Lfm/File;

    invoke-direct {v1, v3}, Lfm/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_file:Lfm/File;

    .line 153
    iput-object v3, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__openedPath:Ljava/lang/String;

    add-int/2addr v0, v2

    move-object v1, v4

    goto :goto_0

    .line 156
    :cond_0
    iput-object v1, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__suffix:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_file:Lfm/File;

    sget-object v1, Lfm/FileAccess;->Write:Lfm/FileAccess;

    invoke-virtual {v0, v1}, Lfm/File;->open(Lfm/FileAccess;)V

    .line 158
    new-instance v0, Lfm/FileStream;

    iget-object v1, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_file:Lfm/File;

    invoke-direct {v0, v1}, Lfm/FileStream;-><init>(Lfm/File;)V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_fileStream:Lfm/FileStream;

    .line 159
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_fileStream:Lfm/FileStream;

    invoke-virtual {v0, v2}, Lfm/FileStream;->setLittleEndian(Z)V

    const-wide/16 v0, 0x0

    .line 160
    iput-wide v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_presentationTimestamp:J

    .line 161
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaAudioRecorder;->writeHeader()V

    return-object v3
.end method

.method public write([B)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 181
    iget-boolean v1, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->__isOpus:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 182
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-lez v1, :cond_4

    .line 183
    aget-byte v1, p1, v0

    and-int/lit16 v4, v1, 0xf8

    const/4 v5, 0x3

    shr-int/2addr v4, v5

    and-int/2addr v1, v5

    .line 186
    iget-object v6, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_opusFrameSizes:[D

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

    .line 197
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-le v1, v3, :cond_3

    .line 198
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x3f

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 203
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudioRecorder;->getClockRate()I

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

    .line 206
    :cond_5
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaAudioRecorder;->getChannels()I

    move-result v4

    mul-int/2addr v4, v2

    div-int/2addr v1, v4

    :goto_1
    if-lez v1, :cond_6

    .line 209
    iget-wide v4, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_presentationTimestamp:J

    invoke-virtual {p0, p1, v4, v5}, Lfm/icelink/webrtc/MatroskaAudioRecorder;->write([BJ)Z

    .line 210
    iget-wide v4, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_presentationTimestamp:J

    int-to-long v0, v1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_presentationTimestamp:J

    return v3

    :cond_6
    return v0
.end method

.method public write([BJ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 226
    iget-boolean v1, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_closing:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 227
    iput-boolean v1, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_writing:Z

    .line 229
    :try_start_0
    iget-boolean v2, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_closing:Z

    if-nez v2, :cond_0

    .line 230
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/webrtc/MatroskaAudioRecorder;->writeFrame([BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iput-boolean v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_writing:Z

    return v1

    :cond_0
    iput-boolean v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_writing:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lfm/icelink/webrtc/MatroskaAudioRecorder;->_writing:Z

    throw p1

    :cond_1
    :goto_0
    return v0
.end method
