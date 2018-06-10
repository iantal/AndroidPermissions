.class public Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;
.super Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;
.source "SourceFile"

# interfaces
.implements Lacob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior<",
        "TV;>;",
        "Lacob;"
    }
.end annotation


# static fields
.field private static final BUMP_CARD_AUTO_DISMISS_TIME_IN_SECOND:J = 0xfL

.field private static final BUMP_CARD_SLIDE_ANIMATION_TIME_IN_MS:I = 0x190

.field private static final DEFAULT_DELAY:D = 400.0

.field public static final EXPANDING_STATE_COLLAPSED:I = 0x0

.field public static final EXPANDING_STATE_FULL_EXPAND:I = 0x2

.field public static final EXPANDING_STATE_PARTIAL_EXPAND:I = 0x1

.field private static final SLIDE_OFFSET:F = 0.95f


# instance fields
.field private final baseBottomSheetCallback:Lacoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior<",
            "TV;>.acoo;"
        }
    .end annotation
.end field

.field private bottomSheetCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldw;",
            ">;"
        }
    .end annotation
.end field

.field private cachedExperiments:Ljyi;

.field public currentSlideoffset:F

.field private expandableView:Landroid/view/View;

.field private expandingState:I

.field private final expandingStateSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fullExpandHeight:I

.field isFirstBump:Ljava/util/concurrent/atomic/AtomicBoolean;

.field isFirstSlideDown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isPartiallyExpandable:Z

.field private partialExpandHeight:I

.field private final partialToCollapseHandler:Landroid/os/Handler;

.field public peekHeight:I

.field private presidioAnalytics:Lhmu;

.field private slideDownAnimator:Landroid/animation/ValueAnimator;

.field private final slideOffsetSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private slideUpAnimator:Landroid/animation/ValueAnimator;

.field private final tapEventSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isFirstSlideDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isFirstBump:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 80
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideOffsetSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 81
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->tapEventSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->partialToCollapseHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingState:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->bottomSheetCallbacks:Ljava/util/List;

    .line 104
    new-instance v0, Lacoo;

    invoke-direct {v0, p0}, Lacoo;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->baseBottomSheetCallback:Lacoo;

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->baseBottomSheetCallback:Lacoo;

    invoke-super {p0, v0}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->setBottomSheetCallback(Ldw;)V

    return-void
.end method

