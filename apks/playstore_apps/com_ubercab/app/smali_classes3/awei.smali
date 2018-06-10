.class public Lawei;
.super Lawek;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/InkPageIndicator;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/commons/InkPageIndicator;IIILawem;)V
    .locals 7

    .line 696
    iput-object p1, p0, Lawei;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    .line 697
    invoke-direct {p0, p5}, Lawek;-><init>(Lawem;)V

    .line 698
    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->c(Lcom/ubercab/ui/commons/InkPageIndicator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lawei;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 699
    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->d(Lcom/ubercab/ui/commons/InkPageIndicator;)Landroid/view/animation/Interpolator;

    move-result-object p5

    invoke-virtual {p0, p5}, Lawei;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-le p3, p2, :cond_0

    .line 706
    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->e(Lcom/ubercab/ui/commons/InkPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p2

    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->f(Lcom/ubercab/ui/commons/InkPageIndicator;)F

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->g(Lcom/ubercab/ui/commons/InkPageIndicator;)F

    move-result v0

    sub-float/2addr p5, v0

    :goto_0
    move v4, p5

    goto :goto_1

    .line 707
    :cond_0
    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->e(Lcom/ubercab/ui/commons/InkPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p3

    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->g(Lcom/ubercab/ui/commons/InkPageIndicator;)F

    move-result v0

    sub-float/2addr p5, v0

    goto :goto_0

    :goto_1
    if-le p3, p2, :cond_1

    .line 708
    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->e(Lcom/ubercab/ui/commons/InkPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p3

    :goto_2
    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->g(Lcom/ubercab/ui/commons/InkPageIndicator;)F

    move-result v0

    sub-float/2addr p5, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->e(Lcom/ubercab/ui/commons/InkPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p3

    goto :goto_2

    :goto_3
    if-le p3, p2, :cond_2

    .line 711
    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->e(Lcom/ubercab/ui/commons/InkPageIndicator;)[F

    move-result-object v0

    aget v0, v0, p3

    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->g(Lcom/ubercab/ui/commons/InkPageIndicator;)F

    move-result v1

    add-float/2addr v0, v1

    :goto_4
    move v5, v0

    goto :goto_5

    .line 712
    :cond_2
    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->e(Lcom/ubercab/ui/commons/InkPageIndicator;)[F

    move-result-object v0

    aget v0, v0, p2

    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->f(Lcom/ubercab/ui/commons/InkPageIndicator;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->g(Lcom/ubercab/ui/commons/InkPageIndicator;)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_4

    :goto_5
    if-le p3, p2, :cond_3

    .line 713
    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->e(Lcom/ubercab/ui/commons/InkPageIndicator;)[F

    move-result-object v0

    aget p3, v0, p3

    :goto_6
    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->g(Lcom/ubercab/ui/commons/InkPageIndicator;)F

    move-result v0

    add-float/2addr p3, v0

    goto :goto_7

    :cond_3
    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->e(Lcom/ubercab/ui/commons/InkPageIndicator;)[F

    move-result-object v0

    aget p3, v0, p3

    goto :goto_6

    .line 715
    :goto_7
    new-array v0, p4, [Lawej;

    invoke-static {p1, v0}, Lcom/ubercab/ui/commons/InkPageIndicator;->a(Lcom/ubercab/ui/commons/InkPageIndicator;[Lawej;)[Lawej;

    .line 719
    new-array v3, p4, [I

    cmpl-float v0, v4, p5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 722
    new-array p3, v1, [F

    aput v4, p3, v6

    aput p5, p3, v2

    invoke-virtual {p0, p3}, Lawei;->setFloatValues([F)V

    :goto_8
    if-ge v6, p4, :cond_4

    .line 725
    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->h(Lcom/ubercab/ui/commons/InkPageIndicator;)[Lawej;

    move-result-object p3

    new-instance p5, Lawej;

    add-int v0, p2, v6

    new-instance v1, Lawel;

    .line 726
    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->e(Lcom/ubercab/ui/commons/InkPageIndicator;)[F

    move-result-object v2

    aget v2, v2, v0

    invoke-direct {v1, v2}, Lawel;-><init>(F)V

    invoke-direct {p5, p1, v0, v1}, Lawej;-><init>(Lcom/ubercab/ui/commons/InkPageIndicator;ILawem;)V

    aput-object p5, p3, v6

    .line 727
    aput v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 729
    :cond_4
    new-instance p2, L-$$Lambda$awei$n1LFJpmcjL-cKSuMdXqyTYGVYRI;

    invoke-direct {p2, p0}, L-$$Lambda$awei$n1LFJpmcjL-cKSuMdXqyTYGVYRI;-><init>(Lawei;)V

    invoke-virtual {p0, p2}, Lawei;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_a

    .line 741
    :cond_5
    new-array p5, v1, [F

    aput v5, p5, v6

    aput p3, p5, v2

    invoke-virtual {p0, p5}, Lawei;->setFloatValues([F)V

    :goto_9
    if-ge v6, p4, :cond_6

    .line 744
    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->h(Lcom/ubercab/ui/commons/InkPageIndicator;)[Lawej;

    move-result-object p3

    new-instance p5, Lawej;

    sub-int v0, p2, v6

    new-instance v1, Laweh;

    .line 745
    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->e(Lcom/ubercab/ui/commons/InkPageIndicator;)[F

    move-result-object v2

    aget v2, v2, v0

    invoke-direct {v1, v2}, Laweh;-><init>(F)V

    invoke-direct {p5, p1, v0, v1}, Lawej;-><init>(Lcom/ubercab/ui/commons/InkPageIndicator;ILawem;)V

    aput-object p5, p3, v6

    .line 746
    aput v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 748
    :cond_6
    new-instance p2, L-$$Lambda$awei$5dim0TIkE0X0QOvC5merNKUtNS4;

    invoke-direct {p2, p0}, L-$$Lambda$awei$5dim0TIkE0X0QOvC5merNKUtNS4;-><init>(Lawei;)V

    invoke-virtual {p0, p2}, Lawei;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 760
    :goto_a
    new-instance p2, Lawei$1;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lawei$1;-><init>(Lawei;Lcom/ubercab/ui/commons/InkPageIndicator;[IFF)V

    invoke-virtual {p0, p2}, Lawei;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 751
    iget-object v0, p0, Lawei;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->b(Lcom/ubercab/ui/commons/InkPageIndicator;F)F

    .line 752
    iget-object p1, p0, Lawei;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-static {p1}, Ltb;->c(Landroid/view/View;)V

    .line 754
    iget-object p1, p0, Lawei;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->h(Lcom/ubercab/ui/commons/InkPageIndicator;)[Lawej;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 755
    iget-object v3, p0, Lawei;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-static {v3}, Lcom/ubercab/ui/commons/InkPageIndicator;->k(Lcom/ubercab/ui/commons/InkPageIndicator;)F

    move-result v3

    invoke-virtual {v2, v3}, Lawej;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 732
    iget-object v0, p0, Lawei;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->a(Lcom/ubercab/ui/commons/InkPageIndicator;F)F

    .line 733
    iget-object p1, p0, Lawei;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-static {p1}, Ltb;->c(Landroid/view/View;)V

    .line 735
    iget-object p1, p0, Lawei;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->h(Lcom/ubercab/ui/commons/InkPageIndicator;)[Lawej;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 736
    iget-object v3, p0, Lawei;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-static {v3}, Lcom/ubercab/ui/commons/InkPageIndicator;->l(Lcom/ubercab/ui/commons/InkPageIndicator;)F

    move-result v3

    invoke-virtual {v2, v3}, Lawej;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$5dim0TIkE0X0QOvC5merNKUtNS4(Lawei;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lawei;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$n1LFJpmcjL-cKSuMdXqyTYGVYRI(Lawei;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lawei;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method
