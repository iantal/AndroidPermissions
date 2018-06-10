.class final Lbxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxb;


# instance fields
.field private final a:Lcfa;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbxi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field private synthetic e:Lbxf;


# direct methods
.method public constructor <init>(Lbxf;I)V
    .locals 1

    .line 386
    iput-object p1, p0, Lbxh;->e:Lbxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    new-instance p1, Lcfa;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcfa;-><init>([B)V

    iput-object p1, p0, Lbxh;->a:Lcfa;

    .line 388
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbxh;->b:Landroid/util/SparseArray;

    .line 389
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lbxh;->c:Landroid/util/SparseIntArray;

    .line 390
    iput p2, p0, Lbxh;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcfb;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v2, v0, Lbxh;->e:Lbxf;

    invoke-static {v2}, Lbxf;->c(Lbxf;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lbxh;->e:Lbxf;

    invoke-static {v2}, Lbxf;->c(Lbxf;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lbxh;->e:Lbxf;

    invoke-static {v2}, Lbxf;->d(Lbxf;)I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 411
    :cond_1
    new-instance v2, Lcfh;

    iget-object v6, v0, Lbxh;->e:Lbxf;

    .line 412
    invoke-static {v6}, Lbxf;->e(Lbxf;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcfh;

    .line 1069
    iget-wide v6, v6, Lcfh;->a:J

    .line 412
    invoke-direct {v2, v6, v7}, Lcfh;-><init>(J)V

    .line 413
    iget-object v6, v0, Lbxh;->e:Lbxf;

    invoke-static {v6}, Lbxf;->e(Lbxf;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 409
    :cond_2
    :goto_0
    iget-object v2, v0, Lbxh;->e:Lbxf;

    invoke-static {v2}, Lbxf;->e(Lbxf;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfh;

    .line 417
    :goto_1
    invoke-virtual {v1, v3}, Lcfb;->d(I)V

    .line 418
    invoke-virtual/range {p1 .. p1}, Lcfb;->e()I

    move-result v6

    const/4 v7, 0x5

    .line 421
    invoke-virtual {v1, v7}, Lcfb;->d(I)V

    .line 424
    iget-object v8, v0, Lbxh;->a:Lcfa;

    invoke-virtual {v1, v8, v3}, Lcfb;->a(Lcfa;I)V

    .line 425
    iget-object v8, v0, Lbxh;->a:Lcfa;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcfa;->b(I)V

    .line 426
    iget-object v8, v0, Lbxh;->a:Lcfa;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcfa;->c(I)I

    move-result v8

    .line 429
    invoke-virtual {v1, v8}, Lcfb;->d(I)V

    .line 431
    iget-object v8, v0, Lbxh;->e:Lbxf;

    invoke-static {v8}, Lbxf;->c(Lbxf;)I

    move-result v8

    const/16 v11, 0x2000

    const/4 v12, 0x0

    const/16 v13, 0x15

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Lbxh;->e:Lbxf;

    invoke-static {v8}, Lbxf;->f(Lbxf;)Lbxi;

    move-result-object v8

    if-nez v8, :cond_3

    .line 434
    new-instance v8, Lbxk;

    new-array v14, v5, [B

    invoke-direct {v8, v13, v12, v12, v14}, Lbxk;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 435
    iget-object v14, v0, Lbxh;->e:Lbxf;

    iget-object v15, v0, Lbxh;->e:Lbxf;

    invoke-static {v15}, Lbxf;->g(Lbxf;)Lbxl;

    move-result-object v15

    invoke-interface {v15, v13, v8}, Lbxl;->a(ILbxk;)Lbxi;

    move-result-object v8

    invoke-static {v14, v8}, Lbxf;->a(Lbxf;Lbxi;)Lbxi;

    .line 436
    iget-object v8, v0, Lbxh;->e:Lbxf;

    invoke-static {v8}, Lbxf;->f(Lbxf;)Lbxi;

    move-result-object v8

    iget-object v14, v0, Lbxh;->e:Lbxf;

    invoke-static {v14}, Lbxf;->h(Lbxf;)Lbtm;

    move-result-object v14

    new-instance v15, Lbxm;

    invoke-direct {v15, v6, v13, v11}, Lbxm;-><init>(III)V

    invoke-interface {v8, v2, v14, v15}, Lbxi;->a(Lcfh;Lbtm;Lbxm;)V

    .line 440
    :cond_3
    iget-object v8, v0, Lbxh;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 441
    iget-object v8, v0, Lbxh;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 442
    invoke-virtual/range {p1 .. p1}, Lcfb;->b()I

    move-result v8

    :goto_2
    if-lez v8, :cond_15

    .line 444
    iget-object v14, v0, Lbxh;->a:Lcfa;

    invoke-virtual {v1, v14, v7}, Lcfb;->a(Lcfa;I)V

    .line 445
    iget-object v14, v0, Lbxh;->a:Lcfa;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcfa;->c(I)I

    move-result v14

    .line 446
    iget-object v15, v0, Lbxh;->a:Lcfa;

    const/4 v12, 0x3

    invoke-virtual {v15, v12}, Lcfa;->b(I)V

    .line 447
    iget-object v15, v0, Lbxh;->a:Lcfa;

    const/16 v4, 0xd

    invoke-virtual {v15, v4}, Lcfa;->c(I)I

    move-result v4

    .line 448
    iget-object v15, v0, Lbxh;->a:Lcfa;

    invoke-virtual {v15, v9}, Lcfa;->b(I)V

    .line 449
    iget-object v15, v0, Lbxh;->a:Lcfa;

    invoke-virtual {v15, v10}, Lcfa;->c(I)I

    move-result v15

    .line 2127
    iget v10, v1, Lcfb;->b:I

    add-int v11, v10, v15

    const/16 v16, -0x1

    move/from16 v13, v16

    const/4 v3, 0x0

    const/16 v17, 0x0

    .line 3127
    :goto_3
    iget v5, v1, Lcfb;->b:I

    if-ge v5, v11, :cond_d

    .line 1515
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v5

    .line 1516
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v16

    .line 4127
    iget v9, v1, Lcfb;->b:I

    add-int v9, v9, v16

    const/16 v12, 0x59

    const/16 v16, 0x87

    const/16 v18, 0x81

    if-ne v5, v7, :cond_7

    .line 1519
    invoke-virtual/range {p1 .. p1}, Lcfb;->h()J

    move-result-wide v19

    .line 1520
    invoke-static {}, Lbxf;->a()J

    move-result-wide v21

    cmp-long v5, v19, v21

    if-nez v5, :cond_4

    :goto_4
    move-object/from16 v23, v2

    move/from16 v13, v18

    :goto_5
    const/4 v7, 0x4

    goto/16 :goto_9

    .line 1522
    :cond_4
    invoke-static {}, Lbxf;->b()J

    move-result-wide v21

    cmp-long v5, v19, v21

    if-nez v5, :cond_5

    :goto_6
    move-object/from16 v23, v2

    move/from16 v13, v16

    goto :goto_5

    .line 1524
    :cond_5
    invoke-static {}, Lbxf;->c()J

    move-result-wide v21

    cmp-long v5, v19, v21

    if-nez v5, :cond_6

    const/16 v13, 0x24

    :cond_6
    :goto_7
    move-object/from16 v23, v2

    goto :goto_5

    :cond_7
    const/16 v7, 0x6a

    if-ne v5, v7, :cond_8

    goto :goto_4

    :cond_8
    const/16 v7, 0x7a

    if-ne v5, v7, :cond_9

    goto :goto_6

    :cond_9
    const/16 v7, 0x7b

    if-ne v5, v7, :cond_a

    const/16 v5, 0x8a

    move-object/from16 v23, v2

    move v13, v5

    goto :goto_5

    :cond_a
    const/16 v7, 0xa

    if-ne v5, v7, :cond_b

    const/4 v7, 0x3

    .line 1534
    invoke-virtual {v1, v7}, Lcfb;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    const/4 v7, 0x3

    if-ne v5, v12, :cond_6

    .line 1538
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5127
    :goto_8
    iget v13, v1, Lcfb;->b:I

    if-ge v13, v9, :cond_c

    .line 1540
    invoke-virtual {v1, v7}, Lcfb;->e(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 1541
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    const/4 v7, 0x4

    .line 1542
    new-array v12, v7, [B

    move-object/from16 v23, v2

    const/4 v2, 0x0

    .line 1543
    invoke-virtual {v1, v12, v2, v7}, Lcfb;->a([BII)V

    .line 1544
    new-instance v2, Lbxj;

    invoke-direct {v2, v13, v12}, Lbxj;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v23

    const/4 v7, 0x3

    const/16 v12, 0x59

    goto :goto_8

    :cond_c
    move-object/from16 v23, v2

    const/4 v7, 0x4

    move-object/from16 v17, v5

    const/16 v13, 0x59

    .line 6127
    :goto_9
    iget v2, v1, Lcfb;->b:I

    sub-int/2addr v9, v2

    .line 1549
    invoke-virtual {v1, v9}, Lcfb;->d(I)V

    move v9, v7

    move-object/from16 v2, v23

    const/4 v7, 0x5

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_d
    move-object/from16 v23, v2

    move v7, v9

    .line 1551
    invoke-virtual {v1, v11}, Lcfb;->c(I)V

    .line 1552
    new-instance v2, Lbxk;

    iget-object v5, v1, Lcfb;->a:[B

    .line 1553
    invoke-static {v5, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object/from16 v9, v17

    invoke-direct {v2, v13, v3, v9, v5}, Lbxk;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v3, 0x6

    if-ne v14, v3, :cond_e

    .line 452
    iget v14, v2, Lbxk;->a:I

    :cond_e
    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v8, v15

    .line 456
    iget-object v3, v0, Lbxh;->e:Lbxf;

    invoke-static {v3}, Lbxf;->c(Lbxf;)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_f

    move v3, v14

    goto :goto_a

    :cond_f
    move v3, v4

    .line 457
    :goto_a
    iget-object v9, v0, Lbxh;->e:Lbxf;

    invoke-static {v9}, Lbxf;->i(Lbxf;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    if-nez v9, :cond_13

    .line 461
    iget-object v9, v0, Lbxh;->e:Lbxf;

    invoke-static {v9}, Lbxf;->c(Lbxf;)I

    move-result v9

    if-ne v9, v5, :cond_10

    const/16 v5, 0x15

    if-ne v14, v5, :cond_11

    iget-object v2, v0, Lbxh;->e:Lbxf;

    invoke-static {v2}, Lbxf;->f(Lbxf;)Lbxi;

    move-result-object v2

    goto :goto_b

    :cond_10
    const/16 v5, 0x15

    :cond_11
    iget-object v9, v0, Lbxh;->e:Lbxf;

    .line 462
    invoke-static {v9}, Lbxf;->g(Lbxf;)Lbxl;

    move-result-object v9

    invoke-interface {v9, v14, v2}, Lbxl;->a(ILbxk;)Lbxi;

    move-result-object v2

    .line 463
    :goto_b
    iget-object v9, v0, Lbxh;->e:Lbxf;

    invoke-static {v9}, Lbxf;->c(Lbxf;)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_12

    iget-object v9, v0, Lbxh;->c:Landroid/util/SparseIntArray;

    const/16 v10, 0x2000

    .line 464
    invoke-virtual {v9, v3, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-ge v4, v9, :cond_14

    .line 465
    :cond_12
    iget-object v9, v0, Lbxh;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 466
    iget-object v4, v0, Lbxh;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_13
    const/16 v5, 0x15

    :cond_14
    :goto_c
    move v13, v5

    move v9, v7

    move-object/from16 v2, v23

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/16 v10, 0xc

    const/16 v11, 0x2000

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_15
    move-object/from16 v23, v2

    .line 470
    iget-object v1, v0, Lbxh;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_18

    .line 472
    iget-object v3, v0, Lbxh;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 473
    iget-object v4, v0, Lbxh;->e:Lbxf;

    invoke-static {v4}, Lbxf;->i(Lbxf;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 474
    iget-object v4, v0, Lbxh;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxi;

    if-eqz v4, :cond_17

    .line 476
    iget-object v5, v0, Lbxh;->e:Lbxf;

    invoke-static {v5}, Lbxf;->f(Lbxf;)Lbxi;

    move-result-object v5

    if-eq v4, v5, :cond_16

    .line 477
    iget-object v5, v0, Lbxh;->e:Lbxf;

    invoke-static {v5}, Lbxf;->h(Lbxf;)Lbtm;

    move-result-object v5

    new-instance v7, Lbxm;

    const/16 v8, 0x2000

    invoke-direct {v7, v6, v3, v8}, Lbxm;-><init>(III)V

    move-object/from16 v3, v23

    invoke-interface {v4, v3, v5, v7}, Lbxi;->a(Lcfh;Lbtm;Lbxm;)V

    goto :goto_e

    :cond_16
    move-object/from16 v3, v23

    const/16 v8, 0x2000

    .line 480
    :goto_e
    iget-object v5, v0, Lbxh;->e:Lbxf;

    invoke-static {v5}, Lbxf;->a(Lbxf;)Landroid/util/SparseArray;

    move-result-object v5

    iget-object v7, v0, Lbxh;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    invoke-virtual {v5, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f

    :cond_17
    move-object/from16 v3, v23

    const/16 v8, 0x2000

    :goto_f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v23, v3

    goto :goto_d

    .line 484
    :cond_18
    iget-object v1, v0, Lbxh;->e:Lbxf;

    invoke-static {v1}, Lbxf;->c(Lbxf;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    .line 485
    iget-object v1, v0, Lbxh;->e:Lbxf;

    invoke-static {v1}, Lbxf;->j(Lbxf;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 486
    iget-object v1, v0, Lbxh;->e:Lbxf;

    invoke-static {v1}, Lbxf;->h(Lbxf;)Lbtm;

    move-result-object v1

    invoke-interface {v1}, Lbtm;->a()V

    .line 487
    iget-object v1, v0, Lbxh;->e:Lbxf;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbxf;->a(Lbxf;I)I

    .line 488
    iget-object v1, v0, Lbxh;->e:Lbxf;

    invoke-static {v1}, Lbxf;->k(Lbxf;)Z

    return-void

    :cond_19
    const/4 v2, 0x0

    .line 491
    iget-object v1, v0, Lbxh;->e:Lbxf;

    invoke-static {v1}, Lbxf;->a(Lbxf;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, Lbxh;->d:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 492
    iget-object v1, v0, Lbxh;->e:Lbxf;

    iget-object v3, v0, Lbxh;->e:Lbxf;

    invoke-static {v3}, Lbxf;->c(Lbxf;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v2, v0, Lbxh;->e:Lbxf;

    invoke-static {v2}, Lbxf;->d(Lbxf;)I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    move v2, v5

    :goto_10
    invoke-static {v1, v2}, Lbxf;->a(Lbxf;I)I

    .line 493
    iget-object v1, v0, Lbxh;->e:Lbxf;

    invoke-static {v1}, Lbxf;->d(Lbxf;)I

    move-result v1

    if-nez v1, :cond_1b

    .line 494
    iget-object v1, v0, Lbxh;->e:Lbxf;

    invoke-static {v1}, Lbxf;->h(Lbxf;)Lbtm;

    move-result-object v1

    invoke-interface {v1}, Lbtm;->a()V

    .line 495
    iget-object v1, v0, Lbxh;->e:Lbxf;

    invoke-static {v1}, Lbxf;->k(Lbxf;)Z

    :cond_1b
    return-void
.end method

.method public final a(Lcfh;Lbtm;Lbxm;)V
    .locals 0

    return-void
.end method