.method public constructor <init>(Ljyi;Lhmu;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isFirstSlideDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isFirstBump:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 80
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideOffsetSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 81
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->tapEventSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->partialToCollapseHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingState:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->bottomSheetCallbacks:Ljava/util/List;

    .line 110
    new-instance v0, Lacoo;

    invoke-direct {v0, p0}, Lacoo;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->baseBottomSheetCallback:Lacoo;

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->baseBottomSheetCallback:Lacoo;

    invoke-super {p0, v0}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->setBottomSheetCallback(Ldw;)V

    .line 112
    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->cachedExperiments:Ljyi;

    .line 113
    iput-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->presidioAnalytics:Lhmu;

    return-void
.end method

.method static synthetic access$100(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideUpAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Ljyi;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->cachedExperiments:Ljyi;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideOffsetSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Lhmu;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->presidioAnalytics:Lhmu;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideDownAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isPartiallyExpandable:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingState:I

    return p0
.end method

.method public static synthetic access$600(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setInternalExpandingState(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->bottomSheetCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->partialExpandHeight:I

    return p0
.end method

.method public static synthetic access$900(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->fullExpandHeight:I

    return p0
.end method

.method public static from(Landroid/view/View;)Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 122
    invoke-static {p0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p0

    .line 123
    instance-of v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 127
    check-cast p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    return-object p0

    .line 124
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This view is not associated with LegacyExpandingBottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$setExpandingState$0(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setInternalExpandingState(I)V

    const/4 v0, 0x4

    .line 302
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public static synthetic lambda$slidedownBumpCard$1(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 404
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    .line 405
    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method

.method public static synthetic lambda$slideupBumpCard$2(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 449
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    .line 450
    iget p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method

.method private setInternalExpandingState(I)V
    .locals 2

    .line 340
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 361
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setHideable(Z)V

    .line 362
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->partialExpandHeight:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setPeekHeight(I)V

    const/4 v0, 0x3

    .line 363
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setState(I)V

    .line 364
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->fullExpandHeight:I

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setViewHeight(I)V

    goto :goto_0

    .line 355
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setHideable(Z)V

    .line 356
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->partialExpandHeight:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setPeekHeight(I)V

    const/4 v0, 0x4

    .line 357
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setState(I)V

    .line 358
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->fullExpandHeight:I

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setViewHeight(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setHideable(Z)V

    .line 347
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setPeekHeight(I)V

    .line 348
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->cachedExperiments:Ljyi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->cachedExperiments:Ljyi;

    sget-object v1, Lacoa;->SUPPORT_26_FIXES:Lacoa;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->fullExpandHeight:I

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setViewHeight(I)V

    goto :goto_0

    .line 351
    :cond_1
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->partialExpandHeight:I

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setViewHeight(I)V

    .line 367
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 368
    iput p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingState:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setViewHeight(I)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandableView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 377
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v1, :cond_1

    return-void

    .line 381
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 382
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandableView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addBottomSheetCallback(Ldw;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->bottomSheetCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public currentSlideOffset()Ljava/lang/Float;
    .locals 1

    .line 241
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public currentState()I
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->getExpandingState()I

    move-result v0

    return v0
.end method

.method public disableDragging(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 251
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public expandingState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method getBaseBottomSheetCallback()Lacoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior<",
            "TV;>.acoo;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->baseBottomSheetCallback:Lacoo;

    return-object v0
.end method

.method public getCurrentSlideoffset()F
    .locals 1

    .line 263
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->currentSlideoffset:F

    return v0
.end method

.method public getExpandingState()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingState:I

    return v0
.end method

.method public isPartiallyExpandable()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isPartiallyExpandable:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 194
    instance-of v0, p2, Lacog;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lacog;

    .line 195
    invoke-interface {v0}, Lacog;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    invoke-interface {v0}, Lacog;->d()I

    move-result v0

    if-lez v0, :cond_2

    .line 197
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 198
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 199
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 200
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 201
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    sub-int/2addr v0, v2

    .line 203
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    sub-int/2addr v1, v4

    .line 204
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isFirstSlideDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slidedownBumpCard(Landroid/view/View;)V

    return v3

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->tapEventSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 211
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

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

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    .line 137
    instance-of p3, p2, Lacog;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lacog;

    .line 138
    invoke-interface {p3}, Lacog;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {p3}, Lacog;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideupBumpCard(Landroid/view/View;)V

    .line 142
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingState:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isFirstSlideDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {p3}, Lacog;->d()I

    move-result p3

    iput p3, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    .line 144
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setPeekHeight(I)V

    const-wide/16 v0, 0xf

    .line 145
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p3

    .line 146
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 147
    invoke-static {p2}, Lcom/uber/autodispose/android/ViewScopeProvider;->a(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$1;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$1;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;Landroid/view/View;)V

    .line 148
    invoke-interface {p3, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 158
    :cond_0
    instance-of p3, p2, Lacos;

    if-eqz p3, :cond_1

    .line 159
    move-object p3, p2

    check-cast p3, Lacos;

    invoke-interface {p3}, Lacos;->cI_()I

    move-result p3

    iput p3, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    .line 161
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingState:I

    if-nez p3, :cond_1

    .line 162
    iget p3, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setPeekHeight(I)V

    .line 166
    :cond_1
    :goto_0
    instance-of p3, p2, Lacop;

    if-eqz p3, :cond_5

    .line 167
    move-object p3, p2

    check-cast p3, Lacop;

    .line 169
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->fullExpandHeight:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 170
    :goto_1
    invoke-interface {p3}, Lacop;->o()I

    move-result v1

    iput v1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->partialExpandHeight:I

    .line 171
    invoke-interface {p3}, Lacop;->p()I

    move-result p3

    iput p3, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->fullExpandHeight:I

    .line 172
    iput-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandableView:Landroid/view/View;

    .line 173
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->cachedExperiments:Ljyi;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->cachedExperiments:Ljyi;

    sget-object p3, Lacoa;->SET_VIEW_HEIGHT_ON_LAYOUT:Lacoa;

    .line 174
    invoke-virtual {p2, p3}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 176
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->cachedExperiments:Ljyi;

    sget-object p3, Lacoa;->SUPPORT_26_FIXES:Lacoa;

    invoke-virtual {p2, p3}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 177
    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->fullExpandHeight:I

    invoke-direct {p0, p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setViewHeight(I)V

    goto :goto_3

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->getExpandingState()I

    move-result p2

    if-nez p2, :cond_4

    .line 181
    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->partialExpandHeight:I

    goto :goto_2

    .line 182
    :cond_4
    iget p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->fullExpandHeight:I

    .line 179
    :goto_2
    invoke-direct {p0, p2}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setViewHeight(I)V

    :cond_5
    :goto_3
    return p1
.end method

.method public peekHeight()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->peekHeight:I

    return v0
.end method

.method public setBottomSheetCallback(Ldw;)V
    .locals 1

    .line 216
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use addBottomSheetCallback instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBumpHeight(I)V
    .locals 0

    return-void
.end method

.method public setExpandingState(I)V
    .locals 4

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->getState()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x3

    .line 295
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setState(I)V

    .line 296
    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->cachedExperiments:Ljyi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->cachedExperiments:Ljyi;

    sget-object v2, Lacoa;->SUPPORT_26_FIXES:Lacoa;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->cachedExperiments:Ljyi;

    sget-object v0, Lacoa;->SUPPORT_26_FIXES:Lacoa;

    const-string v1, "delay"

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    .line 298
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    .line 299
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->partialToCollapseHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$Cnhv0Hx3-mu2hTVA_kdrLnus57c;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$Cnhv0Hx3-mu2hTVA_kdrLnus57c;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)V

    double-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 309
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setInternalExpandingState(I)V

    if-nez p1, :cond_1

    .line 315
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setState(I)V

    :cond_1
    return-void
.end method

.method public setPartiallyExpandable(Z)V
    .locals 0

    .line 321
    iput-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isPartiallyExpandable:Z

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

    .line 236
    invoke-virtual {p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideOffsetChanges()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public slideOffsetChanges()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideOffsetSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method slidedownBumpCard(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 387
    instance-of v0, p1, Lacos;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lacog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideDownAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_1
    const/4 v0, 0x2

    .line 396
    new-array v0, v0, [I

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lacog;

    .line 398
    invoke-interface {v2}, Lacog;->d()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    move-object v2, p1

    check-cast v2, Lacos;

    .line 399
    invoke-interface {v2}, Lacos;->cI_()I

    move-result v2

    aput v2, v0, v1

    .line 397
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideDownAnimator:Landroid/animation/ValueAnimator;

    .line 400
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideDownAnimator:Landroid/animation/ValueAnimator;

    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 401
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideDownAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 402
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideDownAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$l_qWgB89KuYQRaG4YoMagUTyacQ;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$l_qWgB89KuYQRaG4YoMagUTyacQ;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 407
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideDownAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 426
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method slideupBumpCard(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isFirstBump:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lacos;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lacog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideUpAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_1
    const/4 v0, 0x2

    .line 441
    new-array v0, v0, [I

    move-object v2, p1

    check-cast v2, Lacos;

    .line 443
    invoke-interface {v2}, Lacos;->cI_()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    check-cast p1, Lacog;

    .line 444
    invoke-interface {p1}, Lacog;->d()I

    move-result p1

    aput p1, v0, v1

    .line 442
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideUpAnimator:Landroid/animation/ValueAnimator;

    .line 445
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideUpAnimator:Landroid/animation/ValueAnimator;

    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 446
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideUpAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 447
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideUpAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$4vYUp-gDz9l8KQD9bZQGMM5MwQk;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$4vYUp-gDz9l8KQD9bZQGMM5MwQk;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 452
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideUpAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$3;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$3;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 469
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    :goto_0
    return-void
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

    .line 231
    invoke-virtual {p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->expandingState()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public tapEvents()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->tapEventSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
