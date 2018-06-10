.class public final Lru/tcsbank/mb/ui/widgets/edit/card/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;ZI)Landroid/animation/Animator;
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 44
    if-eqz p1, :cond_0

    move v2, v1

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    :goto_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v0, v4, v2

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 47
    const v1, 0x7f0a0006

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    new-instance v1, Lru/tcsbank/mb/ui/widgets/edit/card/a/b$1;

    invoke-direct {v1, p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/edit/card/a/b$1;-><init>(Landroid/view/View;ZI)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    return-object v0

    :cond_0
    move v2, v0

    .line 44
    goto :goto_0

    :cond_1
    move v0, v1

    .line 45
    goto :goto_1
.end method
