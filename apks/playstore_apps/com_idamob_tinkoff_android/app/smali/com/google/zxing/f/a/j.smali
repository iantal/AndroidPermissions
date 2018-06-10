.class public final Lcom/google/zxing/f/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/zxing/f/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/zxing/f/a/a/a;

    invoke-direct {v0}, Lcom/google/zxing/f/a/a/a;-><init>()V

    sput-object v0, Lcom/google/zxing/f/a/j;->a:Lcom/google/zxing/f/a/a/a;

    return-void
.end method

.method private static a(I[I[I[I[[I)Lcom/google/zxing/common/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 297
    move-object/from16 v0, p3

    array-length v1, v0

    new-array v9, v1, [I

    .line 299
    const/16 v1, 0x64

    .line 300
    :goto_0
    add-int/lit8 v8, v1, -0x1

    if-lez v1, :cond_1b

    .line 301
    const/4 v1, 0x0

    :goto_1
    array-length v2, v9

    if-ge v1, v2, :cond_0

    .line 302
    aget v2, p3, v1

    aget-object v3, p4, v1

    aget v4, v9, v1

    aget v3, v3, v4

    aput v3, p1, v2

    .line 301
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50379
    :cond_0
    :try_start_0
    move-object/from16 v0, p1

    array-length v1, v0

    if-nez v1, :cond_1

    .line 50380
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :catch_0
    move-exception v1

    array-length v1, v9

    if-nez v1, :cond_17

    .line 310
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 50383
    :cond_1
    const/4 v1, 0x1

    add-int/lit8 v2, p0, 0x1

    shl-int v7, v1, v2

    .line 50392
    if-eqz p2, :cond_2

    :try_start_1
    move-object/from16 v0, p2

    array-length v1, v0

    div-int/lit8 v2, v7, 0x2

    add-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_3

    :cond_2
    if-ltz v7, :cond_3

    const/16 v1, 0x200

    if-le v7, v1, :cond_4

    .line 50397
    :cond_3
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 50399
    :cond_4
    sget-object v10, Lcom/google/zxing/f/a/j;->a:Lcom/google/zxing/f/a/a/a;

    .line 50400
    new-instance v3, Lcom/google/zxing/f/a/a/c;

    iget-object v1, v10, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    move-object/from16 v0, p1

    invoke-direct {v3, v1, v0}, Lcom/google/zxing/f/a/a/c;-><init>(Lcom/google/zxing/f/a/a/b;[I)V

    .line 50401
    new-array v4, v7, [I

    .line 50402
    const/4 v1, 0x0

    move v2, v7

    .line 50403
    :goto_2
    if-lez v2, :cond_6

    .line 50404
    iget-object v5, v10, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    .line 50444
    iget-object v5, v5, Lcom/google/zxing/f/a/a/b;->b:[I

    aget v5, v5, v2

    .line 50404
    invoke-virtual {v3, v5}, Lcom/google/zxing/f/a/a/c;->b(I)I

    move-result v5

    .line 50405
    sub-int v6, v7, v2

    aput v5, v4, v6

    .line 50406
    if-eqz v5, :cond_5

    .line 50407
    const/4 v1, 0x1

    .line 50403
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 50411
    :cond_6
    if-nez v1, :cond_7

    .line 50412
    const/4 v1, 0x0

    .line 50522
    :goto_3
    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_13

    .line 50525
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 50415
    :cond_7
    iget-object v1, v10, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    .line 50445
    iget-object v1, v1, Lcom/google/zxing/f/a/a/b;->e:Lcom/google/zxing/f/a/a/c;

    .line 50416
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    aget v5, p2, v2

    .line 50417
    iget-object v6, v10, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    move-object/from16 v0, p1

    array-length v11, v0

    add-int/lit8 v11, v11, -0x1

    sub-int v5, v11, v5

    .line 50446
    iget-object v6, v6, Lcom/google/zxing/f/a/a/b;->b:[I

    aget v5, v6, v5

    .line 50419
    new-instance v6, Lcom/google/zxing/f/a/a/c;

    iget-object v11, v10, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    iget-object v14, v10, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v5}, Lcom/google/zxing/f/a/a/b;->c(II)I

    move-result v5

    aput v5, v12, v13

    const/4 v5, 0x1

    const/4 v13, 0x1

    aput v13, v12, v5

    invoke-direct {v6, v11, v12}, Lcom/google/zxing/f/a/a/c;-><init>(Lcom/google/zxing/f/a/a/b;[I)V

    .line 50420
    invoke-virtual {v1, v6}, Lcom/google/zxing/f/a/a/c;->c(Lcom/google/zxing/f/a/a/c;)Lcom/google/zxing/f/a/a/c;

    move-result-object v1

    .line 50416
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 50423
    :cond_8
    new-instance v2, Lcom/google/zxing/f/a/a/c;

    iget-object v1, v10, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-direct {v2, v1, v4}, Lcom/google/zxing/f/a/a/c;-><init>(Lcom/google/zxing/f/a/a/b;[I)V

    .line 50426
    iget-object v1, v10, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v7, v3}, Lcom/google/zxing/f/a/a/b;->a(II)Lcom/google/zxing/f/a/a/c;

    move-result-object v1

    .line 50493
    iget-object v3, v1, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 50494
    iget-object v4, v2, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 50447
    if-ge v3, v4, :cond_1c

    move-object v4, v1

    .line 50455
    :goto_5
    iget-object v1, v10, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    .line 50495
    iget-object v3, v1, Lcom/google/zxing/f/a/a/b;->d:Lcom/google/zxing/f/a/a/c;

    .line 50456
    iget-object v1, v10, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    .line 50496
    iget-object v1, v1, Lcom/google/zxing/f/a/a/b;->e:Lcom/google/zxing/f/a/a/c;

    move-object/from16 v17, v3

    move-object v3, v4

    move-object/from16 v4, v17

    .line 50497
    :goto_6
    iget-object v5, v3, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 50459
    div-int/lit8 v6, v7, 0x2

    if-lt v5, v6, :cond_e

    .line 50466
    invoke-virtual {v3}, Lcom/google/zxing/f/a/a/c;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 50468
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 50471
    :cond_9
    iget-object v5, v10, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    .line 50498
    iget-object v5, v5, Lcom/google/zxing/f/a/a/b;->d:Lcom/google/zxing/f/a/a/c;

    .line 50499
    iget-object v6, v3, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    .line 50472
    invoke-virtual {v3, v6}, Lcom/google/zxing/f/a/a/c;->a(I)I

    move-result v6

    .line 50473
    iget-object v11, v10, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {v11, v6}, Lcom/google/zxing/f/a/a/b;->a(I)I

    move-result v11

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    .line 50500
    :goto_7
    iget-object v6, v5, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    .line 50501
    iget-object v12, v3, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    .line 50474
    if-lt v6, v12, :cond_d

    invoke-virtual {v5}, Lcom/google/zxing/f/a/a/c;->a()Z

    move-result v6

    if-nez v6, :cond_d

    .line 50502
    iget-object v6, v5, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    .line 50503
    iget-object v12, v3, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    .line 50475
    sub-int v12, v6, v12

    .line 50476
    iget-object v6, v10, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    .line 50504
    iget-object v13, v5, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v13, v13

    add-int/lit8 v13, v13, -0x1

    .line 50476
    invoke-virtual {v5, v13}, Lcom/google/zxing/f/a/a/c;->a(I)I

    move-result v13

    invoke-virtual {v6, v13, v11}, Lcom/google/zxing/f/a/a/b;->d(II)I

    move-result v13

    .line 50477
    iget-object v6, v10, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {v6, v12, v13}, Lcom/google/zxing/f/a/a/b;->a(II)Lcom/google/zxing/f/a/a/c;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/zxing/f/a/a/c;->a(Lcom/google/zxing/f/a/a/c;)Lcom/google/zxing/f/a/a/c;

    move-result-object v6

    .line 50505
    if-gez v12, :cond_a

    .line 50506
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 50508
    :cond_a
    if-nez v13, :cond_b

    .line 50509
    iget-object v2, v3, Lcom/google/zxing/f/a/a/c;->a:Lcom/google/zxing/f/a/a/b;

    .line 50517
    iget-object v2, v2, Lcom/google/zxing/f/a/a/b;->d:Lcom/google/zxing/f/a/a/c;

    .line 50478
    :goto_8
    invoke-virtual {v5, v2}, Lcom/google/zxing/f/a/a/c;->b(Lcom/google/zxing/f/a/a/c;)Lcom/google/zxing/f/a/a/c;

    move-result-object v5

    move-object v2, v6

    .line 50479
    goto :goto_7

    .line 50511
    :cond_b
    iget-object v2, v3, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v14, v2

    .line 50512
    add-int v2, v14, v12

    new-array v12, v2, [I

    .line 50513
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v14, :cond_c

    .line 50514
    iget-object v15, v3, Lcom/google/zxing/f/a/a/c;->a:Lcom/google/zxing/f/a/a/b;

    iget-object v0, v3, Lcom/google/zxing/f/a/a/c;->b:[I

    move-object/from16 v16, v0

    aget v16, v16, v2

    move/from16 v0, v16

    invoke-virtual {v15, v0, v13}, Lcom/google/zxing/f/a/a/b;->d(II)I

    move-result v15

    aput v15, v12, v2

    .line 50513
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 50516
    :cond_c
    new-instance v2, Lcom/google/zxing/f/a/a/c;

    iget-object v13, v3, Lcom/google/zxing/f/a/a/c;->a:Lcom/google/zxing/f/a/a/b;

    invoke-direct {v2, v13, v12}, Lcom/google/zxing/f/a/a/c;-><init>(Lcom/google/zxing/f/a/a/b;[I)V

    goto :goto_8

    .line 50481
    :cond_d
    invoke-virtual {v2, v1}, Lcom/google/zxing/f/a/a/c;->c(Lcom/google/zxing/f/a/a/c;)Lcom/google/zxing/f/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/zxing/f/a/a/c;->b(Lcom/google/zxing/f/a/a/c;)Lcom/google/zxing/f/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/f/a/a/c;->b()Lcom/google/zxing/f/a/a/c;

    move-result-object v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    .line 50482
    goto/16 :goto_6

    .line 50484
    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/zxing/f/a/a/c;->a(I)I

    move-result v2

    .line 50485
    if-nez v2, :cond_f

    .line 50486
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 50489
    :cond_f
    iget-object v4, v10, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {v4, v2}, Lcom/google/zxing/f/a/a/b;->a(I)I

    move-result v2

    .line 50490
    invoke-virtual {v1, v2}, Lcom/google/zxing/f/a/a/c;->c(I)Lcom/google/zxing/f/a/a/c;

    move-result-object v1

    .line 50491
    invoke-virtual {v3, v2}, Lcom/google/zxing/f/a/a/c;->c(I)Lcom/google/zxing/f/a/a/c;

    move-result-object v2

    .line 50492
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/zxing/f/a/a/c;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 50428
    const/4 v1, 0x0

    aget-object v1, v3, v1

    .line 50429
    const/4 v2, 0x1

    aget-object v2, v3, v2

    .line 50433
    invoke-virtual {v10, v1}, Lcom/google/zxing/f/a/a/a;->a(Lcom/google/zxing/f/a/a/c;)[I

    move-result-object v3

    .line 50434
    invoke-virtual {v10, v2, v1, v3}, Lcom/google/zxing/f/a/a/a;->a(Lcom/google/zxing/f/a/a/c;Lcom/google/zxing/f/a/a/c;[I)[I

    move-result-object v2

    .line 50436
    const/4 v1, 0x0

    :goto_a
    array-length v4, v3

    if-ge v1, v4, :cond_12

    .line 50437
    move-object/from16 v0, p1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v10, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    aget v6, v3, v1

    .line 50518
    if-nez v6, :cond_10

    .line 50519
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 50521
    :cond_10
    iget-object v5, v5, Lcom/google/zxing/f/a/a/b;->c:[I

    aget v5, v5, v6

    .line 50437
    sub-int/2addr v4, v5

    .line 50438
    if-gez v4, :cond_11

    .line 50439
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 50441
    :cond_11
    iget-object v5, v10, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    aget v6, p1, v4

    aget v11, v2, v1

    invoke-virtual {v5, v6, v11}, Lcom/google/zxing/f/a/a/b;->c(II)I

    move-result v5

    aput v5, p1, v4

    .line 50436
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 50443
    :cond_12
    array-length v1, v3

    goto/16 :goto_3

    .line 50530
    :cond_13
    const/4 v2, 0x0

    aget v2, p1, v2

    .line 50531
    move-object/from16 v0, p1

    array-length v3, v0

    if-le v2, v3, :cond_14

    .line 50532
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 50534
    :cond_14
    if-nez v2, :cond_15

    .line 50536
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v7, v2, :cond_16

    .line 50537
    const/4 v2, 0x0

    move-object/from16 v0, p1

    array-length v3, v0

    sub-int/2addr v3, v7

    aput v3, p1, v2

    .line 50388
    :cond_15
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/zxing/f/a/e;->a([ILjava/lang/String;)Lcom/google/zxing/common/e;

    move-result-object v2

    .line 50389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50543
    iput-object v1, v2, Lcom/google/zxing/common/e;->e:Ljava/lang/Integer;

    .line 50390
    move-object/from16 v0, p2

    array-length v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50545
    iput-object v1, v2, Lcom/google/zxing/common/e;->f:Ljava/lang/Integer;

    .line 305
    return-object v2

    .line 50539
    :cond_16
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    :cond_17
    const/4 v1, 0x0

    :goto_b
    array-length v2, v9

    if-ge v1, v2, :cond_1a

    .line 313
    aget v2, v9, v1

    aget-object v3, p4, v1

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_18

    .line 314
    aget v2, v9, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v9, v1

    move v1, v8

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_18
    const/4 v2, 0x0

    aput v2, v9, v1

    .line 318
    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_19

    .line 319
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 312
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    move v1, v8

    goto/16 :goto_0

    .line 324
    :cond_1b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    :cond_1c
    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_5
.end method

.method public static a(Lcom/google/zxing/common/b;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;II)Lcom/google/zxing/common/e;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 58
    new-instance v1, Lcom/google/zxing/f/a/c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/f/a/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;)V

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x0

    move v12, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v10

    :goto_0
    const/4 v4, 0x2

    if-ge v12, v4, :cond_4f

    .line 63
    if-eqz p1, :cond_4e

    .line 64
    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/zxing/f/a/j;->a(Lcom/google/zxing/common/b;Lcom/google/zxing/f/a/c;Lcom/google/zxing/o;ZII)Lcom/google/zxing/f/a/h;

    move-result-object v10

    .line 67
    :goto_1
    if-eqz p3, :cond_4d

    .line 68
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/zxing/f/a/j;->a(Lcom/google/zxing/common/b;Lcom/google/zxing/f/a/c;Lcom/google/zxing/o;ZII)Lcom/google/zxing/f/a/h;

    move-result-object v9

    .line 1129
    :goto_2
    if-nez v10, :cond_0

    if-nez v9, :cond_0

    .line 1130
    const/4 v1, 0x0

    .line 72
    :goto_3
    if-nez v1, :cond_b

    .line 73
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 1186
    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/google/zxing/f/a/h;->a()Lcom/google/zxing/f/a/a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1187
    :cond_1
    if-nez v9, :cond_2

    const/4 v1, 0x0

    move-object v11, v1

    .line 1133
    :goto_4
    if-nez v11, :cond_8

    .line 1134
    const/4 v1, 0x0

    goto :goto_3

    .line 1187
    :cond_2
    invoke-virtual {v9}, Lcom/google/zxing/f/a/h;->a()Lcom/google/zxing/f/a/a;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    .line 1189
    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/google/zxing/f/a/h;->a()Lcom/google/zxing/f/a/a;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1190
    :cond_4
    if-nez v10, :cond_5

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Lcom/google/zxing/f/a/h;->a()Lcom/google/zxing/f/a/a;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    .line 1192
    :cond_6
    invoke-virtual {v10}, Lcom/google/zxing/f/a/h;->a()Lcom/google/zxing/f/a/a;

    move-result-object v1

    .line 1193
    invoke-virtual {v9}, Lcom/google/zxing/f/a/h;->a()Lcom/google/zxing/f/a/a;

    move-result-object v3

    .line 2039
    iget v4, v1, Lcom/google/zxing/f/a/a;->a:I

    .line 3039
    iget v5, v3, Lcom/google/zxing/f/a/a;->a:I

    .line 1195
    if-eq v4, v5, :cond_7

    .line 3043
    iget v4, v1, Lcom/google/zxing/f/a/a;->b:I

    .line 4043
    iget v5, v3, Lcom/google/zxing/f/a/a;->b:I

    .line 1195
    if-eq v4, v5, :cond_7

    .line 4047
    iget v4, v1, Lcom/google/zxing/f/a/a;->e:I

    .line 5047
    iget v3, v3, Lcom/google/zxing/f/a/a;->e:I

    .line 1195
    if-eq v4, v3, :cond_7

    .line 1198
    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_4

    :cond_7
    move-object v11, v1

    .line 1200
    goto :goto_4

    .line 1136
    :cond_8
    invoke-static {v10}, Lcom/google/zxing/f/a/j;->a(Lcom/google/zxing/f/a/h;)Lcom/google/zxing/f/a/c;

    move-result-object v6

    invoke-static {v9}, Lcom/google/zxing/f/a/j;->a(Lcom/google/zxing/f/a/h;)Lcom/google/zxing/f/a/c;

    move-result-object v1

    .line 5070
    if-nez v6, :cond_9

    move-object v3, v1

    .line 1138
    :goto_5
    new-instance v1, Lcom/google/zxing/f/a/f;

    invoke-direct {v1, v11, v3}, Lcom/google/zxing/f/a/f;-><init>(Lcom/google/zxing/f/a/a;Lcom/google/zxing/f/a/c;)V

    goto :goto_3

    .line 5073
    :cond_9
    if-nez v1, :cond_a

    move-object v3, v6

    .line 5074
    goto :goto_5

    .line 5076
    :cond_a
    new-instance v3, Lcom/google/zxing/f/a/c;

    iget-object v4, v6, Lcom/google/zxing/f/a/c;->a:Lcom/google/zxing/common/b;

    iget-object v5, v6, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/o;

    iget-object v6, v6, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/o;

    iget-object v7, v1, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/o;

    iget-object v8, v1, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/o;

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/f/a/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;)V

    goto :goto_5

    .line 75
    :cond_b
    if-nez v12, :cond_d

    .line 5257
    iget-object v3, v1, Lcom/google/zxing/f/a/f;->c:Lcom/google/zxing/f/a/c;

    .line 75
    if-eqz v3, :cond_d

    .line 6257
    iget-object v3, v1, Lcom/google/zxing/f/a/f;->c:Lcom/google/zxing/f/a/c;

    .line 7155
    iget v3, v3, Lcom/google/zxing/f/a/c;->h:I

    .line 8155
    iget v4, v2, Lcom/google/zxing/f/a/c;->h:I

    .line 75
    if-lt v3, v4, :cond_c

    .line 8257
    iget-object v3, v1, Lcom/google/zxing/f/a/f;->c:Lcom/google/zxing/f/a/c;

    .line 9159
    iget v3, v3, Lcom/google/zxing/f/a/c;->i:I

    .line 10159
    iget v4, v2, Lcom/google/zxing/f/a/c;->i:I

    .line 75
    if-le v3, v4, :cond_d

    .line 10257
    :cond_c
    iget-object v3, v1, Lcom/google/zxing/f/a/f;->c:Lcom/google/zxing/f/a/c;

    .line 62
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move-object v7, v9

    move-object v2, v3

    move-object v3, v10

    goto/16 :goto_0

    .line 11253
    :cond_d
    iput-object v2, v1, Lcom/google/zxing/f/a/f;->c:Lcom/google/zxing/f/a/c;

    move-object v11, v1

    move-object v3, v10

    move-object v1, v9

    .line 12241
    :goto_6
    iget v4, v11, Lcom/google/zxing/f/a/f;->d:I

    .line 84
    add-int/lit8 v16, v4, 0x1

    .line 12261
    iget-object v4, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 13261
    iget-object v4, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    aput-object v1, v4, v16

    .line 88
    if-eqz v3, :cond_13

    const/4 v6, 0x1

    .line 89
    :goto_7
    const/4 v14, 0x1

    move/from16 v10, p6

    move/from16 v9, p5

    :goto_8
    move/from16 v0, v16

    if-gt v14, v0, :cond_25

    .line 90
    if-eqz v6, :cond_14

    move v12, v14

    .line 13265
    :goto_9
    iget-object v1, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    aget-object v1, v1, v12

    .line 91
    if-nez v1, :cond_24

    .line 96
    if-eqz v12, :cond_e

    move/from16 v0, v16

    if-ne v12, v0, :cond_16

    .line 97
    :cond_e
    new-instance v3, Lcom/google/zxing/f/a/h;

    if-nez v12, :cond_15

    const/4 v1, 0x1

    :goto_a
    invoke-direct {v3, v2, v1}, Lcom/google/zxing/f/a/h;-><init>(Lcom/google/zxing/f/a/c;Z)V

    move-object v15, v3

    .line 14261
    :goto_b
    iget-object v1, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    aput-object v15, v1, v12

    .line 103
    const/4 v13, -0x1

    .line 15155
    iget v8, v2, Lcom/google/zxing/f/a/c;->h:I

    .line 15159
    :goto_c
    iget v1, v2, Lcom/google/zxing/f/a/c;->i:I

    .line 105
    if-gt v8, v1, :cond_24

    .line 15360
    if-eqz v6, :cond_17

    const/4 v1, 0x1

    move v5, v1

    .line 15361
    :goto_d
    const/4 v1, 0x0

    .line 15362
    sub-int v3, v12, v5

    invoke-static {v11, v3}, Lcom/google/zxing/f/a/j;->a(Lcom/google/zxing/f/a/f;I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 15363
    sub-int v1, v12, v5

    .line 16265
    iget-object v3, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    aget-object v1, v3, v1

    .line 15363
    invoke-virtual {v1, v8}, Lcom/google/zxing/f/a/g;->c(I)Lcom/google/zxing/f/a/d;

    move-result-object v1

    .line 15365
    :cond_f
    if-eqz v1, :cond_19

    .line 15366
    if-eqz v6, :cond_18

    .line 17060
    iget v7, v1, Lcom/google/zxing/f/a/d;->b:I

    .line 107
    :goto_e
    if-ltz v7, :cond_10

    .line 28151
    iget v1, v2, Lcom/google/zxing/f/a/c;->g:I

    .line 107
    if-le v7, v1, :cond_11

    .line 108
    :cond_10
    const/4 v1, -0x1

    if-eq v13, v1, :cond_12

    move v7, v13

    .line 29147
    :cond_11
    iget v4, v2, Lcom/google/zxing/f/a/c;->f:I

    .line 29151
    iget v5, v2, Lcom/google/zxing/f/a/c;->g:I

    move-object/from16 v3, p0

    .line 113
    invoke-static/range {v3 .. v10}, Lcom/google/zxing/f/a/j;->a(Lcom/google/zxing/common/b;IIZIIII)Lcom/google/zxing/f/a/d;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_12

    .line 116
    invoke-virtual {v15, v8, v1}, Lcom/google/zxing/f/a/g;->a(ILcom/google/zxing/f/a/d;)V

    .line 118
    invoke-virtual {v1}, Lcom/google/zxing/f/a/d;->c()I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 119
    invoke-virtual {v1}, Lcom/google/zxing/f/a/d;->c()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v13, v7

    .line 105
    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 88
    :cond_13
    const/4 v6, 0x0

    goto :goto_7

    .line 90
    :cond_14
    sub-int v12, v16, v14

    goto :goto_9

    .line 97
    :cond_15
    const/4 v1, 0x0

    goto :goto_a

    .line 99
    :cond_16
    new-instance v1, Lcom/google/zxing/f/a/g;

    invoke-direct {v1, v2}, Lcom/google/zxing/f/a/g;-><init>(Lcom/google/zxing/f/a/c;)V

    move-object v15, v1

    goto :goto_b

    .line 15360
    :cond_17
    const/4 v1, -0x1

    move v5, v1

    goto :goto_d

    .line 18056
    :cond_18
    iget v7, v1, Lcom/google/zxing/f/a/d;->a:I

    goto :goto_e

    .line 18265
    :cond_19
    iget-object v1, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    aget-object v1, v1, v12

    .line 15368
    invoke-virtual {v1, v8}, Lcom/google/zxing/f/a/g;->a(I)Lcom/google/zxing/f/a/d;

    move-result-object v1

    .line 15369
    if-eqz v1, :cond_1b

    .line 15370
    if-eqz v6, :cond_1a

    .line 19056
    iget v7, v1, Lcom/google/zxing/f/a/d;->a:I

    goto :goto_e

    .line 19060
    :cond_1a
    iget v7, v1, Lcom/google/zxing/f/a/d;->b:I

    goto :goto_e

    .line 15372
    :cond_1b
    sub-int v3, v12, v5

    invoke-static {v11, v3}, Lcom/google/zxing/f/a/j;->a(Lcom/google/zxing/f/a/f;I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 15373
    sub-int v1, v12, v5

    .line 19265
    iget-object v3, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    aget-object v1, v3, v1

    .line 15373
    invoke-virtual {v1, v8}, Lcom/google/zxing/f/a/g;->a(I)Lcom/google/zxing/f/a/d;

    move-result-object v1

    .line 15375
    :cond_1c
    if-eqz v1, :cond_1e

    .line 15376
    if-eqz v6, :cond_1d

    .line 20060
    iget v7, v1, Lcom/google/zxing/f/a/d;->b:I

    goto :goto_e

    .line 21056
    :cond_1d
    iget v7, v1, Lcom/google/zxing/f/a/d;->a:I

    goto :goto_e

    .line 15378
    :cond_1e
    const/4 v1, 0x0

    move v3, v1

    move v1, v12

    .line 15380
    :goto_f
    sub-int v4, v1, v5

    invoke-static {v11, v4}, Lcom/google/zxing/f/a/j;->a(Lcom/google/zxing/f/a/f;I)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 15381
    sub-int v4, v1, v5

    .line 21265
    iget-object v1, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    aget-object v1, v1, v4

    .line 22083
    iget-object v7, v1, Lcom/google/zxing/f/a/g;->b:[Lcom/google/zxing/f/a/d;

    .line 15382
    array-length v0, v7

    move/from16 v17, v0

    const/4 v1, 0x0

    :goto_10
    move/from16 v0, v17

    if-ge v1, v0, :cond_21

    aget-object v18, v7, v1

    .line 15383
    if-eqz v18, :cond_20

    .line 15384
    if-eqz v6, :cond_1f

    .line 23060
    move-object/from16 v0, v18

    iget v1, v0, Lcom/google/zxing/f/a/d;->b:I

    .line 15384
    :goto_11
    mul-int/2addr v3, v5

    .line 24060
    move-object/from16 v0, v18

    iget v4, v0, Lcom/google/zxing/f/a/d;->b:I

    .line 25056
    move-object/from16 v0, v18

    iget v5, v0, Lcom/google/zxing/f/a/d;->a:I

    .line 15384
    sub-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int v7, v1, v3

    goto/16 :goto_e

    .line 24056
    :cond_1f
    move-object/from16 v0, v18

    iget v1, v0, Lcom/google/zxing/f/a/d;->a:I

    goto :goto_11

    .line 15382
    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 15390
    :cond_21
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_f

    .line 15392
    :cond_22
    if-eqz v6, :cond_23

    .line 25257
    iget-object v1, v11, Lcom/google/zxing/f/a/f;->c:Lcom/google/zxing/f/a/c;

    .line 26147
    iget v7, v1, Lcom/google/zxing/f/a/c;->f:I

    goto/16 :goto_e

    .line 26257
    :cond_23
    iget-object v1, v11, Lcom/google/zxing/f/a/f;->c:Lcom/google/zxing/f/a/c;

    .line 27151
    iget v7, v1, Lcom/google/zxing/f/a/c;->g:I

    goto/16 :goto_e

    .line 89
    :cond_24
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_8

    .line 30245
    :cond_25
    iget-object v1, v11, Lcom/google/zxing/f/a/f;->a:Lcom/google/zxing/f/a/a;

    .line 31047
    iget v1, v1, Lcom/google/zxing/f/a/a;->e:I

    .line 31241
    iget v2, v11, Lcom/google/zxing/f/a/f;->d:I

    .line 29328
    add-int/lit8 v2, v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Lcom/google/zxing/f/a/b;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/google/zxing/f/a/b;

    .line 29330
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    array-length v2, v1

    if-ge v3, v2, :cond_27

    .line 29331
    const/4 v2, 0x0

    :goto_13
    aget-object v4, v1, v3

    array-length v4, v4

    if-ge v2, v4, :cond_26

    .line 29332
    aget-object v4, v1, v3

    new-instance v5, Lcom/google/zxing/f/a/b;

    invoke-direct {v5}, Lcom/google/zxing/f/a/b;-><init>()V

    aput-object v5, v4, v2

    .line 29331
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 29330
    :cond_26
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 29336
    :cond_27
    const/4 v7, -0x1

    .line 32043
    iget-object v2, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v11, v2}, Lcom/google/zxing/f/a/f;->a(Lcom/google/zxing/f/a/g;)V

    .line 32044
    iget-object v2, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    iget v3, v11, Lcom/google/zxing/f/a/f;->d:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v11, v2}, Lcom/google/zxing/f/a/f;->a(Lcom/google/zxing/f/a/g;)V

    .line 32045
    const/16 v2, 0x3a0

    move v6, v2

    .line 32098
    :goto_14
    iget-object v2, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_28

    iget-object v2, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    iget v3, v11, Lcom/google/zxing/f/a/f;->d:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2d

    .line 37147
    :cond_28
    iget-object v2, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-nez v2, :cond_30

    .line 37148
    const/4 v3, 0x0

    .line 39122
    :cond_29
    iget-object v2, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    iget v4, v11, Lcom/google/zxing/f/a/f;->d:I

    add-int/lit8 v4, v4, 0x1

    aget-object v2, v2, v4

    if-nez v2, :cond_34

    .line 39123
    const/4 v4, 0x0

    .line 32094
    :cond_2a
    add-int v8, v3, v4

    .line 32070
    if-nez v8, :cond_37

    .line 32071
    const/4 v2, 0x0

    .line 32050
    :goto_15
    if-lez v2, :cond_2b

    if-lt v2, v6, :cond_4b

    .line 32051
    :cond_2b
    iget-object v5, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    .line 29337
    array-length v6, v5

    const/4 v2, 0x0

    move v3, v7

    :goto_16
    if-ge v2, v6, :cond_41

    aget-object v4, v5, v2

    .line 29338
    add-int/lit8 v3, v3, 0x1

    .line 29339
    if-eqz v4, :cond_40

    .line 46083
    iget-object v7, v4, Lcom/google/zxing/f/a/g;->b:[Lcom/google/zxing/f/a/d;

    .line 29342
    array-length v8, v7

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v8, :cond_40

    aget-object v9, v7, v4

    .line 29343
    if-eqz v9, :cond_2c

    .line 47072
    iget v10, v9, Lcom/google/zxing/f/a/d;->e:I

    .line 29343
    const/4 v12, -0x1

    if-eq v10, v12, :cond_2c

    .line 48072
    iget v10, v9, Lcom/google/zxing/f/a/d;->e:I

    .line 29346
    aget-object v10, v1, v10

    aget-object v10, v10, v3

    .line 49068
    iget v9, v9, Lcom/google/zxing/f/a/d;->d:I

    .line 29346
    invoke-virtual {v10, v9}, Lcom/google/zxing/f/a/b;->a(I)V

    .line 29342
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 32101
    :cond_2d
    iget-object v2, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 33083
    iget-object v4, v2, Lcom/google/zxing/f/a/g;->b:[Lcom/google/zxing/f/a/d;

    .line 32102
    iget-object v2, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    iget v3, v11, Lcom/google/zxing/f/a/f;->d:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 34083
    iget-object v5, v2, Lcom/google/zxing/f/a/g;->b:[Lcom/google/zxing/f/a/d;

    .line 32103
    const/4 v2, 0x0

    :goto_18
    array-length v3, v4

    if-ge v2, v3, :cond_28

    .line 32104
    aget-object v3, v4, v2

    if-eqz v3, :cond_2f

    aget-object v3, v5, v2

    if-eqz v3, :cond_2f

    aget-object v3, v4, v2

    .line 35072
    iget v3, v3, Lcom/google/zxing/f/a/d;->e:I

    .line 32104
    aget-object v8, v5, v2

    .line 36072
    iget v8, v8, Lcom/google/zxing/f/a/d;->e:I

    .line 32104
    if-ne v3, v8, :cond_2f

    .line 32107
    const/4 v3, 0x1

    :goto_19
    iget v8, v11, Lcom/google/zxing/f/a/f;->d:I

    if-gt v3, v8, :cond_2f

    .line 32108
    iget-object v8, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    aget-object v8, v8, v3

    .line 36083
    iget-object v8, v8, Lcom/google/zxing/f/a/g;->b:[Lcom/google/zxing/f/a/d;

    .line 32108
    aget-object v8, v8, v2

    .line 32109
    if-eqz v8, :cond_2e

    .line 32112
    aget-object v9, v4, v2

    .line 37072
    iget v9, v9, Lcom/google/zxing/f/a/d;->e:I

    .line 37076
    iput v9, v8, Lcom/google/zxing/f/a/d;->e:I

    .line 32113
    invoke-virtual {v8}, Lcom/google/zxing/f/a/d;->a()Z

    move-result v8

    if-nez v8, :cond_2e

    .line 32114
    iget-object v8, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    aget-object v8, v8, v3

    .line 37083
    iget-object v8, v8, Lcom/google/zxing/f/a/g;->b:[Lcom/google/zxing/f/a/d;

    .line 32114
    const/4 v9, 0x0

    aput-object v9, v8, v2

    .line 32107
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 32103
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 37150
    :cond_30
    const/4 v3, 0x0

    .line 37151
    iget-object v2, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 38083
    iget-object v8, v2, Lcom/google/zxing/f/a/g;->b:[Lcom/google/zxing/f/a/d;

    .line 37152
    const/4 v2, 0x0

    :goto_1a
    array-length v4, v8

    if-ge v2, v4, :cond_29

    .line 37153
    aget-object v4, v8, v2

    if-eqz v4, :cond_33

    .line 37156
    aget-object v4, v8, v2

    .line 39072
    iget v9, v4, Lcom/google/zxing/f/a/d;->e:I

    .line 37157
    const/4 v5, 0x0

    .line 37158
    const/4 v4, 0x1

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    :goto_1b
    iget v10, v11, Lcom/google/zxing/f/a/f;->d:I

    add-int/lit8 v10, v10, 0x1

    if-ge v3, v10, :cond_32

    const/4 v10, 0x2

    if-ge v5, v10, :cond_32

    .line 37159
    iget-object v10, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    aget-object v10, v10, v3

    .line 39083
    iget-object v10, v10, Lcom/google/zxing/f/a/g;->b:[Lcom/google/zxing/f/a/d;

    .line 37159
    aget-object v10, v10, v2

    .line 37160
    if-eqz v10, :cond_31

    .line 37161
    invoke-static {v9, v5, v10}, Lcom/google/zxing/f/a/f;->a(IILcom/google/zxing/f/a/d;)I

    move-result v5

    .line 37162
    invoke-virtual {v10}, Lcom/google/zxing/f/a/d;->a()Z

    move-result v10

    if-nez v10, :cond_31

    .line 37163
    add-int/lit8 v4, v4, 0x1

    .line 37158
    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_32
    move v3, v4

    .line 37152
    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 39125
    :cond_34
    const/4 v4, 0x0

    .line 39126
    iget-object v2, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    iget v5, v11, Lcom/google/zxing/f/a/f;->d:I

    add-int/lit8 v5, v5, 0x1

    aget-object v2, v2, v5

    .line 40083
    iget-object v9, v2, Lcom/google/zxing/f/a/g;->b:[Lcom/google/zxing/f/a/d;

    .line 39127
    const/4 v2, 0x0

    :goto_1c
    array-length v5, v9

    if-ge v2, v5, :cond_2a

    .line 39128
    aget-object v5, v9, v2

    if-eqz v5, :cond_36

    .line 39131
    aget-object v5, v9, v2

    .line 41072
    iget v10, v5, Lcom/google/zxing/f/a/d;->e:I

    .line 39132
    const/4 v8, 0x0

    .line 39133
    iget v5, v11, Lcom/google/zxing/f/a/f;->d:I

    add-int/lit8 v5, v5, 0x1

    move/from16 v19, v5

    move v5, v8

    move/from16 v8, v19

    :goto_1d
    if-lez v8, :cond_36

    const/4 v12, 0x2

    if-ge v5, v12, :cond_36

    .line 39134
    iget-object v12, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    aget-object v12, v12, v8

    .line 41083
    iget-object v12, v12, Lcom/google/zxing/f/a/g;->b:[Lcom/google/zxing/f/a/d;

    .line 39134
    aget-object v12, v12, v2

    .line 39135
    if-eqz v12, :cond_35

    .line 39136
    invoke-static {v10, v5, v12}, Lcom/google/zxing/f/a/f;->a(IILcom/google/zxing/f/a/d;)I

    move-result v5

    .line 39137
    invoke-virtual {v12}, Lcom/google/zxing/f/a/d;->a()Z

    move-result v12

    if-nez v12, :cond_35

    .line 39138
    add-int/lit8 v4, v4, 0x1

    .line 39133
    :cond_35
    add-int/lit8 v8, v8, -0x1

    goto :goto_1d

    .line 39127
    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 32073
    :cond_37
    const/4 v2, 0x1

    move v5, v2

    :goto_1e
    iget v2, v11, Lcom/google/zxing/f/a/f;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ge v5, v2, :cond_3f

    .line 32074
    iget-object v2, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    aget-object v2, v2, v5

    .line 42083
    iget-object v9, v2, Lcom/google/zxing/f/a/g;->b:[Lcom/google/zxing/f/a/d;

    .line 32075
    const/4 v2, 0x0

    move v4, v2

    :goto_1f
    array-length v2, v9

    if-ge v4, v2, :cond_3e

    .line 32076
    aget-object v2, v9, v4

    if-eqz v2, :cond_3d

    .line 32079
    aget-object v2, v9, v4

    invoke-virtual {v2}, Lcom/google/zxing/f/a/d;->a()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 42187
    aget-object v10, v9, v4

    .line 42188
    iget-object v2, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    add-int/lit8 v3, v5, -0x1

    aget-object v2, v2, v3

    .line 43083
    iget-object v3, v2, Lcom/google/zxing/f/a/g;->b:[Lcom/google/zxing/f/a/d;

    .line 42190
    iget-object v2, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    add-int/lit8 v12, v5, 0x1

    aget-object v2, v2, v12

    if-eqz v2, :cond_4c

    .line 42191
    iget-object v2, v11, Lcom/google/zxing/f/a/f;->b:[Lcom/google/zxing/f/a/g;

    add-int/lit8 v12, v5, 0x1

    aget-object v2, v2, v12

    .line 44083
    iget-object v2, v2, Lcom/google/zxing/f/a/g;->b:[Lcom/google/zxing/f/a/d;

    .line 42194
    :goto_20
    const/16 v12, 0xe

    new-array v12, v12, [Lcom/google/zxing/f/a/d;

    .line 42196
    const/4 v13, 0x2

    aget-object v14, v3, v4

    aput-object v14, v12, v13

    .line 42197
    const/4 v13, 0x3

    aget-object v14, v2, v4

    aput-object v14, v12, v13

    .line 42199
    if-lez v4, :cond_38

    .line 42200
    const/4 v13, 0x0

    add-int/lit8 v14, v4, -0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 42201
    const/4 v13, 0x4

    add-int/lit8 v14, v4, -0x1

    aget-object v14, v3, v14

    aput-object v14, v12, v13

    .line 42202
    const/4 v13, 0x5

    add-int/lit8 v14, v4, -0x1

    aget-object v14, v2, v14

    aput-object v14, v12, v13

    .line 42204
    :cond_38
    const/4 v13, 0x1

    if-le v4, v13, :cond_39

    .line 42205
    const/16 v13, 0x8

    add-int/lit8 v14, v4, -0x2

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 42206
    const/16 v13, 0xa

    add-int/lit8 v14, v4, -0x2

    aget-object v14, v3, v14

    aput-object v14, v12, v13

    .line 42207
    const/16 v13, 0xb

    add-int/lit8 v14, v4, -0x2

    aget-object v14, v2, v14

    aput-object v14, v12, v13

    .line 42209
    :cond_39
    array-length v13, v9

    add-int/lit8 v13, v13, -0x1

    if-ge v4, v13, :cond_3a

    .line 42210
    const/4 v13, 0x1

    add-int/lit8 v14, v4, 0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 42211
    const/4 v13, 0x6

    add-int/lit8 v14, v4, 0x1

    aget-object v14, v3, v14

    aput-object v14, v12, v13

    .line 42212
    const/4 v13, 0x7

    add-int/lit8 v14, v4, 0x1

    aget-object v14, v2, v14

    aput-object v14, v12, v13

    .line 42214
    :cond_3a
    array-length v13, v9

    add-int/lit8 v13, v13, -0x2

    if-ge v4, v13, :cond_3b

    .line 42215
    const/16 v13, 0x9

    add-int/lit8 v14, v4, 0x2

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 42216
    const/16 v13, 0xc

    add-int/lit8 v14, v4, 0x2

    aget-object v3, v3, v14

    aput-object v3, v12, v13

    .line 42217
    const/16 v3, 0xd

    add-int/lit8 v13, v4, 0x2

    aget-object v2, v2, v13

    aput-object v2, v12, v3

    .line 42219
    :cond_3b
    const/4 v2, 0x0

    :goto_21
    const/16 v3, 0xe

    if-ge v2, v3, :cond_3d

    aget-object v3, v12, v2

    .line 44230
    if-eqz v3, :cond_3c

    .line 44233
    invoke-virtual {v3}, Lcom/google/zxing/f/a/d;->a()Z

    move-result v13

    if-eqz v13, :cond_3c

    .line 45064
    iget v13, v3, Lcom/google/zxing/f/a/d;->c:I

    .line 46064
    iget v14, v10, Lcom/google/zxing/f/a/d;->c:I

    .line 44233
    if-ne v13, v14, :cond_3c

    .line 46072
    iget v3, v3, Lcom/google/zxing/f/a/d;->e:I

    .line 46076
    iput v3, v10, Lcom/google/zxing/f/a/d;->e:I

    .line 44235
    const/4 v3, 0x1

    .line 42220
    :goto_22
    if-nez v3, :cond_3d

    .line 42219
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 44237
    :cond_3c
    const/4 v3, 0x0

    goto :goto_22

    .line 32075
    :cond_3d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1f

    .line 32073
    :cond_3e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1e

    :cond_3f
    move v2, v8

    .line 32084
    goto/16 :goto_15

    .line 29337
    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_16

    .line 49233
    :cond_41
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/google/zxing/f/a/b;->a()[I

    move-result-object v2

    .line 50241
    iget v3, v11, Lcom/google/zxing/f/a/f;->d:I

    .line 50242
    iget-object v4, v11, Lcom/google/zxing/f/a/f;->a:Lcom/google/zxing/f/a/a;

    .line 50243
    iget v4, v4, Lcom/google/zxing/f/a/a;->e:I

    .line 49234
    mul-int/2addr v3, v4

    .line 50244
    iget-object v4, v11, Lcom/google/zxing/f/a/f;->a:Lcom/google/zxing/f/a/a;

    .line 50245
    iget v4, v4, Lcom/google/zxing/f/a/a;->b:I

    .line 50246
    const/4 v5, 0x2

    shl-int v4, v5, v4

    .line 49234
    sub-int/2addr v3, v4

    .line 49237
    array-length v4, v2

    if-nez v4, :cond_45

    .line 49238
    if-lez v3, :cond_42

    const/16 v2, 0x3a0

    if-le v3, v2, :cond_43

    .line 49239
    :cond_42
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 49241
    :cond_43
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Lcom/google/zxing/f/a/b;->a(I)V

    .line 29252
    :cond_44
    :goto_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50247
    iget-object v2, v11, Lcom/google/zxing/f/a/f;->a:Lcom/google/zxing/f/a/a;

    .line 50248
    iget v2, v2, Lcom/google/zxing/f/a/a;->e:I

    .line 50249
    iget v3, v11, Lcom/google/zxing/f/a/f;->d:I

    .line 29253
    mul-int/2addr v2, v3

    new-array v5, v2, [I

    .line 29254
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29255
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29256
    const/4 v2, 0x0

    .line 50250
    :goto_24
    iget-object v3, v11, Lcom/google/zxing/f/a/f;->a:Lcom/google/zxing/f/a/a;

    .line 50251
    iget v3, v3, Lcom/google/zxing/f/a/a;->e:I

    .line 29256
    if-ge v2, v3, :cond_49

    .line 29257
    const/4 v3, 0x0

    .line 50252
    :goto_25
    iget v8, v11, Lcom/google/zxing/f/a/f;->d:I

    .line 29257
    if-ge v3, v8, :cond_48

    .line 29258
    aget-object v8, v1, v2

    add-int/lit8 v9, v3, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/google/zxing/f/a/b;->a()[I

    move-result-object v8

    .line 50253
    iget v9, v11, Lcom/google/zxing/f/a/f;->d:I

    .line 29259
    mul-int/2addr v9, v2

    add-int/2addr v9, v3

    .line 29260
    array-length v10, v8

    if-nez v10, :cond_46

    .line 29261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29257
    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 49242
    :cond_45
    const/4 v4, 0x0

    aget v2, v2, v4

    if-eq v2, v3, :cond_44

    .line 49244
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Lcom/google/zxing/f/a/b;->a(I)V

    goto :goto_23

    .line 29262
    :cond_46
    array-length v10, v8

    const/4 v12, 0x1

    if-ne v10, v12, :cond_47

    .line 29263
    const/4 v10, 0x0

    aget v8, v8, v10

    aput v8, v5, v9

    goto :goto_26

    .line 29265
    :cond_47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29266
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 29256
    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 29270
    :cond_49
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [[I

    .line 29271
    const/4 v1, 0x0

    move v2, v1

    :goto_27
    array-length v1, v3

    if-ge v2, v1, :cond_4a

    .line 29272
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v3, v2

    .line 29271
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_27

    .line 50254
    :cond_4a
    iget-object v1, v11, Lcom/google/zxing/f/a/f;->a:Lcom/google/zxing/f/a/a;

    .line 50255
    iget v1, v1, Lcom/google/zxing/f/a/a;->b:I

    .line 29274
    invoke-static {v4}, Lcom/google/zxing/f/a;->a(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v7}, Lcom/google/zxing/f/a;->a(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-static {v1, v5, v2, v4, v3}, Lcom/google/zxing/f/a/j;->a(I[I[I[I[[I)Lcom/google/zxing/common/e;

    move-result-object v1

    .line 123
    return-object v1

    :cond_4b
    move v6, v2

    goto/16 :goto_14

    :cond_4c
    move-object v2, v3

    goto/16 :goto_20

    :cond_4d
    move-object v9, v7

    goto/16 :goto_2

    :cond_4e
    move-object v10, v3

    goto/16 :goto_1

    :cond_4f
    move-object v11, v1

    move-object v1, v7

    goto/16 :goto_6
.end method

.method private static a(Lcom/google/zxing/f/a/h;)Lcom/google/zxing/f/a/c;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 143
    if-nez p0, :cond_0

    move-object v0, v5

    .line 172
    :goto_0
    return-object v0

    .line 50256
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/f/a/h;->a()Lcom/google/zxing/f/a/a;

    move-result-object v8

    .line 50257
    if-nez v8, :cond_1

    move-object v7, v5

    .line 147
    :goto_1
    if-nez v7, :cond_b

    move-object v0, v5

    .line 148
    goto :goto_0

    .line 50304
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/f/a/g;->a:Lcom/google/zxing/f/a/c;

    .line 50269
    iget-boolean v0, p0, Lcom/google/zxing/f/a/h;->c:Z

    if-eqz v0, :cond_3

    .line 50305
    iget-object v0, v1, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/o;

    .line 50270
    :goto_2
    iget-boolean v3, p0, Lcom/google/zxing/f/a/h;->c:Z

    if-eqz v3, :cond_4

    .line 50307
    iget-object v1, v1, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/o;

    .line 50309
    :goto_3
    iget v0, v0, Lcom/google/zxing/o;->b:F

    .line 50271
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/f/a/h;->b(I)I

    move-result v0

    .line 50310
    iget v1, v1, Lcom/google/zxing/o;->b:F

    .line 50272
    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/zxing/f/a/h;->b(I)I

    move-result v9

    .line 50312
    iget-object v10, p0, Lcom/google/zxing/f/a/g;->b:[Lcom/google/zxing/f/a/d;

    move v1, v2

    move v3, v6

    move v7, v0

    move v0, v4

    .line 50278
    :goto_4
    if-ge v7, v9, :cond_8

    .line 50279
    aget-object v11, v10, v7

    if-eqz v11, :cond_2

    .line 50282
    aget-object v11, v10, v7

    .line 50284
    invoke-virtual {v11}, Lcom/google/zxing/f/a/d;->b()V

    .line 50313
    iget v12, v11, Lcom/google/zxing/f/a/d;->e:I

    .line 50286
    sub-int/2addr v12, v3

    .line 50290
    if-nez v12, :cond_5

    .line 50291
    add-int/lit8 v0, v0, 0x1

    .line 50278
    :cond_2
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 50306
    :cond_3
    iget-object v0, v1, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/o;

    goto :goto_2

    .line 50308
    :cond_4
    iget-object v1, v1, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/o;

    goto :goto_3

    .line 50292
    :cond_5
    if-ne v12, v2, :cond_6

    .line 50293
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 50314
    iget v1, v11, Lcom/google/zxing/f/a/d;->e:I

    move v3, v1

    move v1, v0

    move v0, v2

    .line 50295
    goto :goto_5

    .line 50315
    :cond_6
    iget v12, v11, Lcom/google/zxing/f/a/d;->e:I

    .line 50316
    iget v13, v8, Lcom/google/zxing/f/a/a;->e:I

    .line 50296
    if-lt v12, v13, :cond_7

    .line 50297
    aput-object v5, v10, v7

    goto :goto_5

    .line 50317
    :cond_7
    iget v0, v11, Lcom/google/zxing/f/a/d;->e:I

    move v3, v0

    move v0, v2

    .line 50300
    goto :goto_5

    .line 50318
    :cond_8
    iget v0, v8, Lcom/google/zxing/f/a/a;->e:I

    .line 50261
    new-array v0, v0, [I

    .line 50319
    iget-object v2, p0, Lcom/google/zxing/f/a/g;->b:[Lcom/google/zxing/f/a/d;

    .line 50262
    array-length v3, v2

    move v1, v4

    :goto_6
    if-ge v1, v3, :cond_a

    aget-object v7, v2, v1

    .line 50263
    if-eqz v7, :cond_9

    .line 50320
    iget v7, v7, Lcom/google/zxing/f/a/d;->e:I

    .line 50264
    aget v8, v0, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v0, v7

    .line 50262
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    move-object v7, v0

    .line 50267
    goto :goto_1

    .line 50322
    :cond_b
    array-length v2, v7

    move v0, v4

    move v3, v6

    :goto_7
    if-ge v0, v2, :cond_c

    aget v1, v7, v0

    .line 50323
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 50322
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_7

    .line 152
    :cond_c
    array-length v2, v7

    move v1, v4

    move v0, v4

    :goto_8
    if-ge v1, v2, :cond_d

    aget v5, v7, v1

    .line 153
    sub-int v6, v3, v5

    add-int/2addr v0, v6

    .line 154
    if-gtz v5, :cond_d

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 50326
    :cond_d
    iget-object v5, p0, Lcom/google/zxing/f/a/g;->b:[Lcom/google/zxing/f/a/d;

    move v2, v0

    move v0, v4

    .line 159
    :goto_9
    if-lez v2, :cond_e

    aget-object v1, v5, v0

    if-nez v1, :cond_e

    .line 160
    add-int/lit8 v1, v2, -0x1

    .line 159
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_9

    .line 163
    :cond_e
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    move v0, v4

    :goto_a
    if-ltz v1, :cond_f

    .line 164
    aget v6, v7, v1

    sub-int v6, v3, v6

    add-int/2addr v0, v6

    .line 165
    aget v6, v7, v1

    if-gtz v6, :cond_f

    .line 163
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 169
    :cond_f
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    move v8, v0

    move v0, v1

    :goto_b
    if-lez v8, :cond_10

    aget-object v1, v5, v0

    if-nez v1, :cond_10

    .line 170
    add-int/lit8 v1, v8, -0x1

    .line 169
    add-int/lit8 v0, v0, -0x1

    move v8, v1

    goto :goto_b

    .line 50327
    :cond_10
    iget-object v9, p0, Lcom/google/zxing/f/a/g;->a:Lcom/google/zxing/f/a/c;

    .line 50328
    iget-boolean v10, p0, Lcom/google/zxing/f/a/h;->c:Z

    .line 50329
    iget-object v3, v9, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/o;

    .line 50330
    iget-object v6, v9, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/o;

    .line 50331
    iget-object v7, v9, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/o;

    .line 50332
    iget-object v5, v9, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/o;

    .line 50334
    if-lez v2, :cond_18

    .line 50335
    if-eqz v10, :cond_13

    iget-object v0, v9, Lcom/google/zxing/f/a/c;->b:Lcom/google/zxing/o;

    .line 50366
    :goto_c
    iget v1, v0, Lcom/google/zxing/o;->b:F

    .line 50336
    float-to-int v1, v1

    sub-int/2addr v1, v2

    .line 50337
    if-gez v1, :cond_11

    move v1, v4

    .line 50341
    :cond_11
    new-instance v2, Lcom/google/zxing/o;

    .line 50367
    iget v0, v0, Lcom/google/zxing/o;->a:F

    .line 50341
    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Lcom/google/zxing/o;-><init>(FF)V

    .line 50342
    if-eqz v10, :cond_14

    move-object v4, v7

    .line 50349
    :goto_d
    if-lez v8, :cond_17

    .line 50350
    if-eqz v10, :cond_15

    iget-object v0, v9, Lcom/google/zxing/f/a/c;->c:Lcom/google/zxing/o;

    .line 50368
    :goto_e
    iget v1, v0, Lcom/google/zxing/o;->b:F

    .line 50351
    float-to-int v1, v1

    add-int/2addr v1, v8

    .line 50352
    iget-object v3, v9, Lcom/google/zxing/f/a/c;->a:Lcom/google/zxing/common/b;

    .line 50369
    iget v3, v3, Lcom/google/zxing/common/b;->b:I

    .line 50352
    if-lt v1, v3, :cond_12

    .line 50353
    iget-object v1, v9, Lcom/google/zxing/f/a/c;->a:Lcom/google/zxing/common/b;

    .line 50370
    iget v1, v1, Lcom/google/zxing/common/b;->b:I

    .line 50353
    add-int/lit8 v1, v1, -0x1

    .line 50356
    :cond_12
    new-instance v3, Lcom/google/zxing/o;

    .line 50371
    iget v0, v0, Lcom/google/zxing/o;->a:F

    .line 50356
    int-to-float v1, v1

    invoke-direct {v3, v0, v1}, Lcom/google/zxing/o;-><init>(FF)V

    .line 50357
    if-eqz v10, :cond_16

    .line 50364
    :goto_f
    invoke-virtual {v9}, Lcom/google/zxing/f/a/c;->a()V

    .line 50365
    new-instance v0, Lcom/google/zxing/f/a/c;

    iget-object v1, v9, Lcom/google/zxing/f/a/c;->a:Lcom/google/zxing/common/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/f/a/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;)V

    goto/16 :goto_0

    .line 50335
    :cond_13
    iget-object v0, v9, Lcom/google/zxing/f/a/c;->d:Lcom/google/zxing/o;

    goto :goto_c

    :cond_14
    move-object v4, v2

    move-object v2, v3

    .line 50345
    goto :goto_d

    .line 50350
    :cond_15
    iget-object v0, v9, Lcom/google/zxing/f/a/c;->e:Lcom/google/zxing/o;

    goto :goto_e

    :cond_16
    move-object v5, v3

    move-object v3, v6

    .line 50360
    goto :goto_f

    :cond_17
    move-object v3, v6

    goto :goto_f

    :cond_18
    move-object v2, v3

    move-object v4, v7

    goto :goto_d
.end method

.method private static a(Lcom/google/zxing/common/b;IIZIIII)Lcom/google/zxing/f/a/d;
    .locals 6

    .prologue
    .line 403
    .line 50549
    if-eqz p3, :cond_4

    const/4 v0, -0x1

    .line 50551
    :goto_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v0

    move v4, p3

    move v0, p4

    :goto_1
    const/4 v1, 0x2

    if-ge v2, v1, :cond_8

    move v1, v0

    .line 50552
    :goto_2
    if-eqz v4, :cond_0

    if-ge v1, p1, :cond_1

    :cond_0
    if-nez v4, :cond_6

    if-ge v1, p2, :cond_6

    :cond_1
    invoke-virtual {p0, v1, p5}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v0

    if-ne v4, v0, :cond_6

    .line 50554
    sub-int v0, p4, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_5

    .line 50564
    :goto_3
    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 50565
    const/4 v1, 0x0

    .line 50566
    if-eqz p3, :cond_9

    const/4 v0, 0x1

    :goto_4
    move v4, p4

    move v5, p3

    .line 50568
    :goto_5
    if-eqz p3, :cond_2

    if-lt v4, p2, :cond_3

    :cond_2
    if-nez p3, :cond_c

    if-lt v4, p1, :cond_c

    :cond_3
    const/16 v3, 0x8

    if-ge v1, v3, :cond_c

    .line 50570
    invoke-virtual {p0, v4, p5}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v3

    if-ne v3, v5, :cond_a

    .line 50571
    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    .line 50572
    add-int v3, v4, v0

    move v4, v3

    goto :goto_5

    .line 50549
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 50557
    :cond_5
    add-int v0, v1, v3

    move v1, v0

    goto :goto_2

    .line 50559
    :cond_6
    neg-int v3, v3

    .line 50560
    if-nez v4, :cond_7

    const/4 v0, 0x1

    .line 50551
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move v4, v0

    move v0, v1

    goto :goto_1

    .line 50560
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    move p4, v0

    .line 50562
    goto :goto_3

    .line 50566
    :cond_9
    const/4 v0, -0x1

    goto :goto_4

    .line 50574
    :cond_a
    add-int/lit8 v3, v1, 0x1

    .line 50575
    if-nez v5, :cond_b

    const/4 v1, 0x1

    :goto_7
    move v5, v1

    move v1, v3

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 50578
    :cond_c
    const/16 v0, 0x8

    if-eq v1, v0, :cond_f

    if-eqz p3, :cond_d

    if-eq v4, p2, :cond_e

    :cond_d
    if-nez p3, :cond_10

    if-ne v4, p1, :cond_10

    :cond_e
    const/4 v0, 0x7

    if-ne v1, v0, :cond_10

    .line 409
    :cond_f
    :goto_8
    if-nez v2, :cond_11

    .line 410
    const/4 v0, 0x0

    .line 450
    :goto_9
    return-object v0

    .line 50582
    :cond_10
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_8

    .line 413
    :cond_11
    invoke-static {v2}, Lcom/google/zxing/f/a;->a([I)I

    move-result v3

    .line 414
    if-eqz p3, :cond_12

    .line 415
    add-int v0, p4, v3

    move v1, v0

    .line 50583
    :goto_a
    add-int/lit8 v0, p6, -0x2

    if-gt v0, v3, :cond_14

    add-int/lit8 v0, p7, 0x2

    if-gt v3, v0, :cond_14

    const/4 v0, 0x1

    .line 439
    :goto_b
    if-nez v0, :cond_15

    .line 442
    const/4 v0, 0x0

    goto :goto_9

    .line 417
    :cond_12
    const/4 v0, 0x0

    :goto_c
    array-length v1, v2

    shr-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_13

    .line 418
    aget v1, v2, v0

    .line 419
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget v4, v2, v4

    aput v4, v2, v0

    .line 420
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aput v1, v2, v4

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 423
    :cond_13
    sub-int v0, p4, v3

    move v1, p4

    move p4, v0

    goto :goto_a

    .line 50583
    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    .line 445
    :cond_15
    invoke-static {v2}, Lcom/google/zxing/f/a/i;->a([I)I

    move-result v2

    .line 446
    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/google/zxing/f/a;->a(J)I

    move-result v3

    .line 447
    const/4 v0, -0x1

    if-ne v3, v0, :cond_16

    .line 448
    const/4 v0, 0x0

    goto :goto_9

    .line 450
    :cond_16
    new-instance v0, Lcom/google/zxing/f/a/d;

    .line 50584
    invoke-static {v2}, Lcom/google/zxing/f/a/j;->a(I)[I

    move-result-object v2

    .line 50585
    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x2

    aget v5, v2, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x4

    aget v5, v2, v5

    add-int/2addr v4, v5

    const/4 v5, 0x6

    aget v2, v2, v5

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, 0x9

    rem-int/lit8 v2, v2, 0x9

    .line 450
    invoke-direct {v0, p4, v1, v2, v3}, Lcom/google/zxing/f/a/d;-><init>(IIII)V

    goto :goto_9
.end method

.method private static a(Lcom/google/zxing/common/b;Lcom/google/zxing/f/a/c;Lcom/google/zxing/o;ZII)Lcom/google/zxing/f/a/h;
    .locals 11

    .prologue
    .line 209
    new-instance v10, Lcom/google/zxing/f/a/h;

    invoke-direct {v10, p1, p3}, Lcom/google/zxing/f/a/h;-><init>(Lcom/google/zxing/f/a/c;Z)V

    .line 211
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    .line 212
    if-nez v9, :cond_1

    const/4 v0, 0x1

    move v8, v0

    .line 50372
    :goto_1
    iget v0, p2, Lcom/google/zxing/o;->a:F

    .line 213
    float-to-int v4, v0

    .line 50373
    iget v0, p2, Lcom/google/zxing/o;->b:F

    .line 214
    float-to-int v5, v0

    .line 50374
    :goto_2
    iget v0, p1, Lcom/google/zxing/f/a/c;->i:I

    .line 214
    if-gt v5, v0, :cond_3

    .line 50375
    iget v0, p1, Lcom/google/zxing/f/a/c;->h:I

    .line 214
    if-lt v5, v0, :cond_3

    .line 216
    const/4 v1, 0x0

    .line 50376
    iget v2, p0, Lcom/google/zxing/common/b;->a:I

    move-object v0, p0

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    .line 216
    invoke-static/range {v0 .. v7}, Lcom/google/zxing/f/a/j;->a(Lcom/google/zxing/common/b;IIZIIII)Lcom/google/zxing/f/a/d;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v10, v5, v0}, Lcom/google/zxing/f/a/h;->a(ILcom/google/zxing/f/a/d;)V

    .line 220
    if-eqz p3, :cond_2

    .line 50377
    iget v4, v0, Lcom/google/zxing/f/a/d;->a:I

    .line 215
    :cond_0
    :goto_3
    add-int/2addr v5, v8

    goto :goto_2

    .line 212
    :cond_1
    const/4 v0, -0x1

    move v8, v0

    goto :goto_1

    .line 50378
    :cond_2
    iget v4, v0, Lcom/google/zxing/f/a/d;->b:I

    goto :goto_3

    .line 211
    :cond_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 228
    :cond_4
    return-object v10
.end method

.method private static a(Lcom/google/zxing/f/a/f;I)Z
    .locals 1

    .prologue
    .line 353
    if-ltz p1, :cond_0

    .line 50547
    iget v0, p0, Lcom/google/zxing/f/a/f;->d:I

    .line 353
    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)[I
    .locals 4

    .prologue
    .line 577
    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 578
    const/4 v1, 0x0

    .line 579
    const/4 v0, 0x7

    .line 581
    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_0

    .line 582
    and-int/lit8 v1, p0, 0x1

    .line 583
    add-int/lit8 v0, v0, -0x1

    .line 584
    if-ltz v0, :cond_1

    .line 588
    :cond_0
    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    .line 589
    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 591
    :cond_1
    return-object v2
.end method
