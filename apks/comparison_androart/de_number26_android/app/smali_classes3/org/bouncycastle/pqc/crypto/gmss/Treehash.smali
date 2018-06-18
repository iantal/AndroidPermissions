.class public Lorg/bouncycastle/pqc/crypto/gmss/Treehash;
.super Ljava/lang/Object;
.source "Treehash.java"


# instance fields
.field private firstNode:[B

.field private firstNodeHeight:I

.field private heightOfNodes:Ljava/util/Vector;

.field private isFinished:Z

.field private isInitialized:Z

.field private maxHeight:I

.field private messDigestTree:Lorg/bouncycastle/crypto/Digest;

.field private seedActive:[B

.field private seedInitialized:Z

.field private seedNext:[B

.field private tailLength:I

.field private tailStack:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Vector;ILorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    .line 152
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    .line 155
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    .line 156
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    .line 157
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 159
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    .line 160
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;[[B[I)V
    .locals 6

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    const/4 p1, 0x0

    .line 94
    aget v0, p3, p1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    const/4 v0, 0x1

    .line 95
    aget v1, p3, v0

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    const/4 v1, 0x2

    .line 96
    aget v2, p3, v1

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    const/4 v2, 0x3

    .line 98
    aget v3, p3, v2

    if-ne v3, v0, :cond_0

    .line 100
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    goto :goto_0

    .line 104
    :cond_0
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    :goto_0
    const/4 v3, 0x4

    .line 106
    aget v3, p3, v3

    if-ne v3, v0, :cond_1

    .line 108
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    goto :goto_1

    .line 112
    :cond_1
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    :goto_1
    const/4 v3, 0x5

    .line 114
    aget v3, p3, v3

    if-ne v3, v0, :cond_2

    .line 116
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    goto :goto_2

    .line 120
    :cond_2
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    .line 123
    :goto_2
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    move v3, p1

    .line 124
    :goto_3
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-lt v3, v4, :cond_4

    .line 130
    aget-object p3, p2, p1

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 131
    aget-object p3, p2, v0

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    .line 132
    aget-object p3, p2, v1

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    .line 134
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    .line 135
    :goto_4
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-lt p1, p3, :cond_3

    return-void

    .line 137
    :cond_3
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    add-int v0, v2, p1

    aget-object v0, p2, v0

    invoke-virtual {p3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 126
    :cond_4
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    const/4 v5, 0x6

    add-int/2addr v5, v3

    aget v5, p3, v5

    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    .line 315
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    const/4 v1, 0x0

    .line 316
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 317
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    const/4 v0, -0x1

    .line 318
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    return-void
.end method

.method public getFirstNode()[B
    .locals 1

    .line 387
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    return-object v0
.end method

.method public getFirstNodeHeight()I
    .locals 1

    .line 353
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    if-nez v0, :cond_0

    .line 355
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    return v0

    .line 357
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    return v0
.end method

.method public getLowestNodeHeight()I
    .locals 2

    .line 331
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    if-nez v0, :cond_0

    .line 333
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    return v0

    .line 335
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-nez v0, :cond_1

    .line 337
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    return v0

    .line 341
    :cond_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    .line 342
    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getSeedActive()[B
    .locals 1

    .line 397
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    return-object v0
.end method

.method public getStatByte()[[B
    .locals 5

    .line 445
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 446
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    .line 445
    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v2, B

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 447
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 448
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 449
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 450
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-lt v3, v2, :cond_0

    return-object v0

    :cond_0
    add-int v2, v1, v3

    .line 452
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public getStatInt()[I
    .locals 6

    .line 465
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    const/4 v1, 0x6

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 466
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 467
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    const/4 v4, 0x1

    aput v2, v0, v4

    .line 468
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    const/4 v5, 0x2

    aput v2, v0, v5

    .line 469
    iget-boolean v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    .line 471
    aput v4, v0, v5

    goto :goto_0

    .line 475
    :cond_0
    aput v3, v0, v5

    .line 477
    :goto_0
    iget-boolean v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    .line 479
    aput v4, v0, v5

    goto :goto_1

    .line 483
    :cond_1
    aput v3, v0, v5

    .line 485
    :goto_1
    iget-boolean v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    .line 487
    aput v4, v0, v5

    goto :goto_2

    .line 491
    :cond_2
    aput v3, v0, v5

    .line 493
    :goto_2
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-lt v3, v2, :cond_3

    return-object v0

    :cond_3
    add-int v2, v1, v3

    .line 495
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public getTailStack()Ljava/util/Vector;
    .locals 1

    .line 434
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    return-object v0
.end method

.method public initialize()V
    .locals 4

    .line 182
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    if-nez v0, :cond_0

    .line 184
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Seed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    const/4 v1, 0x0

    .line 190
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    const/4 v1, -0x1

    .line 191
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    const/4 v1, 0x1

    .line 192
    iput-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    .line 193
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 194
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    .line 193
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public initializeSeed([B)V
    .locals 3

    .line 171
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 172
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    const/4 v2, 0x0

    .line 171
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    return-void
.end method

.method public setFirstNode([B)V
    .locals 1

    .line 407
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    if-nez v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->initialize()V

    .line 411
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 412
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    const/4 p1, 0x1

    .line 413
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Treehash    : "

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    .line 506
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    add-int/2addr v3, v4

    if-lt v0, v3, :cond_2

    :goto_1
    const/4 v0, 0x3

    .line 510
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    add-int/2addr v0, v3

    if-lt v1, v0, :cond_0

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 512
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    .line 518
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "null "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 508
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v2

    aget v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public update(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V
    .locals 5

    .line 207
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    if-eqz v0, :cond_0

    .line 209
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "No more update possible for treehash instance!"

    .line 210
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 213
    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    if-nez v0, :cond_1

    .line 215
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Treehash instance not initialized before update"

    .line 216
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 223
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 226
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 228
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 229
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    goto/16 :goto_2

    :cond_2
    move p1, v1

    .line 238
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-lez v2, :cond_4

    .line 239
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 245
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 246
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    shl-int/2addr v2, v0

    .line 245
    new-array v2, v2, [B

    .line 249
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v3

    .line 250
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    .line 249
    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/Vector;->removeElementAt(I)V

    .line 252
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    .line 253
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/Vector;->removeElementAt(I)V

    .line 255
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 256
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 257
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    .line 255
    invoke-static {p2, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    array-length v3, v2

    invoke-interface {p2, v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 259
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    new-array p2, p2, [B

    .line 260
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2, p2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 p1, p1, 0x1

    .line 264
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    goto :goto_0

    .line 268
    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    invoke-virtual {v2, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 269
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 270
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 275
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    if-ne p1, p2, :cond_5

    .line 277
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 278
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    shl-int/2addr p1, v0

    .line 277
    new-array p1, p1, [B

    .line 279
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 280
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    .line 279
    invoke-static {p2, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p2

    .line 284
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    .line 285
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    .line 283
    invoke-static {p2, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p2, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 287
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    .line 288
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p2, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 291
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    array-length v2, p1

    invoke-interface {p2, p1, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 292
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 293
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    invoke-interface {p1, p2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 294
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    .line 297
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 302
    :cond_5
    :goto_2
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    if-ne p1, p2, :cond_6

    .line 304
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    :cond_6
    return-void
.end method

.method public updateNextSeed(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;)V
    .locals 1

    .line 424
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    return-void
.end method

.method public wasFinished()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    return v0
.end method

.method public wasInitialized()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    return v0
.end method
