.class final Lcom/google/zxing/qrcode/decoder/DataBlock;
.super Ljava/lang/Object;


# instance fields
.field private final codewords:[B

.field private final numDataCodewords:I


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    return-void
.end method

.method static getDataBlocks([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/google/zxing/qrcode/decoder/DataBlock;
    .locals 12

    const/4 v2, 0x0

    array-length v0, p0

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    array-length v3, v5

    move v0, v2

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v6, v5, v1

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v7, v0, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    array-length v6, v5

    move v0, v2

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v8, v5, v3

    move v1, v2

    :goto_2
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v9

    if-ge v1, v9, :cond_2

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    move-result v9

    new-instance v10, Lcom/google/zxing/qrcode/decoder/DataBlock;

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result v11

    add-int/2addr v11, v9

    new-array v11, v11, [B

    invoke-direct {v10, v9, v11}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    aput-object v10, v7, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    aget-object v1, v7, v2

    iget-object v1, v1, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v3, v1

    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_4

    aget-object v5, v7, v1

    iget-object v5, v5, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v5, v5

    if-ne v5, v3, :cond_5

    :cond_4
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result v1

    sub-int/2addr v3, v1

    move v5, v2

    move v1, v2

    :goto_4
    if-ge v5, v3, :cond_7

    move v4, v1

    move v1, v2

    :goto_5
    if-ge v1, v0, :cond_6

    aget-object v8, v7, v1

    iget-object v8, v8, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    aget-byte v9, p0, v4

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v4

    goto :goto_4

    :cond_7
    move v4, v6

    :goto_6
    if-ge v4, v0, :cond_8

    aget-object v5, v7, v4

    iget-object v5, v5, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    aget-byte v8, p0, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    aget-object v4, v7, v2

    iget-object v4, v4, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v8, v4

    :goto_7
    if-ge v3, v8, :cond_b

    move v4, v2

    move v5, v1

    :goto_8
    if-ge v4, v0, :cond_a

    if-ge v4, v6, :cond_9

    move v1, v3

    :goto_9
    aget-object v9, v7, v4

    iget-object v9, v9, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    aget-byte v10, p0, v5

    int-to-byte v10, v10

    aput-byte v10, v9, v1

    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v1

    goto :goto_8

    :cond_9
    add-int/lit8 v1, v3, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_7

    :cond_b
    return-object v7
.end method


# virtual methods
.method getCodewords()[B
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    return-object v0
.end method

.method getNumDataCodewords()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    return v0
.end method
