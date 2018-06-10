.class public abstract Lcom/google/android/exoplayer2/b/e;
.super Lcom/google/android/exoplayer2/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/e$b;,
        Lcom/google/android/exoplayer2/b/e$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/exoplayer2/source/n;",
            "Lcom/google/android/exoplayer2/b/e$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;

.field private d:I

.field private e:Lcom/google/android/exoplayer2/b/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/h;-><init>()V

    .line 345
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/e;->b:Landroid/util/SparseArray;

    .line 346
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/e;->c:Landroid/util/SparseBooleanArray;

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/b/e;->d:I

    .line 348
    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/source/n;)Lcom/google/android/exoplayer2/b/i;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 516
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v10, v2, [I

    .line 517
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v11, v2, [[Lcom/google/android/exoplayer2/source/m;

    .line 518
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v6, v2, [[[I

    .line 519
    const/4 v2, 0x0

    :goto_0
    array-length v3, v11

    if-ge v2, v3, :cond_0

    .line 520
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/exoplayer2/source/n;->b:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/m;

    aput-object v3, v11, v2

    .line 521
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/exoplayer2/source/n;->b:I

    new-array v3, v3, [[I

    aput-object v3, v6, v2

    .line 519
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1703
    :cond_0
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v5, v2, [I

    .line 1704
    const/4 v2, 0x0

    :goto_1
    array-length v3, v5

    if-ge v2, v3, :cond_1

    .line 1705
    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/q;->m()I

    move-result v3

    aput v3, v5, v2

    .line 1704
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 529
    :cond_1
    const/4 v2, 0x0

    move v9, v2

    :goto_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/exoplayer2/source/n;->b:I

    if-ge v9, v2, :cond_8

    .line 2056
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/n;->c:[Lcom/google/android/exoplayer2/source/m;

    aget-object v12, v2, v9

    .line 2653
    move-object/from16 v0, p1

    array-length v4, v0

    .line 2654
    const/4 v3, 0x0

    .line 2655
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p1

    array-length v7, v0

    if-ge v2, v7, :cond_4

    .line 2656
    aget-object v13, p1, v2

    .line 2657
    const/4 v7, 0x0

    :goto_4
    iget v8, v12, Lcom/google/android/exoplayer2/source/m;->a:I

    if-ge v7, v8, :cond_3

    .line 3060
    iget-object v8, v12, Lcom/google/android/exoplayer2/source/m;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v8, v7

    .line 2658
    invoke-interface {v13, v8}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    .line 2660
    if-le v8, v3, :cond_2

    .line 2663
    const/4 v3, 0x4

    if-eq v8, v3, :cond_5

    move v3, v8

    move v4, v2

    .line 2657
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2655
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    .line 534
    :cond_5
    move-object/from16 v0, p1

    array-length v3, v0

    if-ne v2, v3, :cond_6

    iget v3, v12, Lcom/google/android/exoplayer2/source/m;->a:I

    new-array v3, v3, [I

    .line 537
    :goto_5
    aget v4, v10, v2

    .line 538
    aget-object v7, v11, v2

    aput-object v12, v7, v4

    .line 539
    aget-object v7, v6, v2

    aput-object v3, v7, v4

    .line 540
    aget v3, v10, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v10, v2

    .line 529
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2

    .line 534
    :cond_6
    aget-object v7, p1, v2

    .line 3685
    iget v3, v12, Lcom/google/android/exoplayer2/source/m;->a:I

    new-array v4, v3, [I

    .line 3686
    const/4 v3, 0x0

    :goto_6
    iget v8, v12, Lcom/google/android/exoplayer2/source/m;->a:I

    if-ge v3, v8, :cond_7

    .line 4060
    iget-object v8, v12, Lcom/google/android/exoplayer2/source/m;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v8, v3

    .line 3687
    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    aput v8, v4, v3

    .line 3686
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    move-object v3, v4

    .line 3689
    goto :goto_5

    .line 544
    :cond_8
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v4, v2, [Lcom/google/android/exoplayer2/source/n;

    .line 545
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v3, v2, [I

    .line 546
    const/4 v2, 0x0

    move v7, v2

    :goto_7
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v7, v2, :cond_9

    .line 547
    aget v8, v10, v7

    .line 548
    new-instance v9, Lcom/google/android/exoplayer2/source/n;

    aget-object v2, v11, v7

    .line 549
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/m;

    invoke-direct {v9, v2}, Lcom/google/android/exoplayer2/source/n;-><init>([Lcom/google/android/exoplayer2/source/m;)V

    aput-object v9, v4, v7

    .line 550
    aget-object v2, v6, v7

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    aput-object v2, v6, v7

    .line 551
    aget-object v2, p1, v7

    invoke-interface {v2}, Lcom/google/android/exoplayer2/q;->a()I

    move-result v2

    aput v2, v3, v7

    .line 546
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_7

    .line 555
    :cond_9
    move-object/from16 v0, p1

    array-length v2, v0

    aget v2, v10, v2

    .line 556
    new-instance v7, Lcom/google/android/exoplayer2/source/n;

    move-object/from16 v0, p1

    array-length v8, v0

    aget-object v8, v11, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/m;

    invoke-direct {v7, v2}, Lcom/google/android/exoplayer2/source/n;-><init>([Lcom/google/android/exoplayer2/source/m;)V

    .line 559
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/exoplayer2/b/e;->a([Lcom/google/android/exoplayer2/q;[Lcom/google/android/exoplayer2/source/n;[[[I)[Lcom/google/android/exoplayer2/b/f;

    move-result-object v11

    .line 563
    const/4 v9, 0x0

    :goto_8
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v9, v2, :cond_e

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/b/e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 565
    const/4 v2, 0x0

    move v8, v9

    move-object v10, v11

    .line 571
    :goto_9
    aput-object v2, v10, v8

    .line 563
    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 567
    :cond_b
    aget-object v8, v4, v9

    .line 4429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/b/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 4430
    if-eqz v2, :cond_c

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 568
    :goto_a
    if-eqz v2, :cond_a

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/b/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/b/e$b;

    .line 570
    if-nez v2, :cond_d

    const/4 v2, 0x0

    move v8, v9

    move-object v10, v11

    goto :goto_9

    .line 4430
    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    .line 5321
    :cond_d
    iget-object v10, v2, Lcom/google/android/exoplayer2/b/e$b;->a:Lcom/google/android/exoplayer2/b/f$a;

    iget v12, v2, Lcom/google/android/exoplayer2/b/e$b;->b:I

    .line 6056
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/n;->c:[Lcom/google/android/exoplayer2/source/m;

    aget-object v8, v8, v12

    .line 5321
    iget-object v2, v2, Lcom/google/android/exoplayer2/b/e$b;->c:[I

    invoke-interface {v10, v8, v2}, Lcom/google/android/exoplayer2/b/f$a;->a(Lcom/google/android/exoplayer2/source/m;[I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v2

    move v8, v9

    move-object v10, v11

    goto :goto_9

    .line 6600
    :cond_e
    array-length v2, v11

    new-array v12, v2, [Z

    .line 6601
    const/4 v2, 0x0

    :goto_b
    array-length v8, v12

    if-ge v2, v8, :cond_11

    .line 6602
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/b/e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    .line 6603
    if-nez v8, :cond_10

    aget-object v8, p1, v2

    .line 6604
    invoke-interface {v8}, Lcom/google/android/exoplayer2/q;->a()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_f

    aget-object v8, v11, v2

    if-eqz v8, :cond_10

    :cond_f
    const/4 v8, 0x1

    :goto_c
    aput-boolean v8, v12, v2

    .line 6601
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 6604
    :cond_10
    const/4 v8, 0x0

    goto :goto_c

    .line 579
    :cond_11
    new-instance v2, Lcom/google/android/exoplayer2/b/e$a;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/b/e$a;-><init>([I[Lcom/google/android/exoplayer2/source/n;[I[[[ILcom/google/android/exoplayer2/source/n;)V

    .line 585
    move-object/from16 v0, p1

    array-length v3, v0

    new-array v8, v3, [Lcom/google/android/exoplayer2/r;

    .line 587
    const/4 v3, 0x0

    :goto_d
    move-object/from16 v0, p1

    array-length v5, v0

    if-ge v3, v5, :cond_13

    .line 588
    aget-boolean v5, v12, v3

    if-eqz v5, :cond_12

    sget-object v5, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/r;

    :goto_e
    aput-object v5, v8, v3

    .line 587
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 588
    :cond_12
    const/4 v5, 0x0

    goto :goto_e

    .line 591
    :cond_13
    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/exoplayer2/b/e;->d:I

    .line 6731
    if-eqz v13, :cond_15

    .line 6736
    const/4 v9, -0x1

    .line 6737
    const/4 v5, -0x1

    .line 6738
    const/4 v10, 0x1

    .line 6739
    const/4 v7, 0x0

    :goto_f
    move-object/from16 v0, p1

    array-length v3, v0

    if-ge v7, v3, :cond_1e

    .line 6740
    aget-object v3, p1, v7

    invoke-interface {v3}, Lcom/google/android/exoplayer2/q;->a()I

    move-result v14

    .line 6741
    aget-object v15, v11, v7

    .line 6742
    const/4 v3, 0x1

    if-eq v14, v3, :cond_14

    const/4 v3, 0x2

    if-ne v14, v3, :cond_1d

    :cond_14
    if-eqz v15, :cond_1d

    .line 6744
    aget-object v16, v6, v7

    aget-object v3, v4, v7

    .line 6784
    if-nez v15, :cond_16

    .line 6785
    const/4 v3, 0x0

    .line 6744
    :goto_10
    if-eqz v3, :cond_1d

    .line 6746
    const/4 v3, 0x1

    if-ne v14, v3, :cond_1a

    .line 6747
    const/4 v3, -0x1

    if-eq v9, v3, :cond_19

    .line 6748
    const/4 v3, 0x0

    move v4, v3

    .line 6764
    :goto_11
    const/4 v3, -0x1

    if-eq v9, v3, :cond_1c

    const/4 v3, -0x1

    if-eq v5, v3, :cond_1c

    const/4 v3, 0x1

    :goto_12
    and-int/2addr v3, v4

    .line 6765
    if-eqz v3, :cond_15

    .line 6766
    new-instance v3, Lcom/google/android/exoplayer2/r;

    invoke-direct {v3, v13}, Lcom/google/android/exoplayer2/r;-><init>(I)V

    .line 6768
    aput-object v3, v8, v9

    .line 6769
    aput-object v3, v8, v5

    .line 594
    :cond_15
    new-instance v3, Lcom/google/android/exoplayer2/b/i;

    new-instance v6, Lcom/google/android/exoplayer2/b/g;

    invoke-direct {v6, v11}, Lcom/google/android/exoplayer2/b/g;-><init>([Lcom/google/android/exoplayer2/b/f;)V

    move-object/from16 v4, p2

    move-object v5, v12

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/b/i;-><init>(Lcom/google/android/exoplayer2/source/n;[ZLcom/google/android/exoplayer2/b/g;Ljava/lang/Object;[Lcom/google/android/exoplayer2/r;)V

    return-object v3

    .line 6787
    :cond_16
    invoke-interface {v15}, Lcom/google/android/exoplayer2/b/f;->b()Lcom/google/android/exoplayer2/source/m;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/n;->a(Lcom/google/android/exoplayer2/source/m;)I

    move-result v17

    .line 6788
    const/4 v3, 0x0

    :goto_13
    invoke-interface {v15}, Lcom/google/android/exoplayer2/b/f;->c()I

    move-result v18

    move/from16 v0, v18

    if-ge v3, v0, :cond_18

    .line 6789
    aget-object v18, v16, v17

    invoke-interface {v15, v3}, Lcom/google/android/exoplayer2/b/f;->b(I)I

    move-result v19

    aget v18, v18, v19

    .line 6790
    and-int/lit8 v18, v18, 0x20

    const/16 v19, 0x20

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_17

    .line 6792
    const/4 v3, 0x0

    goto :goto_10

    .line 6788
    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 6795
    :cond_18
    const/4 v3, 0x1

    goto :goto_10

    :cond_19
    move v3, v5

    move v5, v7

    .line 6739
    :goto_14
    add-int/lit8 v7, v7, 0x1

    move v9, v5

    move v5, v3

    goto :goto_f

    .line 6754
    :cond_1a
    const/4 v3, -0x1

    if-eq v5, v3, :cond_1b

    .line 6755
    const/4 v3, 0x0

    move v4, v3

    .line 6756
    goto :goto_11

    :cond_1b
    move v3, v7

    move v5, v9

    .line 6758
    goto :goto_14

    .line 6764
    :cond_1c
    const/4 v3, 0x0

    goto :goto_12

    :cond_1d
    move v3, v5

    move v5, v9

    goto :goto_14

    :cond_1e
    move v4, v10

    goto :goto_11
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 612
    check-cast p1, Lcom/google/android/exoplayer2/b/e$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/e;->e:Lcom/google/android/exoplayer2/b/e$a;

    .line 613
    return-void
.end method

.method protected abstract a([Lcom/google/android/exoplayer2/q;[Lcom/google/android/exoplayer2/source/n;[[[I)[Lcom/google/android/exoplayer2/b/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
