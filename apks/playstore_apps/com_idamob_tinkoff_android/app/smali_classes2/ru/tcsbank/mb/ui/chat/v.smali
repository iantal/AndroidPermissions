.class final Lru/tcsbank/mb/ui/chat/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/View;ZIJ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 33
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    if-ne v1, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 41
    :goto_2
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne p2, v1, :cond_1

    const/4 v0, -0x1

    :goto_3
    mul-int/2addr v0, v2

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 34
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 38
    invoke-virtual {v1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 40
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 39
    :cond_4
    new-instance v0, Lru/tcsbank/mb/utils/a/a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/utils/a/a;-><init>(Landroid/view/View;)V

    goto :goto_4
.end method
