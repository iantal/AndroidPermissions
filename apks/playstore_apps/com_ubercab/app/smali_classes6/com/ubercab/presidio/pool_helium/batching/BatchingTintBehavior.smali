.class public Lcom/ubercab/presidio/pool_helium/batching/BatchingTintBehavior;
.super Lcom/ubercab/presidio/behaviors/core/BottomSheetDependencyBehavior;
.source "SourceFile"


# static fields
.field private static final MAX_ALPHA:F = 0.8f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/BottomSheetDependencyBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method protected onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/support/design/widget/BottomSheetBehavior;F)Z
    .locals 0

    .line 22
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-interface {p1, p5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const p3, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p3

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    return p1
.end method
