.class public Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field private includeEdge:Z

.field private spacing:I

.field private spanCount:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 19
    iput p1, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->spanCount:I

    .line 20
    iput p2, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->spacing:I

    .line 21
    iput-boolean p3, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->includeEdge:Z

    .line 22
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 5

    .prologue
    .line 26
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    .line 27
    iget v1, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->spanCount:I

    rem-int v1, v0, v1

    .line 29
    iget-boolean v2, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->includeEdge:Z

    if-eqz v2, :cond_2

    .line 30
    iget v2, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->spacing:I

    iget v3, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->spacing:I

    mul-int/2addr v3, v1

    iget v4, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->spanCount:I

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 31
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->spacing:I

    mul-int/2addr v1, v2

    iget v2, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->spanCount:I

    div-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 33
    iget v1, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->spanCount:I

    if-ge v0, v1, :cond_0

    .line 34
    iget v0, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->spacing:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 36
    :cond_0
    iget v0, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->spacing:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    iget v2, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->spacing:I

    mul-int/2addr v2, v1

    iget v3, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->spanCount:I

    div-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 39
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 40
    const/4 v1, 0x0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    :goto_1
    iget v1, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->spanCount:I

    if-lt v0, v1, :cond_1

    .line 45
    iget v0, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->spacing:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 42
    :cond_3
    iget v2, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->spacing:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->spacing:I

    mul-int/2addr v1, v3

    iget v3, p0, Lru/tinkoff/core/smartfields/image/ImageGridItemDecoration;->spanCount:I

    div-int/2addr v1, v3

    sub-int v1, v2, v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method
