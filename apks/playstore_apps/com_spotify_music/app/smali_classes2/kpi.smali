.class public final Lkpi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 267
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268
    iput-boolean p1, p0, Lkpi;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 304
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 305
    iput-boolean p1, p0, Lkpi;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 298
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 299
    iput-boolean p1, p0, Lkpi;->a:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 10

    .line 277
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 278
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 279
    iget-boolean v1, p0, Lkpi;->a:Z

    if-nez v1, :cond_5

    const v1, 0x7f0a0803

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 285
    :goto_0
    iget-boolean v1, p0, Lkpi;->b:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    move v1, v4

    .line 286
    :goto_1
    iget-boolean v5, p0, Lkpi;->b:Z

    if-eqz v5, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v0, v2

    int-to-float v0, v0

    .line 287
    :goto_2
    iget-boolean v2, p0, Lkpi;->b:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    .line 288
    :goto_3
    iget-boolean v6, p0, Lkpi;->b:Z

    if-eqz v6, :cond_4

    move v4, v5

    :cond_4
    const/4 v5, 0x2

    .line 289
    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v5, [F

    const/4 v9, 0x0

    aput v1, v8, v9

    aput v0, v8, v3

    .line 290
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v6, v9

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v5, [F

    aput v2, v1, v9

    aput v4, v1, v3

    .line 291
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v6, v3

    .line 289
    invoke-virtual {p1, v6}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_5
    return-void
.end method
