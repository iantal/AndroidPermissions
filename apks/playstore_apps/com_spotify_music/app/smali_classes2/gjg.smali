.class public final Lgjg;
.super Lajn;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;


# direct methods
.method private constructor <init>(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lgjg;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-direct {p0}, Lajn;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;B)V
    .locals 0

    .line 563
    invoke-direct {p0, p1}, Lgjg;-><init>(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 1

    .line 581
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p2

    .line 582
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2367
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 2566
    instance-of p4, p3, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p4, :cond_3

    .line 2567
    move-object p4, p3

    check-cast p4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 3325
    iget p4, p4, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 2568
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Layout manager must be in vertical position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2570
    :cond_0
    instance-of p4, p3, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz p4, :cond_1

    .line 2571
    check-cast p3, Landroid/support/v7/widget/GridLayoutManager;

    .line 4270
    iget-object p4, p3, Landroid/support/v7/widget/GridLayoutManager;->b:Laik;

    .line 4796
    iget p3, p3, Landroid/support/v7/widget/GridLayoutManager;->a:I

    .line 2572
    invoke-virtual {p4, p2, p3}, Laik;->c(II)I

    move-result p2

    :cond_1
    if-nez p2, :cond_2

    .line 583
    iget-object p2, p0, Lgjg;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-static {p2}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_2

    .line 584
    iget-object p2, p0, Lgjg;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-static {p2}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->e(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void

    .line 2576
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "The layout manager "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not supported!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .line 590
    iget-object p2, p0, Lgjg;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-static {p2}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->f(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgjg;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-static {p2}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->g(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 591
    iget-object p2, p0, Lgjg;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-static {p2}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->h(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)I

    move-result p2

    const/4 v1, 0x0

    int-to-float v2, p2

    .line 592
    iget-object v0, p0, Lgjg;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lgjg;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    int-to-float v4, p2

    iget-object p2, p0, Lgjg;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-static {p2}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->f(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
