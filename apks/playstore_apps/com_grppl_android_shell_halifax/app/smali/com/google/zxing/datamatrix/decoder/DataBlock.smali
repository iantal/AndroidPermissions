.class final Lcom/google/zxing/datamatrix/decoder/DataBlock;
.super Ljava/lang/Object;


# instance fields
.field private final codewords:[B

.field private final numDataCodewords:I


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    iput-object p2, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    return-void
.end method

.method static getDataBlocks([BLcom/google/zxing/datamatrix/decoder/Version;)[Lcom/google/zxing/datamatrix/decoder/DataBlock;
    .locals 12

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/decoder/Version;->getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object v5

    array-length v3, v5

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v6, v5, v2

    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v8, v0, [Lcom/google/zxing/datamatrix/decoder/DataBlock;

    array-length v6, v5

    move v0, v1

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    move v2, v0

    move v0, v1

    :goto_2
    invoke-virtual {v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v9

    if-ge v0, v9, :cond_1

    invoke-virtual {v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    move-result v9

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/DataBlock;

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result v11

    add-int/2addr v11, v9

    new-array v11, v11, [B

    invoke-direct {v10, v9, v11}, Lcom/google/zxing/datamatrix/decoder/DataBlock;-><init>(I[B)V

    aput-object v10, v8, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_2
    aget-object v2, v8, v1

    iget-object v2, v2, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    array-length v2, v2

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result v3

    sub-int v3, v2, v3

    move v4, v1

    move v6, v1

    :goto_3
    add-int/lit8 v2, v3, -0x1

    if-ge v4, v2, :cond_4

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_3

    aget-object v5, v8, v2

    iget-object v5, v5, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    aget-byte v7, p0, v6

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/decoder/Version;->getVersionNumber()I

    move-result v2

    const/16 v4, 0x18

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    move v7, v2

    :goto_5
    if-eqz v7, :cond_6

    const/16 v2, 0x8

    :goto_6
    move v4, v1

    :goto_7
    if-ge v4, v2, :cond_7

    aget-object v5, v8, v4

    iget-object v5, v5, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    add-int/lit8 v9, v3, -0x1

    aget-byte v10, p0, v6

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_5
    move v7, v1

    goto :goto_5

    :cond_6
    move v2, v0

    goto :goto_6

    :cond_7
    aget-object v2, v8, v1

    iget-object v2, v2, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    array-length v9, v2

    move v2, v6

    :goto_8
    if-ge v3, v9, :cond_b

    move v5, v1

    move v6, v2

    :goto_9
    if-ge v5, v0, :cond_a

    if-eqz v7, :cond_8

    add-int/lit8 v2, v5, 0x8

    rem-int/2addr v2, v0

    move v4, v2

    :goto_a
    if-eqz v7, :cond_9

    const/4 v2, 0x7

    if-le v4, v2, :cond_9

    add-int/lit8 v2, v3, -0x1

    :goto_b
    aget-object v4, v8, v4

    iget-object v4, v4, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    aget-byte v10, p0, v6

    int-to-byte v10, v10

    aput-byte v10, v4, v2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_9

    :cond_8
    move v4, v5

    goto :goto_a

    :cond_9
    move v2, v3

    goto :goto_b

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_8

    :cond_b
    array-length v0, p0

    if-eq v2, v0, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    return-object v8
.end method


# virtual methods
.method getCodewords()[B
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    return-object v0
.end method

.method getNumDataCodewords()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    return v0
.end method
