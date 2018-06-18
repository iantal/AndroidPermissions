.class public Lfm/icelink/webrtc/MatroskaVideoRecorder;
.super Ljava/lang/Object;
.source "MatroskaVideoRecorder.java"


# instance fields
.field private __clockRate:I

.field private __encodingName:Ljava/lang/String;

.field private __isH264:Z

.field private __isVp8:Z

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

.field private _frameCount:I

.field private _height:I

.field private volatile _keyFrameWritten:Z

.field private _lastTimestamp:J

.field private _presentationTimestamp:J

.field private _segmentSize:I

.field private _segmentSizeOffset:I

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

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lfm/icelink/webrtc/MatroskaVideoRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_writing:Z

    .line 108
    iput-boolean v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_closing:Z

    .line 109
    sget-object v0, Lfm/StringExtensions;->empty:Ljava/lang/String;

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__suffix:Ljava/lang/String;

    const/16 v0, 0x7530

    .line 110
    iput v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_clusterInterval:I

    .line 111
    invoke-static {p2}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {}, Lfm/icelink/webrtc/VideoStream;->getH264EncodingName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 113
    iput-boolean v2, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__isH264:Z

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Lfm/icelink/webrtc/VideoStream;->getVp8EncodingName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "Matroska video recorder does not currently support the \'"

    const-string v0, "\' codec."

    invoke-static {p3, p2, v0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    iput-boolean v2, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__isVp8:Z

    .line 120
    :goto_0
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__path:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__encodingName:Ljava/lang/String;

    .line 122
    iput p3, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__clockRate:I

    return-void
.end method

.method private flushCluster()V
    .locals 4

    .line 46
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_currentClusterBlocks:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_currentCluster:Lfm/icelink/webrtc/MatroskaCluster;

    iget-object v1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_currentClusterBlocks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v3, v2, [Lfm/icelink/webrtc/MatroskaSimpleBlock;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/webrtc/MatroskaSimpleBlock;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/MatroskaCluster;->setSimpleBlocks([Lfm/icelink/webrtc/MatroskaSimpleBlock;)V

    .line 48
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_currentClusterBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_currentCluster:Lfm/icelink/webrtc/MatroskaCluster;

    invoke-virtual {v0}, Lfm/icelink/webrtc/MatroskaCluster;->getBytes()[B

    move-result-object v0

    .line 50
    iget-object v1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_file:Lfm/File;

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lfm/File;->write([BII)Z

    .line 51
    iget v1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_segmentSize:I

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_segmentSize:I

    :cond_0
    return-void
.end method

.method private performWrite([BJ)Z
    .locals 3

    .line 158
    iget-boolean v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_keyFrameWritten:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 159
    iget-boolean v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__isH264:Z

    if-eqz v0, :cond_1

    .line 160
    invoke-static {p1}, Lfm/icelink/webrtc/H264Padep;->isKeyFrame([B)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 163
    :cond_0
    iput-boolean v1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_keyFrameWritten:Z

    goto :goto_0

    .line 165
    :cond_1
    iget-boolean v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__isVp8:Z

    if-eqz v0, :cond_3

    .line 166
    invoke-static {p1}, Lfm/icelink/webrtc/Vp8Padep;->isKeyFrame([B)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 169
    :cond_2
    iput-boolean v1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_keyFrameWritten:Z

    .line 173
    :cond_3
    :goto_0
    iget v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_width:I

    if-lez v0, :cond_5

    iget v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_height:I

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_closing:Z

    if-nez v0, :cond_5

    .line 174
    iput-boolean v1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_writing:Z

    .line 176
    :try_start_0
    iget-boolean v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_closing:Z

    if-nez v0, :cond_4

    .line 177
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/webrtc/MatroskaVideoRecorder;->writeFrame([BJ)V

    .line 178
    iget p1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_frameCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_frameCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iput-boolean v2, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_writing:Z

    return v1

    :cond_4
    iput-boolean v2, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_writing:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_writing:Z

    throw p1

    :cond_5
    :goto_1
    return v2
.end method

.method private updateHeader()V
    .locals 5

    .line 190
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaVideoRecorder;->flushCluster()V

    .line 191
    iget v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_segmentSize:I

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lfm/icelink/webrtc/MatroskaElement;->serializeVariableInteger(JI)[B

    move-result-object v0

    .line 192
    iget-object v1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_file:Lfm/File;

    iget v2, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_segmentSizeOffset:I

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Lfm/File;->writeTo(I[BII)Z

    return-void
.end method

.method private writeFrame([BJ)V
    .locals 9

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    const-wide/16 v3, 0x3e8

    if-nez v2, :cond_1

    .line 227
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide p2

    const-wide/16 v5, 0x2710

    div-long/2addr p2, v5

    .line 228
    iget-wide v5, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_presentationTimestamp:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 229
    iput-wide v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_presentationTimestamp:J

    goto :goto_0

    .line 231
    :cond_0
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_lastTimestamp:J

    sub-long v0, p2, v0

    .line 232
    iget-wide v5, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_presentationTimestamp:J

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideoRecorder;->getClockRate()I

    move-result v2

    int-to-long v7, v2

    mul-long/2addr v7, v0

    div-long/2addr v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_presentationTimestamp:J

    .line 234
    :goto_0
    iput-wide p2, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_lastTimestamp:J

    .line 235
    iget-wide p2, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_presentationTimestamp:J

    :cond_1
    mul-long/2addr p2, v3

    .line 237
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideoRecorder;->getClockRate()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p2, v0

    .line 238
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_currentCluster:Lfm/icelink/webrtc/MatroskaCluster;

    invoke-virtual {v0}, Lfm/icelink/webrtc/MatroskaCluster;->getTimecode()J

    move-result-wide v0

    sub-long v0, p2, v0

    iget v2, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_clusterInterval:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 239
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaVideoRecorder;->flushCluster()V

    .line 240
    new-instance v0, Lfm/icelink/webrtc/MatroskaCluster;

    invoke-direct {v0}, Lfm/icelink/webrtc/MatroskaCluster;-><init>()V

    .line 241
    invoke-virtual {v0, p2, p3}, Lfm/icelink/webrtc/MatroskaCluster;->setTimecode(J)V

    .line 242
    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_currentCluster:Lfm/icelink/webrtc/MatroskaCluster;

    :cond_2
    const/4 v0, 0x0

    .line 245
    iget-boolean v1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__isH264:Z

    if-eqz v1, :cond_3

    invoke-static {p1}, Lfm/icelink/webrtc/H264Padep;->isKeyFrame([B)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__isVp8:Z

    if-eqz v1, :cond_5

    invoke-static {p1}, Lfm/icelink/webrtc/Vp8Padep;->isKeyFrame([B)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 246
    :cond_4
    invoke-static {}, Lfm/icelink/webrtc/MatroskaSimpleBlockFlags;->getKeyframe()B

    move-result v0

    .line 248
    :cond_5
    new-instance v1, Lfm/icelink/webrtc/MatroskaSimpleBlock;

    invoke-direct {v1}, Lfm/icelink/webrtc/MatroskaSimpleBlock;-><init>()V

    .line 249
    invoke-virtual {v1, v0}, Lfm/icelink/webrtc/MatroskaSimpleBlock;->setFlags(B)V

    .line 250
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_currentCluster:Lfm/icelink/webrtc/MatroskaCluster;

    invoke-virtual {v0}, Lfm/icelink/webrtc/MatroskaCluster;->getTimecode()J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int p2, p2

    invoke-virtual {v1, p2}, Lfm/icelink/webrtc/MatroskaSimpleBlock;->setTimecode(I)V

    const-wide/16 p2, 0x1

    .line 251
    invoke-virtual {v1, p2, p3}, Lfm/icelink/webrtc/MatroskaSimpleBlock;->setTrackNumber(J)V

    .line 252
    invoke-virtual {v1, p1}, Lfm/icelink/webrtc/MatroskaSimpleBlock;->setData([B)V

    .line 253
    iget-object p1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_currentClusterBlocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private writeHeader()V
    .locals 7

    .line 257
    new-instance v0, Lfm/icelink/webrtc/MatroskaEbml;

    invoke-direct {v0}, Lfm/icelink/webrtc/MatroskaEbml;-><init>()V

    const/4 v1, 0x1

    .line 258
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/MatroskaEbml;->setWriteDefaultValues(Z)V

    const-wide/16 v2, 0x4

    .line 259
    invoke-virtual {v0, v2, v3}, Lfm/icelink/webrtc/MatroskaEbml;->setDocTypeVersion(J)V

    const-wide/16 v2, 0x2

    .line 260
    invoke-virtual {v0, v2, v3}, Lfm/icelink/webrtc/MatroskaEbml;->setDocTypeReadVersion(J)V

    .line 261
    invoke-virtual {v0}, Lfm/icelink/webrtc/MatroskaEbml;->getBytes()[B

    move-result-object v0

    .line 262
    iget-object v2, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_file:Lfm/File;

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lfm/File;->write([BII)Z

    const-string v2, ""

    .line 264
    iget-boolean v3, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__isH264:Z

    if-eqz v3, :cond_0

    .line 265
    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getH264CodecId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 267
    :cond_0
    iget-boolean v3, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__isVp8:Z

    if-eqz v3, :cond_1

    .line 268
    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getVp8CodecId()Ljava/lang/String;

    move-result-object v2

    .line 271
    :cond_1
    :goto_0
    new-instance v3, Lfm/icelink/webrtc/MatroskaTrackEntry;

    invoke-direct {v3}, Lfm/icelink/webrtc/MatroskaTrackEntry;-><init>()V

    const-wide/16 v5, 0x1

    .line 272
    invoke-virtual {v3, v5, v6}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setTrackNumber(J)V

    .line 273
    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackType;->getVideo()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setTrackType(J)V

    .line 274
    invoke-virtual {v3, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setCodecId(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v3, v4}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setFlagLacing(Z)V

    .line 277
    new-instance v2, Lfm/icelink/webrtc/MatroskaTrack;

    invoke-direct {v2}, Lfm/icelink/webrtc/MatroskaTrack;-><init>()V

    .line 278
    new-array v5, v1, [Lfm/icelink/webrtc/MatroskaTrackEntry;

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Lfm/icelink/webrtc/MatroskaTrack;->setTrackEntries([Lfm/icelink/webrtc/MatroskaTrackEntry;)V

    .line 280
    new-instance v3, Lfm/icelink/webrtc/MatroskaSegment;

    invoke-direct {v3}, Lfm/icelink/webrtc/MatroskaSegment;-><init>()V

    const/16 v5, 0x8

    .line 281
    invoke-virtual {v3, v5}, Lfm/icelink/webrtc/MatroskaSegment;->setSizeLength(I)V

    .line 282
    new-instance v5, Lfm/icelink/webrtc/MatroskaSegmentInfo;

    invoke-direct {v5}, Lfm/icelink/webrtc/MatroskaSegmentInfo;-><init>()V

    invoke-virtual {v3, v5}, Lfm/icelink/webrtc/MatroskaSegment;->setSegmentInfo(Lfm/icelink/webrtc/MatroskaSegmentInfo;)V

    .line 283
    new-array v1, v1, [Lfm/icelink/webrtc/MatroskaTrack;

    aput-object v2, v1, v4

    invoke-virtual {v3, v1}, Lfm/icelink/webrtc/MatroskaSegment;->setTracks([Lfm/icelink/webrtc/MatroskaTrack;)V

    .line 285
    invoke-virtual {v3}, Lfm/icelink/webrtc/MatroskaSegment;->getBytes()[B

    move-result-object v1

    .line 286
    iget-object v2, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_file:Lfm/File;

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    invoke-virtual {v2, v1, v4, v5}, Lfm/File;->write([BII)Z

    .line 287
    invoke-virtual {v3}, Lfm/icelink/webrtc/MatroskaSegment;->getSize()I

    move-result v1

    iput v1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_segmentSize:I

    .line 288
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-virtual {v3}, Lfm/icelink/webrtc/MatroskaSegment;->getId()[B

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_segmentSizeOffset:I

    .line 289
    new-instance v0, Lfm/icelink/webrtc/MatroskaCluster;

    invoke-direct {v0}, Lfm/icelink/webrtc/MatroskaCluster;-><init>()V

    const-wide/16 v1, 0x0

    .line 290
    invoke-virtual {v0, v1, v2}, Lfm/icelink/webrtc/MatroskaCluster;->setTimecode(J)V

    .line 291
    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_currentCluster:Lfm/icelink/webrtc/MatroskaCluster;

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_currentClusterBlocks:Ljava/util/ArrayList;

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

    .line 34
    iput-boolean v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_closing:Z

    .line 35
    :goto_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_writing:Z

    if-eqz v1, :cond_0

    .line 36
    invoke-static {v0}, Lfm/ManagedThread;->sleep(I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaVideoRecorder;->updateHeader()V

    .line 39
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_file:Lfm/File;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_file:Lfm/File;

    invoke-virtual {v0}, Lfm/File;->close()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_file:Lfm/File;

    :cond_1
    return-void
.end method

.method public getClockRate()I
    .locals 1

    .line 59
    iget v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__clockRate:I

    return v0
.end method

.method public getEncodingName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__encodingName:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenedPath()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__openedPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__path:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__suffix:Ljava/lang/String;

    return-object v0
.end method

.method public open()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideoRecorder;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Lfm/File;

    invoke-direct {v1, v0}, Lfm/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_file:Lfm/File;

    const-string v1, ""

    const/4 v2, 0x1

    move-object v3, v0

    move v0, v2

    .line 134
    :goto_0
    iget-object v4, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_file:Lfm/File;

    invoke-virtual {v4}, Lfm/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideoRecorder;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideoRecorder;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-static {v3, v4}, Lfm/StringExtensions;->lastIndexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideoRecorder;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideoRecorder;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v3, v5, v4}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-static {v3, v4, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    new-instance v1, Lfm/File;

    invoke-direct {v1, v3}, Lfm/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_file:Lfm/File;

    .line 140
    iput-object v3, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__openedPath:Ljava/lang/String;

    add-int/2addr v0, v2

    move-object v1, v4

    goto :goto_0

    .line 143
    :cond_0
    iput-object v1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->__suffix:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_file:Lfm/File;

    sget-object v1, Lfm/FileAccess;->Write:Lfm/FileAccess;

    invoke-virtual {v0, v1}, Lfm/File;->open(Lfm/FileAccess;)V

    .line 145
    new-instance v0, Lfm/FileStream;

    iget-object v1, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_file:Lfm/File;

    invoke-direct {v0, v1}, Lfm/FileStream;-><init>(Lfm/File;)V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_fileStream:Lfm/FileStream;

    .line 146
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_fileStream:Lfm/FileStream;

    invoke-virtual {v0, v2}, Lfm/FileStream;->setLittleEndian(Z)V

    const-wide/16 v0, -0x1

    .line 147
    iput-wide v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_presentationTimestamp:J

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_lastTimestamp:J

    .line 149
    iput v5, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_frameCount:I

    .line 150
    iput v5, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_width:I

    .line 151
    iput v5, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_height:I

    .line 152
    iput-boolean v5, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_keyFrameWritten:Z

    .line 153
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaVideoRecorder;->writeHeader()V

    return-object v3
.end method

.method public write([BII)Z
    .locals 6

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 204
    invoke-virtual/range {v0 .. v5}, Lfm/icelink/webrtc/MatroskaVideoRecorder;->write([BIIJ)Z

    move-result p1

    return p1
.end method

.method public write([BIIJ)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 218
    iput p2, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_width:I

    .line 219
    iput p3, p0, Lfm/icelink/webrtc/MatroskaVideoRecorder;->_height:I

    .line 220
    invoke-direct {p0, p1, p4, p5}, Lfm/icelink/webrtc/MatroskaVideoRecorder;->performWrite([BJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
