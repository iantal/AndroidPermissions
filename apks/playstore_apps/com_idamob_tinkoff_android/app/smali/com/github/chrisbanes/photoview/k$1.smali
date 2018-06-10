.class final Lcom/github/chrisbanes/photoview/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/chrisbanes/photoview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/chrisbanes/photoview/k;


# direct methods
.method constructor <init>(Lcom/github/chrisbanes/photoview/k;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 97
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->a(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/b;

    move-result-object v0

    .line 1094
    iget-object v0, v0, Lcom/github/chrisbanes/photoview/b;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->b(Lcom/github/chrisbanes/photoview/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->c(Lcom/github/chrisbanes/photoview/k;)V

    .line 116
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->d(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->e(Lcom/github/chrisbanes/photoview/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->a(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/b;

    move-result-object v1

    .line 2094
    iget-object v1, v1, Lcom/github/chrisbanes/photoview/b;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    .line 117
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->f(Lcom/github/chrisbanes/photoview/k;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->g(Lcom/github/chrisbanes/photoview/k;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    .line 119
    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->g(Lcom/github/chrisbanes/photoview/k;)I

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    .line 120
    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->g(Lcom/github/chrisbanes/photoview/k;)I

    move-result v1

    if-ne v1, v3, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 121
    :cond_3
    if-eqz v0, :cond_0

    .line 122
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 126
    :cond_4
    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->b()F

    move-result v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->i(Lcom/github/chrisbanes/photoview/k;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->b()F

    move-result v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->j(Lcom/github/chrisbanes/photoview/k;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->b(Lcom/github/chrisbanes/photoview/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 147
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->c(Lcom/github/chrisbanes/photoview/k;)V

    .line 149
    :cond_2
    return-void
.end method

.method public final b(FF)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 134
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    new-instance v1, Lcom/github/chrisbanes/photoview/k$b;

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v3}, Lcom/github/chrisbanes/photoview/k;->d(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/github/chrisbanes/photoview/k$b;-><init>(Lcom/github/chrisbanes/photoview/k;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/k;->a(Lcom/github/chrisbanes/photoview/k;Lcom/github/chrisbanes/photoview/k$b;)Lcom/github/chrisbanes/photoview/k$b;

    .line 135
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->h(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/k$b;

    move-result-object v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->d(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/widget/ImageView;)I

    move-result v2

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    .line 136
    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->d(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->b(Landroid/widget/ImageView;)I

    move-result v7

    float-to-int v3, p1

    float-to-int v4, p2

    .line 2808
    iget-object v1, v0, Lcom/github/chrisbanes/photoview/k$b;->d:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/k;->a()Landroid/graphics/RectF;

    move-result-object v8

    .line 2809
    if-eqz v8, :cond_1

    .line 2813
    iget v1, v8, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2816
    int-to-float v5, v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 2818
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v2, v2

    sub-float v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v5, v9

    .line 2823
    :goto_0
    iget v2, v8, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2824
    int-to-float v10, v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_3

    .line 2826
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    int-to-float v7, v7

    sub-float v7, v8, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v7, v9

    .line 2831
    :goto_1
    iput v1, v0, Lcom/github/chrisbanes/photoview/k$b;->b:I

    .line 2832
    iput v2, v0, Lcom/github/chrisbanes/photoview/k$b;->c:I

    .line 2835
    if-ne v1, v6, :cond_0

    if-eq v2, v8, :cond_1

    .line 2836
    :cond_0
    iget-object v0, v0, Lcom/github/chrisbanes/photoview/k$b;->a:Landroid/widget/OverScroller;

    move v10, v9

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->d(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$1;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->h(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/k$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void

    :cond_2
    move v5, v1

    move v6, v1

    .line 2820
    goto :goto_0

    :cond_3
    move v7, v2

    move v8, v2

    .line 2828
    goto :goto_1
.end method
