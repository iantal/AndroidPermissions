.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;
.source "GMSSPrivateKeyParameters.java"


# instance fields
.field private K:[I

.field private currentAuthPaths:[[[B

.field private currentRetain:[[Ljava/util/Vector;

.field private currentRootSig:[[B

.field private currentSeeds:[[B

.field private currentStack:[Ljava/util/Vector;

.field private currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

.field private digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

.field private gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private heightOfTrees:[I

.field private index:[I

.field private keep:[[[B

.field private mdLength:I

.field private messDigestTrees:Lorg/bouncycastle/crypto/Digest;

.field private minTreehash:[I

.field private nextAuthPaths:[[[B

.field private nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

.field private nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

.field private nextNextSeeds:[[B

.field private nextRetain:[[Ljava/util/Vector;

.field private nextRoot:[[B

.field private nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

.field private nextStack:[Ljava/util/Vector;

.field private nextTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

.field private numLayer:I

.field private numLeafs:[I

.field private otsIndex:[I

.field private upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

.field private upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

.field private used:Z


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;)V
    .locals 2

    .line 371
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    .line 373
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    .line 374
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    .line 375
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    .line 376
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 377
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    .line 378
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 379
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 380
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    .line 381
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    .line 382
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    .line 383
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    .line 384
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    .line 385
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 386
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 387
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 388
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 389
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 390
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    .line 391
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 392
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    .line 393
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    .line 394
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 395
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    .line 396
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    .line 397
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    .line 398
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    .line 399
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 400
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 401
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 402
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    return-void
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    const/4 v14, 0x1

    .line 168
    invoke-direct {v0, v14, v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    const/4 v15, 0x0

    .line 52
    iput-boolean v15, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    .line 172
    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v14

    iput-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 173
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v14}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v14

    iput v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 177
    iput-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 178
    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v14

    iput-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    .line 179
    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v14

    iput-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    .line 180
    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v13

    iput-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    .line 182
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v13

    iput v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-nez v1, :cond_1

    .line 187
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    move v1, v15

    .line 188
    :goto_0
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-lt v1, v13, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aput v15, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    .line 198
    :goto_1
    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    move-object/from16 v1, p3

    .line 199
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    move-object/from16 v1, p4

    .line 201
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    move-object/from16 v1, p5

    .line 202
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    if-nez v3, :cond_3

    .line 207
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v1, v1, [[[B

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    move v1, v15

    .line 208
    :goto_2
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-lt v1, v3, :cond_2

    goto :goto_3

    .line 210
    :cond_2
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v13, v13, v1

    div-int/lit8 v13, v13, 0x2

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    filled-new-array {v13, v14}, [I

    move-result-object v13

    const-class v14, B

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[B

    aput-object v13, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 215
    :cond_3
    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    :goto_3
    if-nez v4, :cond_5

    .line 221
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    move v1, v15

    .line 222
    :goto_4
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-lt v1, v3, :cond_4

    goto :goto_5

    .line 224
    :cond_4
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 229
    :cond_5
    iput-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    :goto_5
    if-nez v5, :cond_7

    .line 235
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    move v1, v15

    .line 236
    :goto_6
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v4, v3

    if-lt v1, v4, :cond_6

    goto :goto_7

    .line 238
    :cond_6
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_6

    .line 243
    :cond_7
    iput-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    :goto_7
    move-object/from16 v1, p7

    .line 246
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-object/from16 v1, p8

    .line 247
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-object/from16 v1, p11

    .line 249
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    move-object/from16 v1, p12

    .line 250
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    .line 252
    iput-object v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    move-object/from16 v1, p22

    .line 254
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    if-nez v11, :cond_9

    .line 258
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    move v3, v15

    .line 259
    :goto_8
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v5, v4

    if-lt v3, v5, :cond_8

    goto :goto_9

    .line 261
    :cond_8
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 262
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v14, v14, v13

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v5, v11, v14, v15}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 261
    aput-object v5, v4, v3

    move v3, v13

    const/4 v4, 0x1

    const/4 v15, 0x0

    goto :goto_8

    .line 267
    :cond_9
    iput-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    :goto_9
    move-object/from16 v3, p19

    .line 269
    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    .line 272
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v3, v3, [I

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    const/4 v3, 0x0

    .line 273
    :goto_a
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-lt v3, v4, :cond_15

    .line 278
    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 280
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_c

    if-nez v6, :cond_b

    .line 286
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    add-int/lit8 v3, v3, -0x2

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v3, 0x0

    .line 287
    :goto_b
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    add-int/lit8 v4, v4, -0x2

    if-lt v3, v4, :cond_a

    goto :goto_c

    .line 289
    :cond_a
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    add-int/lit8 v15, v3, 0x2

    aget v14, v14, v15

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v15, v15, v3

    invoke-direct {v5, v6, v11, v14, v15}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II[B)V

    aput-object v5, v4, v3

    move v3, v13

    goto :goto_b

    .line 294
    :cond_b
    iput-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    .line 299
    new-array v4, v3, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    :goto_c
    if-nez v7, :cond_e

    .line 306
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v3, 0x0

    .line 307
    :goto_d
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v5, v4

    if-lt v3, v5, :cond_d

    goto :goto_e

    .line 309
    :cond_d
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v7, v7, v3

    .line 310
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v14, v14, v3

    invoke-direct {v5, v6, v7, v11, v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II[B)V

    .line 309
    aput-object v5, v4, v3

    move v3, v13

    const/4 v4, 0x1

    goto :goto_d

    .line 315
    :cond_e
    iput-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    :goto_e
    if-nez v8, :cond_10

    .line 322
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v3, 0x0

    .line 323
    :goto_f
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v5, v4

    if-lt v3, v5, :cond_f

    goto :goto_10

    .line 325
    :cond_f
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v7, v7, v3

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    add-int/lit8 v11, v3, 0x1

    aget v8, v8, v11

    invoke-direct {v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II)V

    aput-object v5, v4, v3

    move v3, v11

    const/4 v4, 0x1

    goto :goto_f

    .line 330
    :cond_10
    iput-object v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    :goto_10
    if-nez v9, :cond_12

    .line 335
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    const/4 v3, 0x0

    .line 336
    :goto_11
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v5, v4

    if-lt v3, v5, :cond_11

    goto :goto_12

    .line 338
    :cond_11
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    const/4 v5, -0x1

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_11

    .line 343
    :cond_12
    iput-object v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 347
    :goto_12
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v3, v3, [B

    .line 348
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v4, v4, [B

    if-nez v12, :cond_14

    .line 351
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    new-array v4, v4, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    iput-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    const/4 v4, 0x0

    .line 352
    :goto_13
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v6, v5

    if-lt v4, v6, :cond_13

    goto :goto_14

    .line 354
    :cond_13
    aget-object v5, v2, v4

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    const/4 v11, 0x0

    invoke-static {v5, v11, v3, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 356
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v5

    .line 357
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v8

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v9, v9, v4

    .line 358
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    add-int/lit8 v13, v4, 0x1

    aget v12, v12, v13

    invoke-direct {v7, v8, v9, v12}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;-><init>(Lorg/bouncycastle/crypto/Digest;II)V

    .line 357
    aput-object v7, v6, v4

    .line 359
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v6, v6, v4

    aget-object v4, v10, v4

    invoke-virtual {v6, v5, v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->initSign([B[B)V

    move v4, v13

    const/4 v5, 0x1

    goto :goto_13

    .line 364
    :cond_14
    iput-object v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    :goto_14
    return-void

    :cond_15
    const/4 v11, 0x0

    .line 275
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v5, v5, v3

    const/4 v13, 0x1

    shl-int v5, v13, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a
.end method

.method public constructor <init>([[B[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 23

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v17, p11

    move-object/from16 v19, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    .line 128
    invoke-direct/range {v0 .. v22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>([I[[B[[B[[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    return-void
.end method

.method private computeAuthPaths(I)V
    .locals 13

    .line 753
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v0, v0, p1

    .line 754
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v1, v1, p1

    .line 755
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v2, v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sub-int v5, v1, v2

    if-lt v4, v5, :cond_c

    .line 764
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfPhi(I)I

    move-result v6

    .line 766
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v2, v2, [B

    .line 767
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v4, v4, p1

    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v2

    add-int/lit8 v4, v6, 0x1

    ushr-int v4, v0, v4

    const/4 v7, 0x1

    and-int/lit8 v8, v4, 0x1

    .line 777
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v9, v4, [B

    add-int/lit8 v10, v1, -0x1

    if-ge v6, v10, :cond_0

    if-nez v8, :cond_0

    .line 783
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v1, v1, p1

    aget-object v1, v1, v6

    .line 784
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 783
    invoke-static {v1, v3, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 787
    :cond_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v1, v1, [B

    if-nez v6, :cond_2

    .line 795
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v0, v7

    if-ne p1, v0, :cond_1

    .line 799
    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 800
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v4, v4, p1

    .line 799
    invoke-direct {v0, v2, v1, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 801
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object v0

    goto :goto_1

    .line 806
    :cond_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v0, v0, [B

    .line 807
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v1, v1, p1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 808
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 809
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v1

    .line 810
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    move-object v0, v1

    .line 820
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v1, v1, p1

    aget-object v1, v1, v3

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 826
    :cond_2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    shl-int/2addr v1, v7

    new-array v1, v1, [B

    .line 827
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v2, v2, p1

    add-int/lit8 v4, v6, -0x1

    aget-object v2, v2, v4

    .line 828
    iget v11, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 827
    invoke-static {v2, v3, v1, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    aget-object v2, v2, p1

    div-int/lit8 v4, v4, 0x2

    int-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v4, v11

    aget-object v2, v2, v4

    .line 831
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iget v11, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 830
    invoke-static {v2, v3, v1, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    array-length v4, v1

    invoke-interface {v2, v1, v3, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 833
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v1, v1, p1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v2, v2, [B

    aput-object v2, v1, v6

    .line 834
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v2, v2, p1

    aget-object v2, v2, v6

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move v1, v3

    :goto_2
    if-lt v1, v6, :cond_7

    :goto_3
    if-ge v6, v10, :cond_3

    if-nez v8, :cond_3

    .line 900
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    aget-object v0, v0, p1

    div-int/lit8 v6, v6, 0x2

    int-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    aget-object v0, v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 899
    invoke-static {v9, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 910
    :cond_3
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v0, v7

    if-ne p1, v0, :cond_6

    .line 912
    :goto_4
    div-int/lit8 v0, v5, 0x2

    if-le v7, v0, :cond_4

    goto :goto_6

    .line 915
    :cond_4
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 922
    :try_start_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v1, v1, [B

    .line 924
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    aget-object v2, v2, v0

    .line 925
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getSeedActive()[B

    move-result-object v2

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 923
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 926
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v1

    .line 927
    new-instance v2, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 928
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v6, v6, p1

    .line 927
    invoke-direct {v2, v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 929
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object v1

    .line 930
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    aget-object v0, v2, v0

    .line 931
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 930
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->update(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 935
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 942
    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    move-result v1

    aput v1, v0, p1

    :goto_6
    return-void

    :cond_7
    if-ge v1, v5, :cond_9

    .line 845
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 847
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    aget-object v2, v2, v1

    .line 848
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getFirstNode()[B

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v4, v4, p1

    aget-object v4, v4, v1

    .line 849
    iget v11, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 847
    invoke-static {v2, v3, v4, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 850
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->destroy()V

    goto :goto_7

    .line 854
    :cond_8
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 855
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Treehash ("

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    .line 857
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") not finished when needed in AuthPathComputation"

    .line 859
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9
    :goto_7
    if-ge v1, v10, :cond_a

    if-lt v1, v5, :cond_a

    .line 866
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v2, v2, p1

    sub-int v4, v1, v5

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 869
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v2, v2, p1

    aget-object v2, v2, v4

    .line 870
    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v11, v11, p1

    aget-object v11, v11, v1

    .line 871
    iget v12, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 869
    invoke-static {v2, v3, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 872
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v2, v2, p1

    aget-object v2, v2, v4

    .line 873
    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v11, v11, p1

    aget-object v4, v11, v4

    .line 874
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    sub-int/2addr v4, v7

    .line 873
    invoke-virtual {v2, v4}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_a
    if-ge v1, v5, :cond_b

    const/4 v2, 0x3

    shl-int v4, v7, v1

    mul-int/2addr v2, v4

    add-int/2addr v2, v0

    .line 884
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget v4, v4, p1

    if-ge v2, v4, :cond_b

    .line 890
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->initialize()V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 760
    :cond_c
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v5, v5, p1

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->updateNextSeed(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private getMinTreehashIndex(I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    .line 725
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v3, v3, p1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v4, v4, p1

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_0

    return v2

    .line 727
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->wasInitialized()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 728
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z

    move-result v3

    if-nez v3, :cond_2

    if-ne v2, v0, :cond_1

    goto :goto_1

    .line 734
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getLowestNodeHeight()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    .line 735
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getLowestNodeHeight()I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private heightOfPhi(I)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v0, v1

    .line 961
    :goto_0
    rem-int v3, p1, v0

    if-eqz v3, :cond_1

    sub-int/2addr v2, v1

    return v2

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private nextKey(I)V
    .locals 3

    .line 433
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 435
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v2, v0, p1

    add-int/2addr v2, v1

    aput v2, v0, p1

    .line 440
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v0, v0, p1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget v2, v2, p1

    if-ne v0, v2, :cond_1

    .line 442
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-eq v0, v1, :cond_2

    .line 444
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTree(I)V

    .line 445
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    goto :goto_0

    .line 450
    :cond_1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->updateKey(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private nextTree(I)V
    .locals 7

    if-lez p1, :cond_8

    .line 466
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    add-int/lit8 v1, p1, -0x1

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    move v0, p1

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 474
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v4, v4, v0

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget v5, v5, v0

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    move v2, v6

    :cond_1
    if-eqz v2, :cond_2

    if-gtz v0, :cond_0

    :cond_2
    if-nez v2, :cond_8

    .line 484
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 487
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->updateSign()Z

    if-le p1, v3, :cond_3

    .line 492
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v2, v1, -0x1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v4

    aput-object v4, v0, v2

    .line 496
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v2

    aput-object v2, v0, v1

    .line 500
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v0, v0, v1

    if-ltz v0, :cond_4

    .line 502
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v2

    aput-object v2, v0, v1

    .line 503
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v0

    .line 508
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v4, v4, v1

    aget-object v2, v2, v4

    .line 509
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v2, v4, v0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->update(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V

    .line 512
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v2, v2, v1

    aget-object v0, v0, v2

    .line 513
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 521
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 526
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->updateNextNextAuthRoot(I)V

    .line 533
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v2, v2, v1

    .line 534
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getSig()[B

    move-result-object v2

    .line 533
    aput-object v2, v0, v1

    move v0, v6

    .line 540
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v2, v2, p1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v4, v4, p1

    sub-int/2addr v2, v4

    if-lt v0, v2, :cond_7

    move v0, v6

    .line 549
    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v2, v2, p1

    if-lt v0, v2, :cond_6

    move v0, v6

    .line 559
    :goto_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v2, v2, p1

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_5

    .line 567
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    aget-object v2, v2, v1

    aput-object v2, v0, p1

    .line 569
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v0, v0, v1

    .line 570
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStack()Ljava/util/Vector;

    move-result-object v0

    .line 569
    aput-object v0, p1, v1

    .line 573
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v0, v0, v1

    .line 574
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRoot()[B

    move-result-object v0

    .line 573
    aput-object v0, p1, v1

    .line 578
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array p1, p1, [B

    .line 579
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array p1, p1, [B

    .line 582
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v0, v0, v1

    .line 583
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 582
    invoke-static {v0, v6, p1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 584
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 585
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 586
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object p1

    .line 589
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    aget-object v2, v2, v1

    invoke-virtual {v0, p1, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->initSign([B[B)V

    .line 592
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextKey(I)V

    goto :goto_4

    .line 561
    :cond_5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v2, v2, p1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    aput-object v4, v2, v0

    .line 562
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    aget-object v2, v2, v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v4, v4, v1

    .line 563
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v4

    aget-object v4, v4, v0

    .line 562
    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 551
    :cond_6
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    .line 552
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v4, v4, p1

    aget-object v4, v4, v0

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 551
    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getAuthPath()[[B

    move-result-object v2

    aget-object v2, v2, v0

    .line 554
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 553
    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 542
    :cond_7
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    aput-object v4, v2, v0

    .line 543
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v4, v4, v1

    .line 544
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v4

    aget-object v4, v4, v0

    .line 543
    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_8
    :goto_4
    return-void
.end method

.method private updateKey(I)V
    .locals 8

    .line 610
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->computeAuthPaths(I)V

    if-lez p1, :cond_5

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 620
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    .line 624
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    .line 630
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getNumLeafs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-double v3, v1

    .line 631
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v1, v1, v2

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v5, v5, v2

    sub-int/2addr v1, v5

    int-to-double v5, v1

    div-double/2addr v3, v5

    .line 630
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 633
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v3, v3, p1

    rem-int/2addr v3, v1

    if-ne v3, v0, :cond_2

    .line 640
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v3, v3, p1

    if-le v3, v0, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v3, v3, v2

    if-ltz v3, :cond_1

    .line 642
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v3

    .line 647
    :try_start_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v4, v4, v2

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v5, v5, v2

    aget-object v4, v4, v5

    .line 648
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->update(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V

    .line 651
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v3, v3, v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    .line 652
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 660
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 669
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    move-result v4

    aput v4, v3, v2

    .line 671
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v3, v3, v2

    if-ltz v3, :cond_3

    .line 674
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    aget-object v3, v3, v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    .line 675
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getSeedActive()[B

    move-result-object v3

    .line 676
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 677
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v7, v7, v2

    invoke-direct {v5, v6, v7, v1, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II[B)V

    .line 676
    aput-object v5, v4, v2

    .line 678
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    .line 688
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v1, v1, v2

    if-ltz v1, :cond_3

    .line 690
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    .line 698
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->updateSign()Z

    .line 701
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v1, v1, p1

    if-ne v1, v0, :cond_4

    .line 705
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v0, v0, v2

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->initialize(Ljava/util/Vector;)V

    .line 710
    :cond_4
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->updateNextNextAuthRoot(I)V

    :cond_5
    return-void
.end method

.method private updateNextNextAuthRoot(I)V
    .locals 5

    .line 978
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v0, v0, [B

    .line 979
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    .line 982
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 985
    new-instance v1, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 986
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget p1, v4, p1

    .line 985
    invoke-direct {v1, v0, v3, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 987
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object p1, p1, v2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v0, v0, v2

    .line 988
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object v1

    .line 987
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B[B)V

    goto :goto_0

    .line 992
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object p1, p1, v2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v0, v0, v2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B[B)V

    .line 993
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object p1, p1, v2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentAuthPaths()[[[B
    .locals 1

    .line 1017
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSeeds()[[B
    .locals 1

    .line 1012
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public getIndex(I)I
    .locals 1

    .line 1007
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget p1, v0, p1

    return p1
.end method

.method public getIndex()[I
    .locals 1

    .line 999
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    return-object v0
.end method

.method public getName()Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;
    .locals 1

    .line 1031
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    return-object v0
.end method

.method public getNumLeafs(I)I
    .locals 1

    .line 1039
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget p1, v0, p1

    return p1
.end method

.method public getSubtreeRootSig(I)[B
    .locals 1

    .line 1025
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    aget-object p1, v0, p1

    return-object p1
.end method

.method public isUsed()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    return v0
.end method

.method public markUsed()V
    .locals 1

    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    return-void
.end method

.method public nextKey()Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;
    .locals 2

    .line 417
    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;)V

    .line 419
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextKey(I)V

    return-object v0
.end method
