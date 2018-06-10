.class public abstract Lcdf;
.super Lcdl;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcaf;",
            "Lcdh;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 344
    invoke-direct {p0}, Lcdl;-><init>()V

    .line 345
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcdf;->a:Landroid/util/SparseArray;

    .line 346
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcdf;->c:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a([Lbrd;Lcaf;)Lcdn;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 516
    array-length v2, p1

    add-int/2addr v2, v1

    new-array v2, v2, [I

    .line 517
    array-length v3, p1

    add-int/2addr v3, v1

    new-array v3, v3, [[Lcae;

    .line 518
    array-length v4, p1

    add-int/2addr v4, v1

    new-array v4, v4, [[[I

    move v5, v0

    .line 519
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_0

    .line 520
    iget v6, p2, Lcaf;->b:I

    new-array v6, v6, [Lcae;

    aput-object v6, v3, v5

    .line 521
    iget v6, p2, Lcaf;->b:I

    new-array v6, v6, [[I

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1689
    :cond_0
    array-length v5, p1

    new-array v5, v5, [I

    move v6, v0

    .line 1690
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 1691
    aget-object v7, p1, v6

    invoke-interface {v7}, Lbrd;->m()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v5, v0

    .line 529
    :goto_2
    iget v6, p2, Lcaf;->b:I

    if-ge v5, v6, :cond_8

    .line 2056
    iget-object v6, p2, Lcaf;->c:[Lcae;

    aget-object v6, v6, v5

    .line 2639
    array-length v7, p1

    move v9, v0

    move v8, v7

    move v7, v9

    .line 2641
    :goto_3
    array-length v10, p1

    if-ge v7, v10, :cond_4

    .line 2642
    aget-object v10, p1, v7

    move v11, v8

    move v8, v0

    .line 2643
    :goto_4
    iget v12, v6, Lcae;->a:I

    if-ge v8, v12, :cond_3

    .line 3060
    iget-object v12, v6, Lcae;->b:[Lbqu;

    aget-object v12, v12, v8

    .line 2644
    invoke-interface {v10, v12}, Lbrd;->a(Lbqu;)I

    move-result v12

    and-int/lit8 v12, v12, 0x7

    if-le v12, v9, :cond_2

    const/4 v9, 0x4

    if-eq v12, v9, :cond_5

    move v11, v7

    move v9, v12

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto :goto_3

    :cond_4
    move v7, v8

    .line 534
    :cond_5
    array-length v8, p1

    if-ne v7, v8, :cond_6

    iget v8, v6, Lcae;->a:I

    new-array v8, v8, [I

    goto :goto_6

    :cond_6
    aget-object v8, p1, v7

    .line 3671
    iget v9, v6, Lcae;->a:I

    new-array v9, v9, [I

    move v10, v0

    .line 3672
    :goto_5
    iget v11, v6, Lcae;->a:I

    if-ge v10, v11, :cond_7

    .line 4060
    iget-object v11, v6, Lcae;->b:[Lbqu;

    aget-object v11, v11, v10

    .line 3673
    invoke-interface {v8, v11}, Lbrd;->a(Lbqu;)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    move-object v8, v9

    .line 537
    :goto_6
    aget v9, v2, v7

    .line 538
    aget-object v10, v3, v7

    aput-object v6, v10, v9

    .line 539
    aget-object v6, v4, v7

    aput-object v8, v6, v9

    .line 540
    aget v6, v2, v7

    add-int/2addr v6, v1

    aput v6, v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 544
    :cond_8
    array-length p2, p1

    new-array p2, p2, [Lcaf;

    .line 545
    array-length v5, p1

    new-array v5, v5, [I

    move v6, v0

    .line 546
    :goto_7
    array-length v7, p1

    if-ge v6, v7, :cond_9

    .line 547
    aget v7, v2, v6

    .line 548
    new-instance v8, Lcaf;

    aget-object v9, v3, v6

    .line 549
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcae;

    invoke-direct {v8, v9}, Lcaf;-><init>([Lcae;)V

    aput-object v8, p2, v6

    .line 550
    aget-object v8, v4, v6

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    aput-object v7, v4, v6

    .line 551
    aget-object v7, p1, v6

    invoke-interface {v7}, Lbrd;->a()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 555
    :cond_9
    array-length v5, p1

    aget v2, v2, v5

    .line 556
    new-instance v5, Lcaf;

    array-length v6, p1

    aget-object v3, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcae;

    invoke-direct {v5, v2}, Lcaf;-><init>([Lcae;)V

    .line 559
    invoke-virtual {p0, p1, p2, v4}, Lcdf;->a([Lbrd;[Lcaf;[[[I)[Lcdi;

    move-result-object v2

    move v3, v0

    :goto_8
    const/4 v4, 0x0

    .line 563
    array-length v5, p1

    if-ge v3, v5, :cond_e

    .line 564
    iget-object v5, p0, Lcdf;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_a

    .line 567
    :cond_a
    aget-object v5, p2, v3

    .line 4429
    iget-object v6, p0, Lcdf;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_b

    .line 4430
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v1

    goto :goto_9

    :cond_b
    move v6, v0

    :goto_9
    if-eqz v6, :cond_d

    .line 569
    iget-object v6, p0, Lcdf;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcdh;

    if-nez v6, :cond_c

    goto :goto_a

    .line 5321
    :cond_c
    iget-object v4, v6, Lcdh;->a:Lcdj;

    iget v7, v6, Lcdh;->b:I

    .line 6056
    iget-object v5, v5, Lcaf;->c:[Lcae;

    aget-object v5, v5, v7

    .line 5321
    iget-object v6, v6, Lcdh;->c:[I

    invoke-interface {v4, v5, v6}, Lcdj;->a(Lcae;[I)Lcdi;

    move-result-object v4

    .line 571
    :goto_a
    aput-object v4, v2, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 577
    :cond_e
    new-instance p2, Lcdg;

    invoke-direct {p2}, Lcdg;-><init>()V

    .line 583
    array-length p2, p1

    new-array p2, p2, [Lbre;

    .line 585
    :goto_b
    array-length v1, p1

    if-ge v0, v1, :cond_10

    .line 586
    aget-object v1, v2, v0

    if-eqz v1, :cond_f

    sget-object v1, Lbre;->a:Lbre;

    goto :goto_c

    :cond_f
    move-object v1, v4

    :goto_c
    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 592
    :cond_10
    new-instance p1, Lcdn;

    new-instance v0, Lcdk;

    invoke-direct {v0, v2}, Lcdk;-><init>([Lcdi;)V

    invoke-direct {p1, v0, p2}, Lcdn;-><init>(Lcdk;[Lbre;)V

    return-object p1
.end method

.method public final a(IZ)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcdf;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcdf;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 371
    invoke-virtual {p0}, Lcdf;->a()V

    return-void
.end method

.method protected abstract a([Lbrd;[Lcaf;[[[I)[Lcdi;
.end method
