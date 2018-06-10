.class final Lcom/google/android/exoplayer2/extractor/e/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/e/v;

.field private final b:Lcom/google/android/exoplayer2/c/l;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/extractor/e/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/e/v;I)V
    .locals 2

    .prologue
    .line 383
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v$b;->b:Lcom/google/android/exoplayer2/c/l;

    .line 385
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v$b;->c:Landroid/util/SparseArray;

    .line 386
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v$b;->d:Landroid/util/SparseIntArray;

    .line 387
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/e/v$b;->e:I

    .line 388
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/m;)V
    .locals 22

    .prologue
    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v4

    .line 399
    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->c(Lcom/google/android/exoplayer2/extractor/e/v;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->c(Lcom/google/android/exoplayer2/extractor/e/v;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->d(Lcom/google/android/exoplayer2/extractor/e/v;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 406
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->e(Lcom/google/android/exoplayer2/extractor/e/v;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/u;

    move-object v5, v4

    .line 414
    :goto_1
    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v11

    .line 418
    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 421
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->b:Lcom/google/android/exoplayer2/c/l;

    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/c/l;I)V

    .line 422
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->b:Lcom/google/android/exoplayer2/c/l;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 423
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->b:Lcom/google/android/exoplayer2/c/l;

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v4

    .line 426
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 428
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->c(Lcom/google/android/exoplayer2/extractor/e/v;)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->f(Lcom/google/android/exoplayer2/extractor/e/v;)Lcom/google/android/exoplayer2/extractor/e/w;

    move-result-object v4

    if-nez v4, :cond_3

    .line 431
    new-instance v4, Lcom/google/android/exoplayer2/extractor/e/w$b;

    const/16 v6, 0x15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v9, v9, [B

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/extractor/e/w$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 432
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/e/v;->g(Lcom/google/android/exoplayer2/extractor/e/v;)Lcom/google/android/exoplayer2/extractor/e/w$c;

    move-result-object v7

    const/16 v8, 0x15

    invoke-interface {v7, v8, v4}, Lcom/google/android/exoplayer2/extractor/e/w$c;->a(ILcom/google/android/exoplayer2/extractor/e/w$b;)Lcom/google/android/exoplayer2/extractor/e/w;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/android/exoplayer2/extractor/e/v;->a(Lcom/google/android/exoplayer2/extractor/e/v;Lcom/google/android/exoplayer2/extractor/e/w;)Lcom/google/android/exoplayer2/extractor/e/w;

    .line 433
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->f(Lcom/google/android/exoplayer2/extractor/e/v;)Lcom/google/android/exoplayer2/extractor/e/w;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/e/v;->h(Lcom/google/android/exoplayer2/extractor/e/v;)Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/extractor/e/w$d;

    const/16 v8, 0x15

    const/16 v9, 0x2000

    invoke-direct {v7, v11, v8, v9}, Lcom/google/android/exoplayer2/extractor/e/w$d;-><init>(III)V

    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/e/w;->a(Lcom/google/android/exoplayer2/c/u;Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V

    .line 437
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 438
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v4

    move v10, v4

    .line 440
    :goto_2
    if-lez v10, :cond_12

    .line 441
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->b:Lcom/google/android/exoplayer2/c/l;

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/c/l;I)V

    .line 442
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->b:Lcom/google/android/exoplayer2/c/l;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v8

    .line 443
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->b:Lcom/google/android/exoplayer2/c/l;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 444
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->b:Lcom/google/android/exoplayer2/c/l;

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v9

    .line 445
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->b:Lcom/google/android/exoplayer2/c/l;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 446
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->b:Lcom/google/android/exoplayer2/c/l;

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v12

    .line 2127
    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 1507
    add-int v14, v13, v12

    .line 1508
    const/4 v7, -0x1

    .line 1509
    const/4 v6, 0x0

    .line 1510
    const/4 v4, 0x0

    .line 3127
    :goto_3
    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 1511
    if-ge v15, v14, :cond_d

    .line 1512
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v15

    .line 1513
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v16

    .line 4127
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    move/from16 v17, v0

    .line 1514
    add-int v16, v16, v17

    .line 1515
    const/16 v17, 0x5

    move/from16 v0, v17

    if-ne v15, v0, :cond_8

    .line 1516
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v18

    .line 1517
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/e/v;->a()J

    move-result-wide v20

    cmp-long v15, v18, v20

    if-nez v15, :cond_6

    .line 1518
    const/16 v7, 0x81

    .line 6127
    :cond_4
    :goto_4
    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 1546
    sub-int v15, v16, v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    goto :goto_3

    .line 408
    :cond_5
    new-instance v5, Lcom/google/android/exoplayer2/c/u;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    .line 409
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->e(Lcom/google/android/exoplayer2/extractor/e/v;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/u;

    .line 1069
    iget-wide v6, v4, Lcom/google/android/exoplayer2/c/u;->a:J

    .line 409
    invoke-direct {v5, v6, v7}, Lcom/google/android/exoplayer2/c/u;-><init>(J)V

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->e(Lcom/google/android/exoplayer2/extractor/e/v;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1519
    :cond_6
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/e/v;->b()J

    move-result-wide v20

    cmp-long v15, v18, v20

    if-nez v15, :cond_7

    .line 1520
    const/16 v7, 0x87

    goto :goto_4

    .line 1521
    :cond_7
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/e/v;->c()J

    move-result-wide v20

    cmp-long v15, v18, v20

    if-nez v15, :cond_4

    .line 1522
    const/16 v7, 0x24

    goto :goto_4

    .line 1524
    :cond_8
    const/16 v17, 0x6a

    move/from16 v0, v17

    if-ne v15, v0, :cond_9

    .line 1525
    const/16 v7, 0x81

    goto :goto_4

    .line 1526
    :cond_9
    const/16 v17, 0x7a

    move/from16 v0, v17

    if-ne v15, v0, :cond_a

    .line 1527
    const/16 v7, 0x87

    goto :goto_4

    .line 1528
    :cond_a
    const/16 v17, 0x7b

    move/from16 v0, v17

    if-ne v15, v0, :cond_b

    .line 1529
    const/16 v7, 0x8a

    goto :goto_4

    .line 1530
    :cond_b
    const/16 v17, 0xa

    move/from16 v0, v17

    if-ne v15, v0, :cond_c

    .line 1531
    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/c/m;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 1533
    :cond_c
    const/16 v17, 0x59

    move/from16 v0, v17

    if-ne v15, v0, :cond_4

    .line 1534
    const/16 v7, 0x59

    .line 1535
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5127
    :goto_5
    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 1536
    move/from16 v0, v16

    if-ge v15, v0, :cond_4

    .line 1537
    const/4 v15, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/c/m;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 1538
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v17

    .line 1539
    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v18, v0

    .line 1540
    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    .line 1541
    new-instance v19, Lcom/google/android/exoplayer2/extractor/e/w$a;

    move-object/from16 v0, v19

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v15, v1, v2}, Lcom/google/android/exoplayer2/extractor/e/w$a;-><init>(Ljava/lang/String;I[B)V

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1548
    :cond_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 1549
    new-instance v15, Lcom/google/android/exoplayer2/extractor/e/w$b;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    move-object/from16 v16, v0

    .line 1550
    move-object/from16 v0, v16

    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-direct {v15, v7, v6, v4, v13}, Lcom/google/android/exoplayer2/extractor/e/w$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 448
    const/4 v4, 0x6

    if-ne v8, v4, :cond_19

    .line 449
    iget v4, v15, Lcom/google/android/exoplayer2/extractor/e/w$b;->a:I

    .line 451
    :goto_6
    add-int/lit8 v6, v12, 0x5

    sub-int v7, v10, v6

    .line 453
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/e/v;->c(Lcom/google/android/exoplayer2/extractor/e/v;)I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_10

    move v6, v4

    .line 454
    :goto_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/e/v;->i(Lcom/google/android/exoplayer2/extractor/e/v;)Landroid/util/SparseBooleanArray;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_18

    .line 458
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/e/v;->c(Lcom/google/android/exoplayer2/extractor/e/v;)I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_11

    const/16 v8, 0x15

    if-ne v4, v8, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->f(Lcom/google/android/exoplayer2/extractor/e/v;)Lcom/google/android/exoplayer2/extractor/e/w;

    move-result-object v4

    .line 460
    :goto_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/e/v;->c(Lcom/google/android/exoplayer2/extractor/e/v;)I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_e

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->d:Landroid/util/SparseIntArray;

    const/16 v10, 0x2000

    .line 461
    invoke-virtual {v8, v6, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-ge v9, v8, :cond_f

    .line 462
    :cond_e
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 463
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_f
    move v10, v7

    .line 465
    goto/16 :goto_2

    :cond_10
    move v6, v9

    .line 453
    goto :goto_7

    .line 458
    :cond_11
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    .line 459
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/e/v;->g(Lcom/google/android/exoplayer2/extractor/e/v;)Lcom/google/android/exoplayer2/extractor/e/w$c;

    move-result-object v8

    invoke-interface {v8, v4, v15}, Lcom/google/android/exoplayer2/extractor/e/w$c;->a(ILcom/google/android/exoplayer2/extractor/e/w$b;)Lcom/google/android/exoplayer2/extractor/e/w;

    move-result-object v4

    goto :goto_8

    .line 467
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    .line 468
    const/4 v4, 0x0

    move v6, v4

    :goto_9
    if-ge v6, v7, :cond_15

    .line 469
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    .line 470
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->i(Lcom/google/android/exoplayer2/extractor/e/v;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 471
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/e/w;

    .line 472
    if-eqz v4, :cond_14

    .line 473
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/e/v;->f(Lcom/google/android/exoplayer2/extractor/e/v;)Lcom/google/android/exoplayer2/extractor/e/w;

    move-result-object v9

    if-eq v4, v9, :cond_13

    .line 474
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/e/v;->h(Lcom/google/android/exoplayer2/extractor/e/v;)Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v9

    new-instance v10, Lcom/google/android/exoplayer2/extractor/e/w$d;

    const/16 v12, 0x2000

    invoke-direct {v10, v11, v8, v12}, Lcom/google/android/exoplayer2/extractor/e/w$d;-><init>(III)V

    invoke-interface {v4, v5, v9, v10}, Lcom/google/android/exoplayer2/extractor/e/w;->a(Lcom/google/android/exoplayer2/c/u;Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V

    .line 477
    :cond_13
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/e/v;->a(Lcom/google/android/exoplayer2/extractor/e/v;)Landroid/util/SparseArray;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    invoke-virtual {v8, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 468
    :cond_14
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_9

    .line 481
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->c(Lcom/google/android/exoplayer2/extractor/e/v;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    .line 482
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->j(Lcom/google/android/exoplayer2/extractor/e/v;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 483
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->h(Lcom/google/android/exoplayer2/extractor/e/v;)Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/extractor/e/v;->a(Lcom/google/android/exoplayer2/extractor/e/v;I)I

    .line 485
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->k(Lcom/google/android/exoplayer2/extractor/e/v;)Z

    goto/16 :goto_0

    .line 488
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->a(Lcom/google/android/exoplayer2/extractor/e/v;)Landroid/util/SparseArray;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->e:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 489
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->c(Lcom/google/android/exoplayer2/extractor/e/v;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_17

    const/4 v4, 0x0

    :goto_a
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/extractor/e/v;->a(Lcom/google/android/exoplayer2/extractor/e/v;I)I

    .line 490
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->d(Lcom/google/android/exoplayer2/extractor/e/v;)I

    move-result v4

    if-nez v4, :cond_0

    .line 491
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->h(Lcom/google/android/exoplayer2/extractor/e/v;)Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 492
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->k(Lcom/google/android/exoplayer2/extractor/e/v;)Z

    goto/16 :goto_0

    .line 489
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->d(Lcom/google/android/exoplayer2/extractor/e/v;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_18
    move v10, v7

    goto/16 :goto_2

    :cond_19
    move v4, v8

    goto/16 :goto_6
.end method

.method public final a(Lcom/google/android/exoplayer2/c/u;Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method
