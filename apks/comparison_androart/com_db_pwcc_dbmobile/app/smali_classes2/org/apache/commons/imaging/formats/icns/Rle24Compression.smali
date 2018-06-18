.class final Lorg/apache/commons/imaging/formats/icns/Rle24Compression;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decompress(II[B)[B
    .locals 11

    const/16 v2, 0x80

    const/4 v1, 0x0

    mul-int v5, p0, p1

    mul-int/lit8 v0, v5, 0x4

    new-array v7, v0, [B

    if-lt p0, v2, :cond_5

    if-lt p1, v2, :cond_5

    const/4 v0, 0x4

    :goto_0
    const/4 v2, 0x1

    move v6, v2

    move v3, v0

    :goto_1
    const/4 v0, 0x3

    if-gt v6, v0, :cond_4

    move v4, v5

    move v0, v1

    :goto_2
    if-lez v4, :cond_3

    aget-byte v2, p2, v3

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    aget-byte v2, p2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v8, v2, -0x7d

    move v2, v0

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_0

    mul-int/lit8 v9, v2, 0x4

    add-int/2addr v9, v6

    add-int/lit8 v10, v3, 0x1

    aget-byte v10, p2, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, 0x2

    sub-int v0, v4, v8

    move v4, v0

    move v0, v2

    goto :goto_2

    :cond_1
    aget-byte v2, p2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v8, v2, 0x1

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    move v0, v1

    :goto_4
    if-ge v0, v8, :cond_2

    mul-int/lit8 v9, v2, 0x4

    add-int/2addr v9, v6

    aget-byte v10, p2, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    sub-int v0, v4, v8

    move v4, v0

    move v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_4
    return-object v7

    :cond_5
    move v0, v1

    goto :goto_0
.end method
