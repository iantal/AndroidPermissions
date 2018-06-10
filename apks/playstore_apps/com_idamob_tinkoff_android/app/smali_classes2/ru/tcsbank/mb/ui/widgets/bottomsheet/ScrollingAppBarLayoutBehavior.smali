.class public Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;
.super Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState;
    }
.end annotation


# instance fields
.field private appBarVisible:Z

.field private appBarYValueAnimator:Landroid/animation/ValueAnimator;

.field private bottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private init:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->appBarVisible:Z

    .line 54
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->context:Landroid/content/Context;

    .line 55
    return-void
.end method

.method static synthetic access$002(Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->appBarVisible:Z

    return p1
.end method

.method private getBottomSheetBehavior(Landroid/support/design/widget/CoordinatorLayout;)Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->bottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->bottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->bottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    .line 158
    :goto_0
    return-object v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 147
    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 148
    instance-of v2, v1, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_1

    .line 150
    :try_start_0
    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->from(Landroid/view/View;)Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    move-result-object v1

    .line 151
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->bottomSheetBehaviorRef:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 152
    goto :goto_0

    :catch_0
    move-exception v1

    .line 146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->getBottomSheetBehavior(Landroid/support/design/widget/CoordinatorLayout;)Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->getBottomSheetBehavior(Landroid/support/design/widget/CoordinatorLayout;)Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    move-result-object v3

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->getPeekHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v3

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->appBarVisible:Z

    .line 100
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->appBarVisible:Z

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    .line 103
    :cond_0
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->init:Z

    .line 109
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->appBarVisible:Z

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 98
    goto :goto_0

    :cond_2
    move v1, v2

    .line 109
    goto :goto_1
.end method

.method static final synthetic lambda$setAppBarVisible$0$ScrollingAppBarLayoutBehavior(Landroid/support/design/widget/AppBarLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setY(F)V

    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 59
    instance-of v0, p3, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    invoke-static {p3}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->from(Landroid/view/View;)Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 72
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->init:Z

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->init(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    .line 76
    :goto_0
    return v1

    .line 75
    :cond_0
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->getBottomSheetBehavior(Landroid/support/design/widget/CoordinatorLayout;)Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    move-result-object v3

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->getPeekHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, p2, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->setAppBarVisible(Landroid/support/design/widget/AppBarLayout;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 86
    check-cast p3, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState;

    .line 87
    invoke-virtual {p3}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 88
    iget-boolean v0, p3, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState;->a:Z

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->appBarVisible:Z

    .line 89
    return-void
.end method

.method public onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->appBarVisible:Z

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-object v0
.end method

.method public setAppBarVisible(Landroid/support/design/widget/AppBarLayout;Z)V
    .locals 5

    .prologue
    .line 113
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->appBarVisible:Z

    if-ne p2, v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->appBarYValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->appBarYValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 119
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getY()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 121
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 122
    :goto_1
    aput v0, v1, v2

    .line 119
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->appBarYValueAnimator:Landroid/animation/ValueAnimator;

    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->appBarYValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->appBarYValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lru/tcsbank/mb/ui/widgets/bottomsheet/f;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/f;-><init>(Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->appBarYValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$1;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$1;-><init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->appBarYValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v0, v3, v0

    int-to-float v0, v0

    goto :goto_1
.end method
