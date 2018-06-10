.class public Lafa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field final synthetic e:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 2379
    iput-object p1, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2380
    invoke-virtual {p0}, Lafa;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 2384
    iput v0, p0, Lafa;->a:I

    const/high16 v0, -0x80000000

    .line 2385
    iput v0, p0, Lafa;->b:I

    const/4 v0, 0x0

    .line 2386
    iput-boolean v0, p0, Lafa;->c:Z

    .line 2387
    iput-boolean v0, p0, Lafa;->d:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .line 2417
    iget-object v0, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v0}, Lafq;->b()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2419
    invoke-virtual {p0, p1}, Lafa;->b(Landroid/view/View;)V

    return-void

    .line 2422
    :cond_0
    iget-object v1, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lafa;->a:I

    .line 2423
    iget-boolean v1, p0, Lafa;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2424
    iget-object v1, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v1}, Lafq;->d()I

    move-result v1

    sub-int/2addr v1, v0

    .line 2425
    iget-object v0, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v0, p1}, Lafq;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 2427
    iget-object v0, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v0}, Lafq;->d()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lafa;->b:I

    if-lez v1, :cond_2

    .line 2430
    iget-object v0, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v0, p1}, Lafq;->e(Landroid/view/View;)I

    move-result v0

    .line 2431
    iget v3, p0, Lafa;->b:I

    sub-int/2addr v3, v0

    .line 2432
    iget-object v0, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v0}, Lafq;->c()I

    move-result v0

    .line 2433
    iget-object v4, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v4, p1}, Lafq;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 2435
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v3, v0

    if-gez v3, :cond_2

    .line 2439
    iget p1, p0, Lafa;->b:I

    neg-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lafa;->b:I

    goto :goto_0

    .line 2443
    :cond_1
    iget-object v1, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v1, p1}, Lafq;->a(Landroid/view/View;)I

    move-result v1

    .line 2444
    iget-object v3, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v3}, Lafq;->c()I

    move-result v3

    sub-int v3, v1, v3

    .line 2445
    iput v1, p0, Lafa;->b:I

    if-lez v3, :cond_2

    .line 2447
    iget-object v4, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 2448
    invoke-virtual {v4, p1}, Lafq;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    .line 2449
    iget-object v4, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v4}, Lafq;->d()I

    move-result v4

    sub-int/2addr v4, v0

    .line 2451
    iget-object v0, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 2452
    invoke-virtual {v0, p1}, Lafq;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v4, p1

    .line 2453
    iget-object p1, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p1, p1, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {p1}, Lafq;->d()I

    move-result p1

    .line 2454
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    if-gez p1, :cond_2

    .line 2457
    iget v0, p0, Lafa;->b:I

    neg-int p1, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lafa;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lagt;)Z
    .locals 1

    .line 2411
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2412
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d_()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f_()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2413
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f_()I

    move-result p1

    invoke-virtual {p2}, Lagt;->e()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 2395
    iget-boolean v0, p0, Lafa;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 2396
    invoke-virtual {v0}, Lafq;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 2397
    invoke-virtual {v0}, Lafq;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Lafa;->b:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 2464
    iget-boolean v0, p0, Lafa;->c:Z

    if-eqz v0, :cond_0

    .line 2465
    iget-object v0, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v0, p1}, Lafq;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 2466
    invoke-virtual {v1}, Lafq;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lafa;->b:I

    goto :goto_0

    .line 2468
    :cond_0
    iget-object v0, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v0, p1}, Lafq;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lafa;->b:I

    .line 2471
    :goto_0
    iget-object v0, p0, Lafa;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lafa;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lafa;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lafa;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lafa;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lafa;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
