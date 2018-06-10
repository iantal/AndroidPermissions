.class final Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;


# direct methods
.method constructor <init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 502
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->d(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->d(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;

    .line 504
    invoke-interface {v0, p2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;->d_(I)V

    goto :goto_0

    .line 507
    :cond_0
    if-nez p2, :cond_2

    .line 508
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->e(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->f(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)I

    move-result v0

    .line 510
    if-eq v0, v2, :cond_1

    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->b(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 511
    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v1, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;I)I

    .line 512
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->b(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)I

    move-result v1

    invoke-static {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->b(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;I)I

    .line 514
    :cond_1
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->g(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)I

    move-result v1

    invoke-static {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->c(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;I)V

    .line 532
    :cond_2
    :goto_1
    return-void

    .line 516
    :cond_3
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->h(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)Lru/tinkoff/lib/recyclerviewpager/a;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/a;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_2

    .line 518
    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_2

    .line 520
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    .line 521
    if-eq v0, v2, :cond_2

    .line 522
    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v1, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->d(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;I)V

    .line 523
    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->g(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 524
    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v1, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->b(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;I)I

    .line 525
    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v1, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->e(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    .line 536
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->h(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)Lru/tinkoff/lib/recyclerviewpager/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->i(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 562
    :cond_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->c(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V

    .line 542
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->d(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->h(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)Lru/tinkoff/lib/recyclerviewpager/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/a;->b()Landroid/view/View;

    move-result-object v1

    .line 544
    if-eqz v1, :cond_0

    .line 547
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    .line 553
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 554
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 556
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->j(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;

    move-result-object v0

    invoke-interface {v0, v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;->a(I)I

    move-result v2

    .line 558
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->d(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;

    .line 559
    invoke-interface {v0, v2, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;->a(IF)V

    goto :goto_0
.end method
