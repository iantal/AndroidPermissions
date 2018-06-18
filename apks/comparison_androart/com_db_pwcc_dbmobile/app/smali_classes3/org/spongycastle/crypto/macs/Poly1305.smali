.class public Lorg/spongycastle/crypto/macs/Poly1305;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field private final cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private final currentBlock:[B

.field private currentBlockOffset:I

.field private h0:I

.field private h1:I

.field private h2:I

.field private h3:I

.field private h4:I

.field private k0:I

.field private k1:I

.field private k2:I

.field private k3:I

.field private r0:I

.field private r1:I

.field private r2:I

.field private r3:I

.field private r4:I

.field private s1:I

.field private s2:I

.field private s3:I

.field private s4:I

.field private final singleByte:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->singleByte:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->singleByte:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Poly1305 requires a 128 bit block cipher."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-void
.end method

.method private static final mul32x32_64(II)J
    .locals 4

    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private processBlock()V
    .locals 46

    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/4 v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    add-int/lit8 v2, v2, 0x1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v4, 0x0

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide v2, 0xffffffffL

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v6, v8

    const-wide v8, 0xffffffffL

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/16 v11, 0xc

    invoke-static {v10, v11}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v8, v10

    move-object/from16 v0, p0

    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    int-to-long v10, v10

    const-wide/32 v12, 0x3ffffff

    and-long/2addr v12, v2

    add-long/2addr v10, v12

    long-to-int v10, v10

    move-object/from16 v0, p0

    iput v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    move-object/from16 v0, p0

    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    int-to-long v10, v10

    const/16 v12, 0x20

    shl-long v12, v4, v12

    or-long/2addr v2, v12

    const/16 v12, 0x1a

    ushr-long/2addr v2, v12

    const-wide/32 v12, 0x3ffffff

    and-long/2addr v2, v12

    add-long/2addr v2, v10

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    int-to-long v2, v2

    const/16 v10, 0x20

    shl-long v10, v6, v10

    or-long/2addr v4, v10

    const/16 v10, 0x14

    ushr-long/2addr v4, v10

    const-wide/32 v10, 0x3ffffff

    and-long/2addr v4, v10

    add-long/2addr v2, v4

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long v4, v8, v4

    or-long/2addr v4, v6

    const/16 v6, 0xe

    ushr-long/2addr v4, v6

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    int-to-long v2, v2

    const/16 v4, 0x8

    ushr-long v4, v8, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    const/high16 v3, 0x1000000

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v4

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v4

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s2:I

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v4

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s1:I

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v4

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v6, v7}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    move-object/from16 v0, p0

    iget v9, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    invoke-static {v8, v9}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    move-object/from16 v0, p0

    iget v11, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    invoke-static {v10, v11}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    move-object/from16 v0, p0

    iget v13, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s2:I

    invoke-static {v12, v13}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget v14, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    move-object/from16 v0, p0

    iget v15, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    invoke-static {v14, v15}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    move/from16 v17, v0

    invoke-static/range {v16 .. v17}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v16

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    move/from16 v19, v0

    invoke-static/range {v18 .. v19}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v18

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    move/from16 v21, v0

    invoke-static/range {v20 .. v21}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v20

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    move/from16 v23, v0

    invoke-static/range {v22 .. v23}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v22

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r3:I

    move/from16 v25, v0

    invoke-static/range {v24 .. v25}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v24

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    move/from16 v27, v0

    invoke-static/range {v26 .. v27}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v26

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    move/from16 v29, v0

    invoke-static/range {v28 .. v29}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v28

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    move/from16 v31, v0

    invoke-static/range {v30 .. v31}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v30

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    move/from16 v33, v0

    invoke-static/range {v32 .. v33}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v32

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r4:I

    move/from16 v35, v0

    invoke-static/range {v34 .. v35}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v34

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r3:I

    move/from16 v37, v0

    invoke-static/range {v36 .. v37}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v36

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    move/from16 v39, v0

    invoke-static/range {v38 .. v39}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v38

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    move/from16 v40, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    move/from16 v41, v0

    invoke-static/range {v40 .. v41}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v40

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    move/from16 v42, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    move/from16 v43, v0

    invoke-static/range {v42 .. v43}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v42

    long-to-int v0, v2

    move/from16 v44, v0

    const v45, 0x3ffffff

    and-int v44, v44, v45

    move/from16 v0, v44

    move-object/from16 v1, p0

    iput v0, v1, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    add-long/2addr v4, v6

    add-long/2addr v4, v8

    add-long/2addr v4, v10

    add-long/2addr v4, v12

    const/16 v6, 0x1a

    ushr-long/2addr v2, v6

    add-long/2addr v2, v4

    long-to-int v4, v2

    const v5, 0x3ffffff

    and-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    add-long v4, v14, v16

    add-long v4, v4, v18

    add-long v4, v4, v20

    add-long v4, v4, v22

    const/16 v6, 0x1a

    ushr-long/2addr v2, v6

    const-wide/16 v6, -0x1

    and-long/2addr v2, v6

    add-long/2addr v2, v4

    long-to-int v4, v2

    const v5, 0x3ffffff

    and-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    add-long v4, v24, v26

    add-long v4, v4, v28

    add-long v4, v4, v30

    add-long v4, v4, v32

    const/16 v6, 0x1a

    ushr-long/2addr v2, v6

    const-wide/16 v6, -0x1

    and-long/2addr v2, v6

    add-long/2addr v2, v4

    long-to-int v4, v2

    const v5, 0x3ffffff

    and-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    add-long v4, v34, v36

    add-long v4, v4, v38

    add-long v4, v4, v40

    add-long v4, v4, v42

    const/16 v6, 0x1a

    ushr-long/2addr v2, v6

    add-long/2addr v2, v4

    long-to-int v4, v2

    const v5, 0x3ffffff

    and-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    int-to-long v4, v4

    const-wide/16 v6, 0x5

    const/16 v8, 0x1a

    ushr-long/2addr v2, v8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    return-void
