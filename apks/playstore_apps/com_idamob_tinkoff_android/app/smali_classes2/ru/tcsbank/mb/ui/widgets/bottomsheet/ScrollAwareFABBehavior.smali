.class public Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollAwareFABBehavior;
.super Landroid/support/design/widget/FloatingActionButton$Behavior;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private mBottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton$Behavior;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollAwareFABBehavior;->mBottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;

    .line 42
    return-void
.end method

.method private countOffsetValue(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)F
    .locals 3

    .prologue
    .line 151
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 152
    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 154
    instance-of v2, v1, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;

    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 158
    :goto_1
    return v0

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method private getBottomSheetBehavior(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 131
    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 132
    instance-of v2, v1, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_1

    .line 134
    :try_start_0
    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->from(Landroid/view/View;)Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    move-result-object v1

    .line 135
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollAwareFABBehavior;->mBottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getDyBetweenChildAndDependency(Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;F)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float v1, v1, p3

    if-gez v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 55
    instance-of v0, p3, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    invoke-static {p3}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->from(Landroid/view/View;)Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 34
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollAwareFABBehavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 71
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollAwareFABBehavior;->countOffsetValue(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)F

    move-result v0

    .line 73
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollAwareFABBehavior;->mBottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollAwareFABBehavior;->getBottomSheetBehavior(Landroid/support/design/widget/CoordinatorLayout;)V

    .line 76
    :cond_0
    invoke-direct {p0, p2, p3, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollAwareFABBehavior;->getDyBetweenChildAndDependency(Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;F)I

    move-result v1

    .line 78
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getY()F

    move-result v2

    int-to-float v3, v1

    add-float/2addr v2, v3

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    .line 1347
    invoke-virtual {p2, v5, v4}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    .line 98
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollAwareFABBehavior;->mBottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollAwareFABBehavior;->mBottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 87
    :cond_2
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollAwareFABBehavior;->getBottomSheetBehavior(Landroid/support/design/widget/CoordinatorLayout;)V

    .line 89
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollAwareFABBehavior;->mBottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->getPeekHeight()I

    move-result v0

    sub-int v0, v2, v0

    .line 91
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getY()F

    move-result v2

    int-to-float v1, v1

    add-float/2addr v1, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 2347
    invoke-virtual {p2, v5, v4}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    goto :goto_0

    .line 3325
    :cond_4
    invoke-virtual {p2, v5, v4}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    goto :goto_0
.end method

.method public bridge synthetic onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 34
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollAwareFABBehavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .prologue
    .line 34
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/FloatingActionButton;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollAwareFABBehavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method
