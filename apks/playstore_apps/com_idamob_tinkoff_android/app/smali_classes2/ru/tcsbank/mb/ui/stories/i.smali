.class final synthetic Lru/tcsbank/mb/ui/stories/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/stories/e;

.field private final b:Landroid/view/View;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/e;Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/i;->a:Lru/tcsbank/mb/ui/stories/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/stories/i;->b:Landroid/view/View;

    iput-object p3, p0, Lru/tcsbank/mb/ui/stories/i;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lru/tcsbank/mb/ui/stories/i;->d:Landroid/view/View;

    iput-object p5, p0, Lru/tcsbank/mb/ui/stories/i;->e:Landroid/view/View;

    iput-object p6, p0, Lru/tcsbank/mb/ui/stories/i;->f:Landroid/view/View;

    iput-object p7, p0, Lru/tcsbank/mb/ui/stories/i;->g:Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/i;->a:Lru/tcsbank/mb/ui/stories/e;

    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/i;->b:Landroid/view/View;

    iget-object v3, p0, Lru/tcsbank/mb/ui/stories/i;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lru/tcsbank/mb/ui/stories/i;->d:Landroid/view/View;

    iget-object v5, p0, Lru/tcsbank/mb/ui/stories/i;->e:Landroid/view/View;

    iget-object v6, p0, Lru/tcsbank/mb/ui/stories/i;->f:Landroid/view/View;

    iget-object v7, p0, Lru/tcsbank/mb/ui/stories/i;->g:Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;

    .line 1464
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 1465
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v8

    mul-float/2addr v0, v9

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1466
    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v8

    mul-float/2addr v0, v9

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1467
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v9, v1, Lru/tcsbank/mb/ui/stories/e;->f:I

    int-to-float v9, v9

    div-float/2addr v0, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    iget v11, v1, Lru/tcsbank/mb/ui/stories/e;->f:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v9, v8

    add-float/2addr v0, v9

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1468
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v9, v1, Lru/tcsbank/mb/ui/stories/e;->g:I

    int-to-float v9, v9

    div-float/2addr v0, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    iget v11, v1, Lru/tcsbank/mb/ui/stories/e;->g:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v9, v8

    add-float/2addr v0, v9

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1471
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1476
    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1480
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1481
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1483
    iget v0, v3, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1484
    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1486
    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, v1, Lru/tcsbank/mb/ui/stories/e;->f:I

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    mul-float/2addr v2, v8

    add-float/2addr v0, v2

    .line 1487
    const/high16 v2, 0x3f800000    # 1.0f

    iget v4, v1, Lru/tcsbank/mb/ui/stories/e;->g:I

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v4, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    .line 1488
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1489
    invoke-virtual {v6, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1492
    iget v0, v1, Lru/tcsbank/mb/ui/stories/e;->f:I

    int-to-float v0, v0

    iget v2, v1, Lru/tcsbank/mb/ui/stories/e;->g:I

    iget v3, v1, Lru/tcsbank/mb/ui/stories/e;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v0, v2

    iget v1, v1, Lru/tcsbank/mb/ui/stories/e;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v7, v0}, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->setScaleX(F)V

    .line 1494
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 1495
    invoke-virtual {v7}, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->invalidate()V

    .line 0
    return-void

    .line 1471
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    sub-float v0, v8, v0

    const v9, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v0, v9

    goto :goto_0

    .line 1476
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    sub-float/2addr v0, v8

    const v2, 0x3e99999a    # 0.3f

    div-float/2addr v0, v2

    goto :goto_1
.end method
