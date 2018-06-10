.class public Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;
.super Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;",
        ">;"
    }
.end annotation


# instance fields
.field private final cachedExperiments:Ljyi;

.field private topBarHeight:I

.field private topBarTranslationSet:Z


# direct methods
.method public constructor <init>(Ljyi;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p2, v0}, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;->topBarHeight:I

    .line 25
    iput-boolean p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;->topBarTranslationSet:Z

    .line 29
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;->cachedExperiments:Ljyi;

    return-void
.end method

.method private setTopBarHeight(Landroid/view/View;)V
    .locals 0

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;->topBarHeight:I

    return-void
.end method


# virtual methods
.method protected getBaseTranslation()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;->topBarHeight:I

    return v0
.end method

.method public bridge synthetic layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 20
    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;Landroid/view/View;)Z
    .locals 1

    .line 35
    instance-of v0, p3, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected bridge synthetic onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z
    .locals 0

    .line 20
    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;->onChange(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;Landroid/view/View;Lacob;F)Z

    move-result p1

    return p1
.end method

.method protected onChange(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;Landroid/view/View;Lacob;F)Z
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p5, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 76
    iget-boolean v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;->topBarTranslationSet:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;->cachedExperiments:Ljyi;

    sget-object v3, Lkvu;->TOP_BAR_BEHAVIOR_Y_AT_REST_FIX:Lkvu;

    invoke-virtual {v1, v3}, Ljyi;->c(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    iput-boolean v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;->topBarTranslationSet:Z

    .line 81
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->onChange(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lacob;F)Z

    move-result p1

    cmpl-float p3, p5, v0

    if-nez p3, :cond_3

    .line 82
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;->a()F

    move-result p3

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;->getY()F

    move-result p4

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_3

    .line 83
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;->getY()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;->a(F)V

    .line 84
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;->cachedExperiments:Ljyi;

    sget-object p3, Lkvu;->TOP_BAR_BEHAVIOR_Y_AT_REST_FIX:Lkvu;

    invoke-virtual {p2, p3}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 85
    iput-boolean v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;->topBarTranslationSet:Z

    :cond_3
    :goto_1
    return p1
.end method

.method public bridge synthetic onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 20
    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;Landroid/view/View;)Z
    .locals 1

    .line 41
    instance-of v0, p3, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;->setTopBarHeight(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 20
    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;I)Z
    .locals 3

    .line 52
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;->topBarHeight:I

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->e_(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 55
    instance-of v2, v1, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;

    if-eqz v2, :cond_0

    .line 56
    invoke-direct {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;->setTopBarHeight(Landroid/view/View;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/ParallaxBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
