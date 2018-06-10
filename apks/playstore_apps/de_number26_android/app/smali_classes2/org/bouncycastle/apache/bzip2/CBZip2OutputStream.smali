.class public Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;
.super Ljava/io/OutputStream;
.source "CBZip2OutputStream.java"

# interfaces
.implements Lorg/bouncycastle/apache/bzip2/BZip2Constants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;
    }
.end annotation


# static fields
.field protected static final CLEARMASK:I = -0x200001

.field protected static final DEPTH_THRESH:I = 0xa

.field protected static final GREATER_ICOST:I = 0xf

.field protected static final LESSER_ICOST:I = 0x0

.field protected static final QSORT_STACK_SIZE:I = 0x3e8

.field protected static final SETMASK:I = 0x200000

.field protected static final SMALL_THRESH:I = 0x14


# instance fields
.field private allowableBlockSize:I

.field private block:[C

.field private blockCRC:I

.field blockRandomised:Z

.field blockSize100k:I

.field bsBuff:I

.field bsLive:I

.field private bsStream:Ljava/io/OutputStream;

.field bytesOut:I

.field closed:Z

.field private combinedCRC:I

.field private currentChar:I

.field private finished:Z

.field private firstAttempt:Z

.field private ftab:[I

.field private inUse:[Z

.field private incs:[I

.field last:I

.field mCrc:Lorg/bouncycastle/apache/bzip2/CRC;

.field private mtfFreq:[I

.field private nBlocksRandomised:I

.field private nInUse:I

.field private nMTF:I

.field origPtr:I

.field private quadrant:[I

.field private runLength:I

.field private selector:[C

.field private selectorMtf:[C

.field private seqToUnseq:[C

.field private szptr:[S

.field private unseqToSeq:[C

.field private workDone:I

.field private workFactor:I

.field private workLimit:I

.field private zptr:[I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 281
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 245
    new-instance v0, Lorg/bouncycastle/apache/bzip2/CRC;

    invoke-direct {v0}, Lorg/bouncycastle/apache/bzip2/CRC;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mCrc:Lorg/bouncycastle/apache/bzip2/CRC;

    const/16 v0, 0x100

    .line 247
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->inUse:[Z

    .line 250
    new-array v1, v0, [C

    iput-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->seqToUnseq:[C

    .line 251
    new-array v0, v0, [C

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->unseqToSeq:[C

    const/16 v0, 0x4652

    .line 253
    new-array v1, v0, [C

    iput-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->selector:[C

    .line 254
    new-array v0, v0, [C

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->selectorMtf:[C

    const/16 v0, 0x102

    .line 264
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    const/4 v0, -0x1

    .line 277
    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    const/4 v0, 0x0

    .line 278
    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    .line 381
    iput-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->closed:Z

    const/16 v0, 0xe

    .line 1519
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1521
    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->incs:[I

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    .line 287
    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    .line 288
    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    .line 289
    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    const/16 v0, 0x42

    .line 291
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x5a

    .line 292
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 294
    invoke-direct {p0, p1}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsSetStream(Ljava/io/OutputStream;)V

    const/16 p1, 0x32

    .line 296
    iput p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workFactor:I

    const/16 p1, 0x9

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const/4 p2, 0x1

    if-ge p1, p2, :cond_1

    move p1, p2

    .line 303
    :cond_1
    iput p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockSize100k:I

    .line 304
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->allocateCompressStructures()V

    .line 305
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->initialize()V

    .line 306
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->initBlock()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0xd
        0x28
        0x79
        0x16c
        0x445
        0xcd0
        0x2671
        0x7354
        0x159fd
        0x40df8
        0xc29e9
        0x247dbc
    .end array-data
.end method

.method private allocateCompressStructures()V
    .locals 2

    .line 1524
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockSize100k:I

    const v1, 0x186a0

    mul-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v0, v0, 0x14

    .line 1525
    new-array v0, v0, [C

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v0, v1, 0x14

    .line 1526
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    .line 1527
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    const v0, 0x10001

    .line 1528
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    .line 1530
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    :cond_0
    const/4 v0, 0x2

    mul-int/2addr v0, v1

    .line 1549
    new-array v0, v0, [S

    iput-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    return-void
.end method

.method private bsFinishedWithStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    :goto_0
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    if-gtz v0, :cond_0

    return-void

    .line 539
    :cond_0
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsBuff:I

    shr-int/lit8 v0, v0, 0x18

    .line 541
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsStream:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsBuff:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsBuff:I

    .line 546
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    .line 547
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bytesOut:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bytesOut:I

    goto :goto_0

    :catch_0
    move-exception v0

    .line 543
    throw v0
.end method

.method private bsPutIntVS(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    return-void
.end method

.method private bsPutUChar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 568
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    return-void
.end method

.method private bsPutint(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    .line 572
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 573
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 574
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    and-int/lit16 p1, p1, 0xff

    .line 575
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    return-void
.end method

.method private bsSetStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsStream:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 532
    iput p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    .line 533
    iput p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsBuff:I

    .line 534
    iput p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bytesOut:I

    return-void
.end method

.method private bsW(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    :goto_0
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 563
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsBuff:I

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    rsub-int/lit8 v1, v1, 0x20

    sub-int/2addr v1, p1

    shl-int/2addr p2, v1

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsBuff:I

    .line 564
    iget p2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    return-void

    .line 553
    :cond_0
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsBuff:I

    shr-int/lit8 v0, v0, 0x18

    .line 555
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsStream:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsBuff:I

    shl-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsBuff:I

    .line 560
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsLive:I

    .line 561
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bytesOut:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bytesOut:I

    goto :goto_0

    :catch_0
    move-exception p1

    .line 557
    throw p1
.end method

.method private doReversibleTransformation()V
    .locals 4

    .line 1361
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workFactor:I

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workLimit:I

    const/4 v0, 0x0

    .line 1362
    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workDone:I

    .line 1363
    iput-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockRandomised:Z

    const/4 v1, 0x1

    .line 1364
    iput-boolean v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->firstAttempt:Z

    .line 1366
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mainSort()V

    .line 1368
    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workDone:I

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workLimit:I

    if-le v2, v3, :cond_0

    iget-boolean v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->firstAttempt:Z

    if-eqz v2, :cond_0

    .line 1369
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->randomiseBlock()V

    .line 1370
    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workDone:I

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workLimit:I

    .line 1371
    iput-boolean v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockRandomised:Z

    .line 1372
    iput-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->firstAttempt:Z

    .line 1373
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mainSort()V

    :cond_0
    const/4 v1, -0x1

    .line 1376
    iput v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->origPtr:I

    .line 1377
    :goto_0
    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    if-le v0, v2, :cond_1

    goto :goto_1

    .line 1378
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v2, v2, v0

    if-nez v2, :cond_3

    .line 1379
    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->origPtr:I

    .line 1384
    :goto_1
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->origPtr:I

    if-ne v0, v1, :cond_2

    .line 1385
    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private endBlock()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mCrc:Lorg/bouncycastle/apache/bzip2/CRC;

    invoke-virtual {v0}, Lorg/bouncycastle/apache/bzip2/CRC;->getFinalCRC()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockCRC:I

    .line 453
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->combinedCRC:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->combinedCRC:I

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->combinedCRC:I

    .line 454
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->combinedCRC:I

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockCRC:I

    xor-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->combinedCRC:I

    .line 457
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->doReversibleTransformation()V

    const/16 v0, 0x31

    .line 472
    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    const/16 v0, 0x41

    .line 473
    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    const/16 v0, 0x59

    .line 474
    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    const/16 v2, 0x26

    .line 475
    invoke-direct {p0, v2}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    const/16 v2, 0x53

    .line 476
    invoke-direct {p0, v2}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    .line 477
    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    .line 480
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockCRC:I

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutint(I)V

    .line 483
    iget-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockRandomised:Z

    if-eqz v0, :cond_0

    .line 484
    invoke-direct {p0, v1, v1}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    .line 485
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nBlocksRandomised:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nBlocksRandomised:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 487
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    .line 491
    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->moveToFrontCodeAndSend()V

    return-void
.end method

.method private endCompression()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    .line 502
    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    const/16 v0, 0x72

    .line 503
    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    const/16 v0, 0x45

    .line 504
    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    const/16 v0, 0x38

    .line 505
    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    const/16 v0, 0x50

    .line 506
    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    const/16 v0, 0x90

    .line 507
    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    .line 509
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->combinedCRC:I

    invoke-direct {p0, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutint(I)V

    .line 511
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsFinishedWithStream()V

    return-void
.end method

.method private fullGtU(II)Z
    .locals 7

    .line 1394
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-char v0, v0, p1

    .line 1395
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/2addr p2, v1

    aget-char v2, v2, p2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    return v3

    .line 1402
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/2addr p1, v1

    aget-char v0, v0, p1

    .line 1403
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/2addr p2, v1

    aget-char v2, v2, p2

    if-eq v0, v2, :cond_3

    if-le v0, v2, :cond_2

    return v1

    :cond_2
    return v3

    .line 1410
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/2addr p1, v1

    aget-char v0, v0, p1

    .line 1411
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/2addr p2, v1

    aget-char v2, v2, p2

    if-eq v0, v2, :cond_5

    if-le v0, v2, :cond_4

    return v1

    :cond_4
    return v3

    .line 1418
    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/2addr p1, v1

    aget-char v0, v0, p1

    .line 1419
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/2addr p2, v1

    aget-char v2, v2, p2

    if-eq v0, v2, :cond_7

    if-le v0, v2, :cond_6

    return v1

    :cond_6
    return v3

    .line 1426
    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/2addr p1, v1

    aget-char v0, v0, p1

    .line 1427
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/2addr p2, v1

    aget-char v2, v2, p2

    if-eq v0, v2, :cond_9

    if-le v0, v2, :cond_8

    return v1

    :cond_8
    return v3

    .line 1434
    :cond_9
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/2addr p1, v1

    aget-char v0, v0, p1

    .line 1435
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/2addr p2, v1

    aget-char v2, v2, p2

    if-eq v0, v2, :cond_b

    if-le v0, v2, :cond_a

    return v1

    :cond_a
    return v3

    .line 1442
    :cond_b
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v0, v1

    .line 1445
    :cond_c
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v4, p1, 0x1

    aget-char v2, v2, v4

    .line 1446
    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v6, p2, 0x1

    aget-char v5, v5, v6

    if-eq v2, v5, :cond_e

    if-le v2, v5, :cond_d

    return v1

    :cond_d
    return v3

    .line 1450
    :cond_e
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aget p1, v2, p1

    .line 1451
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aget p2, v2, p2

    if-eq p1, p2, :cond_10

    if-le p1, p2, :cond_f

    return v1

    :cond_f
    return v3

    .line 1458
    :cond_10
    iget-object p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 p2, v4, 0x1

    aget-char p1, p1, p2

    .line 1459
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v5, v6, 0x1

    aget-char v2, v2, v5

    if-eq p1, v2, :cond_12

    if-le p1, v2, :cond_11

    return v1

    :cond_11
    return v3

    .line 1463
    :cond_12
    iget-object p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aget p1, p1, v4

    .line 1464
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aget v2, v2, v6

    if-eq p1, v2, :cond_14

    if-le p1, v2, :cond_13

    return v1

    :cond_13
    return v3

    .line 1471
    :cond_14
    iget-object p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v2, p2, 0x1

    aget-char p1, p1, v2

    .line 1472
    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v6, v5, 0x1

    aget-char v4, v4, v6

    if-eq p1, v4, :cond_16

    if-le p1, v4, :cond_15

    return v1

    :cond_15
    return v3

    .line 1476
    :cond_16
    iget-object p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aget p1, p1, p2

    .line 1477
    iget-object p2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aget p2, p2, v5

    if-eq p1, p2, :cond_18

    if-le p1, p2, :cond_17

    return v1

    :cond_17
    return v3

    .line 1484
    :cond_18
    iget-object p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 p2, v2, 0x1

    aget-char p1, p1, p2

    .line 1485
    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v5, v6, 0x1

    aget-char v4, v4, v5

    if-eq p1, v4, :cond_1a

    if-le p1, v4, :cond_19

    return v1

    :cond_19
    return v3

    .line 1489
    :cond_1a
    iget-object p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aget p1, p1, v2

    .line 1490
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aget v2, v2, v6

    if-eq p1, v2, :cond_1c

    if-le p1, v2, :cond_1b

    return v1

    :cond_1b
    return v3

    .line 1497
    :cond_1c
    iget p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    if-le p2, p1, :cond_1d

    .line 1498
    iget p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :cond_1d
    move p1, p2

    .line 1501
    iget p2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    if-le v5, p2, :cond_1e

    .line 1502
    iget p2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    sub-int/2addr v5, p2

    add-int/lit8 v5, v5, -0x1

    :cond_1e
    move p2, v5

    add-int/lit8 v0, v0, -0x4

    .line 1507
    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workDone:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workDone:I

    if-gez v0, :cond_c

    return v3
.end method

.method private generateMTFValues()V
    .locals 12

    const/16 v0, 0x100

    .line 1553
    new-array v0, v0, [C

    .line 1561
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->makeMaps()V

    .line 1562
    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nInUse:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-le v4, v1, :cond_8

    move v4, v3

    .line 1570
    :goto_1
    iget v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nInUse:I

    if-lt v4, v5, :cond_7

    move v5, v3

    move v6, v5

    move v7, v6

    .line 1575
    :goto_2
    iget v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    const/4 v8, 0x2

    if-le v5, v4, :cond_2

    if-lez v6, :cond_1

    add-int/lit8 v6, v6, -0x1

    .line 1624
    :goto_3
    rem-int/lit8 v0, v6, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 1631
    :pswitch_0
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    aput-short v2, v0, v7

    add-int/lit8 v7, v7, 0x1

    .line 1633
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    aget v4, v0, v2

    add-int/2addr v4, v2

    aput v4, v0, v2

    goto :goto_4

    .line 1626
    :pswitch_1
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    aput-short v3, v0, v7

    add-int/lit8 v7, v7, 0x1

    .line 1628
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    aget v4, v0, v3

    add-int/2addr v4, v2

    aput v4, v0, v3

    :goto_4
    if-ge v6, v8, :cond_0

    goto :goto_5

    :cond_0
    add-int/lit8 v6, v6, -0x2

    .line 1639
    div-int/2addr v6, v8

    goto :goto_3

    .line 1643
    :cond_1
    :goto_5
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    int-to-short v3, v1

    aput-short v3, v0, v7

    add-int/2addr v7, v2

    .line 1645
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    .line 1647
    iput v7, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    return-void

    .line 1578
    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->unseqToSeq:[C

    iget-object v9, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget-object v10, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v10, v10, v5

    aget-char v9, v9, v10

    aget-char v9, v4, v9

    .line 1581
    aget-char v4, v0, v3

    move v10, v3

    :goto_6
    if-ne v9, v4, :cond_6

    aput-char v4, v0, v3

    if-nez v10, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_3
    if-lez v6, :cond_5

    add-int/lit8 v6, v6, -0x1

    .line 1596
    :goto_7
    rem-int/lit8 v4, v6, 0x2

    packed-switch v4, :pswitch_data_1

    goto :goto_8

    .line 1603
    :pswitch_2
    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    aput-short v2, v4, v7

    add-int/lit8 v7, v7, 0x1

    .line 1605
    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    aget v9, v4, v2

    add-int/2addr v9, v2

    aput v9, v4, v2

    goto :goto_8

    .line 1598
    :pswitch_3
    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    aput-short v3, v4, v7

    add-int/lit8 v7, v7, 0x1

    .line 1600
    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    aget v9, v4, v3

    add-int/2addr v9, v2

    aput v9, v4, v3

    :goto_8
    if-ge v6, v8, :cond_4

    move v6, v3

    goto :goto_9

    :cond_4
    add-int/lit8 v6, v6, -0x2

    .line 1611
    div-int/2addr v6, v8

    goto :goto_7

    .line 1615
    :cond_5
    :goto_9
    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    add-int/lit8 v10, v10, 0x1

    int-to-short v8, v10

    aput-short v8, v4, v7

    add-int/2addr v7, v2

    .line 1617
    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    aget v8, v4, v10

    add-int/2addr v8, v2

    aput v8, v4, v10

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 1585
    aget-char v11, v0, v10

    .line 1586
    aput-char v4, v0, v10

    move v4, v11

    goto :goto_6

    :cond_7
    int-to-char v5, v4

    .line 1571
    aput-char v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 1565
    :cond_8
    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    aput v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private hbAssignCodes([I[CIII)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-le p3, p4, :cond_0

    return-void

    :cond_0
    move v2, v1

    move v1, v0

    :goto_1
    if-lt v1, p5, :cond_1

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 521
    :cond_1
    aget-char v3, p2, v1

    if-ne v3, p3, :cond_2

    .line 522
    aput v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected static hbMakeCodeLengths([C[III)V
    .locals 19

    move/from16 v1, p2

    const/16 v2, 0x104

    .line 85
    new-array v3, v2, [I

    const/16 v4, 0x204

    .line 86
    new-array v5, v4, [I

    .line 87
    new-array v6, v4, [I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x1

    if-lt v8, v1, :cond_12

    :goto_1
    aput v7, v3, v7

    aput v7, v5, v7

    const/4 v0, -0x2

    aput v0, v6, v7

    move v0, v7

    move v10, v9

    :goto_2
    if-le v10, v1, :cond_10

    if-lt v0, v2, :cond_0

    .line 117
    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    :cond_0
    move v11, v1

    :goto_3
    if-gt v0, v9, :cond_7

    if-lt v11, v4, :cond_1

    .line 194
    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    :cond_1
    move v12, v7

    move v10, v9

    :goto_4
    if-le v10, v1, :cond_4

    if-nez v12, :cond_2

    return-void

    :cond_2
    move v0, v9

    :goto_5
    if-lt v0, v1, :cond_3

    goto :goto_1

    .line 216
    :cond_3
    aget v8, v5, v0

    shr-int/lit8 v8, v8, 0x8

    .line 217
    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x8

    .line 218
    aput v8, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    move v8, v7

    move v0, v10

    .line 201
    :goto_6
    aget v11, v6, v0

    if-gez v11, :cond_6

    add-int/lit8 v0, v10, -0x1

    int-to-char v11, v8

    .line 205
    aput-char v11, p0, v0

    move/from16 v13, p3

    if-le v8, v13, :cond_5

    move v12, v9

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    move/from16 v13, p3

    .line 202
    aget v0, v6, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    move/from16 v13, p3

    .line 121
    aget v12, v3, v9

    .line 122
    aget v10, v3, v0

    aput v10, v3, v9

    add-int/lit8 v14, v0, -0x1

    .line 127
    aget v15, v3, v9

    move v0, v9

    :goto_7
    shl-int/lit8 v10, v0, 0x1

    if-le v10, v14, :cond_8

    goto :goto_8

    :cond_8
    if-ge v10, v14, :cond_9

    add-int/lit8 v16, v10, 0x1

    .line 134
    aget v17, v3, v16

    aget v2, v5, v17

    aget v17, v3, v10

    aget v4, v5, v17

    if-ge v2, v4, :cond_9

    move/from16 v10, v16

    .line 137
    :cond_9
    aget v2, v5, v15

    aget v4, v3, v10

    aget v4, v5, v4

    if-ge v2, v4, :cond_f

    .line 143
    :goto_8
    aput v15, v3, v0

    .line 145
    aget v2, v3, v9

    .line 146
    aget v0, v3, v14

    aput v0, v3, v9

    add-int/lit8 v4, v14, -0x1

    .line 151
    aget v16, v3, v9

    move v0, v9

    :goto_9
    shl-int/lit8 v10, v0, 0x1

    if-le v10, v4, :cond_a

    goto :goto_a

    :cond_a
    if-ge v10, v4, :cond_b

    add-int/lit8 v14, v10, 0x1

    .line 158
    aget v15, v3, v14

    aget v7, v5, v15

    aget v15, v3, v10

    aget v8, v5, v15

    if-ge v7, v8, :cond_b

    move v10, v14

    .line 161
    :cond_b
    aget v7, v5, v16

    aget v8, v3, v10

    aget v8, v5, v8

    if-ge v7, v8, :cond_e

    .line 167
    :goto_a
    aput v16, v3, v0

    add-int/lit8 v7, v11, 0x1

    .line 170
    aput v7, v6, v2

    aput v7, v6, v12

    .line 172
    aget v0, v5, v12

    and-int/lit16 v0, v0, -0x100

    .line 173
    aget v8, v5, v2

    and-int/lit16 v8, v8, -0x100

    add-int/2addr v0, v8

    .line 174
    aget v8, v5, v12

    and-int/lit16 v8, v8, 0xff

    .line 175
    aget v10, v5, v2

    and-int/lit16 v10, v10, 0xff

    if-le v8, v10, :cond_c

    .line 176
    aget v2, v5, v12

    and-int/lit16 v2, v2, 0xff

    goto :goto_b

    .line 177
    :cond_c
    aget v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    :goto_b
    add-int/2addr v2, v9

    or-int/2addr v0, v2

    .line 172
    aput v0, v5, v7

    const/4 v0, -0x1

    .line 179
    aput v0, v6, v7

    add-int/lit8 v8, v4, 0x1

    .line 181
    aput v7, v3, v8

    .line 185
    aget v14, v3, v8

    move v0, v8

    .line 186
    :goto_c
    aget v2, v5, v14

    shr-int/lit8 v4, v0, 0x1

    aget v10, v3, v4

    aget v10, v5, v10

    if-lt v2, v10, :cond_d

    .line 190
    aput v14, v3, v0

    move v11, v7

    move v0, v8

    const/16 v2, 0x104

    const/16 v4, 0x204

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 187
    :cond_d
    aget v2, v3, v4

    aput v2, v3, v0

    move v0, v4

    goto :goto_c

    .line 164
    :cond_e
    aget v7, v3, v10

    aput v7, v3, v0

    move v0, v10

    const/4 v7, 0x0

    goto :goto_9

    .line 140
    :cond_f
    aget v2, v3, v10

    aput v2, v3, v0

    move v0, v10

    const/16 v2, 0x104

    const/16 v4, 0x204

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_10
    move/from16 v13, p3

    const/4 v2, -0x1

    .line 102
    aput v2, v6, v10

    add-int/lit8 v2, v0, 0x1

    .line 104
    aput v10, v3, v2

    .line 108
    aget v4, v3, v2

    move v0, v2

    .line 109
    :goto_d
    aget v7, v5, v4

    shr-int/lit8 v8, v0, 0x1

    aget v11, v3, v8

    aget v11, v5, v11

    if-lt v7, v11, :cond_11

    .line 113
    aput v4, v3, v0

    add-int/lit8 v10, v10, 0x1

    move v0, v2

    const/16 v2, 0x104

    const/16 v4, 0x204

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 110
    :cond_11
    aget v7, v3, v8

    aput v7, v3, v0

    move v0, v8

    goto :goto_d

    :cond_12
    move/from16 v13, p3

    add-int/lit8 v2, v8, 0x1

    .line 90
    aget v4, p1, v8

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    aget v9, p1, v8

    :goto_e
    shl-int/lit8 v4, v9, 0x8

    aput v4, v5, v2

    move v8, v2

    const/16 v2, 0x104

    const/16 v4, 0x204

    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method private initBlock()V
    .locals 3

    .line 439
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mCrc:Lorg/bouncycastle/apache/bzip2/CRC;

    invoke-virtual {v0}, Lorg/bouncycastle/apache/bzip2/CRC;->initialiseCRC()V

    const/4 v0, -0x1

    .line 440
    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    const v0, 0x186a0

    .line 448
    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockSize100k:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x14

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->allowableBlockSize:I

    return-void

    .line 444
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->inUse:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private initialize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 423
    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bytesOut:I

    .line 424
    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nBlocksRandomised:I

    const/16 v1, 0x68

    .line 429
    invoke-direct {p0, v1}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    .line 430
    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->blockSize100k:I

    const/16 v2, 0x30

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutUChar(I)V

    .line 432
    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->combinedCRC:I

    return-void
.end method

.method private mainSort()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x100

    .line 1140
    new-array v2, v1, [I

    .line 1141
    new-array v3, v1, [I

    .line 1142
    new-array v4, v1, [Z

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/16 v8, 0x14

    const/4 v9, 0x1

    if-lt v6, v8, :cond_1b

    move v6, v5

    .line 1156
    :goto_1
    iget v10, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v10, v8

    if-le v6, v10, :cond_1a

    .line 1160
    iget-object v6, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget-object v10, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v11, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v11, v9

    aget-char v10, v10, v11

    aput-char v10, v6, v5

    .line 1162
    iget v6, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    const/16 v10, 0xfa0

    if-ge v6, v10, :cond_1

    move v1, v5

    .line 1167
    :goto_2
    iget v2, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    if-le v1, v2, :cond_0

    .line 1170
    iput-boolean v5, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->firstAttempt:Z

    .line 1171
    iput v5, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workLimit:I

    iput v5, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workDone:I

    .line 1172
    iget v1, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    invoke-direct {v0, v5, v1, v5}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->simpleSort(III)V

    goto :goto_c

    .line 1168
    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aput v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_3
    const/16 v10, 0xff

    if-le v6, v10, :cond_19

    move v6, v5

    :goto_4
    const/high16 v11, 0x10000

    if-le v6, v11, :cond_18

    .line 1183
    iget-object v6, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    aget-char v6, v6, v5

    move v12, v6

    move v6, v5

    .line 1184
    :goto_5
    iget v13, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    if-le v6, v13, :cond_17

    move v6, v9

    :goto_6
    if-le v6, v11, :cond_16

    .line 1194
    iget-object v6, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    aget-char v6, v6, v9

    move v11, v6

    move v6, v5

    .line 1195
    :goto_7
    iget v12, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    if-lt v6, v12, :cond_15

    .line 1203
    iget-object v6, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v11, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v11, v9

    aget-char v6, v6, v11

    shl-int/lit8 v6, v6, 0x8

    iget-object v11, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    aget-char v11, v11, v9

    add-int/2addr v6, v11

    .line 1204
    iget-object v11, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    aget v12, v11, v6

    sub-int/2addr v12, v9

    aput v12, v11, v6

    .line 1205
    iget-object v11, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iget-object v12, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    aget v6, v12, v6

    iget v12, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    aput v12, v11, v6

    move v6, v5

    :goto_8
    if-le v6, v10, :cond_14

    move v6, v9

    :cond_2
    const/4 v11, 0x3

    mul-int/2addr v6, v11

    add-int/2addr v6, v9

    if-le v6, v1, :cond_2

    .line 1225
    :goto_9
    div-int/lit8 v12, v6, 0x3

    move v13, v12

    :goto_a
    if-le v13, v10, :cond_11

    if-ne v12, v9, :cond_10

    move v1, v5

    :goto_b
    if-le v1, v10, :cond_3

    :goto_c
    return-void

    .line 1251
    :cond_3
    aget v6, v2, v1

    move v11, v5

    :goto_d
    const v13, -0x200001

    if-le v11, v10, :cond_d

    .line 1284
    aput-boolean v9, v4, v6

    if-ge v1, v10, :cond_7

    .line 1287
    iget-object v11, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    shl-int/lit8 v14, v6, 0x8

    aget v11, v11, v14

    and-int/2addr v11, v13

    .line 1288
    iget-object v14, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    add-int/lit8 v15, v6, 0x1

    shl-int/lit8 v15, v15, 0x8

    aget v14, v14, v15

    and-int/2addr v14, v13

    sub-int/2addr v14, v11

    move v15, v5

    :goto_e
    shr-int v5, v14, v15

    const v7, 0xfffe

    if-gt v5, v7, :cond_6

    const/4 v5, 0x0

    :goto_f
    if-lt v5, v14, :cond_4

    add-int/lit8 v14, v14, -0x1

    shr-int v5, v14, v15

    const v7, 0xffff

    if-le v5, v7, :cond_7

    .line 1305
    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    goto :goto_10

    .line 1296
    :cond_4
    iget-object v7, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    add-int v16, v11, v5

    aget v7, v7, v16

    shr-int v16, v5, v15

    .line 1298
    iget-object v12, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aput v16, v12, v7

    if-ge v7, v8, :cond_5

    .line 1300
    iget-object v12, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    iget v8, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    aput v16, v12, v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/16 v8, 0x14

    goto :goto_f

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0x14

    goto :goto_e

    :cond_7
    :goto_10
    const/4 v5, 0x0

    :goto_11
    if-le v5, v10, :cond_c

    .line 1317
    iget-object v5, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    shl-int/lit8 v7, v6, 0x8

    aget v5, v5, v7

    and-int/2addr v5, v13

    .line 1318
    :goto_12
    iget-object v7, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    add-int/lit8 v8, v6, 0x1

    shl-int/lit8 v8, v8, 0x8

    aget v7, v7, v8

    and-int/2addr v7, v13

    if-lt v5, v7, :cond_9

    const/4 v5, 0x0

    :goto_13
    if-le v5, v10, :cond_8

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x14

    goto :goto_b

    .line 1327
    :cond_8
    iget-object v7, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    shl-int/lit8 v8, v5, 0x8

    add-int/2addr v8, v6

    aget v11, v7, v8

    const/high16 v12, 0x200000

    or-int/2addr v11, v12

    aput v11, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 1319
    :cond_9
    iget-object v7, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget-object v8, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v8, v8, v5

    aget-char v7, v7, v8

    .line 1320
    aget-boolean v8, v4, v7

    if-nez v8, :cond_b

    .line 1321
    iget-object v8, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v11, v3, v7

    iget-object v12, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v12, v12, v5

    if-nez v12, :cond_a

    iget v12, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    goto :goto_14

    :cond_a
    iget-object v12, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v12, v12, v5

    sub-int/2addr v12, v9

    :goto_14
    aput v12, v8, v11

    .line 1322
    aget v8, v3, v7

    add-int/2addr v8, v9

    aput v8, v3, v7

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 1314
    :cond_c
    iget-object v7, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    shl-int/lit8 v8, v5, 0x8

    add-int/2addr v8, v6

    aget v7, v7, v8

    and-int/2addr v7, v13

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_d
    shl-int/lit8 v5, v6, 0x8

    add-int/2addr v5, v11

    .line 1262
    iget-object v7, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    aget v7, v7, v5

    const/high16 v8, 0x200000

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_f

    .line 1263
    iget-object v7, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    aget v7, v7, v5

    and-int/2addr v7, v13

    .line 1264
    iget-object v8, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    add-int/lit8 v12, v5, 0x1

    aget v8, v8, v12

    and-int/2addr v8, v13

    sub-int/2addr v8, v9

    if-le v8, v7, :cond_e

    const/4 v12, 0x2

    .line 1266
    invoke-direct {v0, v7, v8, v12}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->qSort3(III)V

    .line 1268
    iget v7, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workDone:I

    iget v8, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workLimit:I

    if-le v7, v8, :cond_e

    iget-boolean v7, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->firstAttempt:Z

    if-eqz v7, :cond_e

    return-void

    .line 1272
    :cond_e
    iget-object v7, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    aget v8, v7, v5

    const/high16 v12, 0x200000

    or-int/2addr v8, v12

    aput v8, v7, v5

    :cond_f
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x14

    goto/16 :goto_d

    :cond_10
    move v6, v12

    goto/16 :goto_9

    .line 1227
    :cond_11
    aget v5, v2, v13

    move v1, v13

    .line 1229
    :goto_15
    iget-object v6, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    sub-int v7, v1, v12

    aget v8, v2, v7

    add-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x8

    aget v6, v6, v8

    .line 1230
    iget-object v8, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    aget v14, v2, v7

    shl-int/lit8 v14, v14, 0x8

    aget v8, v8, v14

    sub-int/2addr v6, v8

    .line 1231
    iget-object v8, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    add-int/lit8 v14, v5, 0x1

    shl-int/lit8 v14, v14, 0x8

    aget v8, v8, v14

    iget-object v14, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    shl-int/lit8 v15, v5, 0x8

    aget v14, v14, v15

    sub-int/2addr v8, v14

    if-gt v6, v8, :cond_12

    goto :goto_16

    .line 1232
    :cond_12
    aget v6, v2, v7

    aput v6, v2, v1

    add-int/lit8 v1, v12, -0x1

    if-gt v7, v1, :cond_13

    move v1, v7

    .line 1238
    :goto_16
    aput v5, v2, v1

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x14

    goto/16 :goto_a

    :cond_13
    move v1, v7

    goto :goto_15

    .line 1214
    :cond_14
    aput v6, v2, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x14

    goto/16 :goto_8

    .line 1196
    :cond_15
    iget-object v5, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v7, v6, 0x2

    aget-char v5, v5, v7

    shl-int/lit8 v7, v11, 0x8

    add-int/2addr v7, v5

    .line 1199
    iget-object v8, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    aget v11, v8, v7

    sub-int/2addr v11, v9

    aput v11, v8, v7

    .line 1200
    iget-object v8, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iget-object v11, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    aget v7, v11, v7

    aput v6, v8, v7

    add-int/lit8 v6, v6, 0x1

    move v11, v5

    const/4 v5, 0x0

    const/16 v8, 0x14

    goto/16 :goto_7

    .line 1191
    :cond_16
    iget-object v5, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    aget v7, v5, v6

    iget-object v8, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    add-int/lit8 v12, v6, -0x1

    aget v8, v8, v12

    add-int/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x14

    goto/16 :goto_6

    .line 1185
    :cond_17
    iget-object v5, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v6, v6, 0x1

    aget-char v5, v5, v6

    .line 1186
    iget-object v7, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    shl-int/lit8 v8, v12, 0x8

    add-int/2addr v8, v5

    aget v12, v7, v8

    add-int/2addr v12, v9

    aput v12, v7, v8

    move v12, v5

    const/4 v5, 0x0

    const/16 v8, 0x14

    goto/16 :goto_5

    .line 1180
    :cond_18
    iget-object v5, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->ftab:[I

    const/4 v7, 0x0

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    const/16 v8, 0x14

    goto/16 :goto_4

    :cond_19
    move v7, v5

    .line 1176
    aput-boolean v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x14

    goto/16 :goto_3

    :cond_1a
    move v7, v5

    .line 1157
    iget-object v5, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->quadrant:[I

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    const/16 v8, 0x14

    goto/16 :goto_1

    :cond_1b
    move v7, v5

    .line 1154
    iget-object v5, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v8, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v8, v6

    const/4 v10, 0x2

    add-int/2addr v8, v10

    iget-object v10, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v11, v0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v11, v9

    rem-int v11, v6, v11

    add-int/2addr v11, v9

    aget-char v9, v10, v11

    aput-char v9, v5, v8

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto/16 :goto_0
.end method

.method private makeMaps()V
    .locals 4

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nInUse:I

    :goto_0
    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->inUse:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->seqToUnseq:[C

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nInUse:I

    int-to-char v3, v0

    aput-char v3, v1, v2

    .line 70
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->unseqToSeq:[C

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nInUse:I

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 71
    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nInUse:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nInUse:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private med3(CCC)C
    .locals 1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    move p2, p1

    move p1, v0

    :goto_0
    if-le p1, p3, :cond_1

    move p1, p3

    :cond_1
    if-le p2, p1, :cond_2

    move p1, p2

    :cond_2
    return p1
.end method

.method private moveToFrontCodeAndSend()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 897
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->origPtr:I

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsPutIntVS(II)V

    .line 898
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->generateMTFValues()V

    .line 899
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->sendMTFValues()V

    return-void
.end method

.method private static panic()V
    .locals 2

    .line 60
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "panic"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private qSort3(III)V
    .locals 12

    const/16 v0, 0x3e8

    .line 1018
    new-array v1, v0, [Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v3, v0, :cond_f

    .line 1025
    aget-object v3, v1, v2

    iput p1, v3, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->ll:I

    .line 1026
    aget-object p1, v1, v2

    iput p2, p1, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->hh:I

    .line 1027
    aget-object p1, v1, v2

    iput p3, p1, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->dd:I

    const/4 v4, 0x1

    move p1, v4

    :cond_0
    :goto_1
    if-gtz p1, :cond_1

    return-void

    :cond_1
    if-lt p1, v0, :cond_2

    .line 1032
    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 1036
    aget-object p2, v1, p1

    iget p2, p2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->ll:I

    .line 1037
    aget-object p3, v1, p1

    iget p3, p3, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->hh:I

    .line 1038
    aget-object v2, v1, p1

    iget v2, v2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->dd:I

    sub-int v3, p3, p2

    const/16 v5, 0x14

    if-lt v3, v5, :cond_e

    const/16 v3, 0xa

    if-le v2, v3, :cond_3

    goto/16 :goto_7

    .line 1048
    :cond_3
    iget-object v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v5, v5, p2

    add-int/2addr v5, v2

    add-int/2addr v5, v4

    aget-char v3, v3, v5

    .line 1049
    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v6, v6, p3

    add-int/2addr v6, v2

    add-int/2addr v6, v4

    aget-char v5, v5, v6

    .line 1050
    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget-object v7, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    add-int v8, p2, p3

    shr-int/2addr v8, v4

    aget v7, v7, v8

    add-int/2addr v7, v2

    add-int/2addr v7, v4

    aget-char v6, v6, v7

    .line 1048
    invoke-direct {p0, v3, v5, v6}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->med3(CCC)C

    move-result v3

    move v5, p2

    move v7, v5

    move v6, p3

    move v8, v6

    :goto_2
    if-le v5, v6, :cond_4

    goto :goto_3

    .line 1060
    :cond_4
    iget-object v9, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget-object v10, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v10, v10, v5

    add-int/2addr v10, v2

    add-int/2addr v10, v4

    aget-char v9, v9, v10

    sub-int/2addr v9, v3

    if-nez v9, :cond_5

    .line 1063
    iget-object v9, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v9, v9, v5

    .line 1064
    iget-object v10, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iget-object v11, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v11, v11, v7

    aput v11, v10, v5

    .line 1065
    iget-object v10, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aput v9, v10, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-lez v9, :cond_d

    :goto_3
    if-le v5, v6, :cond_6

    goto :goto_4

    .line 1079
    :cond_6
    iget-object v9, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget-object v10, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v10, v10, v6

    add-int/2addr v10, v2

    add-int/2addr v10, v4

    aget-char v9, v9, v10

    sub-int/2addr v9, v3

    if-nez v9, :cond_7

    .line 1082
    iget-object v9, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v9, v9, v6

    .line 1083
    iget-object v10, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iget-object v11, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v11, v11, v8

    aput v11, v10, v6

    .line 1084
    iget-object v10, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aput v9, v10, v8

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_7
    if-gez v9, :cond_c

    :goto_4
    if-le v5, v6, :cond_b

    if-ge v8, v7, :cond_8

    .line 1106
    aget-object v3, v1, p1

    iput p2, v3, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->ll:I

    .line 1107
    aget-object p2, v1, p1

    iput p3, p2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->hh:I

    .line 1108
    aget-object p2, v1, p1

    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->dd:I

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_8
    sub-int v3, v7, p2

    sub-int v9, v5, v7

    if-ge v3, v9, :cond_9

    goto :goto_5

    :cond_9
    move v3, v9

    :goto_5
    sub-int v9, v5, v3

    .line 1114
    invoke-direct {p0, p2, v9, v3}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->vswap(III)V

    sub-int v3, p3, v8

    sub-int v6, v8, v6

    if-ge v3, v6, :cond_a

    goto :goto_6

    :cond_a
    move v3, v6

    :goto_6
    sub-int v8, p3, v3

    add-int/2addr v8, v4

    .line 1116
    invoke-direct {p0, v5, v8, v3}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->vswap(III)V

    add-int/2addr v5, p2

    sub-int/2addr v5, v7

    sub-int/2addr v5, v4

    sub-int v3, p3, v6

    add-int/2addr v3, v4

    .line 1121
    aget-object v6, v1, p1

    iput p2, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->ll:I

    .line 1122
    aget-object p2, v1, p1

    iput v5, p2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->hh:I

    .line 1123
    aget-object p2, v1, p1

    iput v2, p2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->dd:I

    add-int/lit8 p1, p1, 0x1

    .line 1126
    aget-object p2, v1, p1

    add-int/2addr v5, v4

    iput v5, p2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->ll:I

    .line 1127
    aget-object p2, v1, p1

    add-int/lit8 v5, v3, -0x1

    iput v5, p2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->hh:I

    .line 1128
    aget-object p2, v1, p1

    add-int/lit8 v5, v2, 0x1

    iput v5, p2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->dd:I

    add-int/2addr p1, v4

    .line 1131
    aget-object p2, v1, p1

    iput v3, p2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->ll:I

    .line 1132
    aget-object p2, v1, p1

    iput p3, p2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->hh:I

    .line 1133
    aget-object p2, v1, p1

    iput v2, p2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;->dd:I

    add-int/2addr p1, v4

    goto/16 :goto_1

    .line 1098
    :cond_b
    iget-object v9, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v9, v9, v5

    .line 1099
    iget-object v10, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iget-object v11, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v11, v11, v6

    aput v11, v10, v5

    .line 1100
    iget-object v10, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aput v9, v10, v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 1041
    :cond_e
    :goto_7
    invoke-direct {p0, p2, p3, v2}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->simpleSort(III)V

    .line 1042
    iget p2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workDone:I

    iget p3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workLimit:I

    if-le p2, p3, :cond_0

    iget-boolean p2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->firstAttempt:Z

    if-eqz p2, :cond_0

    return-void

    .line 1020
    :cond_f
    new-instance v4, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;-><init>(Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream$StackElem;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method private randomiseBlock()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-lt v1, v2, :cond_3

    move v1, v0

    move v2, v1

    move v3, v2

    .line 1341
    :goto_1
    iget v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    if-le v1, v4, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    .line 1343
    sget-object v2, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->rNums:[I

    aget v2, v2, v3

    int-to-char v2, v2

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x200

    if-ne v3, v4, :cond_1

    move v3, v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 1350
    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    add-int/lit8 v1, v1, 0x1

    aget-char v5, v4, v1

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    xor-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v4, v1

    .line 1352
    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    aget-char v5, v4, v1

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    aput-char v5, v4, v1

    .line 1354
    iget-object v4, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->inUse:[Z

    iget-object v5, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    aget-char v5, v5, v1

    aput-boolean v6, v4, v5

    goto :goto_1

    .line 1338
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->inUse:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private sendMTFValues()V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    const/16 v0, 0x102

    const/4 v1, 0x6

    .line 583
    filled-new-array {v1, v0}, [I

    move-result-object v2

    const-class v3, C

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [[C

    .line 589
    iget v2, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nInUse:I

    const/4 v8, 0x2

    add-int/lit8 v9, v2, 0x2

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    const/16 v11, 0xf

    if-lt v2, v1, :cond_3a

    .line 597
    iget v2, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    if-gtz v2, :cond_0

    .line 598
    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    .line 601
    :cond_0
    iget v2, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    const/16 v3, 0xc8

    const/4 v4, 0x4

    const/4 v13, 0x3

    if-ge v2, v3, :cond_1

    move v14, v8

    goto :goto_1

    .line 603
    :cond_1
    iget v2, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    const/16 v3, 0x258

    if-ge v2, v3, :cond_2

    move v14, v13

    goto :goto_1

    .line 605
    :cond_2
    iget v2, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    const/16 v3, 0x4b0

    if-ge v2, v3, :cond_3

    move v14, v4

    goto :goto_1

    .line 607
    :cond_3
    iget v2, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    const/16 v3, 0x960

    if-ge v2, v3, :cond_4

    const/4 v14, 0x5

    goto :goto_1

    :cond_4
    move v14, v1

    .line 617
    :goto_1
    iget v2, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    move v5, v2

    move v15, v10

    move v3, v14

    :goto_2
    const/4 v2, 0x1

    if-gtz v3, :cond_33

    .line 648
    filled-new-array {v1, v0}, [I

    move-result-object v3

    const-class v5, I

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, [[I

    .line 649
    new-array v3, v1, [I

    .line 650
    new-array v5, v1, [S

    move v8, v10

    move v15, v8

    :goto_3
    const/16 v12, 0x14

    if-lt v15, v4, :cond_24

    const/16 v3, 0x8

    if-lt v14, v3, :cond_5

    .line 754
    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    :cond_5
    const v3, 0x8000

    if-ge v8, v3, :cond_6

    const/16 v3, 0x4652

    if-le v8, v3, :cond_7

    .line 757
    :cond_6
    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    .line 763
    :cond_7
    new-array v3, v1, [C

    move v4, v10

    :goto_4
    if-lt v4, v14, :cond_23

    move v5, v10

    :goto_5
    if-lt v5, v8, :cond_21

    .line 783
    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [[I

    move v5, v10

    :goto_6
    if-lt v5, v14, :cond_1b

    const/16 v0, 0x10

    .line 808
    new-array v1, v0, [Z

    move v3, v10

    :goto_7
    if-lt v3, v0, :cond_18

    move v3, v10

    :goto_8
    if-lt v3, v0, :cond_16

    move v3, v10

    :goto_9
    if-lt v3, v0, :cond_12

    .line 843
    invoke-direct {v6, v13, v14}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    .line 844
    invoke-direct {v6, v11, v8}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    move v4, v10

    :goto_a
    if-lt v4, v8, :cond_10

    move v0, v10

    :goto_b
    if-lt v0, v14, :cond_c

    move v1, v10

    .line 876
    :goto_c
    iget v0, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    if-lt v10, v0, :cond_9

    if-eq v1, v8, :cond_8

    .line 892
    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    :cond_8
    return-void

    :cond_9
    add-int/lit8 v0, v10, 0x32

    sub-int/2addr v0, v2

    .line 880
    iget v3, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    if-lt v0, v3, :cond_a

    .line 881
    iget v0, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    sub-int/2addr v0, v2

    :cond_a
    move v3, v0

    :goto_d
    if-le v10, v3, :cond_b

    add-int/lit8 v10, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 884
    :cond_b
    iget-object v0, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->selector:[C

    aget-char v0, v0, v1

    aget-object v0, v7, v0

    iget-object v4, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    aget-short v4, v4, v10

    aget-char v0, v0, v4

    .line 885
    iget-object v4, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->selector:[C

    aget-char v4, v4, v1

    aget-object v4, v15, v4

    iget-object v5, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    aget-short v5, v5, v10

    aget v4, v4, v5

    .line 884
    invoke-direct {v6, v0, v4}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 856
    :cond_c
    aget-object v1, v7, v0

    aget-char v1, v1, v10

    const/4 v3, 0x5

    .line 857
    invoke-direct {v6, v3, v1}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    move v3, v1

    move v1, v10

    :goto_e
    if-lt v1, v9, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 859
    :cond_d
    :goto_f
    aget-object v4, v7, v0

    aget-char v4, v4, v1

    if-lt v3, v4, :cond_f

    .line 863
    :goto_10
    aget-object v4, v7, v0

    aget-char v4, v4, v1

    if-gt v3, v4, :cond_e

    .line 867
    invoke-direct {v6, v2, v10}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_e
    const/4 v4, 0x2

    .line 864
    invoke-direct {v6, v4, v13}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x2

    .line 860
    invoke-direct {v6, v4, v4}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_10
    move v0, v10

    .line 846
    :goto_11
    iget-object v1, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->selectorMtf:[C

    aget-char v1, v1, v4

    if-lt v0, v1, :cond_11

    .line 849
    invoke-direct {v6, v2, v10}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 847
    :cond_11
    invoke-direct {v6, v2, v2}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 828
    :cond_12
    aget-boolean v4, v1, v3

    if-eqz v4, :cond_15

    move v4, v10

    :goto_12
    if-lt v4, v0, :cond_13

    goto :goto_14

    .line 830
    :cond_13
    iget-object v5, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->inUse:[Z

    mul-int/lit8 v12, v3, 0x10

    add-int/2addr v12, v4

    aget-boolean v5, v5, v12

    if-eqz v5, :cond_14

    .line 831
    invoke-direct {v6, v2, v2}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    goto :goto_13

    .line 833
    :cond_14
    invoke-direct {v6, v2, v10}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_15
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    .line 820
    :cond_16
    aget-boolean v4, v1, v3

    if-eqz v4, :cond_17

    .line 821
    invoke-direct {v6, v2, v2}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    goto :goto_15

    .line 823
    :cond_17
    invoke-direct {v6, v2, v10}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsW(II)V

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 810
    :cond_18
    aput-boolean v10, v1, v3

    move v4, v10

    :goto_16
    if-lt v4, v0, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 812
    :cond_19
    iget-object v5, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->inUse:[Z

    mul-int/lit8 v12, v3, 0x10

    add-int/2addr v12, v4

    aget-boolean v5, v5, v12

    if-eqz v5, :cond_1a

    .line 813
    aput-boolean v2, v1, v3

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1b
    const/16 v0, 0x20

    move v3, v0

    move v0, v10

    move v4, v0

    :goto_17
    if-lt v0, v9, :cond_1e

    if-le v4, v12, :cond_1c

    .line 798
    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    :cond_1c
    if-ge v3, v2, :cond_1d

    .line 801
    invoke-static {}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->panic()V

    .line 803
    :cond_1d
    aget-object v1, v15, v5

    aget-object v16, v7, v5

    move-object v0, v6

    move v11, v2

    move-object/from16 v2, v16

    move/from16 v16, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->hbAssignCodes([I[CIII)V

    add-int/lit8 v5, v16, 0x1

    move v2, v11

    const/16 v11, 0xf

    goto/16 :goto_6

    :cond_1e
    move v11, v2

    move/from16 v16, v5

    .line 790
    aget-object v1, v7, v16

    aget-char v1, v1, v0

    if-le v1, v4, :cond_1f

    .line 791
    aget-object v1, v7, v16

    aget-char v4, v1, v0

    .line 793
    :cond_1f
    aget-object v1, v7, v16

    aget-char v1, v1, v0

    if-ge v1, v3, :cond_20

    .line 794
    aget-object v1, v7, v16

    aget-char v3, v1, v0

    :cond_20
    add-int/lit8 v0, v0, 0x1

    move v2, v11

    move/from16 v5, v16

    const/16 v11, 0xf

    goto :goto_17

    :cond_21
    move v11, v2

    .line 769
    iget-object v2, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->selector:[C

    aget-char v2, v2, v5

    .line 771
    aget-char v4, v3, v10

    move v15, v10

    :goto_18
    if-ne v2, v4, :cond_22

    aput-char v4, v3, v10

    .line 779
    iget-object v2, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->selectorMtf:[C

    int-to-char v4, v15

    aput-char v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    move v2, v11

    const/16 v11, 0xf

    goto/16 :goto_5

    :cond_22
    add-int/lit8 v15, v15, 0x1

    .line 775
    aget-char v16, v3, v15

    .line 776
    aput-char v4, v3, v15

    move/from16 v4, v16

    goto :goto_18

    :cond_23
    move v11, v2

    int-to-char v2, v4

    .line 766
    aput-char v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    move v2, v11

    const/16 v11, 0xf

    goto/16 :goto_4

    :cond_24
    move v11, v2

    move v2, v10

    :goto_19
    if-lt v2, v14, :cond_32

    move v8, v10

    :goto_1a
    if-lt v8, v14, :cond_30

    move v2, v10

    move/from16 v19, v2

    .line 671
    :goto_1b
    iget v8, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    if-lt v2, v8, :cond_26

    move v2, v10

    :goto_1c
    if-lt v2, v14, :cond_25

    add-int/lit8 v15, v15, 0x1

    move v2, v11

    move/from16 v8, v19

    const/16 v11, 0xf

    goto/16 :goto_3

    .line 745
    :cond_25
    aget-object v8, v7, v2

    aget-object v0, v16, v2

    invoke-static {v8, v0, v9, v12}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->hbMakeCodeLengths([C[III)V

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x102

    goto :goto_1c

    :cond_26
    add-int/lit8 v0, v2, 0x32

    sub-int/2addr v0, v11

    .line 675
    iget v8, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    if-lt v0, v8, :cond_27

    .line 676
    iget v0, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->nMTF:I

    sub-int/2addr v0, v11

    :cond_27
    move v8, v10

    :goto_1d
    if-lt v8, v14, :cond_2f

    if-ne v14, v1, :cond_29

    move v8, v2

    move/from16 v20, v10

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    :goto_1e
    if-le v8, v0, :cond_28

    aput-short v20, v5, v10

    aput-short v21, v5, v11

    const/4 v8, 0x2

    aput-short v22, v5, v8

    aput-short v23, v5, v13

    aput-short v24, v5, v4

    const/4 v8, 0x5

    aput-short v25, v5, v8

    move/from16 v18, v8

    goto :goto_20

    .line 691
    :cond_28
    iget-object v1, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    aget-short v1, v1, v8

    .line 692
    aget-object v26, v7, v10

    aget-char v26, v26, v1

    add-int v12, v20, v26

    int-to-short v12, v12

    .line 693
    aget-object v20, v7, v11

    aget-char v20, v20, v1

    add-int v10, v21, v20

    int-to-short v10, v10

    const/16 v17, 0x2

    .line 694
    aget-object v20, v7, v17

    aget-char v20, v20, v1

    add-int v11, v22, v20

    int-to-short v11, v11

    .line 695
    aget-object v20, v7, v13

    aget-char v20, v20, v1

    add-int v13, v23, v20

    int-to-short v13, v13

    .line 696
    aget-object v20, v7, v4

    aget-char v20, v20, v1

    add-int v4, v24, v20

    int-to-short v4, v4

    const/16 v18, 0x5

    .line 697
    aget-object v20, v7, v18

    aget-char v1, v20, v1

    add-int v1, v25, v1

    int-to-short v1, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v25, v1

    move/from16 v24, v4

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v20, v12

    move/from16 v23, v13

    const/4 v1, 0x6

    const/4 v4, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x14

    const/4 v13, 0x3

    goto :goto_1e

    :cond_29
    const/16 v18, 0x5

    move v1, v2

    :goto_1f
    if-le v1, v0, :cond_2d

    :goto_20
    const v1, 0x3b9ac9ff

    const/4 v4, -0x1

    move v8, v4

    move v4, v1

    const/4 v1, 0x0

    :goto_21
    if-lt v1, v14, :cond_2b

    .line 727
    aget v1, v3, v8

    const/4 v4, 0x1

    add-int/2addr v1, v4

    aput v1, v3, v8

    .line 728
    iget-object v1, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->selector:[C

    int-to-char v4, v8

    aput-char v4, v1, v19

    add-int/lit8 v10, v19, 0x1

    :goto_22
    if-le v2, v0, :cond_2a

    add-int/lit8 v2, v0, 0x1

    move/from16 v19, v10

    const/16 v0, 0x102

    const/4 v1, 0x6

    const/4 v4, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x14

    const/4 v13, 0x3

    goto/16 :goto_1b

    .line 735
    :cond_2a
    aget-object v1, v16, v8

    iget-object v4, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    aget-short v4, v4, v2

    aget v11, v1, v4

    const/4 v12, 0x1

    add-int/2addr v11, v12

    aput v11, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 721
    :cond_2b
    aget-short v10, v5, v1

    if-ge v10, v4, :cond_2c

    .line 722
    aget-short v4, v5, v1

    move v8, v1

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 707
    :cond_2d
    iget-object v4, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->szptr:[S

    aget-short v4, v4, v1

    const/4 v8, 0x0

    :goto_23
    if-lt v8, v14, :cond_2e

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 709
    :cond_2e
    aget-short v10, v5, v8

    aget-object v11, v7, v8

    aget-char v11, v11, v4

    add-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_2f
    move/from16 v27, v10

    const/16 v18, 0x5

    .line 684
    aput-short v27, v5, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x4

    const/4 v11, 0x1

    const/16 v12, 0x14

    const/4 v13, 0x3

    goto/16 :goto_1d

    :cond_30
    move/from16 v27, v10

    const/16 v18, 0x5

    move/from16 v0, v27

    :goto_24
    if-lt v0, v9, :cond_31

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v27

    const/16 v0, 0x102

    const/4 v1, 0x6

    const/4 v4, 0x4

    const/4 v11, 0x1

    const/16 v12, 0x14

    const/4 v13, 0x3

    goto/16 :goto_1a

    .line 661
    :cond_31
    aget-object v1, v16, v8

    aput v27, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_32
    move/from16 v27, v10

    const/16 v18, 0x5

    .line 656
    aput v27, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x102

    const/4 v1, 0x6

    const/4 v4, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x14

    const/4 v13, 0x3

    goto/16 :goto_19

    :cond_33
    const/16 v18, 0x5

    .line 620
    div-int v0, v5, v3

    add-int/lit8 v1, v15, -0x1

    move v2, v1

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v0, :cond_35

    add-int/lit8 v4, v9, -0x1

    if-lt v2, v4, :cond_34

    goto :goto_26

    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 625
    iget-object v4, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    aget v4, v4, v2

    add-int/2addr v1, v4

    goto :goto_25

    :cond_35
    :goto_26
    if-le v2, v15, :cond_36

    if-eq v3, v14, :cond_36

    const/4 v0, 0x1

    if-eq v3, v0, :cond_36

    sub-int v4, v14, v3

    const/4 v8, 0x2

    .line 629
    rem-int/2addr v4, v8

    if-ne v4, v0, :cond_37

    .line 630
    iget-object v0, v6, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mtfFreq:[I

    aget v0, v0, v2

    sub-int/2addr v1, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_27

    :cond_36
    const/4 v8, 0x2

    :cond_37
    :goto_27
    move v0, v2

    const/4 v2, 0x0

    :goto_28
    if-lt v2, v9, :cond_38

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v15, v0, 0x1

    sub-int/2addr v5, v1

    const/16 v0, 0x102

    const/4 v1, 0x6

    const/4 v4, 0x4

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_38
    if-lt v2, v15, :cond_39

    if-gt v2, v0, :cond_39

    add-int/lit8 v4, v3, -0x1

    .line 636
    aget-object v4, v7, v4

    const/16 v27, 0x0

    aput-char v27, v4, v2

    const/16 v10, 0xf

    goto :goto_29

    :cond_39
    const/16 v27, 0x0

    add-int/lit8 v4, v3, -0x1

    .line 638
    aget-object v4, v7, v4

    const/16 v10, 0xf

    aput-char v10, v4, v2

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    move/from16 v27, v10

    move v10, v11

    move/from16 v0, v27

    :goto_2a
    if-lt v0, v9, :cond_3b

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v27

    const/16 v0, 0x102

    const/4 v1, 0x6

    goto/16 :goto_0

    .line 592
    :cond_3b
    aget-object v1, v7, v2

    aput-char v10, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a
.end method

.method private simpleSort(III)V
    .locals 9

    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 914
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->incs:[I

    aget v2, v2, v1

    if-lt v2, v0, :cond_c

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-gez v2, :cond_1

    return-void

    .line 920
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->incs:[I

    aget v3, v0, v2

    add-int v4, p1, v3

    move v5, v4

    :cond_2
    if-le v5, p2, :cond_3

    goto :goto_6

    .line 928
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v6, v0, v5

    move v0, v5

    .line 930
    :goto_2
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    sub-int v7, v0, v3

    aget v1, v1, v7

    add-int/2addr v1, p3

    add-int v8, v6, p3

    invoke-direct {p0, v1, v8}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->fullGtU(II)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 931
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iget-object v8, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v8, v8, v7

    aput v8, v1, v0

    add-int/lit8 v0, v4, -0x1

    if-gt v7, v0, :cond_b

    move v0, v7

    .line 937
    :goto_3
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aput v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    if-le v0, p2, :cond_5

    goto :goto_6

    .line 944
    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v1, v1, v0

    move v5, v0

    .line 946
    :goto_4
    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    sub-int v7, v5, v3

    aget v6, v6, v7

    add-int/2addr v6, p3

    add-int v8, v1, p3

    invoke-direct {p0, v6, v8}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->fullGtU(II)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    .line 947
    :cond_6
    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iget-object v8, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v8, v8, v7

    aput v8, v6, v5

    add-int/lit8 v5, v4, -0x1

    if-gt v7, v5, :cond_a

    move v5, v7

    .line 953
    :goto_5
    iget-object v6, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aput v1, v6, v5

    add-int/lit8 v5, v0, 0x1

    if-le v5, p2, :cond_7

    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 960
    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v6, v0, v5

    move v0, v5

    .line 962
    :goto_7
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    sub-int v7, v0, v3

    aget v1, v1, v7

    add-int/2addr v1, p3

    add-int v8, v6, p3

    invoke-direct {p0, v1, v8}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->fullGtU(II)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    .line 963
    :cond_8
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iget-object v8, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v8, v8, v7

    aput v8, v1, v0

    add-int/lit8 v0, v4, -0x1

    if-gt v7, v0, :cond_9

    move v0, v7

    .line 969
    :goto_8
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aput v6, v1, v0

    add-int/lit8 v5, v5, 0x1

    .line 972
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workDone:I

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->workLimit:I

    if-le v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->firstAttempt:Z

    if-eqz v0, :cond_2

    return-void

    :cond_9
    move v0, v7

    goto :goto_7

    :cond_a
    move v5, v7

    goto :goto_4

    :cond_b
    move v0, v7

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private vswap(III)V
    .locals 3

    :goto_0
    if-gtz p3, :cond_0

    return-void

    .line 982
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v0, v0, p1

    .line 983
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    iget-object v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aget v2, v2, p2

    aput v2, v1, p1

    .line 984
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->zptr:[I

    aput v0, v1, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0
.end method

.method private writeRun()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->allowableBlockSize:I

    if-ge v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->inUse:[Z

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/4 v0, 0x0

    .line 338
    :goto_0
    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    if-lt v0, v1, :cond_0

    .line 341
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    packed-switch v0, :pswitch_data_0

    .line 361
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->inUse:[Z

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    add-int/lit8 v1, v1, -0x4

    aput-boolean v2, v0, v1

    .line 362
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    .line 363
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v1, v2

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 364
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    .line 365
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v1, v2

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 366
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    .line 367
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v1, v2

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 368
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    .line 369
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v1, v2

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 370
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    .line 371
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    add-int/lit8 v2, v2, -0x4

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_1

    .line 353
    :pswitch_0
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    .line 354
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v1, v2

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 355
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    .line 356
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v1, v2

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 357
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    .line 358
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_1

    .line 347
    :pswitch_1
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    .line 348
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v1, v2

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 349
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    .line 350
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_1

    .line 343
    :pswitch_2
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    .line 344
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->block:[C

    iget v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->last:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_1

    .line 339
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->mCrc:Lorg/bouncycastle/apache/bzip2/CRC;

    iget v3, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/apache/bzip2/CRC;->updateCRC(I)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 375
    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->endBlock()V

    .line 376
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->initBlock()V

    .line 377
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->writeRun()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    iget-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 393
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->finish()V

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->closed:Z

    .line 396
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 397
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 384
    invoke-virtual {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->close()V

    .line 385
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->finished:Z

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    if-lez v0, :cond_1

    .line 406
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->writeRun()V

    :cond_1
    const/4 v0, -0x1

    .line 408
    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    .line 409
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->endBlock()V

    .line 410
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->endCompression()V

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->finished:Z

    .line 412
    invoke-virtual {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->flush()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 417
    iget-object v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->bsStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    add-int/2addr p1, v0

    .line 315
    rem-int/2addr p1, v0

    .line 316
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 317
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    if-ne v0, p1, :cond_0

    .line 318
    iget p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    .line 319
    iget p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    const/16 v0, 0xfe

    if-le p1, v0, :cond_2

    .line 320
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->writeRun()V

    .line 321
    iput v1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    const/4 p1, 0x0

    .line 322
    iput p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    goto :goto_0

    .line 325
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->writeRun()V

    .line 326
    iput v2, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    .line 327
    iput p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    goto :goto_0

    .line 330
    :cond_1
    iput p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->currentChar:I

    .line 331
    iget p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/bouncycastle/apache/bzip2/CBZip2OutputStream;->runLength:I

    :cond_2
    :goto_0
    return-void
.end method
