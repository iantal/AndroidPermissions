.class public abstract Lcom/c/a/a/a/b/b;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field b:Landroid/widget/EdgeEffect;

.field c:Landroid/widget/EdgeEffect;

.field public d:Z

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/c/a/a/a/b/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 40
    return-void
.end method

.method static a(Landroid/support/v7/widget/RecyclerView;Landroid/widget/EdgeEffect;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 177
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    .line 178
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    .line 3199
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$h;->o()Z

    move-result v2

    .line 180
    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 182
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 185
    :cond_0
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 186
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 188
    if-eqz p2, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    :cond_1
    move v5, v1

    move v1, v0

    move v0, v5

    .line 195
    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 196
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;ILandroid/widget/EdgeEffect;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2199
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->o()Z

    move-result v0

    .line 70
    packed-switch p2, :pswitch_data_0

    .line 102
    :cond_1
    :goto_1
    invoke-virtual {p3, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    .line 104
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 72
    :pswitch_0
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 77
    :pswitch_1
    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 78
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 85
    :pswitch_2
    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 86
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 93
    :pswitch_3
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 94
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_1

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 110
    iget-boolean v0, p0, Lcom/c/a/a/a/b/b;->d:Z

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/c/a/a/a/b/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/b;->e:I

    .line 114
    invoke-virtual {p0, v2}, Lcom/c/a/a/a/b/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/b;->f:I

    .line 115
    iget-object v0, p0, Lcom/c/a/a/a/b/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2489
    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;I)V

    .line 116
    iput-boolean v2, p0, Lcom/c/a/a/a/b/b;->d:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lcom/c/a/a/a/b/b;->b:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/c/a/a/a/b/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 148
    iget-object v0, p0, Lcom/c/a/a/a/b/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/c/a/a/a/b/b;->c:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/c/a/a/a/b/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 153
    iget-object v1, p0, Lcom/c/a/a/a/b/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 156
    :cond_1
    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/c/a/a/a/b/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/s;->d(Landroid/view/View;)V

    .line 159
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/c/a/a/a/b/b;->d:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/c/a/a/a/b/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 205
    iget-object v0, p0, Lcom/c/a/a/a/b/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3489
    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;I)V

    .line 207
    :cond_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/c/a/a/a/b/b;->b:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    .line 50
    iget v0, p0, Lcom/c/a/a/a/b/b;->e:I

    iget-object v1, p0, Lcom/c/a/a/a/b/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2, v0, v1}, Lcom/c/a/a/a/b/b;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;ILandroid/widget/EdgeEffect;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/c/a/a/a/b/b;->c:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 54
    iget v1, p0, Lcom/c/a/a/a/b/b;->f:I

    iget-object v2, p0, Lcom/c/a/a/a/b/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2, v1, v2}, Lcom/c/a/a/a/b/b;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;ILandroid/widget/EdgeEffect;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    invoke-static {p2}, Landroid/support/v4/view/s;->d(Landroid/view/View;)V

    .line 60
    :cond_2
    return-void
.end method
