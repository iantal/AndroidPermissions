.class public Lcom/ubercab/presidio/behaviors/core/HeaderBehavior;
.super Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetDependencyBehavior;
.source "SourceFile"


# static fields
.field private static final MIN_SLIDE_OFFSET:F = 0.5f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetDependencyBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method protected onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z
    .locals 0

    .line 22
    instance-of p1, p2, Lacom;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/high16 p3, 0x3f000000    # 0.5f

    sub-float/2addr p5, p3

    .line 23
    invoke-static {p1, p5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, p3

    .line 25
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-interface {p3, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 27
    check-cast p2, Lacom;

    .line 28
    invoke-interface {p2, p1}, Lacom;->a(F)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onExpandingChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z
    .locals 0

    .line 40
    instance-of p1, p2, Lacom;

    if-eqz p1, :cond_0

    .line 41
    check-cast p2, Lacom;

    .line 42
    invoke-interface {p2, p5}, Lacom;->b(F)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
