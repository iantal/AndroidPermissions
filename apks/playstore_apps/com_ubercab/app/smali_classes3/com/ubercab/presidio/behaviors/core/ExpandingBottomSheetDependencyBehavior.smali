.class public abstract Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static getBehavior(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 101
    instance-of v0, p0, Lef;

    if-eqz v0, :cond_0

    .line 104
    check-cast p0, Lef;

    invoke-virtual {p0}, Lef;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 31
    invoke-static {p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->getBehavior(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    instance-of p1, p1, Lacob;

    return p1
.end method

.method protected final onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 64
    invoke-static {p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->getBehavior(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 65
    instance-of v1, v0, Lacob;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 69
    :cond_0
    move-object v6, v0

    check-cast v6, Lacob;

    .line 70
    invoke-interface {v6}, Lacob;->currentSlideOffset()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v8

    if-gez v0, :cond_1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->onExpandingChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z

    move v5, v7

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z

    move-result p1

    return p1

    :cond_1
    cmpl-float v0, v7, v8

    if-nez v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move v5, v7

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z

    sub-float v5, v7, v8

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->onExpandingChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z

    move-result p1

    return p1

    :cond_2
    sub-float v5, v7, v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->onExpandingChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z

    move-result p1

    return p1
.end method

.method public abstract onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z
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
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public abstract onExpandingChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z
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
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->e_(Landroid/view/View;)Ljava/util/List;

    move-result-object p3

    .line 45
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

    .line 46
    invoke-static {v1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->getBehavior(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    .line 47
    instance-of v2, v2, Lacob;

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No support for multiple bottom sheets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetDependencyBehavior;->onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    const/4 p1, 0x1

    return p1
.end method
