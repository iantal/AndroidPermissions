.class final Lo/ｯ$2;
.super Lo/ｯ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ｯ;->ˎ(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lo/ｯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ｯ;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lo/ｯ$4;)V

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 432
    iget-object v0, p0, Lo/ｯ$2;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊˋ()I

    move-result v0

    return v0
.end method

.method public ʻ(Landroid/view/View;)I
    .locals 3

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 389
    iget-object v0, p0, Lo/ｯ$2;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱॱ(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˏ;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˏ;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ʼ()I
    .locals 2

    .line 421
    iget-object v0, p0, Lo/ｯ$2;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊˊ()I

    move-result v0

    iget-object v1, p0, Lo/ｯ$2;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋˊ()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo/ｯ$2;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 422
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊˋ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˊ(Landroid/view/View;)I
    .locals 3

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 404
    iget-object v0, p0, Lo/ｯ$2;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ᐝ(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˏ;->topMargin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 374
    iget-object v0, p0, Lo/ｯ$2;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˋˊ()I

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/view/View;)I
    .locals 3

    .line 415
    iget-object v0, p0, Lo/ｯ$2;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Lo/ｯ$2;->ˏ:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 416
    iget-object v0, p0, Lo/ｯ$2;->ˏ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public ˋ(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Lo/ｯ$2;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ᐝ(I)V

    .line 370
    return-void
.end method

.method public ˎ()I
    .locals 2

    .line 359
    iget-object v0, p0, Lo/ｯ$2;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊˊ()I

    move-result v0

    iget-object v1, p0, Lo/ｯ$2;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊˋ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˎ(Landroid/view/View;)I
    .locals 3

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 381
    iget-object v0, p0, Lo/ｯ$2;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʽ(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˏ;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˏ;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 364
    iget-object v0, p0, Lo/ｯ$2;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊˊ()I

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/view/View;)I
    .locals 3

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 397
    iget-object v0, p0, Lo/ｯ$2;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊॱ(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˏ;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ॱ(Landroid/view/View;)I
    .locals 3

    .line 409
    iget-object v0, p0, Lo/ｯ$2;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Lo/ｯ$2;->ˏ:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 410
    iget-object v0, p0, Lo/ｯ$2;->ˏ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public ॱॱ()I
    .locals 1

    .line 437
    iget-object v0, p0, Lo/ｯ$2;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˈ()I

    move-result v0

    return v0
.end method

.method public ᐝ()I
    .locals 1

    .line 442
    iget-object v0, p0, Lo/ｯ$2;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʾ()I

    move-result v0

    return v0
.end method
