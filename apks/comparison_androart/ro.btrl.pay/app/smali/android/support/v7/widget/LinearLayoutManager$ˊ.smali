.class Landroid/support/v7/widget/LinearLayoutManager$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field ˊ:Z

.field ˋ:Z

.field ˎ:I

.field ˏ:Lo/ｯ;

.field ॱ:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2382
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ()V

    .line 2383
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/view/View;I)V
    .locals 2

    .line 2466
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 2467
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    invoke-virtual {v0, p1}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    .line 2468
    invoke-virtual {v1}, Lo/ｯ;->ॱ()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    goto :goto_0

    .line 2470
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    invoke-virtual {v0, p1}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    .line 2473
    :goto_0
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ॱ:I

    .line 2474
    return-void
.end method

.method ˋ()V
    .locals 1

    .line 2397
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    .line 2398
    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    .line 2399
    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    .line 2400
    return-void
.end method

.method ˎ()V
    .locals 1

    .line 2386
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ॱ:I

    .line 2387
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    .line 2388
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ:Z

    .line 2389
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˋ:Z

    .line 2390
    return-void
.end method

.method public ˎ(Landroid/view/View;I)V
    .locals 12

    .line 2419
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ॱ()I

    move-result v2

    .line 2420
    if-ltz v2, :cond_0

    .line 2421
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ(Landroid/view/View;I)V

    .line 2422
    return-void

    .line 2424
    :cond_0
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ॱ:I

    .line 2425
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ:Z

    if-eqz v0, :cond_2

    .line 2426
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    sub-int v3, v0, v2

    .line 2427
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    invoke-virtual {v0, p1}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v4

    .line 2428
    sub-int v5, v3, v4

    .line 2429
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    sub-int/2addr v0, v5

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    .line 2431
    if-lez v5, :cond_1

    .line 2432
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    invoke-virtual {v0, p1}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v6

    .line 2433
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    sub-int v7, v0, v6

    .line 2434
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v8

    .line 2435
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    invoke-virtual {v0, p1}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v0

    sub-int v9, v0, v8

    .line 2437
    const/4 v0, 0x0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v10, v8, v0

    .line 2438
    sub-int v11, v7, v10

    .line 2439
    if-gez v11, :cond_1

    .line 2441
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    neg-int v1, v11

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    .line 2444
    :cond_1
    goto :goto_0

    .line 2445
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    invoke-virtual {v0, p1}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v3

    .line 2446
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    sub-int v4, v3, v0

    .line 2447
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    .line 2448
    if-lez v4, :cond_3

    .line 2449
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    .line 2450
    invoke-virtual {v0, p1}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    .line 2451
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    sub-int v6, v0, v2

    .line 2453
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    .line 2454
    invoke-virtual {v0, p1}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v0

    sub-int v7, v6, v0

    .line 2455
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    .line 2456
    const/4 v1, 0x0

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v8, v0, v1

    .line 2457
    sub-int v9, v8, v5

    .line 2458
    if-gez v9, :cond_3

    .line 2459
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    neg-int v1, v9

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    .line 2463
    :cond_3
    :goto_0
    return-void
.end method

.method ˎ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ʽ;)Z
    .locals 3

    .line 2413
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 2414
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ˏ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ˏ;->ʽ()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2415
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ˏ;->ʽ()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
