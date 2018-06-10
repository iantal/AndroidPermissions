.class public Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Lacob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lacob;"
    }
.end annotation


# instance fields
.field private activePointerId:I

.field private bumpCollapseDisposable:Lio/reactivex/disposables/Disposable;

.field private bumpHeight:I

.field private final dragCallback:Lxl;

.field private expandedY:I

.field private ignoreEvents:Z

.field private initialY:I

.field private isBumping:Z

.field private isDraggingDisabled:Z

.field private isTreatedForOffsetLogging:Z

.field private lastNestedScrollDy:I

.field private maxOffset:I

.field private minOffset:I

.field private nestedScrolled:Z

.field private nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private parentHeight:I

.field private partiallyExpandedY:I

.field private peekHeight:I

.field private settleRunnable:Lacoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior<",
            "TV;>.acoj;"
        }
    .end annotation
.end field

.field private settlingTargetChanged:Z

.field private slideOffset:F

.field private final slideOffsetRelay:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private state:I

.field private final stateRelay:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private touchingScrollingChild:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

.field private viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/support/v4/widget/ViewDragHelper;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;-><init>(Landroid/content/Context;)V

    .line 119
    iput-object p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->slideOffsetRelay:Lgmg;

    .line 48
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->stateRelay:Lgmg;

    .line 49
    new-instance p1, Lacol;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lacol;-><init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;)V

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->dragCallback:Lxl;

    const/4 p1, 0x5

    .line 60
    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    return-void
.end method

.method public static synthetic access$1000(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->touchingScrollingChild:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->activePointerId:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;F)Lacok;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->getTarget(Landroid/view/View;F)Lacok;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;I)Lacoj;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->createSettleRunnable(Landroid/view/View;I)Lacoj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    return p0
.end method

