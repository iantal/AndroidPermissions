.class final Lajc$1;
.super Lajc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajc;->a(Lajo;)Lajc;
.end annotation


# direct methods
.method constructor <init>(Lajo;)V
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, p1, v0}, Lajc;-><init>(Lajo;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 298
    invoke-static {p1}, Lajo;->f(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(I)V
    .locals 1

    .line 263
    iget-object v0, p0, Lajc$1;->a:Lajo;

    invoke-virtual {v0, p1}, Lajo;->h(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 268
    iget-object v0, p0, Lajc$1;->a:Lajo;

    invoke-virtual {v0}, Lajo;->q()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 291
    invoke-static {p1}, Lajo;->h(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .locals 2

    .line 253
    iget-object v0, p0, Lajc$1;->a:Lajo;

    .line 9404
    iget v0, v0, Lajo;->v:I

    .line 253
    iget-object v1, p0, Lajc$1;->a:Lajo;

    invoke-virtual {v1}, Lajo;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 303
    iget-object v0, p0, Lajc$1;->a:Lajo;

    iget-object v1, p0, Lajc$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lajo;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 304
    iget-object p1, p0, Lajc$1;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final d()I
    .locals 1

    .line 258
    iget-object v0, p0, Lajc$1;->a:Lajo;

    .line 10404
    iget v0, v0, Lajo;->v:I

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 309
    iget-object v0, p0, Lajc$1;->a:Lajo;

    iget-object v1, p0, Lajc$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lajo;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 310
    iget-object p1, p0, Lajc$1;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final e()I
    .locals 2

    .line 315
    iget-object v0, p0, Lajc$1;->a:Lajo;

    .line 11404
    iget v0, v0, Lajo;->v:I

    .line 315
    iget-object v1, p0, Lajc$1;->a:Lajo;

    invoke-virtual {v1}, Lajo;->q()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lajc$1;->a:Lajo;

    .line 316
    invoke-virtual {v1}, Lajo;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 275
    iget-object v1, p0, Lajc$1;->a:Lajo;

    invoke-virtual {v1, p1}, Lajo;->d(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 326
    iget-object v0, p0, Lajc$1;->a:Lajo;

    invoke-virtual {v0}, Lajo;->s()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 283
    invoke-static {p1}, Lajo;->e(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g()I
    .locals 1

    .line 331
    iget-object v0, p0, Lajc$1;->a:Lajo;

    .line 12377
    iget v0, v0, Lajo;->t:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 336
    iget-object v0, p0, Lajc$1;->a:Lajo;

    .line 12395
    iget v0, v0, Lajo;->u:I

    return v0
.end method
