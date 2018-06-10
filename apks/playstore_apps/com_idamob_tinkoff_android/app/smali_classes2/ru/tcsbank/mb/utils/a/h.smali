.class public final Lru/tcsbank/mb/utils/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 9

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 17
    .line 1055
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1056
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1057
    invoke-virtual {p1, v0, v4}, Landroid/view/View;->measure(II)V

    .line 1058
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    move v5, v6

    .line 19
    :goto_0
    if-eqz v5, :cond_2

    move v4, v0

    .line 20
    :goto_1
    if-eqz v5, :cond_0

    move v0, v1

    .line 22
    :cond_0
    new-array v7, v8, [I

    aput v4, v7, v1

    aput v0, v7, v6

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 23
    new-instance v0, Lru/tcsbank/mb/utils/a/i;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/utils/a/i;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    if-eqz v5, :cond_3

    move v4, v3

    .line 31
    :goto_2
    if-eqz v5, :cond_4

    move v0, v2

    .line 32
    :goto_3
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    aput v4, v3, v1

    aput v0, v3, v6

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 33
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v7, v3, v1

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    new-instance v0, Lru/tcsbank/mb/utils/a/h$1;

    invoke-direct {v0, v5, p1}, Lru/tcsbank/mb/utils/a/h$1;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    return-object v2

    :cond_1
    move v5, v1

    .line 18
    goto :goto_0

    :cond_2
    move v4, v1

    .line 19
    goto :goto_1

    :cond_3
    move v4, v2

    .line 30
    goto :goto_2

    :cond_4
    move v0, v3

    .line 31
    goto :goto_3
.end method
