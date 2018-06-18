.class final Lo/ｯ$4;
.super Lo/ｯ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ｯ;->ॱ(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lo/ｯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ｯ;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lo/ｯ$4;)V

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 334
    iget-object v0, p0, Lo/ｯ$4;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˉ()I

    move-result v0

    return v0
.end method

.method public ʻ(Landroid/view/View;)I
    .locals 3

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 291
    iget-object v0, p0, Lo/ｯ$4;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʽ(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˏ;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˏ;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ʼ()I
    .locals 2

    .line 323
    iget-object v0, p0, Lo/ｯ$4;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼॱ()I

    move-result v0

    iget-object v1, p0, Lo/ｯ$4;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊᐝ()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo/ｯ$4;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 324
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˉ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˊ(Landroid/view/View;)I
    .locals 3

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 306
    iget-object v0, p0, Lo/ｯ$4;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼ(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˏ;->leftMargin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 276
    iget-object v0, p0, Lo/ｯ$4;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊᐝ()I

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/view/View;)I
    .locals 3

    .line 317
    iget-object v0, p0, Lo/ｯ$4;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Lo/ｯ$4;->ˏ:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 318
    iget-object v0, p0, Lo/ｯ$4;->ˏ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public ˋ(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lo/ｯ$4;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱॱ(I)V

    .line 272
    return-void
.end method

.method public ˎ()I
    .locals 2

    .line 261
    iget-object v0, p0, Lo/ｯ$4;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼॱ()I

    move-result v0

    iget-object v1, p0, Lo/ｯ$4;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˉ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˎ(Landroid/view/View;)I
    .locals 3

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 283
    iget-object v0, p0, Lo/ｯ$4;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱॱ(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˏ;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˏ;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 266
    iget-object v0, p0, Lo/ｯ$4;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼॱ()I

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/view/View;)I
    .locals 3

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 299
    iget-object v0, p0, Lo/ｯ$4;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʻ(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˏ;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ॱ(Landroid/view/View;)I
    .locals 3

    .line 311
    iget-object v0, p0, Lo/ｯ$4;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Lo/ｯ$4;->ˏ:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 312
    iget-object v0, p0, Lo/ｯ$4;->ˏ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public ॱॱ()I
    .locals 1

    .line 339
    iget-object v0, p0, Lo/ｯ$4;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʾ()I

    move-result v0

    return v0
.end method

.method public ᐝ()I
    .locals 1

    .line 344
    iget-object v0, p0, Lo/ｯ$4;->ˎ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˈ()I

    move-result v0

    return v0
.end method
