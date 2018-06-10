.class final Lafq$1;
.super Lafq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafq;->a(Lage;)Lafq;
.end annotation


# direct methods
.method constructor <init>(Lage;)V
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, p1, v0}, Lafq;-><init>(Lage;Lafq$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 298
    iget-object v1, p0, Lafq$1;->a:Lage;

    invoke-virtual {v1, p1}, Lage;->h(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(I)V
    .locals 1

    .line 263
    iget-object v0, p0, Lafq$1;->a:Lage;

    invoke-virtual {v0, p1}, Lage;->j(I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 291
    iget-object v1, p0, Lafq$1;->a:Lage;

    invoke-virtual {v1, p1}, Lage;->j(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .locals 1

    .line 268
    iget-object v0, p0, Lafq$1;->a:Lage;

    invoke-virtual {v0}, Lage;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .line 303
    iget-object v0, p0, Lafq$1;->a:Lage;

    iget-object v1, p0, Lafq$1;->b:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lage;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 304
    iget-object p1, p0, Lafq$1;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public d()I
    .locals 2

    .line 253
    iget-object v0, p0, Lafq$1;->a:Lage;

    invoke-virtual {v0}, Lage;->A()I

    move-result v0

    iget-object v1, p0, Lafq$1;->a:Lage;

    invoke-virtual {v1}, Lage;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .line 309
    iget-object v0, p0, Lafq$1;->a:Lage;

    iget-object v1, p0, Lafq$1;->b:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lage;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 310
    iget-object p1, p0, Lafq$1;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public e()I
    .locals 1

    .line 258
    iget-object v0, p0, Lafq$1;->a:Lage;

    invoke-virtual {v0}, Lage;->A()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 275
    iget-object v1, p0, Lafq$1;->a:Lage;

    invoke-virtual {v1, p1}, Lage;->f(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public f()I
    .locals 2

    .line 315
    iget-object v0, p0, Lafq$1;->a:Lage;

    invoke-virtual {v0}, Lage;->A()I

    move-result v0

    iget-object v1, p0, Lafq$1;->a:Lage;

    invoke-virtual {v1}, Lage;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lafq$1;->a:Lage;

    .line 316
    invoke-virtual {v1}, Lage;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 283
    iget-object v1, p0, Lafq$1;->a:Lage;

    invoke-virtual {v1, p1}, Lage;->g(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g()I
    .locals 1

    .line 326
    iget-object v0, p0, Lafq$1;->a:Lage;

    invoke-virtual {v0}, Lage;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 331
    iget-object v0, p0, Lafq$1;->a:Lage;

    invoke-virtual {v0}, Lage;->y()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 336
    iget-object v0, p0, Lafq$1;->a:Lage;

    invoke-virtual {v0}, Lage;->z()I

    move-result v0

    return v0
.end method
