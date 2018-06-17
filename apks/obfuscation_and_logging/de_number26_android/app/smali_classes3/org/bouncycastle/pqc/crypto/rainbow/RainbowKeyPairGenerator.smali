.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;
.super Ljava/lang/Object;
.source "RainbowKeyPairGenerator.java"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private A1:[[S

.field private A1inv:[[S

.field private A2:[[S

.field private A2inv:[[S

.field private b1:[S

.field private b2:[S

.field private initialized:Z

.field private layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

.field private numOfLayers:I

.field private pub_quadratic:[[S

.field private pub_scalar:[S

.field private pub_singular:[[S

.field private rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

.field private sr:Ljava/security/SecureRandom;

.field private vi:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialized:Z

    return-void
.end method

.method private compactPublicKey([[[S)V
    .locals 10

    const/4 v0, 0x0

    .line 379
    array-length v1, p1

    .line 380
    aget-object v2, p1, v0

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    mul-int/2addr v3, v2

    .line 381
    div-int/lit8 v3, v3, 0x2

    .line 382
    filled-new-array {v1, v3}, [I

    move-result-object v3

    const-class v4, S

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    move v3, v0

    :goto_0
    if-lt v3, v1, :cond_0

    return-void

    :cond_0
    move v4, v0

    move v5, v4

    :goto_1
    if-lt v4, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v6, v5

    move v5, v4

    :goto_2
    if-lt v5, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_1

    :cond_2
    if-ne v5, v4, :cond_3

    .line 394
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    aget-object v7, v7, v3

    aget-object v8, p1, v3

    aget-object v8, v8, v4

    aget-short v8, v8, v5

    aput-short v8, v7, v6

    goto :goto_3

    .line 398
    :cond_3
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    aget-object v7, v7, v3

    .line 399
    aget-object v8, p1, v3

    aget-object v8, v8, v4

    aget-short v8, v8, v5

    .line 400
    aget-object v9, p1, v3

    aget-object v9, v9, v5

    aget-short v9, v9, v4

    .line 398
    invoke-static {v8, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v8

    aput-short v8, v7, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method private computePublicKey()V
    .locals 21

    move-object/from16 v0, p0

    .line 228
    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 229
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    const/4 v4, 0x0

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 230
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    aget v3, v3, v5

    .line 232
    filled-new-array {v2, v3, v3}, [I

    move-result-object v5

    const-class v6, S

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[S

    .line 233
    filled-new-array {v2, v3}, [I

    move-result-object v6

    const-class v7, S

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[S

    iput-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 234
    new-array v6, v2, [S

    iput-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 247
    new-array v6, v3, [S

    move v6, v4

    move v7, v6

    .line 251
    :goto_0
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    array-length v8, v8

    if-lt v6, v8, :cond_2

    .line 343
    filled-new-array {v2, v3, v3}, [I

    move-result-object v6

    const-class v7, S

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, [[[S

    .line 344
    filled-new-array {v2, v3}, [I

    move-result-object v3

    const-class v6, S

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [[S

    .line 345
    new-array v10, v2, [S

    move v11, v4

    :goto_1
    if-lt v11, v2, :cond_0

    .line 361
    iput-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 362
    iput-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 364
    invoke-direct {v0, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->compactPublicKey([[[S)V

    return-void

    :cond_0
    move v3, v4

    .line 348
    :goto_2
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    array-length v6, v6

    if-lt v3, v6, :cond_1

    .line 357
    aget-short v3, v10, v11

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    aget-short v6, v6, v11

    invoke-static {v3, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v3

    aput-short v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 350
    :cond_1
    aget-object v6, v8, v11

    .line 351
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    aget-object v7, v7, v11

    aget-short v7, v7, v3

    aget-object v12, v5, v3

    invoke-virtual {v1, v7, v12}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multMatrix(S[[S)[[S

    move-result-object v7

    .line 350
    invoke-virtual {v1, v6, v7}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addSquareMatrix([[S[[S)[[S

    move-result-object v6

    aput-object v6, v8, v11

    .line 352
    aget-object v6, v9, v11

    .line 353
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    aget-object v7, v7, v11

    aget-short v7, v7, v3

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    aget-object v12, v12, v3

    .line 352
    invoke-virtual {v1, v7, v12}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v6

    aput-object v6, v9, v11

    .line 354
    aget-short v6, v10, v11

    .line 355
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    aget-object v7, v7, v11

    aget-short v7, v7, v3

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    aget-short v12, v12, v3

    invoke-static {v7, v12}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v7

    .line 354
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v6

    aput-short v6, v10, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 254
    :cond_2
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffAlpha()[[[S

    move-result-object v8

    .line 255
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffBeta()[[[S

    move-result-object v9

    .line 256
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffGamma()[[S

    move-result-object v10

    .line 257
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffEta()[S

    move-result-object v11

    .line 258
    aget-object v12, v8, v4

    array-length v12, v12

    .line 259
    aget-object v13, v9, v4

    array-length v13, v13

    move v14, v4

    :goto_3
    if-lt v14, v12, :cond_3

    add-int/2addr v7, v12

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    move v15, v4

    :goto_4
    if-lt v15, v12, :cond_7

    move v15, v4

    :goto_5
    if-lt v15, v13, :cond_5

    move v15, v4

    :goto_6
    add-int v4, v13, v12

    if-lt v15, v4, :cond_4

    .line 334
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    add-int v15, v7, v14

    move/from16 v16, v2

    .line 335
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    aget-short v2, v2, v15

    move/from16 v17, v3

    aget-short v3, v11, v14

    .line 334
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v2

    aput-short v2, v4, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move/from16 v16, v2

    move/from16 v17, v3

    .line 325
    aget-object v2, v10, v14

    aget-short v2, v2, v15

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v3, v3, v15

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v2

    .line 326
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    add-int v4, v7, v14

    move/from16 v18, v6

    .line 327
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    aget-object v6, v6, v4

    .line 326
    invoke-virtual {v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v2

    aput-object v2, v3, v4

    .line 329
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 330
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    aget-short v3, v3, v4

    .line 331
    aget-object v6, v10, v14

    aget-short v6, v6, v15

    move-object/from16 v19, v10

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v10, v10, v15

    .line 330
    invoke-static {v6, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v6

    .line 329
    invoke-static {v3, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v3

    aput-short v3, v2, v4

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v6, v18

    move-object/from16 v10, v19

    goto :goto_6

    :cond_5
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v19, v10

    const/4 v2, 0x0

    :goto_7
    if-lt v2, v13, :cond_6

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v6, v18

    move-object/from16 v10, v19

    const/4 v4, 0x0

    goto :goto_5

    .line 298
    :cond_6
    aget-object v3, v9, v14

    aget-object v3, v3, v15

    aget-short v3, v3, v2

    .line 299
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v4, v4, v15

    .line 298
    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v3

    add-int v4, v7, v14

    .line 301
    aget-object v6, v5, v4

    .line 302
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v10, v10, v2

    invoke-virtual {v1, v3, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVects([S[S)[[S

    move-result-object v10

    .line 300
    invoke-virtual {v1, v6, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addSquareMatrix([[S[[S)[[S

    move-result-object v6

    aput-object v6, v5, v4

    .line 304
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v6, v6, v2

    invoke-virtual {v1, v6, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v3

    .line 305
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 306
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    aget-object v10, v10, v4

    .line 305
    invoke-virtual {v1, v3, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v3

    aput-object v3, v6, v4

    .line 308
    aget-object v3, v9, v14

    aget-object v3, v3, v15

    aget-short v3, v3, v2

    .line 309
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v6, v6, v2

    .line 308
    invoke-virtual {v1, v3, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v3

    .line 310
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v6, v6, v15

    invoke-virtual {v1, v6, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v3

    .line 311
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 312
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    aget-object v10, v10, v4

    .line 311
    invoke-virtual {v1, v3, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v3

    aput-object v3, v6, v4

    .line 314
    aget-object v3, v9, v14

    aget-object v3, v3, v15

    aget-short v3, v3, v2

    .line 315
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v6, v6, v15

    .line 314
    invoke-static {v3, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v3

    .line 316
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 317
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    aget-short v10, v10, v4

    move-object/from16 v20, v9

    .line 318
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v9, v9, v2

    invoke-static {v3, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v3

    .line 316
    invoke-static {v10, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v3

    aput-short v3, v6, v4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v20

    goto/16 :goto_7

    :cond_7
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    const/4 v2, 0x0

    :goto_8
    if-lt v2, v13, :cond_8

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v6, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 269
    :cond_8
    aget-object v3, v8, v14

    aget-object v3, v3, v15

    aget-short v3, v3, v2

    .line 270
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    add-int v6, v15, v13

    aget-object v4, v4, v6

    .line 269
    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v3

    add-int v4, v7, v14

    .line 272
    aget-object v9, v5, v4

    .line 273
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v10, v10, v2

    invoke-virtual {v1, v3, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVects([S[S)[[S

    move-result-object v10

    .line 271
    invoke-virtual {v1, v9, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addSquareMatrix([[S[[S)[[S

    move-result-object v9

    aput-object v9, v5, v4

    .line 275
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v9, v9, v2

    invoke-virtual {v1, v9, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v3

    .line 276
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 277
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    aget-object v10, v10, v4

    .line 276
    invoke-virtual {v1, v3, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v3

    aput-object v3, v9, v4

    .line 279
    aget-object v3, v8, v14

    aget-object v3, v3, v15

    aget-short v3, v3, v2

    .line 280
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v9, v9, v2

    .line 279
    invoke-virtual {v1, v3, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v3

    .line 281
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v9, v9, v6

    invoke-virtual {v1, v9, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v3

    .line 282
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 283
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    aget-object v10, v10, v4

    .line 282
    invoke-virtual {v1, v3, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v3

    aput-object v3, v9, v4

    .line 285
    aget-object v3, v8, v14

    aget-object v3, v3, v15

    aget-short v3, v3, v2

    .line 286
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v6, v9, v6

    .line 285
    invoke-static {v3, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v3

    .line 287
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 288
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    aget-short v9, v9, v4

    .line 289
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v10, v10, v2

    invoke-static {v3, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v3

    .line 287
    invoke-static {v9, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v3

    aput-short v3, v6, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8
.end method

.method private generateF()V
    .locals 7

    .line 209
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->numOfLayers:I

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    const/4 v0, 0x0

    .line 210
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->numOfLayers:I

    if-lt v0, v1, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    aget v3, v3, v0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    invoke-direct {v2, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;-><init>(IILjava/security/SecureRandom;)V

    aput-object v2, v1, v0

    move v0, v5

    goto :goto_0
.end method

.method private generateL1()V
    .locals 7

    .line 133
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 134
    filled-new-array {v0, v0}, [I

    move-result-object v1

    const-class v4, S

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 135
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    .line 136
    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 139
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    if-eqz v3, :cond_1

    .line 152
    new-array v1, v0, [S

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    :goto_1
    if-lt v2, v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_2
    if-lt v3, v0, :cond_2

    .line 148
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->inverse([[S)[[S

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_3
    if-lt v4, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 145
    :cond_3
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    aget-object v5, v5, v3

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method

.method private generateL2()V
    .locals 7

    .line 172
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    const/4 v2, 0x0

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 173
    filled-new-array {v0, v0}, [I

    move-result-object v1

    const-class v3, S

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 174
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    .line 175
    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 178
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 190
    new-array v1, v0, [S

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    :goto_1
    if-lt v3, v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_2
    if-lt v2, v0, :cond_2

    .line 187
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->inverse([[S)[[S

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_3
    if-lt v4, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 184
    :cond_3
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v5, v5, v2

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method

.method private initializeDefault()V
    .locals 3

    .line 104
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    .line 105
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method private keygen()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateL1()V

    .line 115
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateL2()V

    .line 116
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateF()V

    .line 117
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->computePublicKey()V

    return-void
.end method


# virtual methods
.method public genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    .line 68
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialized:Z

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initializeDefault()V

    .line 74
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->keygen()V

    .line 77
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V

    .line 81
    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;-><init>(I[[S[[S[S)V

    .line 83
    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 90
    check-cast p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 93
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 96
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getVi()[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 97
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getNumOfLayers()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->numOfLayers:I

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialized:Z

    return-void
.end method
