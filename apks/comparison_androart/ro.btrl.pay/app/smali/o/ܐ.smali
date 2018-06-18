.class public final Lo/ܐ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾘ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ܐ$ˋ;,
        Lo/ܐ$ˊ;,
        Lo/ܐ$if;,
        Lo/ܐ$iF;
    }
.end annotation


# static fields
.field private static final ˏ:[I

.field static final ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-string v0, "Exif\u0000\u0000"

    const-string v1, "UTF-8"

    .line 36
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/ܐ;->ॱ:[B

    .line 42
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ܐ;->ˏ:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(Lo/ܐ$if;)Lo/ﾘ$iF;
    .locals 7

    .line 82
    invoke-interface {p1}, Lo/ܐ$if;->ˎ()I

    move-result v3

    .line 85
    const v0, 0xffd8

    if-ne v3, v0, :cond_0

    .line 86
    sget-object v0, Lo/ﾘ$iF;->ˎ:Lo/ﾘ$iF;

    return-object v0

    .line 89
    :cond_0
    shl-int/lit8 v0, v3, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    invoke-interface {p1}, Lo/ܐ$if;->ˎ()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int v4, v0, v1

    .line 91
    const v0, -0x76afb1b9

    if-ne v4, v0, :cond_2

    .line 94
    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, Lo/ܐ$if;->ˏ(J)J

    .line 95
    invoke-interface {p1}, Lo/ܐ$if;->ˏ()I

    move-result v5

    .line 97
    const/4 v0, 0x3

    if-lt v5, v0, :cond_1

    sget-object v0, Lo/ﾘ$iF;->ˏ:Lo/ﾘ$iF;

    goto :goto_0

    :cond_1
    sget-object v0, Lo/ﾘ$iF;->ॱ:Lo/ﾘ$iF;

    :goto_0
    return-object v0

    .line 101
    :cond_2
    shr-int/lit8 v0, v4, 0x8

    const v1, 0x474946

    if-ne v0, v1, :cond_3

    .line 102
    sget-object v0, Lo/ﾘ$iF;->ˋ:Lo/ﾘ$iF;

    return-object v0

    .line 107
    :cond_3
    const v0, 0x52494646

    if-eq v4, v0, :cond_4

    .line 108
    sget-object v0, Lo/ﾘ$iF;->ॱॱ:Lo/ﾘ$iF;

    return-object v0

    .line 111
    :cond_4
    const-wide/16 v0, 0x4

    invoke-interface {p1, v0, v1}, Lo/ܐ$if;->ˏ(J)J

    .line 112
    invoke-interface {p1}, Lo/ܐ$if;->ˎ()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    invoke-interface {p1}, Lo/ܐ$if;->ˎ()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int v5, v0, v1

    .line 113
    const v0, 0x57454250

    if-eq v5, v0, :cond_5

    .line 114
    sget-object v0, Lo/ﾘ$iF;->ॱॱ:Lo/ﾘ$iF;

    return-object v0

    .line 116
    :cond_5
    invoke-interface {p1}, Lo/ܐ$if;->ˎ()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    invoke-interface {p1}, Lo/ܐ$if;->ˎ()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int v6, v0, v1

    .line 117
    and-int/lit16 v0, v6, -0x100

    const v1, 0x56503800

    if-eq v0, v1, :cond_6

    .line 118
    sget-object v0, Lo/ﾘ$iF;->ॱॱ:Lo/ﾘ$iF;

    return-object v0

    .line 120
    :cond_6
    and-int/lit16 v0, v6, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_8

    .line 122
    const-wide/16 v0, 0x4

    invoke-interface {p1, v0, v1}, Lo/ܐ$if;->ˏ(J)J

    .line 123
    invoke-interface {p1}, Lo/ܐ$if;->ˏ()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lo/ﾘ$iF;->ᐝ:Lo/ﾘ$iF;

    goto :goto_1

    :cond_7
    sget-object v0, Lo/ﾘ$iF;->ʽ:Lo/ﾘ$iF;

    :goto_1
    return-object v0

    .line 125
    :cond_8
    and-int/lit16 v0, v6, 0xff

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a

    .line 128
    const-wide/16 v0, 0x4

    invoke-interface {p1, v0, v1}, Lo/ܐ$if;->ˏ(J)J

    .line 129
    invoke-interface {p1}, Lo/ܐ$if;->ˏ()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    sget-object v0, Lo/ﾘ$iF;->ᐝ:Lo/ﾘ$iF;

    goto :goto_2

    :cond_9
    sget-object v0, Lo/ﾘ$iF;->ʽ:Lo/ﾘ$iF;

    :goto_2
    return-object v0

    .line 131
    :cond_a
    sget-object v0, Lo/ﾘ$iF;->ʽ:Lo/ﾘ$iF;

    return-object v0
.end method

.method private ˊ([BI)Z
    .locals 4

    .line 191
    if-eqz p1, :cond_0

    sget-object v0, Lo/ܐ;->ॱ:[B

    array-length v0, v0

    if-le p2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 193
    :goto_0
    if-eqz v2, :cond_2

    .line 194
    const/4 v3, 0x0

    :goto_1
    sget-object v0, Lo/ܐ;->ॱ:[B

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 195
    aget-byte v0, p1, v3

    sget-object v1, Lo/ܐ;->ॱ:[B

    aget-byte v1, v1, v3

    if-eq v0, v1, :cond_1

    .line 196
    const/4 v2, 0x0

    .line 197
    goto :goto_2

    .line 194
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 201
    :cond_2
    :goto_2
    return v2
.end method

.method private static ˋ(II)I
    .locals 2

    .line 339
    add-int/lit8 v0, p0, 0x2

    mul-int/lit8 v1, p1, 0xc

    add-int/2addr v0, v1

    return v0
.end method

.method private ˋ(Lo/ܐ$if;)I
    .locals 8

    .line 212
    :goto_0
    invoke-interface {p1}, Lo/ܐ$if;->ॱ()S

    move-result v3

    .line 213
    const/16 v0, 0xff

    if-eq v3, v0, :cond_1

    .line 214
    const-string v0, "DfltImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "DfltImageHeaderParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown segmentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 220
    :cond_1
    invoke-interface {p1}, Lo/ܐ$if;->ॱ()S

    move-result v4

    .line 222
    const/16 v0, 0xda

    if-ne v4, v0, :cond_2

    .line 223
    const/4 v0, -0x1

    return v0

    .line 224
    :cond_2
    const/16 v0, 0xd9

    if-ne v4, v0, :cond_4

    .line 225
    const-string v0, "DfltImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    const-string v0, "DfltImageHeaderParser"

    const-string v1, "Found MARKER_EOI in exif segment"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_3
    const/4 v0, -0x1

    return v0

    .line 232
    :cond_4
    invoke-interface {p1}, Lo/ܐ$if;->ˎ()I

    move-result v0

    add-int/lit8 v5, v0, -0x2

    .line 234
    const/16 v0, 0xe1

    if-eq v4, v0, :cond_7

    .line 235
    int-to-long v0, v5

    invoke-interface {p1, v0, v1}, Lo/ܐ$if;->ˏ(J)J

    move-result-wide v6

    .line 236
    int-to-long v0, v5

    cmp-long v0, v6, v0

    if-eqz v0, :cond_6

    .line 237
    const-string v0, "DfltImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    const-string v0, "DfltImageHeaderParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to skip enough data, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", wanted to skip: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but actually skipped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_5
    const/4 v0, -0x1

    return v0

    .line 245
    :cond_6
    goto/16 :goto_0

    .line 246
    :cond_7
    return v5
.end method

.method private ˎ(Lo/ܐ$if;[BI)I
    .locals 5

    .line 169
    invoke-interface {p1, p2, p3}, Lo/ܐ$if;->ˋ([BI)I

    move-result v3

    .line 170
    if-eq v3, p3, :cond_1

    .line 171
    const-string v0, "DfltImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "DfltImageHeaderParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read exif segment data, length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actually read: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 179
    :cond_1
    invoke-direct {p0, p2, p3}, Lo/ܐ;->ˊ([BI)Z

    move-result v4

    .line 180
    if-eqz v4, :cond_2

    .line 181
    new-instance v0, Lo/ܐ$iF;

    invoke-direct {v0, p2, p3}, Lo/ܐ$iF;-><init>([BI)V

    invoke-static {v0}, Lo/ܐ;->ॱ(Lo/ܐ$iF;)I

    move-result v0

    return v0

    .line 183
    :cond_2
    const-string v0, "DfltImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    const-string v0, "DfltImageHeaderParser"

    const-string v1, "Missing jpeg exif preamble"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private static ˎ(I)Z
    .locals 2

    .line 343
    const v0, 0xffd8

    and-int/2addr v0, p0

    const v1, 0xffd8

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ॱ(Lo/ܐ$iF;)I
    .locals 15

    .line 252
    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 254
    invoke-virtual {p0, v3}, Lo/ܐ$iF;->ˎ(I)S

    move-result v4

    .line 256
    const/16 v0, 0x4d4d

    if-ne v4, v0, :cond_0

    .line 257
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 258
    :cond_0
    const/16 v0, 0x4949

    if-ne v4, v0, :cond_1

    .line 259
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 261
    :cond_1
    const-string v0, "DfltImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    const-string v0, "DfltImageHeaderParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown endianness = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_2
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 267
    :goto_0
    invoke-virtual {p0, v5}, Lo/ܐ$iF;->ˎ(Ljava/nio/ByteOrder;)V

    .line 269
    add-int/lit8 v0, v3, 0x4

    invoke-virtual {p0, v0}, Lo/ܐ$iF;->ˊ(I)I

    move-result v0

    add-int v6, v0, v3

    .line 270
    invoke-virtual {p0, v6}, Lo/ܐ$iF;->ˎ(I)S

    move-result v7

    .line 273
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v7, :cond_e

    .line 274
    invoke-static {v6, v12}, Lo/ܐ;->ˋ(II)I

    move-result v8

    .line 275
    invoke-virtual {p0, v8}, Lo/ܐ$iF;->ˎ(I)S

    move-result v9

    .line 278
    const/16 v0, 0x112

    if-eq v9, v0, :cond_3

    .line 279
    goto/16 :goto_2

    .line 282
    :cond_3
    add-int/lit8 v0, v8, 0x2

    invoke-virtual {p0, v0}, Lo/ܐ$iF;->ˎ(I)S

    move-result v10

    .line 285
    const/4 v0, 0x1

    if-lt v10, v0, :cond_4

    const/16 v0, 0xc

    if-le v10, v0, :cond_5

    .line 286
    :cond_4
    const-string v0, "DfltImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 287
    const-string v0, "DfltImageHeaderParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got invalid format code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 292
    :cond_5
    add-int/lit8 v0, v8, 0x4

    invoke-virtual {p0, v0}, Lo/ܐ$iF;->ˊ(I)I

    move-result v11

    .line 294
    if-gez v11, :cond_6

    .line 295
    const-string v0, "DfltImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 296
    const-string v0, "DfltImageHeaderParser"

    const-string v1, "Negative tiff component count"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 301
    :cond_6
    const-string v0, "DfltImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 302
    const-string v0, "DfltImageHeaderParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got tagIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tagType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " formatCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " componentCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_7
    sget-object v0, Lo/ܐ;->ˏ:[I

    aget v0, v0, v10

    add-int v13, v11, v0

    .line 308
    const/4 v0, 0x4

    if-le v13, v0, :cond_8

    .line 309
    const-string v0, "DfltImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 310
    const-string v0, "DfltImageHeaderParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 315
    :cond_8
    add-int/lit8 v14, v8, 0x8

    .line 317
    if-ltz v14, :cond_9

    invoke-virtual {p0}, Lo/ܐ$iF;->ˎ()I

    move-result v0

    if-le v14, v0, :cond_a

    .line 318
    :cond_9
    const-string v0, "DfltImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 319
    const-string v0, "DfltImageHeaderParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal tagValueOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tagType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 324
    :cond_a
    if-ltz v13, :cond_b

    add-int v0, v14, v13

    invoke-virtual {p0}, Lo/ܐ$iF;->ˎ()I

    move-result v1

    if-le v0, v1, :cond_c

    .line 325
    :cond_b
    const-string v0, "DfltImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 326
    const-string v0, "DfltImageHeaderParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 332
    :cond_c
    invoke-virtual {p0, v14}, Lo/ܐ$iF;->ˎ(I)S

    move-result v0

    return v0

    .line 273
    :cond_d
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 335
    :cond_e
    const/4 v0, -0x1

    return v0
.end method

.method private ॱ(Lo/ܐ$if;Lo/ᐴ;)I
    .locals 8

    .line 142
    invoke-interface {p1}, Lo/ܐ$if;->ˎ()I

    move-result v3

    .line 144
    invoke-static {v3}, Lo/ܐ;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const-string v0, "DfltImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "DfltImageHeaderParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parser doesn\'t handle magic number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 150
    :cond_1
    invoke-direct {p0, p1}, Lo/ܐ;->ˋ(Lo/ܐ$if;)I

    move-result v4

    .line 151
    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    .line 152
    const-string v0, "DfltImageHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    const-string v0, "DfltImageHeaderParser"

    const-string v1, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_2
    const/4 v0, -0x1

    return v0

    .line 158
    :cond_3
    const-class v0, [B

    invoke-interface {p2, v4, v0}, Lo/ᐴ;->ॱ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [B

    .line 160
    :try_start_0
    invoke-direct {p0, p1, v5, v4}, Lo/ܐ;->ˎ(Lo/ܐ$if;[BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    .line 162
    invoke-interface {p2, v5}, Lo/ᐴ;->ˊ(Ljava/lang/Object;)V

    .line 160
    return v6

    .line 162
    :catchall_0
    move-exception v7

    invoke-interface {p2, v5}, Lo/ᐴ;->ˊ(Ljava/lang/Object;)V

    throw v7
.end method


# virtual methods
.method public ˎ(Ljava/io/InputStream;)Lo/ﾘ$iF;
    .locals 2

    .line 61
    new-instance v0, Lo/ܐ$ˋ;

    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lo/ܐ$ˋ;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lo/ܐ;->ˊ(Lo/ܐ$if;)Lo/ﾘ$iF;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/nio/ByteBuffer;)Lo/ﾘ$iF;
    .locals 2

    .line 66
    new-instance v0, Lo/ܐ$ˊ;

    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lo/ܐ$ˊ;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lo/ܐ;->ˊ(Lo/ܐ$if;)Lo/ﾘ$iF;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/io/InputStream;Lo/ᐴ;)I
    .locals 2

    .line 71
    new-instance v0, Lo/ܐ$ˋ;

    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lo/ܐ$ˋ;-><init>(Ljava/io/InputStream;)V

    .line 72
    invoke-static {p2}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᐴ;

    .line 71
    invoke-direct {p0, v0, v1}, Lo/ܐ;->ॱ(Lo/ܐ$if;Lo/ᐴ;)I

    move-result v0

    return v0
.end method
