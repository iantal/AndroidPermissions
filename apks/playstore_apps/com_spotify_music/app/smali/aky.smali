.class public final Laky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 2477
    iput-object p1, p0, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2471
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laky;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    .line 2472
    iput p1, p0, Laky;->b:I

    .line 2473
    iput p1, p0, Laky;->c:I

    const/4 p1, 0x0

    .line 2474
    iput p1, p0, Laky;->d:I

    .line 2478
    iput p2, p0, Laky;->e:I

    return-void
.end method

.method private b(II)I
    .locals 10

    .line 5718
    iget-object v0, p0, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v0}, Lajc;->b()I

    move-result v0

    .line 5719
    iget-object v1, p0, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v1}, Lajc;->c()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le p2, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq p1, p2, :cond_5

    .line 5722
    iget-object v5, p0, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 5723
    iget-object v6, p0, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v6, v5}, Lajc;->a(Landroid/view/View;)I

    move-result v6

    .line 5724
    iget-object v7, p0, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v7, v5}, Lajc;->b(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    if-gt v6, v1, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    if-lt v7, v0, :cond_2

    move v8, v3

    :cond_2
    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    if-lt v6, v0, :cond_3

    if-le v7, v1, :cond_4

    .line 5741
    :cond_3
    invoke-static {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_4
    add-int/2addr p1, v4

    goto :goto_0

    :cond_5
    return v2
.end method

.method private f()V
    .locals 2

    .line 2493
    iget-object v0, p0, Laky;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3643
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2495
    iget-object v1, p0, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v1, v0}, Lajc;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Laky;->b:I

    return-void
.end method

.method private g()V
    .locals 2

    .line 2527
    iget-object v0, p0, Laky;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4643
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2529
    iget-object v1, p0, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v1, v0}, Lajc;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Laky;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 2507
    iget v0, p0, Laky;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2508
    iget v0, p0, Laky;->b:I

    return v0

    .line 2510
    :cond_0
    invoke-direct {p0}, Laky;->f()V

    .line 2511
    iget v0, p0, Laky;->b:I

    return v0
.end method

.method public final a(I)I
    .locals 2

    .line 2482
    iget v0, p0, Laky;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2483
    iget p1, p0, Laky;->b:I

    return p1

    .line 2485
    :cond_0
    iget-object v0, p0, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 2488
    :cond_1
    invoke-direct {p0}, Laky;->f()V

    .line 2489
    iget p1, p0, Laky;->b:I

    return p1
.end method

.method public final a(II)Landroid/view/View;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 2765
    iget-object p2, p0, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    .line 2767
    iget-object v2, p0, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2768
    iget-object v3, p0, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_5

    :cond_0
    iget-object v3, p0, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    if-nez v3, :cond_1

    .line 2769
    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_5

    .line 2772
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    .line 2779
    :cond_2
    iget-object p2, p0, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 2780
    iget-object v0, p0, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2781
    iget-object v2, p0, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    if-ge v2, p1, :cond_5

    :cond_3
    iget-object v2, p0, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    if-nez v2, :cond_4

    .line 2782
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    if-le v2, p1, :cond_5

    .line 2785
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 p2, p2, -0x1

    move-object v1, v0

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public final b()I
    .locals 2

    .line 2541
    iget v0, p0, Laky;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2542
    iget v0, p0, Laky;->c:I

    return v0

    .line 2544
    :cond_0
    invoke-direct {p0}, Laky;->g()V

    .line 2545
    iget v0, p0, Laky;->c:I

    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 2515
    iget v0, p0, Laky;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2516
    iget p1, p0, Laky;->c:I

    return p1

    .line 2518
    :cond_0
    iget-object v0, p0, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 2522
    :cond_1
    invoke-direct {p0}, Laky;->g()V

    .line 2523
    iget p1, p0, Laky;->c:I

    return p1
.end method

.method public final c()V
    .locals 1

    .line 2597
    iget-object v0, p0, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    .line 5603
    iput v0, p0, Laky;->b:I

    .line 5604
    iput v0, p0, Laky;->c:I

    const/4 v0, 0x0

    .line 2599
    iput v0, p0, Laky;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 2608
    iput p1, p0, Laky;->b:I

    iput p1, p0, Laky;->c:I

    return-void
.end method

.method public final d()I
    .locals 2

    .line 2662
    iget-object v0, p0, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laky;->a:Ljava/util/ArrayList;

    .line 2663
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Laky;->b(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Laky;->a:Ljava/util/ArrayList;

    .line 2664
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Laky;->b(II)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 2647
    iget v0, p0, Laky;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2648
    iget v0, p0, Laky;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Laky;->b:I

    .line 2650
    :cond_0
    iget v0, p0, Laky;->c:I

    if-eq v0, v1, :cond_1

    .line 2651
    iget v0, p0, Laky;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Laky;->c:I

    :cond_1
    return-void
.end method

.method public final e()I
    .locals 2

    .line 2680
    iget-object v0, p0, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Laky;->a:Ljava/util/ArrayList;

    .line 2681
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Laky;->b(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laky;->a:Ljava/util/ArrayList;

    .line 2682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Laky;->b(II)I

    move-result v0

    return v0
.end method
