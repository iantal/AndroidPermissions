.class Lcom/zingaya/DTMFGenerator;
.super Ljava/lang/Object;


# static fields
.field static DTMF_AMP:I

.field static d:[B

.field static freqA:[D

.field static freqB:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zingaya/DTMFGenerator;->d:[B

    const/4 v0, 0x3

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zingaya/DTMFGenerator;->freqA:[D

    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_2

    sput-object v0, Lcom/zingaya/DTMFGenerator;->freqB:[D

    const/16 v0, 0x2710

    sput v0, Lcom/zingaya/DTMFGenerator;->DTMF_AMP:I

    return-void

    :array_0
    .array-data 1
        0xat
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xbt
    .end array-data

    :array_1
    .array-data 8
        0x4092e40000000000L    # 1209.0
        0x4094e00000000000L    # 1336.0
        0x4097140000000000L    # 1477.0
    .end array-data

    :array_2
    .array-data 8
        0x4085c80000000000L    # 697.0
        0x4088100000000000L    # 770.0
        0x408aa00000000000L    # 852.0
        0x408d680000000000L    # 941.0
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generate(I[BIII)V
    .locals 10

    if-ltz p0, :cond_0

    const/16 v0, 0xb

    if-le p0, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sget v1, Lcom/zingaya/DTMFGenerator;->DTMF_AMP:I

    int-to-double v2, v1

    add-int v1, v0, p4

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    int-to-double v4, v1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    sget-object v1, Lcom/zingaya/DTMFGenerator;->freqA:[D

    sget-object v6, Lcom/zingaya/DTMFGenerator;->d:[B

    aget-byte v6, v6, p0

    rem-int/lit8 v6, v6, 0x3

    aget-wide v6, v1, v6

    mul-double/2addr v4, v6

    const-wide v6, 0x40bf400000000000L    # 8000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    add-int v1, v0, p4

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    int-to-double v6, v1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    sget-object v1, Lcom/zingaya/DTMFGenerator;->freqB:[D

    sget-object v8, Lcom/zingaya/DTMFGenerator;->d:[B

    aget-byte v8, v8, p0

    div-int/lit8 v8, v8, 0x3

    aget-wide v8, v1, v8

    mul-double/2addr v6, v8

    const-wide v8, 0x40bf400000000000L    # 8000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-short v1, v1

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
