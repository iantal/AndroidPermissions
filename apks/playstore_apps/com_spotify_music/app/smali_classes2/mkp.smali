.class public final Lmkp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    .line 30
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmkp;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
    .end array-data
.end method

.method private static a([BI)I
    .locals 2

    .line 154
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x10

    .line 102
    array-length v2, v0

    if-eq v2, v1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a 16 byte value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v1}, Lmkp;->a([BI)I

    move-result v2

    const/4 v3, 0x4

    .line 108
    invoke-static {v0, v3}, Lmkp;->a([BI)I

    move-result v3

    const/16 v4, 0x8

    .line 109
    invoke-static {v0, v4}, Lmkp;->a([BI)I

    move-result v4

    const/16 v5, 0xc

    .line 110
    invoke-static {v0, v5}, Lmkp;->a([BI)I

    move-result v0

    const/16 v5, 0x16

    .line 111
    new-array v6, v5, [B

    :goto_0
    const/4 v7, 0x6

    const/16 v8, 0x20

    const-wide v9, 0xffffffffL

    const-wide/16 v11, 0x3e

    if-ge v1, v7, :cond_1

    int-to-long v13, v2

    and-long v15, v13, v9

    .line 118
    div-long v13, v15, v11

    long-to-int v2, v13

    .line 119
    rem-long/2addr v15, v11

    shl-long v13, v15, v8

    move-object/from16 v17, v6

    int-to-long v5, v3

    and-long v15, v5, v9

    or-long v5, v13, v15

    .line 120
    div-long v13, v5, v11

    long-to-int v3, v13

    .line 121
    rem-long/2addr v5, v11

    shl-long/2addr v5, v8

    int-to-long v13, v4

    and-long v15, v13, v9

    or-long v13, v5, v15

    .line 122
    div-long v4, v13, v11

    long-to-int v4, v4

    .line 123
    rem-long/2addr v13, v11

    shl-long v5, v13, v8

    int-to-long v7, v0

    and-long v13, v7, v9

    or-long v7, v5, v13

    .line 124
    div-long v5, v7, v11

    long-to-int v0, v5

    rsub-int/lit8 v5, v1, 0x15

    .line 125
    sget-object v6, Lmkp;->a:[B

    rem-long/2addr v7, v11

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v17, v5

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v17

    const/16 v5, 0x16

    goto :goto_0

    :cond_1
    move-object/from16 v17, v6

    :goto_1
    const/16 v1, 0xb

    if-ge v7, v1, :cond_2

    int-to-long v1, v3

    and-long v5, v1, v9

    .line 129
    div-long v1, v5, v11

    long-to-int v3, v1

    .line 130
    rem-long/2addr v5, v11

    shl-long v1, v5, v8

    int-to-long v4, v4

    and-long v13, v4, v9

    or-long v4, v1, v13

    .line 131
    div-long v1, v4, v11

    long-to-int v1, v1

    .line 132
    rem-long/2addr v4, v11

    shl-long/2addr v4, v8

    int-to-long v13, v0

    and-long v15, v13, v9

    or-long v13, v4, v15

    .line 133
    div-long v4, v13, v11

    long-to-int v0, v4

    rsub-int/lit8 v2, v7, 0x15

    .line 134
    sget-object v4, Lmkp;->a:[B

    rem-long/2addr v13, v11

    long-to-int v5, v13

    aget-byte v4, v4, v5

    aput-byte v4, v17, v2

    add-int/lit8 v7, v7, 0x1

    move v4, v1

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v2, 0x11

    if-ge v1, v2, :cond_3

    int-to-long v2, v4

    and-long v4, v2, v9

    .line 138
    div-long v2, v4, v11

    long-to-int v2, v2

    .line 139
    rem-long/2addr v4, v11

    shl-long v3, v4, v8

    int-to-long v5, v0

    and-long v13, v5, v9

    or-long v5, v3, v13

    .line 140
    div-long v3, v5, v11

    long-to-int v0, v3

    rsub-int/lit8 v3, v1, 0x15

    .line 141
    sget-object v4, Lmkp;->a:[B

    rem-long/2addr v5, v11

    long-to-int v5, v5

    aget-byte v4, v4, v5

    aput-byte v4, v17, v3

    add-int/lit8 v1, v1, 0x1

    move v4, v2

    goto :goto_2

    :cond_3
    const/16 v1, 0x16

    :goto_3
    if-ge v2, v1, :cond_4

    rsub-int/lit8 v3, v2, 0x15

    .line 146
    sget-object v4, Lmkp;->a:[B

    rem-int/lit8 v5, v0, 0x3e

    aget-byte v4, v4, v5

    aput-byte v4, v17, v3

    .line 147
    div-int/lit8 v0, v0, 0x3e

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 150
    :cond_4
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lfja;->b:Ljava/nio/charset/Charset;

    move-object/from16 v2, v17

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
