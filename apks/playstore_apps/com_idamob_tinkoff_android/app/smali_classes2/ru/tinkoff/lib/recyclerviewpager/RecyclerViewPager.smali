.class public Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$f;,
        Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;,
        Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;,
        Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;,
        Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager;,
        Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$e;,
        Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;,
        Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;
    }
.end annotation


# instance fields
.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z

.field private P:Lru/tinkoff/lib/recyclerviewpager/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/lib/recyclerviewpager/f",
            "<*>;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lru/tinkoff/lib/recyclerviewpager/a;

.field private U:Z

.field private V:Z

.field private W:I

.field private aa:I

.field private ab:I

.field private ac:F

.field private ad:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;

.field private ae:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$e;

.field private af:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-boolean v2, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->U:Z

    .line 39
    iput v3, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ac:F

    .line 44
    iput-boolean v2, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->af:Z

    .line 57
    new-instance v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$e;

    invoke-direct {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$e;-><init>()V

    iput-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ae:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$e;

    .line 59
    if-eqz p2, :cond_0

    .line 1660
    sget-object v0, Lru/tinkoff/lib/recyclerviewpager/b$a;->RecyclerViewPager:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1662
    sget v1, Lru/tinkoff/lib/recyclerviewpager/b$a;->RecyclerViewPager_loopEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setLoopEnabled(Z)V

    .line 1663
    sget v1, Lru/tinkoff/lib/recyclerviewpager/b$a;->RecyclerViewPager_pagingEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setPagingEnabled(Z)V

    .line 1664
    sget v1, Lru/tinkoff/lib/recyclerviewpager/b$a;->RecyclerViewPager_pageRelativeSize:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setPageRelativeSize(F)V

    .line 1666
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :goto_0
    new-instance v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;

    invoke-direct {v0, p0, v4}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;-><init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;B)V

    iput-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->T:Lru/tinkoff/lib/recyclerviewpager/a;

    .line 66
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->T:Lru/tinkoff/lib/recyclerviewpager/a;

    invoke-virtual {v0, p0}, Lru/tinkoff/lib/recyclerviewpager/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 68
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ae:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$e;

    .line 2489
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;I)V

    .line 71
    new-instance v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager;

    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager;-><init>(Landroid/content/Context;Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V

    .line 72
    invoke-virtual {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 2498
    new-instance v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;

    invoke-direct {v0, p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$4;-><init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V

    invoke-virtual {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 75
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0, v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setLoopEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->W:I

    return p1
.end method

.method static synthetic a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->t()V

    return-void
.end method

.method static synthetic a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->e(II)V

    return-void
.end method

.method static synthetic a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->af:Z

    return p1
.end method

.method static synthetic b(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->W:I

    return v0
.end method

.method static synthetic b(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    return p1
.end method

.method static synthetic c(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V
    .locals 6

    .prologue
    .line 21
    .line 3607
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->P:Lru/tinkoff/lib/recyclerviewpager/f;

    .line 4022
    iget-object v0, v0, Lru/tinkoff/lib/recyclerviewpager/f;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 3607
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3610
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->S:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3611
    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v1

    .line 3612
    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v2

    .line 3614
    :goto_0
    if-gt v1, v2, :cond_2

    .line 3615
    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(I)Landroid/view/View;

    move-result-object v3

    .line 3616
    if-eqz v3, :cond_1

    .line 3617
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 3618
    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 3620
    invoke-virtual {p0, v3}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 3621
    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 3623
    :goto_1
    if-ltz v0, :cond_1

    .line 3624
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$f;

    .line 3625
    invoke-interface {v0, v3, v4}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$f;->a(Landroid/view/View;F)V

    goto :goto_2

    .line 3621
    :cond_0
    iget-object v5, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ad:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    invoke-interface {v5, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;->a(I)I

    move-result v0

    goto :goto_1

    .line 3614
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method static synthetic c(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->f(I)V

    return-void
.end method

.method static synthetic d(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->R:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->g(I)V

    return-void
.end method

.method private e(II)V
    .locals 4

    .prologue
    .line 465
    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    div-int/lit8 v1, p2, 0x2

    iget v2, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ac:F

    int-to-float v3, p2

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 468
    return-void
.end method

.method static synthetic e(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->h(I)V

    return-void
.end method

.method static synthetic e(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)Z
    .locals 3

    .prologue
    .line 21
    .line 4471
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->T:Lru/tinkoff/lib/recyclerviewpager/a;

    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/a;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v0

    .line 4472
    if-eqz v0, :cond_0

    .line 4473
    invoke-virtual {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 4474
    if-eqz v0, :cond_0

    .line 4475
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 4476
    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getMeasuredWidth()I

    move-result v2

    .line 4477
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4478
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4482
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_0
.end method

.method static synthetic f(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)I
    .locals 2

    .prologue
    .line 21
    .line 4486
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->T:Lru/tinkoff/lib/recyclerviewpager/a;

    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/a;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v0

    .line 4487
    if-eqz v0, :cond_0

    .line 4488
    invoke-virtual {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 4489
    if-eqz v0, :cond_0

    .line 4490
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    :goto_0
    return v0

    .line 4493
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 634
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->O:Z

    .line 635
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->Q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;

    .line 637
    iget-object v2, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ad:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;

    invoke-interface {v2, p1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;->a(I)I

    move-result v2

    invoke-interface {v0, v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;->a(I)V

    goto :goto_0

    .line 640
    :cond_0
    return-void
.end method

.method static synthetic g(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    return v0
.end method

.method private g(I)V
    .locals 3

    .prologue
    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->O:Z

    .line 644
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->Q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;

    .line 646
    iget-object v2, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ad:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;

    invoke-interface {v2, p1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;->a(I)I

    move-result v2

    invoke-interface {v0, v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;->b(I)V

    goto :goto_0

    .line 649
    :cond_0
    return-void
.end method

.method static synthetic h(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)Lru/tinkoff/lib/recyclerviewpager/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->T:Lru/tinkoff/lib/recyclerviewpager/a;

    return-object v0
.end method

.method private h(I)V
    .locals 3

    .prologue
    .line 652
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;

    .line 654
    iget-object v2, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ad:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;

    invoke-interface {v2, p1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;->a(I)I

    move-result v2

    invoke-interface {v0, v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;->a(I)V

    goto :goto_0

    .line 657
    :cond_0
    return-void
.end method

.method static synthetic i(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->af:Z

    return v0
.end method

.method static synthetic j(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ad:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;

    return-object v0
.end method

.method static synthetic k(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ae:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$e;

    return-object v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 567
    iget-boolean v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->V:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ab:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->P:Lru/tinkoff/lib/recyclerviewpager/f;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/f;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 568
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ad:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;

    invoke-interface {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;->a()I

    move-result v0

    iput v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->W:I

    .line 569
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->W:I

    iput v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    .line 572
    :cond_0
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ab:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->P:Lru/tinkoff/lib/recyclerviewpager/f;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/f;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 573
    new-instance v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;

    invoke-direct {v0, p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;-><init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V

    invoke-virtual {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->post(Ljava/lang/Runnable;)Z

    .line 597
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    iput v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ab:I

    .line 598
    new-instance v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$6;

    invoke-direct {v0, p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$6;-><init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V

    invoke-virtual {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->post(Ljava/lang/Runnable;)Z

    .line 604
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ad:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;

    invoke-interface {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;->a()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->W:I

    .line 356
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->W:I

    iput v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    .line 358
    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getMeasuredWidth()I

    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$2;

    invoke-direct {v0, p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$2;-><init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V

    invoke-virtual {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->post(Ljava/lang/Runnable;)Z

    .line 378
    :goto_0
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->W:I

    invoke-direct {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->g(I)V

    .line 379
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->W:I

    invoke-direct {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->h(I)V

    .line 380
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->W:I

    invoke-direct {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->f(I)V

    .line 381
    new-instance v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$3;

    invoke-direct {v0, p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$3;-><init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V

    invoke-virtual {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->post(Ljava/lang/Runnable;)Z

    .line 387
    return-void

    .line 375
    :cond_0
    iget v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->W:I

    invoke-direct {p0, v1, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->e(II)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->af:Z

    if-eqz v0, :cond_0

    .line 458
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 462
    :goto_0
    return-void

    .line 460
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->R:Ljava/util/List;

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->R:Ljava/util/List;

    .line 241
    :cond_0
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->N:Ljava/util/List;

    if-nez v0, :cond_1

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->N:Ljava/util/List;

    .line 305
    :cond_0
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->Q:Ljava/util/List;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->Q:Ljava/util/List;

    .line 273
    :cond_0
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$f;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->S:Ljava/util/List;

    if-nez v0, :cond_1

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->S:Ljava/util/List;

    .line 333
    :cond_0
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 396
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    .line 397
    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v1

    .line 398
    sub-int v1, p1, v1

    .line 400
    add-int/2addr v0, v1

    iput v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    .line 401
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    invoke-direct {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->g(I)V

    .line 402
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    invoke-direct {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->h(I)V

    .line 403
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 404
    return-void
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->P:Lru/tinkoff/lib/recyclerviewpager/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->P:Lru/tinkoff/lib/recyclerviewpager/f;

    .line 3022
    iget-object v0, v0, Lru/tinkoff/lib/recyclerviewpager/f;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 200
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ad:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;

    iget v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    invoke-interface {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;->a(I)I

    move-result v0

    return v0
.end method

.method public getCurrentWrappedPosition()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    return v0
.end method

.method public getPageRelativeSize()F
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ac:F

    return v0
.end method

.method public getWrapperAdapter()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->P:Lru/tinkoff/lib/recyclerviewpager/f;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 435
    iget-boolean v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->U:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 448
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 446
    :pswitch_0
    iget-boolean v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->U:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 443
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->U:Z

    if-eqz v0, :cond_0

    .line 411
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    .line 412
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    invoke-direct {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->g(I)V

    .line 413
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    invoke-direct {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->h(I)V

    .line 414
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 416
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 422
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->P:Lru/tinkoff/lib/recyclerviewpager/f;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/f;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->U:Z

    if-eqz v0, :cond_0

    .line 423
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    .line 424
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    invoke-direct {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->g(I)V

    .line 425
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    invoke-direct {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->h(I)V

    .line 426
    iget v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 428
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 159
    if-nez p1, :cond_0

    .line 160
    invoke-super {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 161
    iput-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->P:Lru/tinkoff/lib/recyclerviewpager/f;

    .line 162
    iput v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ab:I

    .line 163
    iput v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->W:I

    .line 164
    iput v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->aa:I

    .line 193
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ad:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;

    invoke-interface {v0, p1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;->a(Landroid/support/v7/widget/RecyclerView$a;)Lru/tinkoff/lib/recyclerviewpager/f;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->P:Lru/tinkoff/lib/recyclerviewpager/f;

    .line 169
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->P:Lru/tinkoff/lib/recyclerviewpager/f;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 171
    new-instance v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$1;

    invoke-direct {v0, p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$1;-><init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 192
    invoke-direct {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->t()V

    goto :goto_0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 2

    .prologue
    .line 148
    instance-of v0, p1, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RecyclerViewPager supports only PagerLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 152
    return-void
.end method

.method public setLoopEnabled(Z)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should set looping before you set adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iput-boolean p1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->V:Z

    .line 102
    if-eqz p1, :cond_1

    .line 103
    new-instance v0, Lru/tinkoff/lib/recyclerviewpager/c;

    invoke-direct {v0}, Lru/tinkoff/lib/recyclerviewpager/c;-><init>()V

    iput-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ad:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;

    .line 107
    :goto_0
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ad:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;

    iget v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ac:F

    invoke-interface {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;->a(F)V

    .line 108
    return-void

    .line 105
    :cond_1
    new-instance v0, Lru/tinkoff/lib/recyclerviewpager/e;

    invoke-direct {v0}, Lru/tinkoff/lib/recyclerviewpager/e;-><init>()V

    iput-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ad:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;

    goto :goto_0
.end method

.method public setPageRelativeSize(F)V
    .locals 1

    .prologue
    .line 123
    iput p1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ac:F

    .line 124
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->ad:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;

    invoke-interface {v0, p1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$g;->a(F)V

    .line 125
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->U:Z

    .line 83
    return-void
.end method
