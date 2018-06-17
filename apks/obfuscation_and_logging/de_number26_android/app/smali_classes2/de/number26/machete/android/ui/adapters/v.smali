.class public abstract Lde/number26/machete/android/ui/adapters/v;
.super Lde/number26/machete/android/ui/adapters/c;
.source "VerticalHeaderDecoration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">",
        "Lde/number26/machete/android/ui/adapters/c<",
        "TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/ui/adapters/c;-><init>()V

    return-void
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0

    .line 170
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Decorated RecyclerView must use a LinearLayoutManager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v4/h/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            ")",
            "Landroid/support/v4/h/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Landroid/support/v4/h/j;

    .line 176
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/support/v4/h/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v4/h/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            ")",
            "Landroid/support/v4/h/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Landroid/support/v4/h/j;

    .line 183
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 184
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result p0

    add-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/support/v4/h/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 126
    new-instance v0, Landroid/graphics/Rect;

    .line 127
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    .line 128
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    .line 129
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p2}, Lde/number26/machete/android/ui/b/j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p2

    .line 130
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 135
    invoke-static {p2}, Lde/number26/machete/android/ui/b/j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 138
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/ui/adapters/v;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p1

    .line 141
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v2

    invoke-direct {p1, v1, v2, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .line 18
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/adapters/v;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/ui/adapters/v;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 27
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p3, p2}, Lde/number26/machete/android/ui/adapters/v;->a(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 33
    invoke-virtual {p0, p3, p2}, Lde/number26/machete/android/ui/adapters/v;->b(Landroid/support/v7/widget/RecyclerView;I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p2

    .line 34
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {p3}, Lde/number26/machete/android/ui/b/j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p3

    .line 35
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p4, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 112
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 114
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0, p1, p3}, Lde/number26/machete/android/ui/adapters/v;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 119
    :cond_0
    iget p1, p4, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    invoke-virtual {p3, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 122
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 40
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/v;->a()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 5

    .line 44
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/v;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/adapters/v;->a(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return v0

    :cond_1
    const-wide/16 v3, -0x1

    add-int/lit8 p1, p2, -0x1

    if-ltz p1, :cond_2

    .line 56
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/v;->a(I)J

    move-result-wide v3

    :cond_2
    if-eqz p2, :cond_3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method protected b()I
    .locals 1

    const v0, 0x800033

    return v0
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 149
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/v;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    .line 150
    invoke-static {p1}, Lde/number26/machete/android/ui/adapters/v;->b(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/view/View;)I

    move-result p1

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/16 p3, 0x30

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    const/16 p3, 0x10

    if-ne v0, p3, :cond_2

    mul-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_1

    return p2

    :cond_1
    return p1

    :cond_2
    return p2
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "I)TVH;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/adapters/v;->a(I)J

    move-result-wide v0

    .line 65
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/adapters/v;->a(J)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v2

    if-nez v2, :cond_1

    .line 67
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/v;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v2

    .line 68
    invoke-virtual {p0, v2, p2}, Lde/number26/machete/android/ui/adapters/v;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    .line 70
    iget-object p2, v2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 71
    invoke-static {p1}, Lde/number26/machete/android/ui/adapters/v;->c(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v4/h/j;

    move-result-object v3

    .line 72
    invoke-static {p1}, Lde/number26/machete/android/ui/adapters/v;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v4/h/j;

    move-result-object p1

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_0

    .line 75
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_0
    iget-object v4, v3, Landroid/support/v4/h/j;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p1, Landroid/support/v4/h/j;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    iget-object v3, v3, Landroid/support/v4/h/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p1, Landroid/support/v4/h/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, p1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 81
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->measure(II)V

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, p1, v3}, Landroid/view/View;->layout(IIII)V

    .line 88
    invoke-virtual {p0, v0, v1, v2}, Lde/number26/machete/android/ui/adapters/v;->a(JLandroid/support/v7/widget/RecyclerView$x;)V

    :cond_1
    return-object v2
.end method

.method protected c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 3

    const/4 p3, 0x0

    .line 95
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 96
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p0, p2, v1}, Lde/number26/machete/android/ui/adapters/v;->a(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    invoke-virtual {p0, p2, v1}, Lde/number26/machete/android/ui/adapters/v;->b(Landroid/support/v7/widget/RecyclerView;I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v1

    .line 105
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p0, p2, v2, v0}, Lde/number26/machete/android/ui/adapters/v;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 106
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p0, p2, p1, v1, v0}, Lde/number26/machete/android/ui/adapters/v;->a(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