.method public static synthetic access$500(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    return p0
.end method

.method public static synthetic access$700(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->settlingTargetChanged:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->settlingTargetChanged:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->scheduleBumpCollapse(Landroid/view/View;)V

    return-void
.end method

.method private bumpIfNeeded(Landroid/view/View;)V
    .locals 5

    .line 689
    instance-of v0, p1, Lacod;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lacod;

    .line 690
    invoke-interface {v0}, Lacod;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 691
    invoke-interface {v0}, Lacod;->d()I

    move-result v1

    if-lez v1, :cond_2

    .line 692
    invoke-interface {v0}, Lacod;->d()I

    move-result v1

    iget v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->bumpHeight:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    invoke-interface {v0}, Lacod;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setBumpHeight(I)V

    const/4 v0, 0x6

    .line 697
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    const/4 v1, 0x1

    .line 698
    iput-boolean v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isBumping:Z

    .line 700
    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 701
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->parentHeight:I

    iget v4, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->bumpHeight:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, p1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 702
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->createSettleRunnable(Landroid/view/View;I)Lacoj;

    move-result-object v0

    invoke-static {p1, v0}, Ltb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private cancelBumpCollapse()V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->bumpCollapseDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->bumpCollapseDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 731
    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->bumpCollapseDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private createSettleRunnable(Landroid/view/View;I)Lacoj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior<",
            "TV;>.acoj;"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->settleRunnable:Lacoj;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->settleRunnable:Lacoj;

    invoke-virtual {v0}, Lacoj;->a()V

    .line 676
    :cond_0
    new-instance v0, Lacoj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lacoj;-><init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;ILcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->settleRunnable:Lacoj;

    .line 677
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->settleRunnable:Lacoj;

    return-object p1
.end method

.method private createViewDragHelper(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->dragCallback:Lxl;

    invoke-static {p1, v0}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Lxl;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 256
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->parentHeight:I

    iget v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->peekHeight:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 257
    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->createSettleRunnable(Landroid/view/View;I)Lacoj;

    move-result-object p1

    invoke-static {p2, p1}, Ltb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private dispatchOnSlide(I)V
    .locals 3

    .line 653
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    if-gt p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isBumping:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 658
    :cond_0
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-ge p1, v0, :cond_1

    .line 659
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    iget v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->expandedY:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    goto :goto_0

    .line 660
    :cond_1
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    if-le p1, v0, :cond_2

    .line 661
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    iget v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v1, p1, v0

    .line 664
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 666
    iput v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->slideOffset:F

    .line 667
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->slideOffsetRelay:Lgmg;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 571
    instance-of v0, p1, Lsq;

    if-eqz v0, :cond_0

    return-object p1

    .line 574
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 575
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 577
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static from(Landroid/view/View;)Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 744
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 745
    instance-of v0, p0, Lef;

    if-eqz v0, :cond_1

    .line 749
    check-cast p0, Lef;

    invoke-virtual {p0}, Lef;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 750
    instance-of v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 754
    check-cast p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    return-object p0

    .line 751
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 746
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getTarget(Landroid/view/View;F)Lacok;
    .locals 5

    .line 610
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-gez v1, :cond_2

    .line 613
    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    if-ge p1, p2, :cond_0

    .line 614
    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    :goto_0
    const/4 v3, 0x4

    goto :goto_2

    .line 616
    :cond_0
    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    if-ge p1, p2, :cond_1

    .line 617
    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    :goto_1
    const/4 v3, 0x3

    goto :goto_2

    .line 620
    :cond_1
    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    goto :goto_2

    :cond_2
    cmpl-float p2, p2, v0

    if-lez p2, :cond_4

    .line 625
    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    if-ge p1, p2, :cond_3

    .line 626
    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    goto :goto_1

    .line 629
    :cond_3
    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    goto :goto_2

    .line 634
    :cond_4
    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    div-int/lit8 p2, p2, 0x2

    .line 635
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    iget v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-ge p1, p2, :cond_5

    .line 638
    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    goto :goto_0

    .line 640
    :cond_5
    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    if-ge p1, p2, :cond_6

    if-ge p1, v0, :cond_6

    .line 641
    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    goto :goto_1

    .line 644
    :cond_6
    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    .line 649
    :goto_2
    new-instance p2, Lacok;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v3, v0}, Lacok;-><init>(IILcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;)V

    return-object p2
.end method

.method public static synthetic lambda$setState$0(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 542
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    return-void
.end method

.method private logYModification(Ljava/lang/ref/WeakReference;Landroid/view/View;IIIIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TV;>;TV;IIIIII)V"
        }
    .end annotation

    .line 214
    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isTreatedForOffsetLogging:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 222
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sub-int p1, p3, p4

    .line 227
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x96

    if-ge p1, p2, :cond_3

    return-void

    .line 235
    :cond_3
    sget-object p1, Lacoi;->a:Lacoi;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    .line 238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "BottomSheet child Y is being translated from %d to %d in state: %d, with minOffset: %d, maxOffset: %d and partiallyExpandedY: %d"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    .line 246
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, p3

    const/4 p3, 0x2

    .line 247
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, p3

    const/4 p3, 0x3

    .line 248
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, p3

    const/4 p3, 0x4

    .line 249
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, p3

    const/4 p3, 0x5

    .line 250
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, p3

    .line 237
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 236
    invoke-virtual {p1, p2, p3}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method private offsetTopAndBottom(Landroid/view/View;I)V
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->settleRunnable:Lacoj;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->settleRunnable:Lacoj;

    invoke-virtual {v0}, Lacoj;->a()V

    .line 685
    :cond_0
    invoke-static {p1, p2}, Ltb;->f(Landroid/view/View;I)V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    .line 562
    iput v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->activePointerId:I

    .line 563
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 565
    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private scheduleBumpCollapse(Landroid/view/View;)V
    .locals 4

    .line 707
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    .line 711
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->cancelBumpCollapse()V

    .line 713
    sget-object v0, Laumy;->a:Laumy;

    .line 714
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 715
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;-><init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;)V

    .line 716
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->bumpCollapseDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private setStateInternal(I)V
    .locals 1

    .line 549
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    .line 554
    iput-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isBumping:Z

    .line 557
    :cond_1
    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    .line 558
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->stateRelay:Lgmg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private startSettlingAnimation(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 589
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 591
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 593
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    .line 595
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->parentHeight:I

    iget v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->bumpHeight:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x2

    .line 600
    invoke-direct {p0, v1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    .line 601
    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 602
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->createSettleRunnable(Landroid/view/View;I)Lacoj;

    move-result-object p2

    invoke-static {p1, p2}, Ltb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 597
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public currentSlideOffset()Ljava/lang/Float;
    .locals 1

    .line 500
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->slideOffset:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public currentState()I
    .locals 1

    .line 506
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    return v0
.end method

.method public disableDragging(Z)V
    .locals 0

    .line 468
    iput-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isDraggingDisabled:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 263
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isDraggingDisabled:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 267
    :cond_0
    invoke-static {p3}, Lsp;->a(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_1

    .line 270
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->reset()V

    .line 272
    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 273
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 275
    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 288
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 289
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->initialY:I

    .line 291
    iget-object v5, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    .line 292
    iget-object v5, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 293
    iget v6, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->initialY:I

    invoke-virtual {p1, v5, v3, v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 294
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->activePointerId:I

    .line 295
    iput-boolean v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->touchingScrollingChild:Z

    .line 298
    :cond_3
    iget v5, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->activePointerId:I

    if-ne v5, v4, :cond_4

    iget v4, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->initialY:I

    .line 300
    invoke-virtual {p1, p2, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->ignoreEvents:Z

    goto :goto_1

    .line 279
    :cond_5
    :pswitch_1
    iput-boolean v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->touchingScrollingChild:Z

    .line 280
    iput v4, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->activePointerId:I

    .line 282
    iget-boolean v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->ignoreEvents:Z

    if-eqz v3, :cond_6

    .line 283
    iput-boolean v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->ignoreEvents:Z

    return v1

    .line 304
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-nez v3, :cond_7

    .line 305
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->createViewDragHelper(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 308
    :cond_7
    iget-boolean p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->ignoreEvents:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 310
    invoke-virtual {p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v2

    .line 316
    :cond_8
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    .line 317
    :goto_2
    iget-object v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    if-eqz p2, :cond_a

    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->ignoreEvents:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    if-eq v0, v2, :cond_a

    .line 322
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->initialY:I

    int-to-float p1, p1

    .line 323
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1

    .line 264
    :cond_b
    :goto_3
    iput-boolean v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->ignoreEvents:Z

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 142
    invoke-static {p1}, Ltb;->r(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Ltb;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-static {p2, v1}, Ltb;->b(Landroid/view/View;Z)V

    .line 145
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 147
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 149
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    .line 151
    instance-of v2, p2, Lacof;

    if-eqz v2, :cond_1

    .line 152
    move-object v2, p2

    check-cast v2, Lacof;

    invoke-interface {v2}, Lacof;->h()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setPeekHeight(I)V

    .line 155
    :cond_1
    instance-of v2, p2, Lacoe;

    if-eqz v2, :cond_2

    .line 156
    move-object v2, p2

    check-cast v2, Lacoe;

    .line 157
    invoke-interface {v2}, Lacoe;->i()I

    move-result v3

    iput v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    .line 158
    invoke-interface {v2}, Lacoe;->j()I

    move-result v2

    iput v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->expandedY:I

    .line 162
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->parentHeight:I

    const/4 v2, 0x0

    .line 163
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getTop()I

    move-result v3

    iget v4, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->expandedY:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    .line 164
    iget v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->parentHeight:I

    iget v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->peekHeight:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    .line 166
    iget v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    if-ne p3, v3, :cond_3

    .line 167
    iput-boolean v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->settlingTargetChanged:Z

    .line 170
    :cond_3
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    const/4 v2, 0x4

    if-ne p3, v2, :cond_4

    .line 171
    iget v6, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    .line 172
    iget-object v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    iget v7, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    iget v8, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    iget v9, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    iget v10, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    move-object v2, p0

    move-object v4, p2

    move v5, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->logYModification(Ljava/lang/ref/WeakReference;Landroid/view/View;IIIIII)V

    .line 174
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    invoke-static {p2, p3}, Ltb;->f(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 175
    :cond_4
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    const/4 v2, 0x3

    if-ne p3, v2, :cond_5

    .line 176
    iget v6, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    .line 177
    iget-object v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    iget v7, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    iget v8, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    iget v9, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    iget v10, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    move-object v2, p0

    move-object v4, p2

    move v5, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->logYModification(Ljava/lang/ref/WeakReference;Landroid/view/View;IIIIII)V

    .line 179
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    invoke-static {p2, p3}, Ltb;->f(Landroid/view/View;I)V

    goto :goto_0

    .line 180
    :cond_5
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    const/4 v2, 0x5

    if-ne p3, v2, :cond_6

    .line 181
    iget v6, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    .line 182
    iget-object v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    iget v7, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    iget v8, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    iget v9, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    iget v10, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    move-object v2, p0

    move-object v4, p2

    move v5, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->logYModification(Ljava/lang/ref/WeakReference;Landroid/view/View;IIIIII)V

    .line 184
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    invoke-static {p2, p3}, Ltb;->f(Landroid/view/View;I)V

    goto :goto_0

    .line 185
    :cond_6
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    if-eq p3, v1, :cond_7

    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    if-eq p3, v3, :cond_7

    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    const/4 v2, 0x6

    if-ne p3, v2, :cond_8

    .line 186
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int v6, v0, p3

    .line 187
    iget-object v3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    iget v7, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    iget v8, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    iget v9, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    iget v10, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->partiallyExpandedY:I

    move-object v2, p0

    move-object v4, p2

    move v5, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->logYModification(Ljava/lang/ref/WeakReference;Landroid/view/View;IIIIII)V

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Ltb;->f(Landroid/view/View;I)V

    .line 192
    :cond_8
    :goto_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 193
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 195
    iget-object p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-nez p3, :cond_9

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->createViewDragHelper(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 199
    :cond_9
    invoke-direct {p0, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->bumpIfNeeded(Landroid/view/View;)V

    return v1
.end method

.method public onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 457
    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isDraggingDisabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne p3, v0, :cond_3

    .line 462
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 463
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 384
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p3, p1, :cond_6

    .line 385
    iget-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isDraggingDisabled:Z

    if-eqz p1, :cond_1

    goto :goto_2

    .line 388
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    .line 391
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->cancelBumpCollapse()V

    const/4 v0, 0x1

    if-lez p5, :cond_3

    const/4 p3, 0x0

    .line 393
    iput-boolean p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isBumping:Z

    .line 395
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    if-ge p4, p3, :cond_2

    .line 396
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    sub-int/2addr p1, p3

    aput p1, p6, v0

    .line 397
    aget p1, p6, v0

    neg-int p1, p1

    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 398
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 400
    :cond_2
    aput p5, p6, v0

    neg-int p1, p5

    .line 401
    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 402
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_3
    if-gez p5, :cond_5

    const/4 v1, -0x1

    .line 406
    invoke-static {p3, v1}, Ltb;->a(Landroid/view/View;I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 407
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    if-gt p4, p3, :cond_4

    .line 408
    aput p5, p6, v0

    neg-int p1, p5

    .line 409
    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 410
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 412
    :cond_4
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    sub-int/2addr p1, p3

    aput p1, p6, v0

    .line 413
    aget p1, p6, v0

    neg-int p1, p1

    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x5

    .line 414
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    .line 418
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 419
    iput p5, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->lastNestedScrollDy:I

    .line 420
    iput-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrolled:Z

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 129
    check-cast p3, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;

    .line 130
    invoke-virtual {p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 132
    iget p1, p3, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p3, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget p1, p3, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;->a:I

    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 133
    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    invoke-direct {v0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .line 369
    iget-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isDraggingDisabled:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 373
    :cond_0
    iput p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->lastNestedScrollDy:I

    .line 374
    iput-boolean p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrolled:Z

    .line 376
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->cancelBumpCollapse()V

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 425
    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isDraggingDisabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->minOffset:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x4

    .line 430
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne p3, v0, :cond_6

    .line 435
    iget-boolean p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrolled:Z

    if-nez p3, :cond_3

    goto :goto_2

    .line 439
    :cond_3
    iget-object p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-nez p3, :cond_4

    .line 440
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->createViewDragHelper(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 443
    :cond_4
    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->lastNestedScrollDy:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->getTarget(Landroid/view/View;F)Lacok;

    move-result-object p1

    .line 444
    iget-object p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 445
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p1}, Lacok;->a(Lacok;)I

    move-result v1

    invoke-virtual {p3, p2, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x2

    .line 446
    invoke-direct {p0, p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    .line 447
    invoke-static {p1}, Lacok;->b(Lacok;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->createSettleRunnable(Landroid/view/View;I)Lacoj;

    move-result-object p1

    invoke-static {p2, p1}, Ltb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 449
    :cond_5
    invoke-static {p1}, Lacok;->b(Lacok;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    :goto_1
    const/4 p1, 0x0

    .line 451
    iput-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->nestedScrolled:Z

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 328
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->isDraggingDisabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    invoke-static {p3}, Lsp;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 332
    iget v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return v2

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-nez v1, :cond_2

    .line 337
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->createViewDragHelper(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 340
    :cond_2
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz p1, :cond_3

    .line 341
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_3
    if-nez v0, :cond_4

    .line 345
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->reset()V

    .line 347
    :cond_4
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_5

    .line 348
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 350
    :cond_5
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_6

    .line 353
    iget-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->ignoreEvents:Z

    if-nez p1, :cond_6

    .line 354
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->initialY:I

    int-to-float p1, p1

    .line 355
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 356
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 359
    :cond_6
    iget-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->ignoreEvents:Z

    xor-int/2addr p1, v2

    return p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final peekHeight()I
    .locals 1

    .line 521
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->peekHeight:I

    return v0
.end method

.method public setBumpHeight(I)V
    .locals 0

    .line 495
    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->bumpHeight:I

    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 2

    .line 480
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->peekHeight:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 481
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->peekHeight:I

    .line 482
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->parentHeight:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->maxOffset:I

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 485
    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 486
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 488
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setState(I)V
    .locals 2

    .line 526
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->state:I

    if-ne p1, v0, :cond_0

    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 531
    :cond_1
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->setStateInternal(I)V

    :cond_2
    return-void

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 540
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 541
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Ltb;->C(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 542
    new-instance v1, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$ExpandingBottomSheetBehavior$LhkCg87DZ35gfAKFRXxfEt4dMmo;

    invoke-direct {v1, p0, v0, p1}, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$ExpandingBottomSheetBehavior$LhkCg87DZ35gfAKFRXxfEt4dMmo;-><init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 544
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public slideOffset()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->slideOffsetRelay:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public state()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->stateRelay:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
