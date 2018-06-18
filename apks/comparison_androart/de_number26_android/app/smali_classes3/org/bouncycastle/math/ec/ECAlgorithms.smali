.class public Lorg/bouncycastle/math/ec/ECAlgorithms;
.super Ljava/lang/Object;
.source "ECAlgorithms.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static implShamirsTrickJsf(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 7

    .line 223
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    .line 227
    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    .line 228
    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECPoint;->subtract(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    const/4 v4, 0x4

    .line 230
    new-array v5, v4, [Lorg/bouncycastle/math/ec/ECPoint;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 p2, 0x1

    aput-object v3, v5, p2

    const/4 v3, 0x2

    aput-object p0, v5, v3

    const/4 p0, 0x3

    aput-object v2, v5, p0

    .line 231
    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V

    const/16 v0, 0x9

    .line 233
    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 234
    aget-object v2, v5, p0

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    aput-object v2, v0, v6

    aget-object v2, v5, v3

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    aput-object v2, v0, p2

    aget-object v2, v5, p2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    aput-object v2, v0, v3

    .line 235
    aget-object v2, v5, v6

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    aput-object v2, v0, p0

    aput-object v1, v0, v4

    aget-object v2, v5, v6

    const/4 v6, 0x5

    aput-object v2, v0, v6

    .line 236
    aget-object p2, v5, p2

    const/4 v2, 0x6

    aput-object p2, v0, v2

    aget-object p2, v5, v3

    const/4 v2, 0x7

    aput-object p2, v0, v2

    aget-object p2, v5, p0

    const/16 v2, 0x8

    aput-object p2, v0, v2

    .line 238
    invoke-static {p1, p3}, Lorg/bouncycastle/math/ec/WNafUtil;->generateJSF(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 242
    array-length p2, p1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_0

    return-object v1

    .line 245
    :cond_0
    aget-byte p3, p1, p2

    shl-int/lit8 v2, p3, 0x18

    shr-int/lit8 v2, v2, 0x1c

    shl-int/lit8 p3, p3, 0x1c

    shr-int/lit8 p3, p3, 0x1c

    mul-int/2addr v2, p0

    add-int/2addr v2, v4

    add-int/2addr v2, p3

    .line 251
    aget-object p3, v0, v2

    invoke-virtual {v1, p3}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    goto :goto_0
.end method

.method static implShamirsTrickWNaf(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 11

    .line 260
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    .line 262
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    .line 263
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    .line 265
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 266
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    invoke-static {v6}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 268
    invoke-static {p0, v3, v2}, Lorg/bouncycastle/math/ec/WNafUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object p0

    .line 269
    invoke-static {p2, v4, v2}, Lorg/bouncycastle/math/ec/WNafUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    .line 272
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_4

    .line 273
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    :goto_5
    move-object v6, p0

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_5

    .line 274
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    :goto_7
    move-object v9, p0

    goto :goto_8

    :cond_5
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_7

    .line 276
    :goto_8
    invoke-static {v3, p1}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v7

    .line 277
    invoke-static {v4, p3}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v10

    .line 279
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B[Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method static implShamirsTrickWNaf(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPointMap;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 10

    .line 284
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    .line 286
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    .line 287
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    const/4 v3, 0x2

    const/16 v4, 0x10

    .line 289
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 291
    invoke-static {p0, v3, v2, p2}, Lorg/bouncycastle/math/ec/WNafUtil;->mapPointWithPrecomp(Lorg/bouncycastle/math/ec/ECPoint;IZLorg/bouncycastle/math/ec/ECPointMap;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    .line 292
    invoke-static {p0}, Lorg/bouncycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object p0

    .line 293
    invoke-static {p2}, Lorg/bouncycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 295
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    .line 296
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_4

    .line 297
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    :goto_5
    move-object v5, p0

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_5

    .line 298
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    :goto_7
    move-object v8, p0

    goto :goto_8

    :cond_5
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_7

    .line 300
    :goto_8
    invoke-static {v3, p1}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v6

    .line 301
    invoke-static {v3, p3}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v9

    .line 303
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B[Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method private static implShamirsTrickWNaf([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B[Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 8

    const/4 v0, 0x0

    .line 309
    array-length v1, p2

    array-length v2, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 311
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    move-object v4, v2

    :goto_0
    if-gez v1, :cond_1

    if-lez v3, :cond_0

    .line 353
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    :cond_0
    return-object v4

    .line 319
    :cond_1
    array-length v5, p2

    if-ge v1, v5, :cond_2

    aget-byte v5, p2, v1

    goto :goto_1

    :cond_2
    move v5, v0

    .line 320
    :goto_1
    array-length v6, p5

    if-ge v1, v6, :cond_3

    aget-byte v6, p5, v1

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_4
    if-eqz v5, :cond_6

    .line 331
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_5

    move-object v5, p1

    goto :goto_3

    :cond_5
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    .line 333
    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_8

    .line 337
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_7

    move-object v6, p4

    goto :goto_5

    :cond_7
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    .line 339
    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    :cond_8
    if-lez v3, :cond_9

    .line 344
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    move v3, v0

    .line 348
    :cond_9
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method static implSumOfMultiplies([Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPointMap;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 16

    move-object/from16 v0, p0

    .line 412
    array-length v2, v0

    shl-int/lit8 v3, v2, 0x1

    .line 414
    new-array v4, v3, [Z

    .line 415
    new-array v5, v3, [Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 416
    new-array v3, v3, [[B

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v2, :cond_0

    .line 434
    invoke-static {v4, v5, v3}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Z[Lorg/bouncycastle/math/ec/WNafPreCompInfo;[[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_0
    shl-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v7, 0x1

    .line 422
    aget-object v9, p2, v7

    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v10

    const/4 v11, 0x1

    if-gez v10, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    aput-boolean v10, v4, v7

    invoke-virtual {v9}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v9

    .line 423
    aget-object v10, p2, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v12

    if-gez v12, :cond_2

    move v12, v11

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    aput-boolean v12, v4, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v10

    const/4 v12, 0x2

    const/16 v13, 0x10

    .line 425
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 427
    aget-object v12, v0, v6

    move-object/from16 v13, p1

    invoke-static {v12, v1, v11, v13}, Lorg/bouncycastle/math/ec/WNafUtil;->mapPointWithPrecomp(Lorg/bouncycastle/math/ec/ECPoint;IZLorg/bouncycastle/math/ec/ECPointMap;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v11

    .line 428
    invoke-static {v12}, Lorg/bouncycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v12

    aput-object v12, v5, v7

    .line 429
    invoke-static {v11}, Lorg/bouncycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v11

    aput-object v11, v5, v8

    .line 430
    invoke-static {v1, v9}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v9

    aput-object v9, v3, v7

    .line 431
    invoke-static {v1, v10}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v1

    aput-object v1, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method static implSumOfMultiplies([Lorg/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 11

    const/4 v0, 0x0

    .line 361
    array-length v1, p0

    .line 362
    new-array v2, v1, [Z

    .line 363
    new-array v3, v1, [Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 364
    new-array v4, v1, [[B

    move v5, v0

    :goto_0
    if-lt v5, v1, :cond_0

    .line 375
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Z[Lorg/bouncycastle/math/ec/WNafPreCompInfo;[[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    .line 368
    :cond_0
    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v7

    const/4 v8, 0x1

    if-gez v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    aput-boolean v7, v2, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x2

    const/16 v9, 0x10

    .line 370
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    invoke-static {v10}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 371
    aget-object v9, p0, v5

    invoke-static {v9, v7, v8}, Lorg/bouncycastle/math/ec/WNafUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v8

    aput-object v8, v3, v5

    .line 372
    invoke-static {v7, v6}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method private static implSumOfMultiplies([Z[Lorg/bouncycastle/math/ec/WNafPreCompInfo;[[B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 13

    const/4 v0, 0x0

    .line 439
    array-length v1, p2

    move v2, v0

    move v3, v2

    :goto_0
    if-lt v2, v1, :cond_9

    .line 445
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    move v7, v0

    move v6, v3

    move-object v8, v4

    :goto_1
    if-gez v6, :cond_1

    if-lez v7, :cond_0

    .line 485
    invoke-virtual {v8, v7}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v8

    :cond_0
    return-object v8

    :cond_1
    move v2, v0

    move-object v3, v4

    :goto_2
    if-lt v2, v1, :cond_4

    if-ne v3, v4, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    if-lez v7, :cond_3

    .line 476
    invoke-virtual {v8, v7}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v8

    move v7, v0

    .line 480
    :cond_3
    invoke-virtual {v8, v3}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    move-object v8, v2

    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 457
    :cond_4
    aget-object v9, p2, v2

    .line 458
    array-length v10, v9

    if-ge v6, v10, :cond_5

    aget-byte v9, v9, v6

    goto :goto_4

    :cond_5
    move v9, v0

    :goto_4
    if-eqz v9, :cond_8

    .line 461
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 462
    aget-object v11, p1, v2

    if-gez v9, :cond_6

    move v9, v5

    goto :goto_5

    :cond_6
    move v9, v0

    .line 463
    :goto_5
    aget-boolean v12, p0, v2

    if-ne v9, v12, :cond_7

    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v9

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v9

    :goto_6
    ushr-int/2addr v10, v5

    .line 464
    aget-object v9, v9, v10

    invoke-virtual {v3, v9}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 442
    :cond_9
    aget-object v4, p2, v2

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static implSumOfMultipliesGLV([Lorg/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 10

    const/4 v0, 0x0

    .line 380
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    .line 382
    array-length v2, p0

    shl-int/lit8 v3, v2, 0x1

    .line 384
    new-array v4, v3, [Ljava/math/BigInteger;

    move v5, v0

    move v6, v5

    :goto_0
    if-lt v5, v2, :cond_2

    .line 392
    invoke-interface {p2}, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;->getPointMap()Lorg/bouncycastle/math/ec/ECPointMap;

    move-result-object v7

    .line 393
    invoke-interface {p2}, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;->hasEfficientPointMap()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 395
    invoke-static {p0, v7, v4}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPointMap;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    .line 398
    :cond_0
    new-array v8, v3, [Lorg/bouncycastle/math/ec/ECPoint;

    move p1, v0

    :goto_1
    if-lt v0, v2, :cond_1

    .line 406
    invoke-static {v8, v4}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Lorg/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    .line 401
    :cond_1
    aget-object p2, p0, v0

    invoke-interface {v7, p2}, Lorg/bouncycastle/math/ec/ECPointMap;->map(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    add-int/lit8 v3, p1, 0x1

    .line 402
    aput-object p2, v8, p1

    add-int/lit8 p1, v3, 0x1

    .line 403
    aput-object v1, v8, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 387
    :cond_2
    aget-object v7, p1, v5

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p2, v7}, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;->decomposeScalar(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    .line 388
    aget-object v9, v7, v0

    aput-object v9, v4, v6

    add-int/lit8 v6, v8, 0x1

    const/4 v9, 0x1

    .line 389
    aget-object v7, v7, v9

    aput-object v7, v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public static importPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 126
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve;->equals(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 131
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->importPoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static isF2mCurve(Lorg/bouncycastle/math/ec/ECCurve;)Z
    .locals 0

    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isF2mField(Lorg/bouncycastle/math/field/FiniteField;)Z

    move-result p0

    return p0
.end method

.method public static isF2mField(Lorg/bouncycastle/math/field/FiniteField;)Z
    .locals 3

    .line 19
    invoke-interface {p0}, Lorg/bouncycastle/math/field/FiniteField;->getDimension()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    instance-of p0, p0, Lorg/bouncycastle/math/field/PolynomialExtensionField;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFpCurve(Lorg/bouncycastle/math/ec/ECCurve;)Z
    .locals 0

    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isFpField(Lorg/bouncycastle/math/field/FiniteField;)Z

    move-result p0

    return p0
.end method

.method public static isFpField(Lorg/bouncycastle/math/field/FiniteField;)Z
    .locals 1

    .line 30
    invoke-interface {p0}, Lorg/bouncycastle/math/field/FiniteField;->getDimension()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static montgomeryTrick([Lorg/bouncycastle/math/ec/ECFieldElement;II)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->montgomeryTrick([Lorg/bouncycastle/math/ec/ECFieldElement;IILorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public static montgomeryTrick([Lorg/bouncycastle/math/ec/ECFieldElement;IILorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 4

    .line 148
    new-array v0, p2, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 149
    aget-object v1, p0, p1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-eqz p3, :cond_0

    .line 161
    aget-object p2, v0, v2

    invoke-virtual {p2, p3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    aput-object p2, v0, v2

    .line 164
    :cond_0
    aget-object p2, v0, v2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->invert()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    :goto_1
    if-gtz v2, :cond_1

    .line 174
    aput-object p2, p0, p1

    return-void

    :cond_1
    add-int/lit8 p3, v2, -0x1

    add-int/2addr v2, p1

    .line 169
    aget-object v1, p0, v2

    .line 170
    aget-object v3, v0, p3

    invoke-virtual {v3, p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    aput-object v3, p0, v2

    .line 171
    invoke-virtual {p2, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    move v2, p3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, -0x1

    .line 154
    aget-object v1, v0, v1

    add-int v3, p1, v2

    aget-object v3, p0, v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public static referenceMultiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 5

    .line 189
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    .line 191
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v3, 0x0

    .line 194
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-lt v3, v2, :cond_1

    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 201
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 203
    invoke-virtual {v1, p0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 207
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_4

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static shamirsTrick(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    .line 119
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->importPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    .line 121
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickJsf(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static sumOfMultiplies([Lorg/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 6

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 35
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    array-length v1, p0

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 40
    array-length v2, p0

    packed-switch v2, :pswitch_data_0

    .line 51
    aget-object v3, p0, v1

    .line 52
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    .line 54
    new-array v5, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 55
    aput-object v3, v5, v1

    goto :goto_0

    .line 46
    :pswitch_0
    aget-object v2, p0, v1

    aget-object v1, p1, v1

    aget-object p0, p0, v0

    aget-object p1, p1, v0

    invoke-static {v2, v1, p0, p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_1
    aget-object p0, p0, v1

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :goto_0
    if-lt v0, v2, :cond_2

    .line 61
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECCurve;->getEndomorphism()Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    move-result-object p0

    .line 62
    instance-of v0, p0, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    if-eqz v0, :cond_1

    .line 64
    check-cast p0, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    invoke-static {v5, p1, p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultipliesGLV([Lorg/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    .line 67
    :cond_1
    invoke-static {v5, p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Lorg/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    .line 58
    :cond_2
    aget-object v1, p0, v0

    invoke-static {v4, v1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->importPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    aput-object v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "point and scalar arrays should be non-null, and of equal, non-zero, length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 73
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    .line 74
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->importPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    .line 77
    instance-of v1, v0, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    if-eqz v1, :cond_0

    .line 79
    move-object v1, v0

    check-cast v1, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    .line 80
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p2, p3}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getEndomorphism()Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    move-result-object v0

    .line 87
    instance-of v1, v0, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 90
    new-array v2, v1, [Lorg/bouncycastle/math/ec/ECPoint;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p2, v2, p0

    new-array p2, v1, [Ljava/math/BigInteger;

    aput-object p1, p2, v3

    aput-object p3, p2, p0

    check-cast v0, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    invoke-static {v2, p2, v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultipliesGLV([Lorg/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    .line 93
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static validatePoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method
