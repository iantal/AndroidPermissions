.class public Lcom/ubercab/presidio/app/core/root/main/ride/tint/TintBehavior;
.super Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetDependencyBehavior;
.source "SourceFile"


# static fields
.field private static final MAX_SLIDE_OFFSET:F = 0.5f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetDependencyBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method protected onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z
    .locals 0

    .line 29
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    const/high16 p3, 0x3f000000    # 0.5f

    div-float/2addr p5, p3

    invoke-interface {p1, p5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    return p1
.end method

.method protected onExpandingChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
