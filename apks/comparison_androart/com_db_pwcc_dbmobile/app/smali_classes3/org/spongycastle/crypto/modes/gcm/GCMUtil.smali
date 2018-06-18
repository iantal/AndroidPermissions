.class public abstract Lorg/spongycastle/crypto/modes/gcm/GCMUtil;
.super Ljava/lang/Object;


# static fields
.field private static final E1:I = -0x1f000000

.field private static final E1L:J = -0x1f00000000000000L

.field private static final LOOKUP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->generateLookup()[I

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBytes([I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    return-void
.end method

.method public static asBytes([J[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian([J[BI)V

    return-void
.end method

.method public static asBytes([I)[B
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    return-object v0
.end method

.method public static asBytes([J)[B
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian([J[BI)V

    return-object v0
.end method

.method public static asInts([B[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI[I)V

    return-void
.end method

.method public static asInts([B)[I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI[I)V

    return-object v0
.end method

.method public static asLongs([B[J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI[J)V

    return-void
.end method

.method public static asLongs([B)[J
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI[J)V

    return-object v0
.end method

.method private static generateLookup()[I
    .locals 8

    const/16 v7, 0x100

    const/4 v2, 0x0

    new-array v4, v7, [I

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_2

    const/4 v0, 0x7

    move v1, v0

    move v0, v2

    :goto_1
    if-ltz v1, :cond_1

    const/4 v5, 0x1

    shl-int/2addr v5, v1

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    const/high16 v5, -0x1f000000

    rsub-int/lit8 v6, v1, 0x7

    ushr-int/2addr v5, v6

    xor-int/2addr v0, v5

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    aput v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static multiply([B[B)V
    .locals 2

    invoke-static {p0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B)[I

    move-result-object v0

    invoke-static {p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B)[I

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiply([I[I)V

    invoke-static {v0, p0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asBytes([I[B)V

    return-void
.end method

.method public static multiply([I[I)V
    .locals 13

    const/4 v0, 0x0

    aget v5, p0, v0

    const/4 v0, 0x1

    aget v2, p0, v0

    const/4 v0, 0x2

    aget v4, p0, v0

    const/4 v0, 0x3

    aget v9, p0, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v11, v0, :cond_1

    aget v0, p1, v11

    const/4 v1, 0x0

    :goto_1
    const/16 v10, 0x20

    if-ge v1, v10, :cond_0

    shr-int/lit8 v10, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    and-int v12, v5, v10

    xor-int/2addr v3, v12

    and-int v12, v2, v10

    xor-int/2addr v6, v12

    and-int v12, v4, v10

    xor-int/2addr v7, v12

    and-int/2addr v10, v9

    xor-int/2addr v8, v10

    ushr-int/lit8 v10, v9, 0x1

    shl-int/lit8 v12, v4, 0x1f

    or-int/2addr v10, v12

    ushr-int/lit8 v4, v4, 0x1

    shl-int/lit8 v12, v2, 0x1f

    or-int/2addr v4, v12

    ushr-int/lit8 v2, v2, 0x1

    shl-int/lit8 v12, v5, 0x1f

    or-int/2addr v2, v12

    ushr-int/lit8 v5, v5, 0x1

    const/high16 v12, -0x1f000000

    shl-int/lit8 v9, v9, 0x1f

    shr-int/lit8 v9, v9, 0x8

    and-int/2addr v9, v12

    xor-int/2addr v5, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aput v3, p0, v0

    const/4 v0, 0x1

    aput v6, p0, v0

    const/4 v0, 0x2

    aput v7, p0, v0

    const/4 v0, 0x3

    aput v8, p0, v0

    return-void
.end method

.method public static multiply([J[J)V
    .locals 17

    const/4 v0, 0x0

    aget-wide v4, p0, v0

    const/4 v0, 0x1

    aget-wide v8, p0, v0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    move v13, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v13, v0, :cond_1

    aget-wide v0, p1, v13

    const/4 v10, 0x0

    move v12, v10

    :goto_1
    const/16 v10, 0x40

    if-ge v12, v10, :cond_0

    const/16 v10, 0x3f

    shr-long v10, v0, v10

    const/4 v14, 0x1

    shl-long/2addr v0, v14

    and-long v14, v4, v10

    xor-long/2addr v2, v14

    and-long/2addr v10, v8

    xor-long/2addr v6, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    const/16 v14, 0x3f

    shl-long v14, v4, v14

    or-long/2addr v10, v14

    const/4 v14, 0x1

    ushr-long/2addr v4, v14

    const-wide/high16 v14, -0x1f00000000000000L    # -1.757388200993436E159

    const/16 v16, 0x3f

    shl-long v8, v8, v16

    const/16 v16, 0x8

    shr-long v8, v8, v16

    and-long/2addr v8, v14

    xor-long/2addr v4, v8

    add-int/lit8 v8, v12, 0x1

    move v12, v8

    move-wide v8, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aput-wide v2, p0, v0

    const/4 v0, 0x1

    aput-wide v6, p0, v0

    return-void
.end method

.method public static multiplyP([I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I)I

    move-result v0

    aget v1, p0, v3

    const/high16 v2, -0x1f000000

    shr-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    xor-int/2addr v0, v1

    aput v0, p0, v3

    return-void
.end method

.method public static multiplyP([I[I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I[I)I

    move-result v0

    aget v1, p1, v3

    const/high16 v2, -0x1f000000

    shr-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    xor-int/2addr v0, v1

    aput v0, p1, v3

    return-void
.end method

.method public static multiplyP8([I)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRightN([II)I

    move-result v0

    aget v1, p0, v3

    sget-object v2, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v2, v0

    xor-int/2addr v0, v1

    aput v0, p0, v3

    return-void
.end method

.method public static multiplyP8([I[I)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x8

    invoke-static {p0, v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRightN([II[I)I

    move-result v0

    aget v1, p1, v3

    sget-object v2, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v2, v0

    xor-int/2addr v0, v1

    aput v0, p1, v3

    return-void
.end method

.method public static oneAsBytes()[B
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static oneAsInts()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    return-object v0
.end method

.method public static oneAsLongs()[J
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    aput-wide v2, v0, v1

    return-object v0
.end method

.method static shiftRight([I)I
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    aget v0, p0, v2

    ushr-int/lit8 v1, v0, 0x1

    aput v1, p0, v2

    aget v1, p0, v3

    ushr-int/lit8 v2, v1, 0x1

    shl-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    aput v0, p0, v3

    aget v0, p0, v4

    ushr-int/lit8 v2, v0, 0x1

    shl-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    aput v1, p0, v4

    aget v1, p0, v5

    ushr-int/lit8 v2, v1, 0x1

    shl-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    aput v0, p0, v5

    shl-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method static shiftRight([I[I)I
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    aget v0, p0, v2

    ushr-int/lit8 v1, v0, 0x1

    aput v1, p1, v2

    aget v1, p0, v3

    ushr-int/lit8 v2, v1, 0x1

    shl-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    aput v0, p1, v3

    aget v0, p0, v4

    ushr-int/lit8 v2, v0, 0x1

    shl-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    aput v1, p1, v4

    aget v1, p0, v5

    ushr-int/lit8 v2, v1, 0x1

    shl-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    aput v0, p1, v5

    shl-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method static shiftRight([J)J
    .locals 8

    const/16 v7, 0x3f

    const/4 v4, 0x0

    const/4 v6, 0x1

    aget-wide v0, p0, v4

    ushr-long v2, v0, v6

    aput-wide v2, p0, v4

    aget-wide v2, p0, v6

    ushr-long v4, v2, v6

    shl-long/2addr v0, v7

    or-long/2addr v0, v4

    aput-wide v0, p0, v6

    shl-long v0, v2, v7

    return-wide v0
.end method

.method static shiftRight([J[J)J
    .locals 8

    const/16 v7, 0x3f

    const/4 v4, 0x0

    const/4 v6, 0x1

    aget-wide v0, p0, v4

    ushr-long v2, v0, v6

    aput-wide v2, p1, v4

    aget-wide v2, p0, v6

    ushr-long v4, v2, v6

    shl-long/2addr v0, v7

    or-long/2addr v0, v4

    aput-wide v0, p1, v6

    shl-long v0, v2, v7

    return-wide v0
.end method

.method static shiftRightN([II)I
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    aget v0, p0, v3

    rsub-int/lit8 v1, p1, 0x20

    ushr-int v2, v0, p1

    aput v2, p0, v3

    aget v2, p0, v4

    ushr-int v3, v2, p1

    shl-int/2addr v0, v1

    or-int/2addr v0, v3

    aput v0, p0, v4

    aget v0, p0, v5

    ushr-int v3, v0, p1

    shl-int/2addr v2, v1

    or-int/2addr v2, v3

    aput v2, p0, v5

    aget v2, p0, v6

    ushr-int v3, v2, p1

    shl-int/2addr v0, v1

    or-int/2addr v0, v3

    aput v0, p0, v6

    shl-int v0, v2, v1

    return v0
.end method

.method static shiftRightN([II[I)I
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    aget v0, p0, v3

    rsub-int/lit8 v1, p1, 0x20

    ushr-int v2, v0, p1

    aput v2, p2, v3

    aget v2, p0, v4

    ushr-int v3, v2, p1

    shl-int/2addr v0, v1

    or-int/2addr v0, v3

    aput v0, p2, v4

    aget v0, p0, v5

    ushr-int v3, v0, p1

    shl-int/2addr v2, v1

    or-int/2addr v2, v3

    aput v2, p2, v5

    aget v2, p0, v6

    ushr-int v3, v2, p1

    shl-int/2addr v0, v1

    or-int/2addr v0, v3

    aput v0, p2, v6

    shl-int v0, v2, v1

    return v0
.end method

.method public static xor([B[B)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static xor([B[BII)V
    .locals 2

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    aget-byte v0, p0, p3

    add-int v1, p2, p3

    aget-byte v1, p1, v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xor([B[B[B)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static xor([I[I)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    aget v0, p0, v2

    aget v1, p1, v2

    xor-int/2addr v0, v1

    aput v0, p0, v2

    aget v0, p0, v3

    aget v1, p1, v3

    xor-int/2addr v0, v1

    aput v0, p0, v3

    aget v0, p0, v4

    aget v1, p1, v4

    xor-int/2addr v0, v1

    aput v0, p0, v4

    aget v0, p0, v5

    aget v1, p1, v5

    xor-int/2addr v0, v1

    aput v0, p0, v5

    return-void
.end method

.method public static xor([I[I[I)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    aget v0, p0, v2

    aget v1, p1, v2

    xor-int/2addr v0, v1

    aput v0, p2, v2

    aget v0, p0, v3

    aget v1, p1, v3

    xor-int/2addr v0, v1

    aput v0, p2, v3

    aget v0, p0, v4

    aget v1, p1, v4

    xor-int/2addr v0, v1

    aput v0, p2, v4

    aget v0, p0, v5

    aget v1, p1, v5

    xor-int/2addr v0, v1

    aput v0, p2, v5

    return-void
.end method

.method public static xor([J[J)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    xor-long/2addr v0, v2

    aput-wide v0, p0, v4

    aget-wide v0, p0, v5

    aget-wide v2, p1, v5

    xor-long/2addr v0, v2

    aput-wide v0, p0, v5

    return-void
.end method

.method public static xor([J[J[J)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    xor-long/2addr v0, v2

    aput-wide v0, p2, v4

    aget-wide v0, p0, v5

    aget-wide v2, p1, v5

    xor-long/2addr v0, v2

    aput-wide v0, p2, v5

    return-void
.end method
