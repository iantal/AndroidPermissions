.class public Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final dependentViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnof;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;->dependentViews:Ljava/util/Set;

    return-void
.end method

.method public static getMinBottomOffsetFromChildren(Landroid/view/ViewGroup;)I
    .locals 4

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 77
    instance-of v3, v2, Lnof;

    if-eqz v3, :cond_0

    .line 78
    check-cast v2, Lnof;

    invoke-interface {v2}, Lnof;->bq_()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getMinY(I)I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;->dependentViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnof;

    .line 61
    invoke-interface {v1}, Lnof;->bq_()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private updateTranslationY(Landroid/view/View;I)Z
    .locals 2

    .line 48
    invoke-direct {p0, p2}, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;->getMinY(I)I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float v0, p2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    neg-int p2, p2

    int-to-float p2, p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 20
    instance-of p1, p3, Lnof;

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;->dependentViews:Ljava/util/Set;

    check-cast p3, Lnof;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 36
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;->updateTranslationY(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;->dependentViews:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;->updateTranslationY(Landroid/view/View;I)Z

    return-void
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 30
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;->updateTranslationY(Landroid/view/View;I)Z

    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
