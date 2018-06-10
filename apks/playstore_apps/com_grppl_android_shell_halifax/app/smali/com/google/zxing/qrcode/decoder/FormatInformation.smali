.class final Lcom/google/zxing/qrcode/decoder/FormatInformation;
.super Ljava/lang/Object;


# static fields
.field private static final BITS_SET_IN_HALF_BYTE:[I

.field private static final FORMAT_INFO_DECODE_LOOKUP:[[I

.field private static final FORMAT_INFO_MASK_QR:I = 0x5412


# instance fields
.field private final dataMask:B

.field private final errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_4

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_6

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_7

    const/4 v9, 0x2

    new-array v9, v9, [I

    fill-array-data v9, :array_8

    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_9

    const/4 v11, 0x2

    new-array v11, v11, [I

    fill-array-data v11, :array_a

    const/4 v12, 0x2

    new-array v12, v12, [I

    fill-array-data v12, :array_b

    const/4 v13, 0x2

    new-array v13, v13, [I

    fill-array-data v13, :array_c

    const/4 v14, 0x2

    new-array v14, v14, [I

    fill-array-data v14, :array_d

    const/4 v15, 0x2

    new-array v15, v15, [I

    fill-array-data v15, :array_e

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    fill-array-data v16, :array_f

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    fill-array-data v17, :array_10

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v18, v0

    fill-array-data v18, :array_11

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [I

    move-object/from16 v19, v0

    fill-array-data v19, :array_12

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v20, v0

    fill-array-data v20, :array_13

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [I

    move-object/from16 v21, v0

    fill-array-data v21, :array_14

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v22, v0

    fill-array-data v22, :array_15

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v23, v0

    fill-array-data v23, :array_16

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [I

    move-object/from16 v24, v0

    fill-array-data v24, :array_17

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [I

    move-object/from16 v25, v0

    fill-array-data v25, :array_18

    const/16 v26, 0x20

    move/from16 v0, v26

    new-array v0, v0, [[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aput-object v1, v26, v27

    const/4 v1, 0x1

    aput-object v2, v26, v1

    const/4 v1, 0x2

    aput-object v3, v26, v1

    const/4 v1, 0x3

    aput-object v4, v26, v1

    const/4 v1, 0x4

    aput-object v5, v26, v1

    const/4 v1, 0x5

    aput-object v6, v26, v1

    const/4 v1, 0x6

    aput-object v7, v26, v1

    const/4 v1, 0x7

    aput-object v8, v26, v1

    const/16 v1, 0x8

    aput-object v9, v26, v1

    const/16 v1, 0x9

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_19

    aput-object v2, v26, v1

    const/16 v1, 0xa

    aput-object v10, v26, v1

    const/16 v1, 0xb

    aput-object v11, v26, v1

    const/16 v1, 0xc

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1a

    aput-object v2, v26, v1

    const/16 v1, 0xd

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1b

    aput-object v2, v26, v1

    const/16 v1, 0xe

    aput-object v12, v26, v1

    const/16 v1, 0xf

    aput-object v13, v26, v1

    const/16 v1, 0x10

    aput-object v14, v26, v1

    const/16 v1, 0x11

    aput-object v15, v26, v1

    const/16 v1, 0x12

    aput-object v16, v26, v1

    const/16 v1, 0x13

    aput-object v17, v26, v1

    const/16 v1, 0x14

    aput-object v18, v26, v1

    const/16 v1, 0x15

    aput-object v19, v26, v1

    const/16 v1, 0x16

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1c

    aput-object v2, v26, v1

    const/16 v1, 0x17

    aput-object v20, v26, v1

    const/16 v1, 0x18

    aput-object v21, v26, v1

    const/16 v1, 0x19

    aput-object v22, v26, v1

    const/16 v1, 0x1a

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1d

    aput-object v2, v26, v1

    const/16 v1, 0x1b

    aput-object v23, v26, v1

    const/16 v1, 0x1c

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1e

    aput-object v2, v26, v1

    const/16 v1, 0x1d

    aput-object v24, v26, v1

    const/16 v1, 0x1e

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1f

    aput-object v2, v26, v1

    const/16 v1, 0x1f

    aput-object v25, v26, v1

    sput-object v26, Lcom/google/zxing/qrcode/decoder/FormatInformation;->FORMAT_INFO_DECODE_LOOKUP:[[I

    const/16 v1, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_20

    sput-object v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5412
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x5125
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x5e7c
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x5b4b
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x45f9
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x40ce
        0x5
    .end array-data

    :array_6
    .array-data 4
        0x4f97
        0x6
    .end array-data

    :array_7
    .array-data 4
        0x4aa0
        0x7
    .end array-data

    :array_8
    .array-data 4
        0x77c4
        0x8
    .end array-data

    :array_9
    .array-data 4
        0x7daa
        0xa
    .end array-data

    :array_a
    .array-data 4
        0x789d
        0xb
    .end array-data

    :array_b
    .array-data 4
        0x6c41
        0xe
    .end array-data

    :array_c
    .array-data 4
        0x6976
        0xf
    .end array-data

    :array_d
    .array-data 4
        0x1689
        0x10
    .end array-data

    :array_e
    .array-data 4
        0x13be
        0x11
    .end array-data

    :array_f
    .array-data 4
        0x1ce7
        0x12
    .end array-data

    :array_10
    .array-data 4
        0x19d0
        0x13
    .end array-data

    :array_11
    .array-data 4
        0x762
        0x14
    .end array-data

    :array_12
    .array-data 4
        0x255
        0x15
    .end array-data

    :array_13
    .array-data 4
        0x83b
        0x17
    .end array-data

    :array_14
    .array-data 4
        0x355f
        0x18
    .end array-data

    :array_15
    .array-data 4
        0x3068
        0x19
    .end array-data

    :array_16
    .array-data 4
        0x3a06
        0x1b
    .end array-data

    :array_17
    .array-data 4
        0x2183
        0x1d
    .end array-data

    :array_18
    .array-data 4
        0x2bed
        0x1f
    .end array-data

    :array_19
    .array-data 4
        0x72f3
        0x9
    .end array-data

    :array_1a
    .array-data 4
        0x662f
        0xc
    .end array-data

    :array_1b
    .array-data 4
        0x6318
        0xd
    .end array-data

    :array_1c
    .array-data 4
        0xd0c
        0x16
    .end array-data

    :array_1d
    .array-data 4
        0x3f31
        0x1a
    .end array-data

    :array_1e
    .array-data 4
        0x24b4
        0x1c
    .end array-data

    :array_1f
    .array-data 4
        0x2eda
        0x1e
    .end array-data

    :array_20
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
        0x2
        0x3
        0x2
        0x3
        0x3
        0x4
    .end array-data
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->forBits(I)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    and-int/lit8 v0, p1, 0x7

    int-to-byte v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    return-void
.end method

.method static decodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .locals 2

    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    xor-int/lit16 v0, p0, 0x5412

    xor-int/lit16 v1, p1, 0x5412

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v0

    goto :goto_0
.end method

.method private static doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .locals 10

    const/4 v9, 0x1

    const/4 v4, 0x0

    const v0, 0x7fffffff

    sget-object v5, Lcom/google/zxing/qrcode/decoder/FormatInformation;->FORMAT_INFO_DECODE_LOOKUP:[[I

    array-length v6, v5

    move v3, v4

    move v2, v4

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    aget v8, v7, v4

    if-eq v8, p0, :cond_0

    if-ne v8, p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    aget v1, v7, v9

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;-><init>(I)V

    :goto_1
    return-object v0

    :cond_1
    invoke-static {p0, v8}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    move-result v1

    if-ge v1, v0, :cond_5

    aget v2, v7, v9

    :goto_2
    if-eq p0, p1, :cond_4

    invoke-static {p1, v8}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    move-result v0

    if-ge v0, v1, :cond_4

    aget v1, v7, v9

    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    new-instance v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    invoke-direct {v0, v2}, Lcom/google/zxing/qrcode/decoder/FormatInformation;-><init>(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method static numBitsDiffering(II)I
    .locals 4

    xor-int v0, p0, p1

    sget-object v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    and-int/lit8 v2, v0, 0xf

    aget v1, v1, v2

    sget-object v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    ushr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    ushr-int/lit8 v3, v0, 0x8

    and-int/lit8 v3, v3, 0xf

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    ushr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xf

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    ushr-int/lit8 v3, v0, 0x10

    and-int/lit8 v3, v3, 0xf

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    ushr-int/lit8 v3, v0, 0x14

    and-int/lit8 v3, v3, 0xf

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    ushr-int/lit8 v3, v0, 0x18

    and-int/lit8 v3, v3, 0xf

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    ushr-int/lit8 v0, v0, 0x1c

    and-int/lit8 v0, v0, 0xf

    aget v0, v2, v0

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    iget-object v2, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    if-ne v1, v2, :cond_0

    iget-byte v1, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    iget-byte v2, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method getDataMask()B
    .locals 1

    iget-byte v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    return v0
.end method

.method getErrorCorrectionLevel()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->ordinal()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    iget-byte v1, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    or-int/2addr v0, v1

    return v0
.end method
