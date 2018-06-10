.class public Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$c;,
        Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;,
        Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$SavedState;,
        Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$d;,
        Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$a",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ANCHOR_POINT:I

.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field private static final SCROLL_TO_TOP_DELAY:J = 0x64L

.field public static final STATE_ANCHOR_POINT:I = 0x3

.field public static final STATE_COLLAPSED:I = 0x5

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x4

.field public static final STATE_HIDDEN:I = 0x6

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field private activePointerId:I

.field private anchorPoint:I

.field private callbacks:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$a;",
            ">;"
        }
    .end annotation
.end field

.field private final dragCallback:Landroid/support/v4/widget/p$a;

.field private hideable:Z

.field private ignoreEvents:Z

.field private initialY:I

.field private isScrollingByUser:Z

.field private lastStableState:I

.field private maxOffset:I

.field private minOffset:I

.field private minimumVelocity:F

.field private nestedScrolled:Z

.field private nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private parentHeight:I

.field private peekHeight:I

.field private final scrollVelocityTracker:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$c;

.field private state:I

.field private touchingScrollingChild:Z

.field private viewDragHelper:Landroid/support/v4/widget/p;

.field private viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->DEFAULT_ANCHOR_POINT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>()V

    .line 103
    new-instance v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$c;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$c;-><init>(B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->scrollVelocityTracker:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$c;

    .line 104
    new-instance v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;-><init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->dragCallback:Landroid/support/v4/widget/p$a;

    .line 113
    iput v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    .line 114
    iput v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->lastStableState:I

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 147
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    new-instance v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$c;

    invoke-direct {v0, v2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$c;-><init>(B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->scrollVelocityTracker:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$c;

    .line 104
    new-instance v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;-><init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->dragCallback:Landroid/support/v4/widget/p$a;

    .line 113
    iput v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    .line 114
    iput v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->lastStableState:I

    .line 148
    sget-object v0, Landroid/support/design/a$k;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 150
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->setPeekHeight(I)V

    .line 152
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->setHideable(Z)V

    .line 153
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    sget v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->DEFAULT_ANCHOR_POINT:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->anchorPoint:I

    .line 159
    sget-object v0, Lru/tcsbank/mb/d$a;->CustomBottomSheetBehavior:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 160
    if-eqz p2, :cond_0

    .line 161
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->anchorPoint:I

    .line 163
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->minimumVelocity:F

    .line 167
    return-void
.end method

.method static synthetic access$1000(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->minOffset:I

    return v0
.end method

.method static synthetic access$1100(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->hideable:Z

    return v0
.end method

.method static synthetic access$1200(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;Landroid/view/View;F)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->parentHeight:I

    return v0
.end method

.method static synthetic access$1400(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->maxOffset:I

    return v0
.end method

.method static synthetic access$200(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)Landroid/support/v4/widget/p;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/p;

    return-object v0
.end method

.method static synthetic access$300(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method static synthetic access$400(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    return v0
.end method

.method static synthetic access$500(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->touchingScrollingChild:Z

    return v0
.end method

.method static synthetic access$600(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->activePointerId:I

    return v0
.end method

.method static synthetic access$700(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$800(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$900(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method private dispatchOnSlide(I)V
    .locals 4

    .prologue
    .line 692
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 693
    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->callbacks:Ljava/util/Vector;

    if-eqz v1, :cond_0

    .line 694
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->maxOffset:I

    if-le p1, v1, :cond_1

    .line 695
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->maxOffset:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->peekHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->notifyOnSlideToListeners(Landroid/view/View;F)V

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->maxOffset:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->maxOffset:I

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->minOffset:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->notifyOnSlideToListeners(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 676
    instance-of v0, p1, Landroid/support/v4/view/i;

    if-eqz v0, :cond_0

    .line 688
    :goto_0
    return-object p1

    .line 679
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 680
    check-cast p1, Landroid/view/ViewGroup;

    .line 681
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 682
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 684
    goto :goto_0

    .line 681
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 688
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static from(Landroid/view/View;)Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 766
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 767
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;

    if-nez v1, :cond_0

    .line 768
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 770
    :cond_0
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 5812
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 772
    instance-of v1, v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    if-nez v1, :cond_1

    .line 773
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not associated with AnchorBottomSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 776
    :cond_1
    check-cast v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    return-object v0
.end method

.method private notifyOnSlideToListeners(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->callbacks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$a;

    .line 657
    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$a;->a(F)V

    goto :goto_0

    .line 659
    :cond_0
    return-void
.end method

.method private notifyStateChangedToListeners(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->callbacks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$a;

    .line 651
    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$a;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 653
    :cond_0
    return-void
.end method

.method private reset()V
    .locals 1

    .prologue
    .line 662
    const/4 v0, -0x1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->activePointerId:I

    .line 663
    return-void
.end method

.method private setStateInternal(I)V
    .locals 2

    .prologue
    .line 624
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    if-ne v0, p1, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    .line 628
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 629
    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->callbacks:Ljava/util/Vector;

    if-eqz v1, :cond_2

    .line 630
    invoke-direct {p0, v0, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->notifyStateChangedToListeners(Landroid/view/View;I)V

    .line 632
    :cond_2
    invoke-static {p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->stateIsStable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->lastStableState:I

    goto :goto_0
.end method

.method private shouldHide(Landroid/view/View;F)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 666
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->maxOffset:I

    if-ge v1, v2, :cond_1

    .line 671
    :cond_0
    :goto_0
    return v0

    .line 670
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 671
    iget v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->maxOffset:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->peekHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static stateIsStable(I)Z
    .locals 1

    .prologue
    .line 638
    packed-switch p0, :pswitch_data_0

    .line 645
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 643
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 638
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addBottomSheetCallback(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$a;)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->callbacks:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->callbacks:Ljava/util/Vector;

    .line 516
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->callbacks:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 517
    return-void
.end method

.method public getAnchorPoint()I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->anchorPoint:I

    return v0
.end method

.method public final getPeekHeight()I
    .locals 1

    .prologue
    .line 476
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->peekHeight:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    return v0
.end method

.method public isHideable()Z
    .locals 1

    .prologue
    .line 504
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->hideable:Z

    return v0
.end method

.method public isScrollingByUser()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->isScrollingByUser:Z

    return v0
.end method

.method final synthetic lambda$moveToStateAfterScrollingToTop$0$AnchorBottomSheetBehavior(Landroid/support/v4/widget/NestedScrollView;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 588
    invoke-virtual {p1, v0, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 589
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->setState(I)V

    .line 590
    return-void
.end method

.method final synthetic lambda$moveToStateAfterScrollingToTop$1$AnchorBottomSheetBehavior(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 602
    invoke-virtual {p1, v0, v0}, Landroid/support/v7/widget/RecyclerView;->scrollTo(II)V

    .line 603
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->setState(I)V

    .line 604
    return-void
.end method

.method moveToStateAfterScrollingToTop(I)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 614
    instance-of v1, v0, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v1, :cond_0

    .line 615
    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p0, v0, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->moveToStateAfterScrollingToTop(Landroid/support/v4/widget/NestedScrollView;I)V

    .line 621
    :goto_0
    return-void

    .line 616
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 617
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->moveToStateAfterScrollingToTop(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    .line 619
    :cond_1
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->setState(I)V

    goto :goto_0
.end method

.method public moveToStateAfterScrollingToTop(Landroid/support/v4/widget/NestedScrollView;I)V
    .locals 4

    .prologue
    .line 586
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    .line 587
    new-instance v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/a;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/a;-><init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;Landroid/support/v4/widget/NestedScrollView;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/support/v4/widget/NestedScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 591
    return-void
.end method

.method public moveToStateAfterScrollingToTop(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 600
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 601
    new-instance v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/b;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/b;-><init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;Landroid/support/v7/widget/RecyclerView;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 605
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

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 225
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->ignoreEvents:Z

    .line 278
    :cond_0
    :goto_0
    return v2

    .line 230
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 231
    if-nez v3, :cond_2

    .line 232
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->reset()V

    .line 235
    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 267
    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->ignoreEvents:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/p;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/p;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v1

    .line 268
    goto :goto_0

    .line 238
    :pswitch_1
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->touchingScrollingChild:Z

    .line 239
    iput v6, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->activePointerId:I

    .line 241
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->ignoreEvents:Z

    if-eqz v0, :cond_3

    .line 242
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->ignoreEvents:Z

    goto :goto_0

    .line 247
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->scrollVelocityTracker:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$c;

    .line 2884
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$c;->a:J

    .line 2885
    const/4 v4, 0x0

    iput v4, v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$c;->b:F

    .line 248
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 249
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->initialY:I

    .line 250
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    .line 251
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->activePointerId:I

    .line 252
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->touchingScrollingChild:Z

    .line 260
    :cond_4
    :goto_2
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->activePointerId:I

    if-ne v0, v6, :cond_6

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->initialY:I

    .line 261
    invoke-virtual {p1, p2, v4, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->ignoreEvents:Z

    goto :goto_1

    .line 254
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 255
    if-eqz v0, :cond_4

    iget v5, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->initialY:I

    invoke-virtual {p1, v0, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->activePointerId:I

    .line 257
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->touchingScrollingChild:Z

    goto :goto_2

    :cond_6
    move v0, v2

    .line 261
    goto :goto_3

    .line 273
    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 274
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->ignoreEvents:Z

    if-nez v3, :cond_0

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    if-eq v3, v1, :cond_0

    .line 276
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->initialY:I

    int-to-float v0, v0

    .line 277
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/p;

    .line 3499
    iget v3, v3, Landroid/support/v4/widget/p;->a:I

    .line 277
    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto/16 :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 191
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 192
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 196
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 199
    :cond_1
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->parentHeight:I

    .line 200
    const/4 v0, 0x0

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->parentHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->minOffset:I

    .line 201
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->parentHeight:I

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->peekHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->minOffset:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->maxOffset:I

    .line 206
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 207
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->anchorPoint:I

    invoke-static {p2, v0}, Landroid/support/v4/view/s;->b(Landroid/view/View;I)V

    .line 215
    :cond_2
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/p;

    if-nez v0, :cond_3

    .line 216
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->dragCallback:Landroid/support/v4/widget/p$a;

    invoke-static {p1, v0}, Landroid/support/v4/widget/p;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/p$a;)Landroid/support/v4/widget/p;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/p;

    .line 218
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 219
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 220
    return v3

    .line 208
    :cond_4
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 209
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->minOffset:I

    invoke-static {p2, v0}, Landroid/support/v4/view/s;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 210
    :cond_5
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 211
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->parentHeight:I

    invoke-static {p2, v0}, Landroid/support/v4/view/s;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 212
    :cond_6
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 213
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->maxOffset:I

    invoke-static {p2, v0}, Landroid/support/v4/view/s;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 454
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$a;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 452
    goto :goto_0
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 326
    if-eq p3, v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 329
    :cond_0
    if-nez p7, :cond_4

    const/4 v0, 0x1

    .line 331
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->scrollVelocityTracker:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$c;

    .line 4873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4875
    iget-wide v4, v1, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$c;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 4876
    iget-wide v4, v1, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$c;->a:J

    sub-long v4, v2, v4

    .line 4877
    int-to-float v6, p5

    long-to-float v4, v4

    div-float v4, v6, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    iput v4, v1, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$c;->b:F

    .line 4880
    :cond_1
    iput-wide v2, v1, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$c;->a:J

    .line 333
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 334
    sub-int v2, v1, p5

    .line 337
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->lastStableState:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->anchorPoint:I

    if-lt v2, v3, :cond_3

    :cond_2
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->lastStableState:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->anchorPoint:I

    if-le v2, v3, :cond_5

    .line 341
    :cond_3
    const/4 v0, 0x1

    aput p5, p6, v0

    .line 342
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->anchorPoint:I

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Landroid/support/v4/view/s;->b(Landroid/view/View;I)V

    .line 343
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->nestedScrolled:Z

    goto :goto_0

    .line 329
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 348
    :cond_5
    if-lez p5, :cond_9

    .line 349
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->minOffset:I

    if-ge v2, v3, :cond_7

    .line 350
    const/4 v0, 0x1

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->minOffset:I

    sub-int/2addr v1, v2

    aput v1, p6, v0

    .line 351
    const/4 v0, 0x1

    aget v0, p6, v0

    neg-int v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/s;->b(Landroid/view/View;I)V

    .line 352
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->setStateInternal(I)V

    .line 371
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->nestedScrolled:Z

    goto :goto_0

    .line 354
    :cond_7
    const/4 v1, 0x1

    aput p5, p6, v1

    .line 355
    neg-int v1, p5

    invoke-static {p2, v1}, Landroid/support/v4/view/s;->b(Landroid/view/View;I)V

    .line 356
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x2

    goto :goto_3

    .line 358
    :cond_9
    if-gez p5, :cond_6

    .line 359
    const/4 v3, -0x1

    invoke-virtual {p3, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 360
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->maxOffset:I

    if-le v2, v3, :cond_a

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->hideable:Z

    if-eqz v2, :cond_c

    .line 361
    :cond_a
    const/4 v1, 0x1

    aput p5, p6, v1

    .line 362
    neg-int v1, p5

    invoke-static {p2, v1}, Landroid/support/v4/view/s;->b(Landroid/view/View;I)V

    .line 363
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    :cond_b
    const/4 v0, 0x2

    goto :goto_4

    .line 365
    :cond_c
    const/4 v0, 0x1

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->maxOffset:I

    sub-int/2addr v1, v2

    aput v1, p6, v0

    .line 366
    const/4 v0, 0x1

    aget v0, p6, v0

    neg-int v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/s;->b(Landroid/view/View;I)V

    .line 367
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2
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

    .prologue
    .line 176
    check-cast p3, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$SavedState;

    .line 177
    invoke-virtual {p3}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$a;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 179
    iget v0, p3, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$SavedState;->a:I

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->stateIsStable(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x5

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    .line 185
    :goto_0
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->lastStableState:I

    .line 186
    return-void

    .line 182
    :cond_0
    iget v0, p3, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$SavedState;->a:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$a;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 314
    if-nez p6, :cond_0

    .line 315
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->isScrollingByUser:Z

    .line 317
    :cond_0
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->nestedScrolled:Z

    .line 318
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 378
    if-nez p4, :cond_0

    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->isScrollingByUser:Z

    .line 381
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->minOffset:I

    if-ne v0, v1, :cond_2

    .line 382
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->setStateInternal(I)V

    .line 383
    const/4 v0, 0x4

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->lastStableState:I

    .line 447
    :cond_1
    :goto_0
    return-void

    .line 386
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->nestedScrolled:Z

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->scrollVelocityTracker:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$c;

    .line 4889
    iget v0, v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$c;->b:F

    .line 394
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->minimumVelocity:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 395
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->lastStableState:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    .line 399
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->lastStableState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 401
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->minOffset:I

    .line 402
    const/4 v0, 0x4

    .line 439
    :goto_1
    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->lastStableState:I

    .line 440
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/p;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, p2, v3, v1}, Landroid/support/v4/widget/p;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 441
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->setStateInternal(I)V

    .line 442
    new-instance v1, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$d;

    invoke-direct {v1, p0, p2, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$d;-><init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 446
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->nestedScrolled:Z

    goto :goto_0

    .line 405
    :cond_3
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->minOffset:I

    .line 406
    const/4 v0, 0x4

    goto :goto_1

    .line 410
    :cond_4
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->minimumVelocity:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 411
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->lastStableState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 415
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->lastStableState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 417
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->maxOffset:I

    .line 418
    const/4 v0, 0x5

    goto :goto_1

    .line 421
    :cond_5
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->maxOffset:I

    .line 422
    const/4 v0, 0x5

    goto :goto_1

    .line 426
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 427
    int-to-double v2, v0

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->anchorPoint:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-lez v1, :cond_7

    .line 428
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->maxOffset:I

    .line 429
    const/4 v0, 0x5

    goto :goto_1

    .line 430
    :cond_7
    int-to-double v0, v0

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->anchorPoint:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 431
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->minOffset:I

    .line 432
    const/4 v0, 0x4

    goto :goto_1

    .line 434
    :cond_8
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->anchorPoint:I

    .line 435
    const/4 v0, 0x3

    goto :goto_1

    .line 444
    :cond_9
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 283
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 288
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    if-ne v3, v1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 289
    goto :goto_0

    .line 292
    :cond_2
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/p;

    if-eqz v3, :cond_3

    .line 293
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/p;

    invoke-virtual {v3, p3}, Landroid/support/v4/widget/p;->b(Landroid/view/MotionEvent;)V

    .line 296
    :cond_3
    if-nez v2, :cond_4

    .line 297
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->reset()V

    .line 302
    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->ignoreEvents:Z

    if-nez v2, :cond_5

    .line 303
    iget v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->initialY:I

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/p;

    .line 4499
    iget v3, v3, Landroid/support/v4/widget/p;->a:I

    .line 303
    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 304
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/p;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/support/v4/widget/p;->a(Landroid/view/View;I)V

    .line 307
    :cond_5
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->ignoreEvents:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public setAnchorPoint(I)V
    .locals 0

    .prologue
    .line 480
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->anchorPoint:I

    .line 481
    return-void
.end method

.method public setHideable(Z)V
    .locals 0

    .prologue
    .line 494
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->hideable:Z

    .line 495
    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->peekHeight:I

    .line 466
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->parentHeight:I

    sub-int/2addr v0, p1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->maxOffset:I

    .line 467
    return-void
.end method

.method public final setState(I)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    .line 527
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    if-ne p1, v0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 535
    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_0

    if-ne p1, v4, :cond_0

    .line 537
    :cond_2
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->state:I

    .line 538
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->lastStableState:I

    goto :goto_0

    .line 542
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 543
    if-eqz v0, :cond_0

    .line 547
    if-ne p1, v3, :cond_4

    .line 548
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->maxOffset:I

    .line 558
    :goto_1
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->setStateInternal(I)V

    .line 559
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v0, v3, v1}, Landroid/support/v4/widget/p;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    new-instance v1, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$d;

    invoke-direct {v1, p0, v0, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$d;-><init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 549
    :cond_4
    if-ne p1, v1, :cond_5

    .line 550
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->anchorPoint:I

    goto :goto_1

    .line 551
    :cond_5
    if-ne p1, v2, :cond_6

    .line 552
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->minOffset:I

    goto :goto_1

    .line 553
    :cond_6
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->hideable:Z

    if-eqz v1, :cond_7

    if-ne p1, v4, :cond_7

    .line 554
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->parentHeight:I

    goto :goto_1

    .line 556
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal state argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
