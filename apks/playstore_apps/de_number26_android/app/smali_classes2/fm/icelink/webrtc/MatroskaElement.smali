.class public abstract Lfm/icelink/webrtc/MatroskaElement;
.super Ljava/lang/Object;
.source "MatroskaElement.java"


# static fields
.field private static _dataBitsMask:[J = null

.field private static _relativeDateUtc:Ljava/util/Date; = null

.field private static _ticksPerNano:I = 0x64


# instance fields
.field private _length:I

.field private _size:I

.field private _sizeLength:I

.field private _writeDefaultValues:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lfm/icelink/webrtc/MatroskaElement;->_relativeDateUtc:Ljava/util/Date;

    const/16 v0, 0x9

    .line 96
    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v4

    sub-long/2addr v4, v2

    aput-wide v4, v0, v1

    const/4 v1, 0x7

    invoke-static {v2, v3, v1}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/4 v6, 0x1

    aput-wide v4, v0, v6

    const/16 v4, 0xe

    invoke-static {v2, v3, v4}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/4 v6, 0x2

    aput-wide v4, v0, v6

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/4 v6, 0x3

    aput-wide v4, v0, v6

    const/16 v4, 0x1c

    invoke-static {v2, v3, v4}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/4 v6, 0x4

    aput-wide v4, v0, v6

    const/16 v4, 0x23

    invoke-static {v2, v3, v4}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/4 v6, 0x5

    aput-wide v4, v0, v6

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/4 v6, 0x6

    aput-wide v4, v0, v6

    const/16 v4, 0x31

    invoke-static {v2, v3, v4}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v4

    sub-long/2addr v4, v2

    aput-wide v4, v0, v1

    const/16 v1, 0x38

    invoke-static {v2, v3, v1}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/16 v1, 0x8

    aput-wide v4, v0, v1

    sput-object v0, Lfm/icelink/webrtc/MatroskaElement;->_dataBitsMask:[J

    const/16 v6, 0x7d1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 97
    invoke-static/range {v6 .. v11}, Lfm/DateExtensions;->createDate(IIIIII)Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lfm/icelink/webrtc/MatroskaElement;->_relativeDateUtc:Ljava/util/Date;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare([B[B)Z
    .locals 4

    if-nez p0, :cond_0

    if-eqz p1, :cond_4

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    move v1, v0

    .line 29
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 30
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public static readBool([B)Z
    .locals 4

    .line 111
    invoke-static {p0}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static readDate([B)Ljava/util/Date;
    .locals 6

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, v0, v0}, Lfm/Binary;->fromBytes64([BIZ)J

    move-result-wide v0

    .line 121
    sget-object p0, Lfm/icelink/webrtc/MatroskaElement;->_relativeDateUtc:Ljava/util/Date;

    invoke-static {p0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v2

    sget p0, Lfm/icelink/webrtc/MatroskaElement;->_ticksPerNano:I

    int-to-long v4, p0

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lfm/DateExtensions;->createDate(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static readDouble([B)D
    .locals 2

    const/4 v0, 0x0

    .line 130
    invoke-static {p0, v0}, Lfm/BitAssistant;->toDoubleNetwork([BI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static readFloat([B)F
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-static {p0, v0}, Lfm/BitAssistant;->toFloatNetwork([BI)F

    move-result p0

    return p0
.end method

.method public static readGuid([B)Lfm/Guid;
    .locals 1

    .line 148
    new-instance v0, Lfm/Guid;

    invoke-direct {v0, p0}, Lfm/Guid;-><init>([B)V

    return-object v0
.end method

.method public static readId([BILfm/IntegerHolder;)[B
    .locals 3

    .line 159
    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 175
    :goto_0
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    if-lez v0, :cond_4

    .line 177
    invoke-virtual {p2}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lfm/IntegerHolder;->setValue(I)V

    .line 178
    invoke-static {p0, p1, v0}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readSignedInteger([B)J
    .locals 4

    .line 189
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 190
    aget-byte p0, p0, v1

    const/16 v0, 0x7f

    if-le p0, v0, :cond_7

    not-int p0, p0

    int-to-long v0, p0

    return-wide v0

    .line 196
    :cond_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 197
    invoke-static {p0, v1, v1}, Lfm/Binary;->fromBytes16([BIZ)I

    move-result p0

    const/16 v0, 0x7fff

    if-le p0, v0, :cond_7

    not-int p0, p0

    int-to-long v0, p0

    return-wide v0

    .line 202
    :cond_1
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 203
    invoke-static {p0, v1, v1}, Lfm/Binary;->fromBytes24([BIZ)I

    move-result p0

    const v0, 0x7fffff

    if-le p0, v0, :cond_7

    not-int p0, p0

    int-to-long v0, p0

    return-wide v0

    .line 209
    :cond_2
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 210
    invoke-static {p0, v1, v1}, Lfm/Binary;->fromBytes32([BIZ)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-lez p0, :cond_7

    not-long v0, v0

    return-wide v0

    .line 215
    :cond_3
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 216
    invoke-static {p0, v1, v1}, Lfm/Binary;->fromBytes40([BIZ)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffL

    cmp-long p0, v0, v2

    if-lez p0, :cond_7

    not-long v0, v0

    return-wide v0

    .line 221
    :cond_4
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    .line 222
    invoke-static {p0, v1, v1}, Lfm/Binary;->fromBytes48([BIZ)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffL

    cmp-long p0, v0, v2

    if-lez p0, :cond_7

    not-long v0, v0

    return-wide v0

    .line 227
    :cond_5
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    .line 228
    invoke-static {p0, v1, v1}, Lfm/Binary;->fromBytes56([BIZ)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffL

    cmp-long p0, v0, v2

    if-lez p0, :cond_7

    not-long v0, v0

    return-wide v0

    .line 233
    :cond_6
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    .line 234
    invoke-static {p0, v1, v1}, Lfm/Binary;->fromBytes64([BIZ)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-lez p0, :cond_7

    not-long v0, v0

    return-wide v0

    :cond_7
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static readString([B)Ljava/lang/String;
    .locals 3

    .line 255
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readUnsignedInteger([B)J
    .locals 3

    .line 264
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 265
    aget-byte p0, p0, v1

    int-to-long v0, p0

    return-wide v0

    .line 267
    :cond_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 268
    invoke-static {p0, v1, v1}, Lfm/Binary;->fromBytes16([BIZ)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 270
    :cond_1
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 271
    invoke-static {p0, v1, v1}, Lfm/Binary;->fromBytes24([BIZ)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 273
    :cond_2
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 274
    invoke-static {p0, v1, v1}, Lfm/Binary;->fromBytes32([BIZ)J

    move-result-wide v0

    return-wide v0

    .line 276
    :cond_3
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 277
    invoke-static {p0, v1, v1}, Lfm/Binary;->fromBytes40([BIZ)J

    move-result-wide v0

    return-wide v0

    .line 279
    :cond_4
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    .line 280
    invoke-static {p0, v1, v1}, Lfm/Binary;->fromBytes48([BIZ)J

    move-result-wide v0

    return-wide v0

    .line 282
    :cond_5
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    .line 283
    invoke-static {p0, v1, v1}, Lfm/Binary;->fromBytes56([BIZ)J

    move-result-wide v0

    return-wide v0

    .line 285
    :cond_6
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    .line 286
    invoke-static {p0, v1, v1}, Lfm/Binary;->fromBytes64([BIZ)J

    move-result-wide v0

    return-wide v0

    :cond_7
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static readUtf8([B)Ljava/lang/String;
    .locals 3

    .line 297
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readValue([BILfm/IntegerHolder;)[B
    .locals 4

    .line 308
    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x40

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 314
    invoke-static {p0, p1, v3}, Lfm/Binary;->fromBytes16([BIZ)I

    move-result v0

    and-int/lit16 v0, v0, 0x3fff

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 318
    invoke-static {p0, p1, v3}, Lfm/Binary;->fromBytes24([BIZ)I

    move-result v0

    const v1, 0x1fffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 322
    invoke-static {p0, p1, v3}, Lfm/Binary;->fromBytes32([BIZ)J

    move-result-wide v0

    const-wide/32 v2, 0xfffffff

    and-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_3
    and-int/lit16 v1, v0, 0xf8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 326
    invoke-static {p0, p1, v3}, Lfm/Binary;->fromBytes40([BIZ)J

    move-result-wide v0

    const-wide v2, 0x7ffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x5

    goto :goto_0

    :cond_4
    and-int/lit16 v1, v0, 0xfc

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 330
    invoke-static {p0, p1, v3}, Lfm/Binary;->fromBytes48([BIZ)J

    move-result-wide v0

    const-wide v2, 0x3ffffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x6

    goto :goto_0

    :cond_5
    and-int/lit16 v1, v0, 0xfe

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 334
    invoke-static {p0, p1, v3}, Lfm/Binary;->fromBytes56([BIZ)J

    move-result-wide v0

    const-wide v2, 0x1ffffffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_6
    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 338
    invoke-static {p0, p1, v3}, Lfm/Binary;->fromBytes64([BIZ)J

    move-result-wide v0

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_7
    const-wide/16 v0, -0x1

    .line 348
    :goto_0
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_8

    .line 350
    invoke-virtual {p2}, Lfm/IntegerHolder;->getValue()I

    move-result v2

    long-to-int v0, v0

    add-int/2addr v2, v0

    invoke-virtual {p2, v2}, Lfm/IntegerHolder;->setValue(I)V

    .line 351
    invoke-static {p0, p1, v0}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readVariableInteger([BILfm/IntegerHolder;)J
    .locals 4

    .line 365
    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    .line 368
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7f

    int-to-long v0, p0

    :goto_0
    move-wide v1, v0

    move v0, v3

    goto :goto_1

    :cond_0
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    .line 373
    invoke-static {p0, p1, v0}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p0

    .line 374
    aget-byte v1, p0, v3

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    aput-byte v1, p0, v3

    .line 375
    invoke-static {p0, v3, v3}, Lfm/Binary;->fromBytes16([BIZ)I

    move-result p0

    int-to-long v1, p0

    goto :goto_1

    :cond_1
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    const/4 v0, 0x3

    .line 379
    invoke-static {p0, p1, v0}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p0

    .line 380
    aget-byte v1, p0, v3

    and-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    aput-byte v1, p0, v3

    .line 381
    invoke-static {p0, v3, v3}, Lfm/Binary;->fromBytes24([BIZ)I

    move-result p0

    int-to-long v1, p0

    goto :goto_1

    :cond_2
    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    .line 385
    invoke-static {p0, p1, v0}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p0

    .line 386
    aget-byte v1, p0, v3

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, p0, v3

    .line 387
    invoke-static {p0, v3, v3}, Lfm/Binary;->fromBytes32([BIZ)J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    add-int/2addr p1, v0

    .line 392
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    return-wide v1
.end method

.method public static serializeVariableInteger(J)[B
    .locals 1

    const/4 v0, 0x0

    .line 402
    invoke-static {p0, p1, v0}, Lfm/icelink/webrtc/MatroskaElement;->serializeVariableInteger(JI)[B

    move-result-object p0

    return-object p0
.end method

.method public static serializeVariableInteger(JI)[B
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    .line 414
    :goto_0
    sget-object v1, Lfm/icelink/webrtc/MatroskaElement;->_dataBitsMask:[J

    aget-wide v2, v1, p2

    cmp-long v1, v2, p0

    if-gtz v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    const/4 v3, 0x7

    mul-int/2addr v3, p2

    .line 418
    invoke-static {v1, v2, v3}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v1

    or-long/2addr p0, v1

    .line 420
    new-array v1, p2, [B

    sub-int/2addr p2, v0

    :goto_1
    if-ltz p2, :cond_1

    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v0, v2

    int-to-byte v0, v0

    .line 423
    aput-byte v0, v1, p2

    const/16 v0, 0x8

    .line 424
    invoke-static {p0, p1, v0}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide p0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private setLength(I)V
    .locals 0

    .line 430
    iput p1, p0, Lfm/icelink/webrtc/MatroskaElement;->_length:I

    return-void
.end method

.method private setSize(I)V
    .locals 0

    .line 434
    iput p1, p0, Lfm/icelink/webrtc/MatroskaElement;->_size:I

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 3

    .line 43
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaElement;->getSizeLength()I

    move-result v0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1}, Lfm/icelink/webrtc/MatroskaElement;->setSizeLength(I)V

    .line 45
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaElement;->getInnerBytes()[B

    move-result-object v1

    .line 46
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaElement;->setSizeLength(I)V

    .line 47
    new-instance v0, Lfm/ByteOutputStream;

    invoke-direct {v0}, Lfm/ByteOutputStream;-><init>()V

    .line 48
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    invoke-direct {p0, v2}, Lfm/icelink/webrtc/MatroskaElement;->setSize(I)V

    .line 49
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaElement;->getId()[B

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->write([B[BLfm/ByteOutputStream;)V

    .line 50
    invoke-virtual {v0}, Lfm/ByteOutputStream;->getSize()I

    move-result v1

    invoke-direct {p0, v1}, Lfm/icelink/webrtc/MatroskaElement;->setLength(I)V

    .line 51
    invoke-virtual {v0}, Lfm/ByteOutputStream;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract getId()[B
.end method

.method protected abstract getInnerBytes()[B
.end method

.method public getLength()I
    .locals 1

    .line 69
    iget v0, p0, Lfm/icelink/webrtc/MatroskaElement;->_length:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 76
    iget v0, p0, Lfm/icelink/webrtc/MatroskaElement;->_size:I

    return v0
.end method

.method public getSizeLength()I
    .locals 1

    .line 84
    iget v0, p0, Lfm/icelink/webrtc/MatroskaElement;->_sizeLength:I

    return v0
.end method

.method public getWriteDefaultValues()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lfm/icelink/webrtc/MatroskaElement;->_writeDefaultValues:Z

    return v0
.end method

.method public setSizeLength(I)V
    .locals 0

    .line 442
    iput p1, p0, Lfm/icelink/webrtc/MatroskaElement;->_sizeLength:I

    return-void
.end method

.method public setWriteDefaultValues(Z)V
    .locals 0

    .line 450
    iput-boolean p1, p0, Lfm/icelink/webrtc/MatroskaElement;->_writeDefaultValues:Z

    return-void
.end method

.method protected write([B[BLfm/ByteOutputStream;)V
    .locals 2

    .line 460
    invoke-static {p2, p3}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    .line 461
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaElement;->getSizeLength()I

    move-result p2

    invoke-virtual {p0, v0, v1, p3, p2}, Lfm/icelink/webrtc/MatroskaElement;->writeVariableInteger(JLfm/ByteOutputStream;I)V

    .line 462
    invoke-static {p1, p3}, Lfm/NetworkBuffer;->writeStream([BLfm/ByteOutputStream;)V

    return-void
.end method

.method protected writeBool(Z[BLfm/ByteOutputStream;)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 472
    :goto_0
    invoke-virtual {p0, v0, v1, p2, p3}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    return-void
.end method

.method protected writeDate(Ljava/util/Date;[BLfm/ByteOutputStream;)V
    .locals 4

    .line 482
    invoke-static {p1}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    sget-object p1, Lfm/icelink/webrtc/MatroskaElement;->_relativeDateUtc:Ljava/util/Date;

    invoke-static {p1}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget p1, Lfm/icelink/webrtc/MatroskaElement;->_ticksPerNano:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const/4 p1, 0x0

    .line 483
    invoke-static {v0, v1, p1}, Lfm/Binary;->toBytes64(JZ)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lfm/icelink/webrtc/MatroskaElement;->write([B[BLfm/ByteOutputStream;)V

    return-void
.end method

.method protected writeDouble(D[BLfm/ByteOutputStream;)V
    .locals 0

    .line 493
    invoke-static {p1, p2}, Lfm/BitAssistant;->getDoubleBytesNetwork(D)[B

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lfm/icelink/webrtc/MatroskaElement;->write([B[BLfm/ByteOutputStream;)V

    return-void
.end method

.method protected writeFloat(F[BLfm/ByteOutputStream;)V
    .locals 0

    .line 503
    invoke-static {p1}, Lfm/BitAssistant;->getFloatBytesNetwork(F)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lfm/icelink/webrtc/MatroskaElement;->write([B[BLfm/ByteOutputStream;)V

    return-void
.end method

.method protected writeGuid(Lfm/Guid;[BLfm/ByteOutputStream;)V
    .locals 0

    .line 513
    invoke-virtual {p1}, Lfm/Guid;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lfm/icelink/webrtc/MatroskaElement;->write([B[BLfm/ByteOutputStream;)V

    return-void
.end method

.method protected writeSignedInteger(J[BLfm/ByteOutputStream;)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-wide v5, 0xffffff80L

    if-gez v2, :cond_1

    move-wide v0, v5

    :cond_1
    :goto_1
    const/16 v2, 0x8

    if-ge v4, v2, :cond_2

    and-long v7, v5, p1

    cmp-long v7, v7, v0

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 527
    invoke-static {v5, v6, v2}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v5

    .line 525
    invoke-static {v0, v1, v2}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v0

    goto :goto_1

    .line 529
    :cond_2
    new-array v0, v4, [B

    sub-int/2addr v4, v3

    :goto_2
    if-ltz v4, :cond_3

    const-wide/16 v5, 0xff

    and-long/2addr v5, p1

    long-to-int v1, v5

    int-to-byte v1, v1

    .line 532
    aput-byte v1, v0, v4

    .line 533
    invoke-static {p1, p2, v2}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide p1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 535
    :cond_3
    invoke-virtual {p0, v0, p3, p4}, Lfm/icelink/webrtc/MatroskaElement;->write([B[BLfm/ByteOutputStream;)V

    return-void
.end method

.method protected writeString(Ljava/lang/String;[BLfm/ByteOutputStream;)V
    .locals 1

    .line 545
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lfm/icelink/webrtc/MatroskaElement;->write([B[BLfm/ByteOutputStream;)V

    return-void
.end method

.method protected writeUnsignedInteger(J[BLfm/ByteOutputStream;)V
    .locals 7

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    and-long v3, p1, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    if-ge v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 556
    invoke-static {v1, v2, v4}, Lfm/BitAssistant;->leftShiftLong(JI)J

    move-result-wide v1

    goto :goto_0

    .line 559
    :cond_0
    new-array v1, v0, [B

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 562
    aput-byte v2, v1, v0

    .line 563
    invoke-static {p1, p2, v4}, Lfm/BitAssistant;->rightShiftLong(JI)J

    move-result-wide p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 565
    :cond_1
    invoke-virtual {p0, v1, p3, p4}, Lfm/icelink/webrtc/MatroskaElement;->write([B[BLfm/ByteOutputStream;)V

    return-void
.end method

.method protected writeUtf8(Ljava/lang/String;[BLfm/ByteOutputStream;)V
    .locals 1

    .line 575
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lfm/icelink/webrtc/MatroskaElement;->write([B[BLfm/ByteOutputStream;)V

    return-void
.end method

.method protected writeVariableInteger(JLfm/ByteOutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 595
    invoke-virtual {p0, p1, p2, p3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeVariableInteger(JLfm/ByteOutputStream;I)V

    return-void
.end method

.method protected writeVariableInteger(JLfm/ByteOutputStream;I)V
    .locals 0

    .line 585
    invoke-static {p1, p2, p4}, Lfm/icelink/webrtc/MatroskaElement;->serializeVariableInteger(JI)[B

    move-result-object p1

    .line 586
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p2

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, p2}, Lfm/ByteOutputStream;->writeBuffer([BII)V

    return-void
.end method
