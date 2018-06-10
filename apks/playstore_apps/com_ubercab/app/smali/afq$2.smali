.class final Lafq$2;
.super Lafq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafq;->b(Lage;)Lafq;
.end annotation


# direct methods
.method constructor <init>(Lage;)V
    .locals 1

    const/4 v0, 0x0

    .line 348
    invoke-direct {p0, p1, v0}, Lafq;-><init>(Lage;Lafq$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 396
    iget-object v1, p0, Lafq$2;->a:Lage;

    invoke-virtual {v1, p1}, Lage;->i(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(I)V
    .locals 1

    .line 361
    iget-object v0, p0, Lafq$2;->a:Lage;

    invoke-virtual {v0, p1}, Lage;->k(I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 389
    iget-object v1, p0, Lafq$2;->a:Lage;

    invoke-virtual {v1, p1}, Lage;->k(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .locals 1

    .line 366
    iget-object v0, p0, Lafq$2;->a:Lage;

    invoke-virtual {v0}, Lage;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .line 401
    iget-object v0, p0, Lafq$2;->a:Lage;

    iget-object v1, p0, Lafq$2;->b:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lage;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 402
    iget-object p1, p0, Lafq$2;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public d()I
    .locals 2

    .line 351
    iget-object v0, p0, Lafq$2;->a:Lage;

    invoke-virtual {v0}, Lage;->B()I

    move-result v0

    iget-object v1, p0, Lafq$2;->a:Lage;

    invoke-virtual {v1}, Lage;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .line 407
    iget-object v0, p0, Lafq$2;->a:Lage;

    iget-object v1, p0, Lafq$2;->b:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lage;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 408
    iget-object p1, p0, Lafq$2;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public e()I
    .locals 1

    .line 356
    iget-object v0, p0, Lafq$2;->a:Lage;

    invoke-virtual {v0}, Lage;->B()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 373
    iget-object v1, p0, Lafq$2;->a:Lage;

    invoke-virtual {v1, p1}, Lage;->g(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public f()I
    .locals 2

    .line 413
    iget-object v0, p0, Lafq$2;->a:Lage;

    invoke-virtual {v0}, Lage;->B()I

    move-result v0

    iget-object v1, p0, Lafq$2;->a:Lage;

    invoke-virtual {v1}, Lage;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lafq$2;->a:Lage;

    .line 414
    invoke-virtual {v1}, Lage;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 381
    iget-object v1, p0, Lafq$2;->a:Lage;

    invoke-virtual {v1, p1}, Lage;->f(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g()I
    .locals 1

    .line 424
    iget-object v0, p0, Lafq$2;->a:Lage;

    invoke-virtual {v0}, Lage;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 429
    iget-object v0, p0, Lafq$2;->a:Lage;

    invoke-virtual {v0}, Lage;->z()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 434
    iget-object v0, p0, Lafq$2;->a:Lage;

    invoke-virtual {v0}, Lage;->y()I

    move-result v0

    return v0
.end method
