.class public Lcom/spotify/paste/widgets/carousel/CarouselView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxpe;",
            ">;"
        }
    .end annotation
.end field

.field public P:Z

.field private Q:Lxpm;

.field private final R:Lxpf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->O:Ljava/util/Set;

    .line 19
    new-instance p1, Lxpf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxpf;-><init>(B)V

    iput-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    .line 24
    invoke-direct {p0}, Lcom/spotify/paste/widgets/carousel/CarouselView;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->O:Ljava/util/Set;

    .line 19
    new-instance p1, Lxpf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxpf;-><init>(B)V

    iput-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    .line 29
    invoke-direct {p0}, Lcom/spotify/paste/widgets/carousel/CarouselView;->x()V

    return-void
.end method

.method private i(I)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpe;

    .line 171
    invoke-interface {v1, p1}, Lxpe;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    const/4 v0, 0x1

    .line 1960
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2010
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2021
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    return-void
.end method


# virtual methods
.method public final a(Lajo;)V
    .locals 1

    .line 39
    instance-of v0, p1, Lxpm;

    if-nez v0, :cond_0

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You must provide a SnappingLayoutManager to CarouselRecyclerView."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_0
    move-object v0, p1

    check-cast v0, Lxpm;

    iput-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->Q:Lxpm;

    .line 43
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    return-void
.end method

.method public final a(Lxpe;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(II)Z
    .locals 1

    .line 2367
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 2093
    check-cast p2, Lxpm;

    .line 57
    invoke-interface {p2, p1}, Lxpm;->a(I)I

    move-result p1

    .line 58
    invoke-interface {p2, p1}, Lxpm;->b(I)Z

    move-result p2

    .line 60
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->d(I)V

    .line 61
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    iget v0, v0, Lxpf;->b:I

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->i(I)V

    :cond_0
    return p2
.end method

.method public final d_(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->P:Z

    return-void
.end method

.method public final e(II)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 117
    iget-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    iget v0, p1, Lxpf;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lxpf;->b:I

    goto :goto_0

    .line 119
    :cond_1
    iget-object p2, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    iget v0, p2, Lxpf;->b:I

    add-int/2addr v0, p1

    iput v0, p2, Lxpf;->b:I

    .line 121
    :goto_0
    iget-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    iget p1, p1, Lxpf;->b:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    iget p2, p2, Lxpf;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 124
    iget-object p2, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    iget p2, p2, Lxpf;->b:I

    if-lez p2, :cond_2

    .line 125
    iget-object p2, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    iget p2, p2, Lxpf;->d:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 126
    :cond_2
    iget-object p2, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    iget p2, p2, Lxpf;->b:I

    if-gez p2, :cond_3

    .line 127
    iget-object p2, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    iget p2, p2, Lxpf;->d:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 129
    :cond_3
    iget-object p2, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    iget p2, p2, Lxpf;->d:I

    .line 4158
    :goto_1
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpe;

    .line 4159
    iget-object v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    iget v2, v2, Lxpf;->d:I

    invoke-interface {v1, v2, p2, p1}, Lxpe;->a(IIF)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 5367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 5093
    check-cast v0, Lxpm;

    .line 139
    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    iget v1, v1, Lxpf;->c:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    iget v1, v1, Lxpf;->c:I

    if-eq p1, v1, :cond_1

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    iget-object v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    invoke-interface {v0, v2}, Lxpm;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Lxpf;->a:I

    goto :goto_0

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselView;->getMeasuredWidth()I

    move-result v3

    iput v3, v2, Lxpf;->a:I

    .line 147
    :goto_0
    iget-object v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    invoke-interface {v0}, Lxpm;->g()I

    move-result v3

    iput v3, v2, Lxpf;->d:I

    .line 148
    iget-object v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    iput v1, v2, Lxpf;->b:I

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lxpf;

    iput p1, v1, Lxpf;->c:I

    if-nez p1, :cond_2

    .line 153
    invoke-interface {v0}, Lxpm;->g()I

    move-result p1

    .line 6164
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpe;

    .line 6165
    invoke-interface {v1, p1}, Lxpe;->a(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->d(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->i(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->P:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 75
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->P:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3367
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 3093
    check-cast v0, Lxpm;

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 3427
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-nez p1, :cond_2

    .line 88
    invoke-interface {v0}, Lxpm;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->h(I)V

    :cond_2
    return v2
.end method

.method public final w()I
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->Q:Lxpm;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the current position without a LayoutManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->Q:Lxpm;

    invoke-interface {v0}, Lxpm;->g()I

    move-result v0

    return v0
.end method
