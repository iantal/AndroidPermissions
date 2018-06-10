.class public final Lcom/c/a/a/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Rect;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$v;II)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/i;->a:I

    .line 37
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/i;->b:I

    .line 38
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getItemId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c/a/a/a/b/i;->c:J

    .line 39
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/i;->d:I

    .line 40
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/i;->e:I

    .line 41
    iget v0, p0, Lcom/c/a/a/a/b/i;->d:I

    sub-int v0, p2, v0

    iput v0, p0, Lcom/c/a/a/a/b/i;->f:I

    .line 42
    iget v0, p0, Lcom/c/a/a/a/b/i;->e:I

    sub-int v0, p3, v0

    iput v0, p0, Lcom/c/a/a/a/b/i;->g:I

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/a/b/i;->h:Landroid/graphics/Rect;

    .line 44
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/c/a/a/a/b/i;->h:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/c/a/a/a/c/b;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 45
    invoke-static {p1}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/i;->i:I

    .line 46
    return-void
.end method

.method constructor <init>(Lcom/c/a/a/a/b/i;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-wide v0, p1, Lcom/c/a/a/a/b/i;->c:J

    iput-wide v0, p0, Lcom/c/a/a/a/b/i;->c:J

    .line 50
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/i;->a:I

    .line 51
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/i;->b:I

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/c/a/a/a/b/i;->h:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/c/a/a/a/b/i;->h:Landroid/graphics/Rect;

    .line 53
    invoke-static {p2}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/i;->i:I

    .line 54
    iget v0, p1, Lcom/c/a/a/a/b/i;->d:I

    iput v0, p0, Lcom/c/a/a/a/b/i;->d:I

    .line 55
    iget v0, p1, Lcom/c/a/a/a/b/i;->e:I

    iput v0, p0, Lcom/c/a/a/a/b/i;->e:I

    .line 57
    iget v0, p1, Lcom/c/a/a/a/b/i;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    .line 58
    iget v1, p1, Lcom/c/a/a/a/b/i;->b:I

    int-to-float v1, v1

    mul-float v2, v1, v4

    .line 59
    iget v1, p0, Lcom/c/a/a/a/b/i;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 60
    iget v3, p0, Lcom/c/a/a/a/b/i;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    .line 62
    iget v4, p1, Lcom/c/a/a/a/b/i;->f:I

    int-to-float v4, v4

    sub-float v0, v4, v0

    .line 63
    iget v4, p1, Lcom/c/a/a/a/b/i;->g:I

    int-to-float v4, v4

    sub-float v2, v4, v2

    .line 65
    add-float/2addr v0, v1

    .line 66
    add-float/2addr v2, v3

    .line 68
    cmpl-float v4, v0, v5

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/c/a/a/a/b/i;->a:I

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    :goto_0
    float-to-int v0, v0

    iput v0, p0, Lcom/c/a/a/a/b/i;->f:I

    .line 69
    cmpl-float v0, v2, v5

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/c/a/a/a/b/i;->b:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    move v0, v2

    :goto_1
    float-to-int v0, v0

    iput v0, p0, Lcom/c/a/a/a/b/i;->g:I

    .line 70
    return-void

    :cond_0
    move v0, v1

    .line 68
    goto :goto_0

    :cond_1
    move v0, v3

    .line 69
    goto :goto_1
.end method
