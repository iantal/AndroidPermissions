.class final Lajc$2;
.super Lajc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajc;->b(Lajo;)Lajc;
.end annotation


# direct methods
.method constructor <init>(Lajo;)V
    .locals 1

    const/4 v0, 0x0

    .line 348
    invoke-direct {p0, p1, v0}, Lajc;-><init>(Lajo;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 396
    invoke-static {p1}, Lajo;->g(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(I)V
    .locals 1

    .line 361
    iget-object v0, p0, Lajc$2;->a:Lajo;

    invoke-virtual {v0, p1}, Lajo;->i(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 366
    iget-object v0, p0, Lajc$2;->a:Lajo;

    invoke-virtual {v0}, Lajo;->r()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 389
    invoke-static {p1}, Lajo;->i(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .locals 2

    .line 351
    iget-object v0, p0, Lajc$2;->a:Lajo;

    .line 9413
    iget v0, v0, Lajo;->w:I

    .line 351
    iget-object v1, p0, Lajc$2;->a:Lajo;

    invoke-virtual {v1}, Lajo;->t()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 401
    iget-object v0, p0, Lajc$2;->a:Lajo;

    iget-object v1, p0, Lajc$2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lajo;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 402
    iget-object p1, p0, Lajc$2;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final d()I
    .locals 1

    .line 356
    iget-object v0, p0, Lajc$2;->a:Lajo;

    .line 10413
    iget v0, v0, Lajo;->w:I

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 407
    iget-object v0, p0, Lajc$2;->a:Lajo;

    iget-object v1, p0, Lajc$2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lajo;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 408
    iget-object p1, p0, Lajc$2;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public final e()I
    .locals 2

    .line 413
    iget-object v0, p0, Lajc$2;->a:Lajo;

    .line 11413
    iget v0, v0, Lajo;->w:I

    .line 413
    iget-object v1, p0, Lajc$2;->a:Lajo;

    invoke-virtual {v1}, Lajo;->r()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lajc$2;->a:Lajo;

    .line 414
    invoke-virtual {v1}, Lajo;->t()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 373
    invoke-static {p1}, Lajo;->e(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 424
    iget-object v0, p0, Lajc$2;->a:Lajo;

    invoke-virtual {v0}, Lajo;->t()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 381
    iget-object v1, p0, Lajc$2;->a:Lajo;

    invoke-virtual {v1, p1}, Lajo;->d(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g()I
    .locals 1

    .line 429
    iget-object v0, p0, Lajc$2;->a:Lajo;

    .line 12395
    iget v0, v0, Lajo;->u:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 434
    iget-object v0, p0, Lajc$2;->a:Lajo;

    .line 13377
    iget v0, v0, Lajo;->t:I

    return v0
.end method