.end method

.method private setKey([B[B)V
    .locals 8

    const/16 v7, 0x10

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eq v0, v7, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Poly1305 requires a 128 bit IV."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->checkKey([B)V

    invoke-static {p1, v7}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    const/16 v2, 0x18

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    const/16 v3, 0x1c

    invoke-static {p1, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    const v4, 0x3ffffff

    and-int/2addr v4, v0

    iput v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    const v4, 0x3ffff03

    ushr-int/lit8 v0, v0, 0x1a

    shl-int/lit8 v5, v1, 0x6

    or-int/2addr v0, v5

    and-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    const v0, 0x3ffc0ff

    ushr-int/lit8 v1, v1, 0x14

    shl-int/lit8 v4, v2, 0xc

    or-int/2addr v1, v4

    and-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    const v0, 0x3f03fff

    ushr-int/lit8 v1, v2, 0xe

    shl-int/lit8 v2, v3, 0x12

    or-int/2addr v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r3:I

    const v0, 0xfffff

    ushr-int/lit8 v1, v3, 0x8

    and-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r4:I

    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s1:I

    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s2:I

    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r3:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r4:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    if-nez v0, :cond_2

    :goto_0
    invoke-static {p1, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k0:I

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k1:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k2:I

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k3:I

    return-void

    :cond_2
    new-array v0, v7, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v2, 0x1

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v3, p1, v6, v7}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-interface {v1, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1, p2, v6, v0, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    add-int/lit8 v4, p2, 0x10

    move-object/from16 v0, p1

    array-length v5, v0

    if-le v4, v5, :cond_0

    new-instance v4, Lorg/spongycastle/crypto/DataLengthException;

    const-string v5, "Output buffer is too short."

    invoke-direct {v4, v5}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    if-lez v4, :cond_1

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/macs/Poly1305;->processBlock()V

    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    const v6, 0x3ffffff

    and-int/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    ushr-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    const v6, 0x3ffffff

    and-int/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    ushr-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    const v6, 0x3ffffff

    and-int/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    ushr-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    const v6, 0x3ffffff

    and-int/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    ushr-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    const v6, 0x3ffffff

    and-int/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    ushr-int/lit8 v4, v4, 0x1a

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    add-int/lit8 v4, v4, 0x5

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    ushr-int/lit8 v6, v4, 0x1a

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    ushr-int/lit8 v7, v5, 0x1a

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    ushr-int/lit8 v8, v6, 0x1a

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    ushr-int/lit8 v9, v7, 0x1a

    add-int/2addr v8, v9

    const/high16 v9, 0x4000000

    sub-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x1f

    add-int/lit8 v9, v9, -0x1

    xor-int/lit8 v10, v9, -0x1

    move-object/from16 v0, p0

    iget v11, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    and-int/2addr v11, v10

    const v12, 0x3ffffff

    and-int/2addr v4, v12

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    move-object/from16 v0, p0

    iput v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    and-int/2addr v4, v10

    const v11, 0x3ffffff

    and-int/2addr v5, v11

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    and-int/2addr v4, v10

    const v5, 0x3ffffff

    and-int/2addr v5, v6

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    and-int/2addr v4, v10

    const v5, 0x3ffffff

    and-int/2addr v5, v7

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    and-int/2addr v4, v10

    and-int v5, v8, v9

    or-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    shl-int/lit8 v5, v5, 0x1a

    or-int/2addr v4, v5

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->k0:I

    int-to-long v8, v8

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    ushr-int/lit8 v6, v6, 0x6

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    shl-int/lit8 v7, v7, 0x14

    or-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->k1:I

    int-to-long v8, v8

    move-object/from16 v0, p0

    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    ushr-int/lit8 v10, v10, 0xc

    move-object/from16 v0, p0

    iget v11, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    shl-int/lit8 v11, v11, 0xe

    or-int/2addr v10, v11

    int-to-long v10, v10

    move-object/from16 v0, p0

    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->k2:I

    int-to-long v12, v12

    move-object/from16 v0, p0

    iget v14, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    ushr-int/lit8 v14, v14, 0x12

    move-object/from16 v0, p0

    iget v15, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v14, v15

    int-to-long v14, v14

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/macs/Poly1305;->k3:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    long-to-int v0, v4

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    const-wide v18, 0xffffffffL

    and-long v6, v6, v18

    const-wide v18, 0xffffffffL

    and-long v8, v8, v18

    add-long/2addr v6, v8

    const/16 v8, 0x20

    ushr-long/2addr v4, v8

    add-long/2addr v4, v6

    long-to-int v6, v4

    add-int/lit8 v7, p2, 0x4

    move-object/from16 v0, p1

    invoke-static {v6, v0, v7}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v10

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v12

    add-long/2addr v6, v8

    const/16 v8, 0x20

    ushr-long/2addr v4, v8

    add-long/2addr v4, v6

    long-to-int v6, v4

    add-int/lit8 v7, p2, 0x8

    move-object/from16 v0, p1

    invoke-static {v6, v0, v7}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v14

    const-wide v8, 0xffffffffL

    and-long v8, v8, v16

    add-long/2addr v6, v8

    const/16 v8, 0x20

    ushr-long/2addr v4, v8

    add-long/2addr v4, v6

    long-to-int v4, v4

    add-int/lit8 v5, p2, 0xc

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/crypto/macs/Poly1305;->reset()V

    const/16 v4, 0x10

    return v4
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    if-nez v0, :cond_0

    const-string v0, "Poly1305"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Poly1305-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMacSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    if-eqz v1, :cond_2

    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Poly1305 requires an IV when used with a block cipher."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    move-object v1, v0

    move-object v0, p1

    :goto_0
    instance-of v2, v0, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Poly1305 requires a key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/Poly1305;->setKey([B[B)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/Poly1305;->reset()V

    return-void

    :cond_2
    move-object v1, v0

    move-object v0, p1

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    return-void
.end method

.method public update(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->singleByte:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->singleByte:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lorg/spongycastle/crypto/macs/Poly1305;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    if-le p3, v0, :cond_1

    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/crypto/macs/Poly1305;->processBlock()V

    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    :cond_0
    sub-int v2, p3, v0

    iget v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, v0, p2

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    iget v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    iget v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    goto :goto_0

    :cond_1
    return-void
.end method
