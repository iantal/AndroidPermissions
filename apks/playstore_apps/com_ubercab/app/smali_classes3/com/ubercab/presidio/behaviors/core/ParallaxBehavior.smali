.class public abstract Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;
.super Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetDependencyBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetDependencyBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final MAX_SLIDE_OFFSET:F = 0.5f

.field private static final SCALE_FACTOR:F = 0.1f


# instance fields
.field private final interpolator:Landroid/animation/TimeInterpolator;

.field private translationRange:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetDependencyBehavior;-><init>()V

    .line 33
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->interpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetDependencyBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->interpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public abstract getBaseTranslation()I
.end method

.method public onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Lacob;",
            "F)Z"
        }
    .end annotation

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p3, p5, p1

    if-lez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    div-float/2addr p5, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->getBaseTranslation()I

    move-result p4

    .line 71
    iget-object p5, p0, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {p5, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p5

    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->translationRange:I

    int-to-float v0, v0

    mul-float p5, p5, v0

    int-to-float p4, p4

    sub-float/2addr p4, p5

    .line 76
    invoke-static {p2, p4}, Ltb;->a(Landroid/view/View;F)V

    .line 78
    iget-object p4, p0, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {p4, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p3

    const p4, 0x3dcccccd    # 0.1f

    mul-float p3, p3, p4

    sub-float/2addr p1, p3

    .line 80
    invoke-static {p2, p1}, Ltb;->d(Landroid/view/View;F)V

    .line 81
    invoke-static {p2, p1}, Ltb;->e(Landroid/view/View;F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onExpandingChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Lacob;",
            "F)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_4x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->translationRange:I

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetDependencyBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
