.class public abstract Lcom/ubercab/presidio/behaviors/core/BottomSheetDependencyBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected static getBehavior(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 96
    instance-of v0, p0, Lef;

    if-eqz v0, :cond_0

    .line 99
    check-cast p0, Lef;

    invoke-virtual {p0}, Lef;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getSlideOffset(Landroid/view/View;Landroid/view/View;Landroid/support/design/widget/BottomSheetBehavior;)F
    .locals 2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    .line 84
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/widget/BottomSheetBehavior;->getPeekHeight()I

    move-result p2

    int-to-float p2, p2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p2

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    sub-float/2addr p0, p2

    div-float/2addr p0, p1

    .line 90
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 30
    invoke-static {p3}, Lcom/ubercab/presidio/behaviors/core/BottomSheetDependencyBehavior;->getBehavior(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    instance-of p1, p1, Landroid/support/design/widget/BottomSheetBehavior;

    return p1
.end method

.method protected onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 63
    invoke-static {p3}, Lcom/ubercab/presidio/behaviors/core/BottomSheetDependencyBehavior;->getBehavior(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/BottomSheetBehavior;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 67
    :cond_0
    invoke-static {p3}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v4

    .line 68
    invoke-static {p1, p3, v4}, Lcom/ubercab/presidio/behaviors/core/BottomSheetDependencyBehavior;->getSlideOffset(Landroid/view/View;Landroid/view/View;Landroid/support/design/widget/BottomSheetBehavior;)F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/behaviors/core/BottomSheetDependencyBehavior;->onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/support/design/widget/BottomSheetBehavior;F)Z

    move-result p1

    return p1
.end method

.method public abstract onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/support/design/widget/BottomSheetBehavior;F)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/support/design/widget/BottomSheetBehavior;",
            "F)Z"
        }
    .end annotation
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/BottomSheetDependencyBehavior;->onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->e_(Landroid/view/View;)Ljava/util/List;

    move-result-object p3

    .line 44
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 45
    invoke-static {v1}, Lcom/ubercab/presidio/behaviors/core/BottomSheetDependencyBehavior;->getBehavior(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    .line 46
    instance-of v2, v2, Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No support for multiple bottom sheets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubercab/presidio/behaviors/core/BottomSheetDependencyBehavior;->onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    const/4 p1, 0x1

    return p1
.end method
