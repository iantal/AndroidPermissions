.class public Lawej;
.super Lawek;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/InkPageIndicator;

.field private d:I


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/InkPageIndicator;ILawem;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lawej;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    .line 791
    invoke-direct {p0, p3}, Lawek;-><init>(Lawem;)V

    const/4 p3, 0x2

    .line 792
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {p0, p3}, Lawej;->setFloatValues([F)V

    .line 793
    iput p2, p0, Lawej;->d:I

    .line 794
    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->c(Lcom/ubercab/ui/commons/InkPageIndicator;)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lawej;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 795
    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->d(Lcom/ubercab/ui/commons/InkPageIndicator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p0, p2}, Lawej;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 796
    new-instance p2, L-$$Lambda$awej$XHwoo56CA1sBFOJ2wo-iT053P4I;

    invoke-direct {p2, p0}, L-$$Lambda$awej$XHwoo56CA1sBFOJ2wo-iT053P4I;-><init>(Lawej;)V

    invoke-virtual {p0, p2}, Lawej;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 802
    new-instance p2, Lawej$1;

    invoke-direct {p2, p0, p1}, Lawej$1;-><init>(Lawej;Lcom/ubercab/ui/commons/InkPageIndicator;)V

    invoke-virtual {p0, p2}, Lawej;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3727c5ac    # 1.0E-5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lawej;)I
    .locals 0

    .line 786
    iget p0, p0, Lawej;->d:I

    return p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 799
    iget-object v0, p0, Lawej;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    iget v1, p0, Lawej;->d:I

    .line 800
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 799
    invoke-static {v0, v1, p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->a(Lcom/ubercab/ui/commons/InkPageIndicator;IF)V

    return-void
.end method

.method public static synthetic lambda$XHwoo56CA1sBFOJ2wo-iT053P4I(Lawej;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lawej;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
