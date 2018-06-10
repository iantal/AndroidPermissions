.class public final Laim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field private synthetic e:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 2379
    iput-object p1, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2380
    invoke-virtual {p0}, Laim;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    .line 2384
    iput v0, p0, Laim;->a:I

    const/high16 v0, -0x80000000

    .line 2385
    iput v0, p0, Laim;->b:I

    const/4 v0, 0x0

    .line 2386
    iput-boolean v0, p0, Laim;->c:Z

    .line 2387
    iput-boolean v0, p0, Laim;->d:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .line 2417
    iget-object v0, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v0}, Lajc;->a()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2419
    invoke-virtual {p0, p1}, Laim;->b(Landroid/view/View;)V

    return-void

    .line 2422
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Laim;->a:I

    .line 2423
    iget-boolean v1, p0, Laim;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2424
    iget-object v1, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v1}, Lajc;->c()I

    move-result v1

    sub-int/2addr v1, v0

    .line 2425
    iget-object v0, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v0, p1}, Lajc;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 2427
    iget-object v0, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v0}, Lajc;->c()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Laim;->b:I

    if-lez v1, :cond_1

    .line 2430
    iget-object v0, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v0, p1}, Lajc;->e(Landroid/view/View;)I

    move-result v0

    .line 2431
    iget v3, p0, Laim;->b:I

    sub-int/2addr v3, v0

    .line 2432
    iget-object v0, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v0}, Lajc;->b()I

    move-result v0

    .line 2433
    iget-object v4, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v4, p1}, Lajc;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 2435
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v3, v0

    if-gez v3, :cond_1

    .line 2439
    iget p1, p0, Laim;->b:I

    neg-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Laim;->b:I

    :cond_1
    return-void

    .line 2443
    :cond_2
    iget-object v1, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v1, p1}, Lajc;->a(Landroid/view/View;)I

    move-result v1

    .line 2444
    iget-object v3, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v3}, Lajc;->b()I

    move-result v3

    sub-int v3, v1, v3

    .line 2445
    iput v1, p0, Laim;->b:I

    if-lez v3, :cond_3

    .line 2447
    iget-object v4, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 2448
    invoke-virtual {v4, p1}, Lajc;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    .line 2449
    iget-object v4, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v4}, Lajc;->c()I

    move-result v4

    sub-int/2addr v4, v0

    .line 2451
    iget-object v0, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 2452
    invoke-virtual {v0, p1}, Lajc;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v4, p1

    .line 2453
    iget-object p1, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p1, p1, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {p1}, Lajc;->c()I

    move-result p1

    .line 2454
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    if-gez p1, :cond_3

    .line 2457
    iget v0, p0, Laim;->b:I

    neg-int p1, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Laim;->b:I

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2395
    iget-boolean v0, p0, Laim;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 2396
    invoke-virtual {v0}, Lajc;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 2397
    invoke-virtual {v0}, Lajc;->b()I

    move-result v0

    :goto_0
    iput v0, p0, Laim;->b:I

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 2464
    iget-boolean v0, p0, Laim;->c:Z

    if-eqz v0, :cond_0

    .line 2465
    iget-object v0, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v0, p1}, Lajc;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 2466
    invoke-virtual {v1}, Lajc;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laim;->b:I

    goto :goto_0

    .line 2468
    :cond_0
    iget-object v0, p0, Laim;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v0, p1}, Lajc;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Laim;->b:I

    .line 2471
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Laim;->a:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laim;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laim;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laim;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laim;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
