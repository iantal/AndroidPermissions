.class public final Lawm;
.super Ljava/lang/Object;


# static fields
.field private static a:[C

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [C

    sput-object v1, Lawm;->a:[C

    const/4 v1, 0x0

    const/16 v2, 0x41

    move v3, v1

    :goto_0
    const/16 v4, 0x5a

    if-gt v2, v4, :cond_0

    sget-object v4, Lawm;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    :goto_1
    const/16 v4, 0x7a

    if-gt v2, v4, :cond_1

    sget-object v4, Lawm;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v2, v4, :cond_2

    sget-object v4, Lawm;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_2

    :cond_2
    sget-object v2, Lawm;->a:[C

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2b

    aput-char v5, v2, v3

    sget-object v2, Lawm;->a:[C

    const/16 v3, 0x2f

    aput-char v3, v2, v4

    const/16 v2, 0x80

    new-array v2, v2, [B

    sput-object v2, Lawm;->b:[B

    move v2, v1

    :goto_3
    sget-object v3, Lawm;->b:[B

    array-length v3, v3

    if-ge v2, v3, :cond_3

    sget-object v3, Lawm;->b:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    sget-object v2, Lawm;->b:[B

    sget-object v3, Lawm;->a:[C

    aget-char v3, v3, v1

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static a([B)[C
    .locals 12

    const/4 v0, 0x0

    array-length v1, p0

    shl-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x2

    .line 1000
    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v1, 0x2

    div-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    if-ge v6, v1, :cond_0

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    goto :goto_1

    :cond_0
    move v7, v6

    move v6, v0

    :goto_1
    if-ge v7, v1, :cond_1

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    goto :goto_2

    :cond_1
    move v8, v7

    move v7, v0

    :goto_2
    ushr-int/lit8 v9, v4, 0x2

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    ushr-int/lit8 v10, v6, 0x4

    or-int/2addr v4, v10

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x2

    ushr-int/lit8 v10, v7, 0x6

    or-int/2addr v6, v10

    and-int/lit8 v7, v7, 0x3f

    add-int/lit8 v10, v5, 0x1

    sget-object v11, Lawm;->a:[C

    aget-char v9, v11, v9

    aput-char v9, v3, v5

    add-int/lit8 v5, v10, 0x1

    sget-object v9, Lawm;->a:[C

    aget-char v4, v9, v4

    aput-char v4, v3, v10

    const/16 v4, 0x3d

    if-ge v5, v2, :cond_2

    sget-object v9, Lawm;->a:[C

    aget-char v6, v9, v6

    goto :goto_3

    :cond_2
    move v6, v4

    :goto_3
    aput-char v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_3

    sget-object v4, Lawm;->a:[C

    aget-char v4, v4, v7

    :cond_3
    aput-char v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v8

    goto :goto_0

    :cond_4
    return-object v3
.end method
