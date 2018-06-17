.class public Lfm/icelink/webrtc/MatroskaTrackEntry;
.super Lfm/icelink/webrtc/MatroskaElement;
.source "MatroskaTrackEntry.java"


# static fields
.field private static _attachmentLinkId:[B

.field private static _codecDelayId:[B

.field private static _codecIdId:[B

.field private static _codecNameId:[B

.field private static _codecPrivateId:[B

.field private static _defaultDurationId:[B

.field private static _flagDefaultId:[B

.field private static _flagEnabledId:[B

.field private static _flagForcedId:[B

.field private static _flagLacingId:[B

.field private static _languageId:[B

.field private static _maxCacheId:[B

.field private static _minCacheId:[B

.field private static _nameId:[B

.field private static _seekPreRollId:[B

.field private static _trackNumberId:[B

.field private static _trackTimecodeScaleId:[B

.field private static _trackTypeId:[B

.field private static _trackUidId:[B


# instance fields
.field private _attachmentLinks:[J

.field private _audio:Lfm/icelink/webrtc/MatroskaAudio;

.field private _codecDelay:Lfm/NullableLong;

.field private _codecId:Ljava/lang/String;

.field private _codecName:Ljava/lang/String;

.field private _codecPrivate:[B

.field private _contentEncodings:Lfm/icelink/webrtc/MatroskaContentEncodings;

.field private _defaultDuration:Lfm/NullableLong;

.field private _flagDefault:Z

.field private _flagEnabled:Z

.field private _flagForced:Z

.field private _flagLacing:Z

.field private _language:Ljava/lang/String;

.field private _maxCache:Lfm/NullableLong;

.field private _minCache:J

.field private _name:Ljava/lang/String;

.field private _seekPreRoll:Lfm/NullableLong;

.field private _trackNumber:J

.field private _trackTimecodeScale:Lfm/NullableFloat;

.field private _trackType:J

.field private _trackUid:J

.field private _video:Lfm/icelink/webrtc/MatroskaVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 374
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, -0x29

    aput-byte v3, v1, v2

    sput-object v1, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackNumberId:[B

    const/4 v1, 0x2

    .line 375
    new-array v3, v1, [B

    fill-array-data v3, :array_0

    sput-object v3, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackUidId:[B

    .line 376
    new-array v3, v0, [B

    const/16 v4, -0x7d

    aput-byte v4, v3, v2

    sput-object v3, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackTypeId:[B

    .line 377
    new-array v3, v0, [B

    const/16 v4, -0x47

    aput-byte v4, v3, v2

    sput-object v3, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagEnabledId:[B

    .line 378
    new-array v3, v0, [B

    const/16 v4, -0x78

    aput-byte v4, v3, v2

    sput-object v3, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagDefaultId:[B

    .line 379
    new-array v3, v1, [B

    fill-array-data v3, :array_1

    sput-object v3, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagForcedId:[B

    .line 380
    new-array v3, v0, [B

    const/16 v4, -0x64

    aput-byte v4, v3, v2

    sput-object v3, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagLacingId:[B

    .line 381
    new-array v3, v1, [B

    fill-array-data v3, :array_2

    sput-object v3, Lfm/icelink/webrtc/MatroskaTrackEntry;->_minCacheId:[B

    .line 382
    new-array v3, v1, [B

    fill-array-data v3, :array_3

    sput-object v3, Lfm/icelink/webrtc/MatroskaTrackEntry;->_maxCacheId:[B

    const/4 v3, 0x3

    .line 383
    new-array v4, v3, [B

    fill-array-data v4, :array_4

    sput-object v4, Lfm/icelink/webrtc/MatroskaTrackEntry;->_defaultDurationId:[B

    .line 384
    new-array v4, v3, [B

    fill-array-data v4, :array_5

    sput-object v4, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackTimecodeScaleId:[B

    .line 385
    new-array v4, v1, [B

    fill-array-data v4, :array_6

    sput-object v4, Lfm/icelink/webrtc/MatroskaTrackEntry;->_nameId:[B

    .line 386
    new-array v4, v3, [B

    fill-array-data v4, :array_7

    sput-object v4, Lfm/icelink/webrtc/MatroskaTrackEntry;->_languageId:[B

    .line 387
    new-array v0, v0, [B

    const/16 v4, -0x7a

    aput-byte v4, v0, v2

    sput-object v0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecIdId:[B

    .line 388
    new-array v0, v1, [B

    fill-array-data v0, :array_8

    sput-object v0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecPrivateId:[B

    .line 389
    new-array v0, v3, [B

    fill-array-data v0, :array_9

    sput-object v0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecNameId:[B

    .line 390
    new-array v0, v1, [B

    fill-array-data v0, :array_a

    sput-object v0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecDelayId:[B

    .line 391
    new-array v0, v1, [B

    fill-array-data v0, :array_b

    sput-object v0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_seekPreRollId:[B

    .line 392
    new-array v0, v1, [B

    fill-array-data v0, :array_c

    sput-object v0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_attachmentLinkId:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        -0x3bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x55t
        -0x56t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6dt
        -0x19t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6dt
        -0x8t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x23t
        -0x1dt
        -0x7dt
    .end array-data

    :array_5
    .array-data 1
        0x23t
        0x31t
        0x4ft
    .end array-data

    :array_6
    .array-data 1
        0x53t
        0x6et
    .end array-data

    nop

    :array_7
    .array-data 1
        0x22t
        -0x4bt
        -0x64t
    .end array-data

    :array_8
    .array-data 1
        0x63t
        -0x5et
    .end array-data

    nop

    :array_9
    .array-data 1
        0x25t
        -0x7at
        -0x78t
    .end array-data

    :array_a
    .array-data 1
        0x56t
        -0x56t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x56t
        -0x45t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x74t
        0x46t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 399
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaElement;-><init>()V

    .line 10
    new-instance v0, Lfm/NullableLong;

    invoke-direct {v0}, Lfm/NullableLong;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecDelay:Lfm/NullableLong;

    .line 19
    new-instance v0, Lfm/NullableLong;

    invoke-direct {v0}, Lfm/NullableLong;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_defaultDuration:Lfm/NullableLong;

    .line 31
    new-instance v0, Lfm/NullableLong;

    invoke-direct {v0}, Lfm/NullableLong;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_maxCache:Lfm/NullableLong;

    .line 37
    new-instance v0, Lfm/NullableLong;

    invoke-direct {v0}, Lfm/NullableLong;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_seekPreRoll:Lfm/NullableLong;

    .line 41
    new-instance v0, Lfm/NullableFloat;

    invoke-direct {v0}, Lfm/NullableFloat;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackTimecodeScale:Lfm/NullableFloat;

    .line 400
    invoke-static {}, Lfm/LockedRandomizer;->nextLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setTrackUid(J)V

    .line 401
    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getDefaultFlagEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setFlagEnabled(Z)V

    .line 402
    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getDefaultFlagDefault()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setFlagDefault(Z)V

    .line 403
    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getDefaultFlagForced()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setFlagForced(Z)V

    .line 404
    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getDefaultFlagLacing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setFlagLacing(Z)V

    .line 405
    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getDefaultMinCache()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setMinCache(J)V

    .line 406
    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 414
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;-><init>()V

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 417
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    if-ge v2, v3, :cond_16

    .line 418
    new-instance v3, Lfm/IntegerHolder;

    invoke-direct {v3, v2}, Lfm/IntegerHolder;-><init>(I)V

    .line 419
    invoke-static {p1, v2, v3}, Lfm/icelink/webrtc/MatroskaElement;->readId([BILfm/IntegerHolder;)[B

    move-result-object v2

    .line 420
    invoke-virtual {v3}, Lfm/IntegerHolder;->getValue()I

    move-result v3

    .line 422
    new-instance v4, Lfm/IntegerHolder;

    invoke-direct {v4, v3}, Lfm/IntegerHolder;-><init>(I)V

    .line 423
    invoke-static {p1, v3, v4}, Lfm/icelink/webrtc/MatroskaElement;->readValue([BILfm/IntegerHolder;)[B

    move-result-object v3

    .line 424
    invoke-virtual {v4}, Lfm/IntegerHolder;->getValue()I

    move-result v4

    .line 426
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackNumberId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 427
    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setTrackNumber(J)V

    goto/16 :goto_1

    .line 429
    :cond_0
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackUidId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 430
    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setTrackUid(J)V

    goto/16 :goto_1

    .line 432
    :cond_1
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackTypeId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 433
    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setTrackType(J)V

    goto/16 :goto_1

    .line 435
    :cond_2
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagEnabledId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 436
    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readBool([B)Z

    move-result v2

    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setFlagEnabled(Z)V

    goto/16 :goto_1

    .line 438
    :cond_3
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagDefaultId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 439
    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readBool([B)Z

    move-result v2

    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setFlagDefault(Z)V

    goto/16 :goto_1

    .line 441
    :cond_4
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagForcedId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 442
    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readBool([B)Z

    move-result v2

    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setFlagForced(Z)V

    goto/16 :goto_1

    .line 444
    :cond_5
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagLacingId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 445
    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readBool([B)Z

    move-result v2

    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setFlagLacing(Z)V

    goto/16 :goto_1

    .line 447
    :cond_6
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_minCacheId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 448
    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setMinCache(J)V

    goto/16 :goto_1

    .line 450
    :cond_7
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_maxCacheId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 451
    new-instance v2, Lfm/NullableLong;

    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lfm/NullableLong;-><init>(J)V

    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setMaxCache(Lfm/NullableLong;)V

    goto/16 :goto_1

    .line 453
    :cond_8
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_defaultDurationId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 454
    new-instance v2, Lfm/NullableLong;

    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lfm/NullableLong;-><init>(J)V

    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setDefaultDuration(Lfm/NullableLong;)V

    goto/16 :goto_1

    .line 456
    :cond_9
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackTimecodeScaleId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 457
    new-instance v2, Lfm/NullableFloat;

    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readFloat([B)F

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableFloat;-><init>(F)V

    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setTrackTimecodeScale(Lfm/NullableFloat;)V

    goto/16 :goto_1

    .line 459
    :cond_a
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_nameId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 460
    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readUtf8([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 462
    :cond_b
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_languageId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 463
    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setLanguage(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 465
    :cond_c
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecIdId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 466
    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setCodecId(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 468
    :cond_d
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecPrivateId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 469
    invoke-virtual {p0, v3}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setCodecPrivate([B)V

    goto/16 :goto_1

    .line 471
    :cond_e
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecNameId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 472
    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readUtf8([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setCodecName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 474
    :cond_f
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecDelayId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 475
    new-instance v2, Lfm/NullableLong;

    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lfm/NullableLong;-><init>(J)V

    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setCodecDelay(Lfm/NullableLong;)V

    goto/16 :goto_1

    .line 477
    :cond_10
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_seekPreRollId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 478
    new-instance v2, Lfm/NullableLong;

    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lfm/NullableLong;-><init>(J)V

    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setSeekPreRoll(Lfm/NullableLong;)V

    goto :goto_1

    .line 480
    :cond_11
    sget-object v5, Lfm/icelink/webrtc/MatroskaTrackEntry;->_attachmentLinkId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 481
    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 483
    :cond_12
    invoke-static {}, Lfm/icelink/webrtc/MatroskaVideo;->getEbmlId()[B

    move-result-object v5

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 484
    new-instance v2, Lfm/icelink/webrtc/MatroskaVideo;

    invoke-direct {v2, v3}, Lfm/icelink/webrtc/MatroskaVideo;-><init>([B)V

    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setVideo(Lfm/icelink/webrtc/MatroskaVideo;)V

    goto :goto_1

    .line 486
    :cond_13
    invoke-static {}, Lfm/icelink/webrtc/MatroskaAudio;->getEbmlId()[B

    move-result-object v5

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 487
    new-instance v2, Lfm/icelink/webrtc/MatroskaAudio;

    invoke-direct {v2, v3}, Lfm/icelink/webrtc/MatroskaAudio;-><init>([B)V

    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setAudio(Lfm/icelink/webrtc/MatroskaAudio;)V

    goto :goto_1

    .line 489
    :cond_14
    invoke-static {}, Lfm/icelink/webrtc/MatroskaContentEncodings;->getEbmlId()[B

    move-result-object v5

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 490
    new-instance v2, Lfm/icelink/webrtc/MatroskaContentEncodings;

    invoke-direct {v2, v3}, Lfm/icelink/webrtc/MatroskaContentEncodings;-><init>([B)V

    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setContentEncodings(Lfm/icelink/webrtc/MatroskaContentEncodings;)V

    goto :goto_1

    :cond_15
    const-string v3, "Unrecognized ID in MatroskaTrackEntry: "

    .line 492
    invoke-static {v2}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Log;->warn(Ljava/lang/String;)V

    :goto_1
    move v2, v4

    goto/16 :goto_0

    .line 516
    :cond_16
    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    if-lez p1, :cond_18

    .line 517
    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    new-array p1, p1, [J

    .line 518
    :goto_2
    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-ge v1, v2, :cond_17

    .line 519
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 521
    :cond_17
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setAttachmentLinks([J)V

    :cond_18
    return-void
.end method

.method public static getDefaultFlagDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getDefaultFlagEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getDefaultFlagForced()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getDefaultFlagLacing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getDefaultLanguage()Ljava/lang/String;
    .locals 1

    const-string v0, "eng"

    return-object v0
.end method

.method public static getDefaultMinCache()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getEbmlId()[B
    .locals 3

    const/4 v0, 0x1

    .line 151
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x52

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static getH264CodecId()Ljava/lang/String;
    .locals 1

    const-string v0, "V_MPEG4/ISO/AVC"

    return-object v0
.end method

.method public static getOpusCodecId()Ljava/lang/String;
    .locals 1

    const-string v0, "A_OPUS"

    return-object v0
.end method

.method public static getPcmCodecId()Ljava/lang/String;
    .locals 1

    const-string v0, "A_MS/ACM"

    return-object v0
.end method

.method public static getPcmaFormatTag()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static getPcmuFormatTag()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static getVp8CodecId()Ljava/lang/String;
    .locals 1

    const-string v0, "V_VP8"

    return-object v0
.end method


# virtual methods
.method public getAttachmentLinks()[J
    .locals 1

    .line 53
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_attachmentLinks:[J

    return-object v0
.end method

.method public getAudio()Lfm/icelink/webrtc/MatroskaAudio;
    .locals 1

    .line 60
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_audio:Lfm/icelink/webrtc/MatroskaAudio;

    return-object v0
.end method

.method public getCodecDelay()Lfm/NullableLong;
    .locals 1

    .line 67
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecDelay:Lfm/NullableLong;

    return-object v0
.end method

.method public getCodecId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecId:Ljava/lang/String;

    return-object v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecName:Ljava/lang/String;

    return-object v0
.end method

.method public getCodecPrivate()[B
    .locals 1

    .line 88
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecPrivate:[B

    return-object v0
.end method

.method public getContentEncodings()Lfm/icelink/webrtc/MatroskaContentEncodings;
    .locals 1

    .line 95
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_contentEncodings:Lfm/icelink/webrtc/MatroskaContentEncodings;

    return-object v0
.end method

.method public getDefaultDuration()Lfm/NullableLong;
    .locals 1

    .line 102
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_defaultDuration:Lfm/NullableLong;

    return-object v0
.end method

.method public getFlagDefault()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagDefault:Z

    return v0
.end method

.method public getFlagEnabled()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagEnabled:Z

    return v0
.end method

.method public getFlagForced()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagForced:Z

    return v0
.end method

.method public getFlagLacing()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagLacing:Z

    return v0
.end method

.method public getId()[B
    .locals 1

    .line 193
    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getEbmlId()[B

    move-result-object v0

    return-object v0
.end method

.method protected getInnerBytes()[B
    .locals 7

    .line 201
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getCodecId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 204
    :cond_0
    new-instance v0, Lfm/ByteOutputStream;

    invoke-direct {v0}, Lfm/ByteOutputStream;-><init>()V

    .line 205
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getTrackNumber()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackNumberId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 206
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getTrackUid()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackUidId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 207
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getTrackType()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackTypeId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 208
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getFlagEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getDefaultFlagEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 209
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getFlagEnabled()Z

    move-result v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagEnabledId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeBool(Z[BLfm/ByteOutputStream;)V

    .line 211
    :cond_2
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getFlagDefault()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getDefaultFlagDefault()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 212
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getFlagDefault()Z

    move-result v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagDefaultId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeBool(Z[BLfm/ByteOutputStream;)V

    .line 214
    :cond_4
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getFlagForced()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getDefaultFlagForced()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 215
    :cond_5
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getFlagForced()Z

    move-result v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagForcedId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeBool(Z[BLfm/ByteOutputStream;)V

    .line 217
    :cond_6
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getFlagLacing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getDefaultFlagLacing()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 218
    :cond_7
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getFlagLacing()Z

    move-result v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagLacingId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeBool(Z[BLfm/ByteOutputStream;)V

    .line 220
    :cond_8
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getMinCache()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getDefaultMinCache()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    .line 221
    :cond_9
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getMinCache()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaTrackEntry;->_minCacheId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 223
    :cond_a
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getMaxCache()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 224
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getMaxCache()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getValue()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaTrackEntry;->_maxCacheId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 226
    :cond_b
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getDefaultDuration()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 227
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getDefaultDuration()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getValue()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaTrackEntry;->_defaultDurationId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 229
    :cond_c
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getTrackTimecodeScale()Lfm/NullableFloat;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableFloat;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 230
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getTrackTimecodeScale()Lfm/NullableFloat;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableFloat;->getValue()F

    move-result v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackTimecodeScaleId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeFloat(F[BLfm/ByteOutputStream;)V

    .line 232
    :cond_d
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 233
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaTrackEntry;->_nameId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUtf8(Ljava/lang/String;[BLfm/ByteOutputStream;)V

    .line 235
    :cond_e
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 236
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaTrackEntry;->_languageId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeString(Ljava/lang/String;[BLfm/ByteOutputStream;)V

    .line 238
    :cond_10
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getCodecId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecIdId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeString(Ljava/lang/String;[BLfm/ByteOutputStream;)V

    .line 239
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getCodecPrivate()[B

    move-result-object v1

    if-eqz v1, :cond_11

    .line 240
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getCodecPrivate()[B

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecPrivateId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->write([B[BLfm/ByteOutputStream;)V

    .line 242
    :cond_11
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getCodecName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 243
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getCodecName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecNameId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUtf8(Ljava/lang/String;[BLfm/ByteOutputStream;)V

    .line 245
    :cond_12
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getCodecDelay()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 246
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getCodecDelay()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getValue()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecDelayId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 248
    :cond_13
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getSeekPreRoll()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 249
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getSeekPreRoll()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getValue()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaTrackEntry;->_seekPreRollId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 251
    :cond_14
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getAttachmentLinks()[J

    move-result-object v1

    if-eqz v1, :cond_15

    .line 252
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getAttachmentLinks()[J

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_15

    aget-wide v4, v1, v3

    .line 253
    sget-object v6, Lfm/icelink/webrtc/MatroskaTrackEntry;->_attachmentLinkId:[B

    invoke-super {p0, v4, v5, v6, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 256
    :cond_15
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getVideo()Lfm/icelink/webrtc/MatroskaVideo;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 257
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getVideo()Lfm/icelink/webrtc/MatroskaVideo;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/MatroskaVideo;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteOutputStream;->writeBuffer([B)V

    .line 259
    :cond_16
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getAudio()Lfm/icelink/webrtc/MatroskaAudio;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 260
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getAudio()Lfm/icelink/webrtc/MatroskaAudio;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/MatroskaAudio;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteOutputStream;->writeBuffer([B)V

    .line 262
    :cond_17
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getContentEncodings()Lfm/icelink/webrtc/MatroskaContentEncodings;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 263
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getContentEncodings()Lfm/icelink/webrtc/MatroskaContentEncodings;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/MatroskaContentEncodings;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteOutputStream;->writeBuffer([B)V

    .line 265
    :cond_18
    invoke-virtual {v0}, Lfm/ByteOutputStream;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_language:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxCache()Lfm/NullableLong;
    .locals 1

    .line 279
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_maxCache:Lfm/NullableLong;

    return-object v0
.end method

.method public getMinCache()J
    .locals 2

    .line 286
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_minCache:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSeekPreRoll()Lfm/NullableLong;
    .locals 1

    .line 328
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_seekPreRoll:Lfm/NullableLong;

    return-object v0
.end method

.method public getTrackNumber()J
    .locals 2

    .line 335
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackNumber:J

    return-wide v0
.end method

.method public getTrackTimecodeScale()Lfm/NullableFloat;
    .locals 1

    .line 342
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackTimecodeScale:Lfm/NullableFloat;

    return-object v0
.end method

.method public getTrackType()J
    .locals 2

    .line 349
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackType:J

    return-wide v0
.end method

.method public getTrackUid()J
    .locals 2

    .line 356
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackUid:J

    return-wide v0
.end method

.method public getVideo()Lfm/icelink/webrtc/MatroskaVideo;
    .locals 1

    .line 363
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_video:Lfm/icelink/webrtc/MatroskaVideo;

    return-object v0
.end method

.method public setAttachmentLinks([J)V
    .locals 0

    .line 529
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_attachmentLinks:[J

    return-void
.end method

.method public setAudio(Lfm/icelink/webrtc/MatroskaAudio;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_audio:Lfm/icelink/webrtc/MatroskaAudio;

    return-void
.end method

.method public setCodecDelay(Lfm/NullableLong;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecDelay:Lfm/NullableLong;

    return-void
.end method

.method public setCodecId(Ljava/lang/String;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecId:Ljava/lang/String;

    return-void
.end method

.method public setCodecName(Ljava/lang/String;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecName:Ljava/lang/String;

    return-void
.end method

.method public setCodecPrivate([B)V
    .locals 0

    .line 564
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_codecPrivate:[B

    return-void
.end method

.method public setContentEncodings(Lfm/icelink/webrtc/MatroskaContentEncodings;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_contentEncodings:Lfm/icelink/webrtc/MatroskaContentEncodings;

    return-void
.end method

.method public setDefaultDuration(Lfm/NullableLong;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_defaultDuration:Lfm/NullableLong;

    return-void
.end method

.method public setFlagDefault(Z)V
    .locals 0

    .line 585
    iput-boolean p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagDefault:Z

    return-void
.end method

.method public setFlagEnabled(Z)V
    .locals 0

    .line 592
    iput-boolean p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagEnabled:Z

    return-void
.end method

.method public setFlagForced(Z)V
    .locals 0

    .line 599
    iput-boolean p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagForced:Z

    return-void
.end method

.method public setFlagLacing(Z)V
    .locals 0

    .line 606
    iput-boolean p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_flagLacing:Z

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_language:Ljava/lang/String;

    return-void
.end method

.method public setMaxCache(Lfm/NullableLong;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_maxCache:Lfm/NullableLong;

    return-void
.end method

.method public setMinCache(J)V
    .locals 0

    .line 627
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_minCache:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_name:Ljava/lang/String;

    return-void
.end method

.method public setSeekPreRoll(Lfm/NullableLong;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_seekPreRoll:Lfm/NullableLong;

    return-void
.end method

.method public setTrackNumber(J)V
    .locals 0

    .line 648
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackNumber:J

    return-void
.end method

.method public setTrackTimecodeScale(Lfm/NullableFloat;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackTimecodeScale:Lfm/NullableFloat;

    return-void
.end method

.method public setTrackType(J)V
    .locals 0

    .line 662
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackType:J

    return-void
.end method

.method public setTrackUid(J)V
    .locals 0

    .line 669
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_trackUid:J

    return-void
.end method

.method public setVideo(Lfm/icelink/webrtc/MatroskaVideo;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaTrackEntry;->_video:Lfm/icelink/webrtc/MatroskaVideo;

    return-void
.end method
