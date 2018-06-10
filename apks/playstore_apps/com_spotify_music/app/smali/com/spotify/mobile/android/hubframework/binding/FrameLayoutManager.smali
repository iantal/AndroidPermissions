.class public Lcom/spotify/mobile/android/hubframework/binding/FrameLayoutManager;
.super Lajo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lajo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 18
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c(Lajx;Lake;)V
    .locals 13

    .line 23
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/hubframework/binding/FrameLayoutManager;->a(Lajx;)V

    .line 24
    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/binding/FrameLayoutManager;->v()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Lajx;->b(I)Landroid/view/View;

    move-result-object v2

    .line 9677
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 9679
    iget-object v4, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 9680
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    add-int/2addr v5, v0

    .line 9681
    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    add-int/2addr v6, v0

    .line 10404
    iget v4, p0, Lajo;->v:I

    .line 11377
    iget v7, p0, Lajo;->t:I

    .line 9683
    invoke-virtual {p0}, Lajo;->q()I

    move-result v8

    invoke-virtual {p0}, Lajo;->s()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v5

    iget v5, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 9684
    invoke-virtual {p0}, Lajo;->d()Z

    move-result v9

    .line 9682
    invoke-static {v4, v7, v8, v5, v9}, Lajo;->a(IIIIZ)I

    move-result v4

    .line 11413
    iget v5, p0, Lajo;->w:I

    .line 12395
    iget v7, p0, Lajo;->u:I

    .line 9686
    invoke-virtual {p0}, Lajo;->r()I

    move-result v8

    invoke-virtual {p0}, Lajo;->t()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v6

    iget v6, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 9687
    invoke-virtual {p0}, Lajo;->e()Z

    move-result v9

    .line 9685
    invoke-static {v5, v7, v8, v6, v9}, Lajo;->a(IIIIZ)I

    move-result v5

    .line 9688
    invoke-virtual {p0, v2, v4, v5, v3}, Lajo;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9689
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_0
    const/4 v3, -0x1

    .line 12987
    invoke-virtual {p0, v2, v3, v0}, Lajo;->a(Landroid/view/View;IZ)V

    .line 13034
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 13413
    iget v4, p0, Lajo;->w:I

    .line 14404
    iget v5, p0, Lajo;->v:I

    .line 13038
    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/binding/FrameLayoutManager;->r()I

    move-result v6

    .line 13039
    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/binding/FrameLayoutManager;->q()I

    move-result v7

    .line 13040
    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/binding/FrameLayoutManager;->s()I

    move-result v8

    .line 13041
    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/binding/FrameLayoutManager;->t()I

    move-result v9

    sub-int v10, v4, v6

    sub-int/2addr v10, v9

    .line 13044
    invoke-static {v2}, Lcom/spotify/mobile/android/hubframework/binding/FrameLayoutManager;->e(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    sub-int v11, v5, v7

    sub-int/2addr v11, v8

    .line 13045
    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/hubframework/binding/FrameLayoutManager;->d(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v7, v11

    .line 13047
    iget v12, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    add-int/2addr v6, v10

    iget v12, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v6, v12

    sub-int/2addr v5, v8

    iget v8, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    sub-int/2addr v5, v11

    sub-int/2addr v4, v9

    iget v3, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v10

    invoke-static {v2, v7, v6, v5, v4}, Lcom/spotify/mobile/android/hubframework/binding/FrameLayoutManager;->a(Landroid/view/View;IIII)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method
