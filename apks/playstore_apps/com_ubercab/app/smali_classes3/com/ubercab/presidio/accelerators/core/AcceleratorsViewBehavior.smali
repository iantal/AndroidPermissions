.class public Lcom/ubercab/presidio/accelerators/core/AcceleratorsViewBehavior;
.super Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private baseTranslationY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;-><init>()V

    return-void
.end method

.method public static getYFromChildren(Landroid/view/ViewGroup;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 68
    instance-of v3, v2, Lpca;

    if-eqz v3, :cond_0

    .line 69
    check-cast v2, Lpca;

    invoke-interface {v2}, Lpca;->a()I

    move-result v2

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method protected getBaseTranslation()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/ubercab/presidio/accelerators/core/AcceleratorsViewBehavior;->baseTranslationY:I

    return v0
.end method

.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 42
    instance-of v0, p3, Lpca;

    if-eqz v0, :cond_0

    .line 46
    check-cast p3, Lpca;

    .line 47
    invoke-interface {p3}, Lpca;->a()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/ubercab/presidio/accelerators/core/AcceleratorsViewBehavior;->baseTranslationY:I

    const/4 p1, 0x1

    return p1

    .line 50
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method protected onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z
    .locals 2

    .line 33
    instance-of v0, p2, Lacor;

    if-eqz v0, :cond_0

    .line 34
    move-object v0, p2

    check-cast v0, Lacor;

    iget v1, p0, Lcom/ubercab/presidio/accelerators/core/AcceleratorsViewBehavior;->baseTranslationY:I

    invoke-interface {v0, v1}, Lacor;->a(I)V

    .line 37
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z

    move-result p1

    return p1
.end method
