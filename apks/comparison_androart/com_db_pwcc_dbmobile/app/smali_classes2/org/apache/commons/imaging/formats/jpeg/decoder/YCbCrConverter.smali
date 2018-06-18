.class final Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;
.super Ljava/lang/Object;


# static fields
.field private static final BLUES:[I

.field private static final GREENS1:[I

.field private static final GREENS2:[I

.field private static final REDS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/high16 v3, 0x10000

    const/16 v1, 0xff

    const/16 v7, 0x100

    const/4 v2, 0x0

    new-array v0, v3, [I

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;->REDS:[I

    new-array v0, v3, [I

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;->BLUES:[I

    new-array v0, v3, [I

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;->GREENS1:[I

    const/high16 v0, 0x20000

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;->GREENS2:[I

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_3

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_2

    const v0, 0x3fb374bc    # 1.402f

    add-int/lit8 v5, v3, -0x80

    int-to-float v5, v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;->fastRound(F)I

    move-result v0

    add-int/2addr v0, v4

    if-gez v0, :cond_0

    move v0, v2

    :cond_0
    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    sget-object v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;->REDS:[I

    shl-int/lit8 v6, v3, 0x8

    or-int/2addr v6, v4

    shl-int/lit8 v0, v0, 0x10

    aput v0, v5, v6

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_2
    if-ge v4, v7, :cond_7

    move v3, v2

    :goto_3
    if-ge v3, v7, :cond_6

    const v0, 0x3fe2d0e5    # 1.772f

    add-int/lit8 v5, v3, -0x80

    int-to-float v5, v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;->fastRound(F)I

    move-result v0

    add-int/2addr v0, v4

    if-gez v0, :cond_4

    move v0, v2

    :cond_4
    if-le v0, v1, :cond_5

    move v0, v1

    :cond_5
    sget-object v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;->BLUES:[I

    shl-int/lit8 v6, v3, 0x8

    or-int/2addr v6, v4

    aput v0, v5, v6

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_9

    move v0, v2

    :goto_5
    if-ge v0, v7, :cond_8

    const v4, 0x3eb0331e    # 0.34414f

    add-int/lit8 v5, v3, -0x80

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const v5, 0x3f36d1e1    # 0.71414f

    add-int/lit8 v6, v0, -0x80

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;->fastRound(F)I

    move-result v4

    sget-object v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;->GREENS1:[I

    shl-int/lit8 v6, v3, 0x8

    or-int/2addr v6, v0

    add-int/lit16 v4, v4, 0x87

    aput v4, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_9
    move v4, v2

    :goto_6
    if-ge v4, v7, :cond_d

    move v3, v2

    :goto_7
    const/16 v0, 0x10e

    if-ge v3, v0, :cond_c

    add-int/lit16 v0, v3, -0x87

    sub-int v0, v4, v0

    if-gez v0, :cond_b

    move v0, v2

    :cond_a
    :goto_8
    sget-object v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;->GREENS2:[I

    shl-int/lit8 v6, v3, 0x8

    or-int/2addr v6, v4

    shl-int/lit8 v0, v0, 0x8

    aput v0, v5, v6

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_b
    if-le v0, v1, :cond_a

    move v0, v1

    goto :goto_8

    :cond_c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_d
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertYCbCrToRGB(III)I
    .locals 3

    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;->REDS:[I

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v1, p0

    aget v0, v0, v1

    sget-object v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;->GREENS1:[I

    shl-int/lit8 v2, p1, 0x8

    or-int/2addr v2, p2

    aget v1, v1, v2

    sget-object v2, Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;->GREENS2:[I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, p0

    aget v1, v2, v1

    or-int/2addr v0, v1

    sget-object v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;->BLUES:[I

    shl-int/lit8 v2, p1, 0x8

    or-int/2addr v2, p0

    aget v1, v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private static fastRound(F)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method
