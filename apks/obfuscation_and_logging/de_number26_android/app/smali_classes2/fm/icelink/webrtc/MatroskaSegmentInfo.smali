.class public Lfm/icelink/webrtc/MatroskaSegmentInfo;
.super Lfm/icelink/webrtc/MatroskaElement;
.source "MatroskaSegmentInfo.java"


# static fields
.field private static _dateUtcId:[B

.field private static _durationId:[B

.field private static _muxingAppId:[B

.field private static _nextFilenameId:[B

.field private static _nextUidId:[B

.field private static _prevFilenameId:[B

.field private static _prevUidId:[B

.field private static _segmentFilenameId:[B

.field private static _segmentUidId:[B

.field private static _timecodeScaleId:[B

.field private static _titleId:[B

.field private static _writingAppId:[B


# instance fields
.field private _dateUtc:Lfm/NullableDate;

.field private _duration:Lfm/NullableFloat;

.field private _muxingApp:Ljava/lang/String;

.field private _nextFilename:Ljava/lang/String;

.field private _nextUid:Lfm/NullableGuid;

.field private _prevFilename:Ljava/lang/String;

.field private _prevUid:Lfm/NullableGuid;

.field private _segmentFilename:Ljava/lang/String;

.field private _segmentUid:Lfm/NullableGuid;

.field private _timecodeScale:J

.field private _title:Ljava/lang/String;

.field private _writingApp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 259
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_segmentUidId:[B

    .line 260
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_segmentFilenameId:[B

    const/4 v1, 0x3

    .line 261
    new-array v2, v1, [B

    fill-array-data v2, :array_2

    sput-object v2, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_prevUidId:[B

    .line 262
    new-array v2, v1, [B

    fill-array-data v2, :array_3

    sput-object v2, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_prevFilenameId:[B

    .line 263
    new-array v2, v1, [B

    fill-array-data v2, :array_4

    sput-object v2, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_nextUidId:[B

    .line 264
    new-array v2, v1, [B

    fill-array-data v2, :array_5

    sput-object v2, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_nextFilenameId:[B

    .line 265
    new-array v1, v1, [B

    fill-array-data v1, :array_6

    sput-object v1, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_timecodeScaleId:[B

    .line 266
    new-array v1, v0, [B

    fill-array-data v1, :array_7

    sput-object v1, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_durationId:[B

    .line 267
    new-array v1, v0, [B

    fill-array-data v1, :array_8

    sput-object v1, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_titleId:[B

    .line 268
    new-array v1, v0, [B

    fill-array-data v1, :array_9

    sput-object v1, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_muxingAppId:[B

    .line 269
    new-array v1, v0, [B

    fill-array-data v1, :array_a

    sput-object v1, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_writingAppId:[B

    .line 270
    new-array v0, v0, [B

    fill-array-data v0, :array_b

    sput-object v0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_dateUtcId:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        -0x5ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x73t
        -0x7ct
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3ct
        -0x47t
        0x23t
    .end array-data

    :array_3
    .array-data 1
        0x3ct
        -0x7dt
        -0x55t
    .end array-data

    :array_4
    .array-data 1
        0x3et
        -0x47t
        0x23t
    .end array-data

    :array_5
    .array-data 1
        0x3et
        -0x7dt
        -0x45t
    .end array-data

    :array_6
    .array-data 1
        0x2at
        -0x29t
        -0x4ft
    .end array-data

    :array_7
    .array-data 1
        0x44t
        -0x77t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x7bt
        -0x57t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x4dt
        -0x80t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x57t
        0x41t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x44t
        0x61t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 254
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaElement;-><init>()V

    .line 7
    new-instance v0, Lfm/NullableDate;

    invoke-direct {v0}, Lfm/NullableDate;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_dateUtc:Lfm/NullableDate;

    .line 9
    new-instance v0, Lfm/NullableFloat;

    invoke-direct {v0}, Lfm/NullableFloat;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_duration:Lfm/NullableFloat;

    .line 15
    new-instance v0, Lfm/NullableGuid;

    invoke-direct {v0}, Lfm/NullableGuid;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_nextUid:Lfm/NullableGuid;

    .line 19
    new-instance v0, Lfm/NullableGuid;

    invoke-direct {v0}, Lfm/NullableGuid;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_prevUid:Lfm/NullableGuid;

    .line 23
    new-instance v0, Lfm/NullableGuid;

    invoke-direct {v0}, Lfm/NullableGuid;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_segmentUid:Lfm/NullableGuid;

    .line 255
    invoke-static {}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getDefaultTimecodeScale()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->setTimecodeScale(J)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 187
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;-><init>()V

    const/4 v0, 0x0

    .line 189
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 190
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 191
    invoke-static {p1, v0, v1}, Lfm/icelink/webrtc/MatroskaElement;->readId([BILfm/IntegerHolder;)[B

    move-result-object v0

    .line 192
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 194
    new-instance v2, Lfm/IntegerHolder;

    invoke-direct {v2, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 195
    invoke-static {p1, v1, v2}, Lfm/icelink/webrtc/MatroskaElement;->readValue([BILfm/IntegerHolder;)[B

    move-result-object v1

    .line 196
    invoke-virtual {v2}, Lfm/IntegerHolder;->getValue()I

    move-result v2

    .line 198
    sget-object v3, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_segmentUidId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 199
    new-instance v0, Lfm/NullableGuid;

    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readGuid([B)Lfm/Guid;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm/NullableGuid;-><init>(Lfm/Guid;)V

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->setSegmentUid(Lfm/NullableGuid;)V

    goto/16 :goto_1

    .line 201
    :cond_0
    sget-object v3, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_segmentFilenameId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 202
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUtf8([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->setSegmentFilename(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 204
    :cond_1
    sget-object v3, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_prevUidId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 205
    new-instance v0, Lfm/NullableGuid;

    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readGuid([B)Lfm/Guid;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm/NullableGuid;-><init>(Lfm/Guid;)V

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->setPrevUid(Lfm/NullableGuid;)V

    goto/16 :goto_1

    .line 207
    :cond_2
    sget-object v3, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_prevFilenameId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 208
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUtf8([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->setPrevFilename(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 210
    :cond_3
    sget-object v3, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_nextUidId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 211
    new-instance v0, Lfm/NullableGuid;

    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readGuid([B)Lfm/Guid;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm/NullableGuid;-><init>(Lfm/Guid;)V

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->setNextUid(Lfm/NullableGuid;)V

    goto/16 :goto_1

    .line 213
    :cond_4
    sget-object v3, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_nextFilenameId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 214
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUtf8([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->setNextFilename(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 216
    :cond_5
    sget-object v3, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_timecodeScaleId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 217
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->setTimecodeScale(J)V

    goto :goto_1

    .line 219
    :cond_6
    sget-object v3, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_durationId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 220
    new-instance v0, Lfm/NullableFloat;

    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readFloat([B)F

    move-result v1

    invoke-direct {v0, v1}, Lfm/NullableFloat;-><init>(F)V

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->setDuration(Lfm/NullableFloat;)V

    goto :goto_1

    .line 222
    :cond_7
    sget-object v3, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_titleId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 223
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUtf8([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :cond_8
    sget-object v3, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_muxingAppId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 226
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->setMuxingApp(Ljava/lang/String;)V

    goto :goto_1

    .line 228
    :cond_9
    sget-object v3, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_writingAppId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 229
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUtf8([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->setWritingApp(Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :cond_a
    sget-object v3, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_dateUtcId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 232
    new-instance v0, Lfm/NullableDate;

    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readDate([B)Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm/NullableDate;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->setDateUtc(Lfm/NullableDate;)V

    goto :goto_1

    :cond_b
    const-string v1, "Unrecognized ID in MatroskaSegmentInfo: "

    .line 234
    invoke-static {v0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/Log;->warn(Ljava/lang/String;)V

    :goto_1
    move v0, v2

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static getDefaultTimecodeScale()J
    .locals 2

    const-wide/32 v0, 0xf4240

    return-wide v0
.end method

.method public static getEbmlId()[B
    .locals 1

    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x15t
        0x49t
        -0x57t
        0x66t
    .end array-data
.end method


# virtual methods
.method public getDateUtc()Lfm/NullableDate;
    .locals 1

    .line 36
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_dateUtc:Lfm/NullableDate;

    return-object v0
.end method

.method public getDuration()Lfm/NullableFloat;
    .locals 1

    .line 50
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_duration:Lfm/NullableFloat;

    return-object v0
.end method

.method public getId()[B
    .locals 1

    .line 64
    invoke-static {}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getEbmlId()[B

    move-result-object v0

    return-object v0
.end method

.method protected getInnerBytes()[B
    .locals 5

    .line 72
    new-instance v0, Lfm/ByteOutputStream;

    invoke-direct {v0}, Lfm/ByteOutputStream;-><init>()V

    .line 73
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getSegmentUid()Lfm/NullableGuid;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableGuid;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getSegmentUid()Lfm/NullableGuid;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableGuid;->getValue()Lfm/Guid;

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_segmentUidId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeGuid(Lfm/Guid;[BLfm/ByteOutputStream;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getSegmentFilename()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getSegmentFilename()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_segmentFilenameId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUtf8(Ljava/lang/String;[BLfm/ByteOutputStream;)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getPrevUid()Lfm/NullableGuid;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableGuid;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getPrevUid()Lfm/NullableGuid;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableGuid;->getValue()Lfm/Guid;

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_prevUidId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeGuid(Lfm/Guid;[BLfm/ByteOutputStream;)V

    .line 82
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getPrevFilename()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getPrevFilename()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_prevFilenameId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUtf8(Ljava/lang/String;[BLfm/ByteOutputStream;)V

    .line 85
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getNextUid()Lfm/NullableGuid;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableGuid;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getNextUid()Lfm/NullableGuid;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableGuid;->getValue()Lfm/Guid;

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_nextUidId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeGuid(Lfm/Guid;[BLfm/ByteOutputStream;)V

    .line 88
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getNextFilename()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getNextFilename()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_nextFilenameId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUtf8(Ljava/lang/String;[BLfm/ByteOutputStream;)V

    .line 91
    :cond_5
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getTimecodeScale()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getDefaultTimecodeScale()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    .line 92
    :cond_6
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getTimecodeScale()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_timecodeScaleId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 94
    :cond_7
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getDuration()Lfm/NullableFloat;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableFloat;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 95
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getDuration()Lfm/NullableFloat;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableFloat;->getValue()F

    move-result v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_durationId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeFloat(F[BLfm/ByteOutputStream;)V

    .line 97
    :cond_8
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 98
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_titleId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUtf8(Ljava/lang/String;[BLfm/ByteOutputStream;)V

    .line 100
    :cond_9
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getMuxingApp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 101
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getMuxingApp()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_muxingAppId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeString(Ljava/lang/String;[BLfm/ByteOutputStream;)V

    .line 103
    :cond_a
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getWritingApp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 104
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getWritingApp()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_writingAppId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUtf8(Ljava/lang/String;[BLfm/ByteOutputStream;)V

    .line 106
    :cond_b
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getDateUtc()Lfm/NullableDate;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableDate;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 107
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getDateUtc()Lfm/NullableDate;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableDate;->getValue()Ljava/util/Date;

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_dateUtcId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeDate(Ljava/util/Date;[BLfm/ByteOutputStream;)V

    .line 109
    :cond_c
    invoke-virtual {v0}, Lfm/ByteOutputStream;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getMuxingApp()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_muxingApp:Ljava/lang/String;

    return-object v0
.end method

.method public getNextFilename()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_nextFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getNextUid()Lfm/NullableGuid;
    .locals 1

    .line 130
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_nextUid:Lfm/NullableGuid;

    return-object v0
.end method

.method public getPrevFilename()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_prevFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getPrevUid()Lfm/NullableGuid;
    .locals 1

    .line 144
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_prevUid:Lfm/NullableGuid;

    return-object v0
.end method

.method public getSegmentFilename()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_segmentFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentUid()Lfm/NullableGuid;
    .locals 1

    .line 158
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_segmentUid:Lfm/NullableGuid;

    return-object v0
.end method

.method public getTimecodeScale()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_timecodeScale:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_title:Ljava/lang/String;

    return-object v0
.end method

.method public getWritingApp()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_writingApp:Ljava/lang/String;

    return-object v0
.end method

.method public merge(Lfm/icelink/webrtc/MatroskaSegmentInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getTimecodeScale()J

    move-result-wide v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getTimecodeScale()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 279
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Could not merge segment infos. Timecode scales do not match."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public setDateUtc(Lfm/NullableDate;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_dateUtc:Lfm/NullableDate;

    return-void
.end method

.method public setDuration(Lfm/NullableFloat;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_duration:Lfm/NullableFloat;

    return-void
.end method

.method public setMuxingApp(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_muxingApp:Ljava/lang/String;

    return-void
.end method

.method public setNextFilename(Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_nextFilename:Ljava/lang/String;

    return-void
.end method

.method public setNextUid(Lfm/NullableGuid;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_nextUid:Lfm/NullableGuid;

    return-void
.end method

.method public setPrevFilename(Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_prevFilename:Ljava/lang/String;

    return-void
.end method

.method public setPrevUid(Lfm/NullableGuid;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_prevUid:Lfm/NullableGuid;

    return-void
.end method

.method public setSegmentFilename(Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_segmentFilename:Ljava/lang/String;

    return-void
.end method

.method public setSegmentUid(Lfm/NullableGuid;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_segmentUid:Lfm/NullableGuid;

    return-void
.end method

.method public setTimecodeScale(J)V
    .locals 0

    .line 350
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_timecodeScale:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_title:Ljava/lang/String;

    return-void
.end method

.method public setWritingApp(Ljava/lang/String;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaSegmentInfo;->_writingApp:Ljava/lang/String;

    return-void
.end method
