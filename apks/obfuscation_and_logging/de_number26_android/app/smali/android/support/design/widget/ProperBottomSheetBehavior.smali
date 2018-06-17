.class public Landroid/support/design/widget/ProperBottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "ProperBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/ProperBottomSheetBehavior$SavedState;,
        Landroid/support/design/widget/ProperBottomSheetBehavior$SettleRunnable;,
        Landroid/support/design/widget/ProperBottomSheetBehavior$State;,
        Landroid/support/design/widget/ProperBottomSheetBehavior$BottomSheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field mActivePointerId:I

.field private mCallback:Landroid/support/design/widget/ProperBottomSheetBehavior$BottomSheetCallback;

.field private final mDragCallback:Landroid/support/v4/widget/s$a;

.field mHideable:Z

.field private mIgnoreEvents:Z

.field private mInitialY:I

.field private mLastNestedScrollDy:I

.field mMaxOffset:I

.field private mMaximumVelocity:F

.field mMinOffset:I

.field private mNestedScrolled:Z

.field mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mParentHeight:I

.field private mPeekHeight:I

.field private mPeekHeightAuto:Z

.field private mPeekHeightMin:I

.field private mSkipCollapsed:Z

.field mState:I

.field mTouchingScrollingChild:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field mViewDragHelper:Landroid/support/v4/widget/s;

.field mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x4

    .line 126
    iput v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    .line 624
    new-instance v0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ProperBottomSheetBehavior$2;-><init>(Landroid/support/design/widget/ProperBottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mDragCallback:Landroid/support/v4/widget/s$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 166
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 126
    iput v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    .line 624
    new-instance v0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ProperBottomSheetBehavior$2;-><init>(Landroid/support/design/widget/ProperBottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mDragCallback:Landroid/support/v4/widget/s$a;

    .line 167
    sget-object v0, Landroid/support/design/a$k;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 170
    iget v3, v1, Landroid/util/TypedValue;->data:I

    if-ne v3, v2, :cond_0

    .line 171
    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setPeekHeight(I)V

    :goto_0
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setHideable(Z)V

    const/4 v1, 0x2

    .line 177
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 179
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaximumVelocity:F

    return-void
.end method

.method private findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 587
    invoke-static {p1}, Landroid/support/v4/view/t;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 590
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 591
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 592
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 593
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/support/design/widget/ProperBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

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

.method public static from(Landroid/view/View;)Landroid/support/design/widget/ProperBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Landroid/support/design/widget/ProperBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 795
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 796
    instance-of v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 797
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 799
    :cond_0
    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 800
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 801
    instance-of v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;

    if-nez v0, :cond_1

    .line 802
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 805
    :cond_1
    check-cast p0, Landroid/support/design/widget/ProperBottomSheetBehavior;

    return-object p0
.end method

.method private getYVelocity()F
    .locals 3

    .line 603
    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaximumVelocity:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 604
    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mActivePointerId:I

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    .line 567
    iput v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mActivePointerId:I

    .line 568
    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 570
    iput-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method dispatchOnSlide(I)V
    .locals 4

    .line 709
    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 710
    iget-object v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mCallback:Landroid/support/design/widget/ProperBottomSheetBehavior$BottomSheetCallback;

    if-eqz v1, :cond_1

    .line 711
    iget v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    if-le p1, v1, :cond_0

    .line 712
    iget-object v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mCallback:Landroid/support/design/widget/ProperBottomSheetBehavior$BottomSheetCallback;

    iget v2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iget v2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mParentHeight:I

    iget v3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/support/design/widget/ProperBottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    goto :goto_0

    .line 715
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mCallback:Landroid/support/design/widget/ProperBottomSheetBehavior$BottomSheetCallback;

    iget v2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iget v2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    iget v3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMinOffset:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/support/design/widget/ProperBottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getPeekHeight()I
    .locals 1

    .line 453
    iget-boolean v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mPeekHeightAuto:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mPeekHeight:I

    :goto_0
    return v0
.end method

.method getPeekHeightMin()I
    .locals 1

    .line 723
    iget v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mPeekHeightMin:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mSkipCollapsed:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 552
    iget v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    return v0
.end method

.method public isHideable()Z
    .locals 1

    .line 473
    iget-boolean v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mHideable:Z

    return v0
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

    .line 243
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 244
    iput-boolean v2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mIgnoreEvents:Z

    return v1

    .line 247
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 250
    invoke-direct {p0}, Landroid/support/design/widget/ProperBottomSheetBehavior;->reset()V

    .line 252
    :cond_1
    iget-object v3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 253
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 255
    :cond_2
    iget-object v3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 268
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 269
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mInitialY:I

    .line 270
    iget-object v5, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 271
    iget v6, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mInitialY:I

    invoke-virtual {p1, v5, v3, v6}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 272
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mActivePointerId:I

    .line 273
    iput-boolean v2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mTouchingScrollingChild:Z

    .line 275
    :cond_3
    iget v5, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mActivePointerId:I

    if-ne v5, v4, :cond_4

    iget v4, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mInitialY:I

    .line 276
    invoke-virtual {p1, p2, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mIgnoreEvents:Z

    goto :goto_1

    .line 259
    :cond_5
    :pswitch_1
    iput-boolean v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mTouchingScrollingChild:Z

    .line 260
    iput v4, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mActivePointerId:I

    .line 262
    iget-boolean p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mIgnoreEvents:Z

    if-eqz p2, :cond_6

    .line 263
    iput-boolean v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mIgnoreEvents:Z

    return v1

    .line 279
    :cond_6
    :goto_1
    iget-boolean p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mIgnoreEvents:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/s;

    invoke-virtual {p2, p3}, Landroid/support/v4/widget/s;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_7

    return v2

    .line 285
    :cond_7
    iget-object p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    if-eqz p2, :cond_8

    .line 286
    iget-boolean v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mIgnoreEvents:Z

    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    if-eq v0, v2, :cond_8

    .line 288
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_8

    iget p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mInitialY:I

    int-to-float p1, p1

    .line 289
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/s;

    invoke-virtual {p2}, Landroid/support/v4/widget/s;->d()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    move v1, v2

    :cond_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 203
    invoke-static {p1}, Landroid/support/v4/view/t;->p(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/view/t;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 207
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 209
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 211
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mParentHeight:I

    .line 213
    iget-boolean p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mPeekHeightAuto:Z

    if-eqz p3, :cond_2

    .line 214
    iget p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mPeekHeightMin:I

    if-nez p3, :cond_1

    .line 215
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0700e6

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mPeekHeightMin:I

    .line 218
    :cond_1
    iget p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mPeekHeightMin:I

    iget v2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mParentHeight:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    .line 220
    :cond_2
    iget p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mPeekHeight:I

    :goto_0
    const/4 v2, 0x0

    .line 222
    iget v3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mParentHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMinOffset:I

    .line 223
    iget v2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mParentHeight:I

    sub-int/2addr v2, p3

    iget p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMinOffset:I

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    .line 224
    iget p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    .line 225
    iget p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMinOffset:I

    invoke-static {p2, p3}, Landroid/support/v4/view/t;->d(Landroid/view/View;I)V

    goto :goto_1

    .line 226
    :cond_3
    iget-boolean p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mHideable:Z

    if-eqz p3, :cond_4

    iget p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    const/4 v2, 0x5

    if-ne p3, v2, :cond_4

    .line 227
    iget p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mParentHeight:I

    invoke-static {p2, p3}, Landroid/support/v4/view/t;->d(Landroid/view/View;I)V

    goto :goto_1

    .line 228
    :cond_4
    iget p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    const/4 v2, 0x4

    if-ne p3, v2, :cond_5

    .line 229
    iget p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    invoke-static {p2, p3}, Landroid/support/v4/view/t;->d(Landroid/view/View;I)V

    goto :goto_1

    .line 230
    :cond_5
    iget p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    if-eq p3, v1, :cond_6

    iget p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_7

    .line 231
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroid/support/v4/view/t;->d(Landroid/view/View;I)V

    .line 233
    :cond_7
    :goto_1
    iget-object p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/s;

    if-nez p3, :cond_8

    .line 234
    iget-object p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mDragCallback:Landroid/support/v4/widget/s$a;

    invoke-static {p1, p3}, Landroid/support/v4/widget/s;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/s$a;)Landroid/support/v4/widget/s;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/s;

    .line 236
    :cond_8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 237
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/support/design/widget/ProperBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return v1
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

    .line 410
    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 412
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 335
    iget-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p3, p1, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 p7, 0x1

    if-lez p5, :cond_2

    .line 342
    iget p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMinOffset:I

    if-ge p4, p3, :cond_1

    .line 343
    iget p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMinOffset:I

    sub-int/2addr p1, p3

    aput p1, p6, p7

    .line 344
    aget p1, p6, p7

    neg-int p1, p1

    invoke-static {p2, p1}, Landroid/support/v4/view/t;->d(Landroid/view/View;I)V

    const/4 p1, 0x3

    .line 345
    invoke-virtual {p0, p1}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 347
    :cond_1
    aput p5, p6, p7

    neg-int p1, p5

    .line 348
    invoke-static {p2, p1}, Landroid/support/v4/view/t;->d(Landroid/view/View;I)V

    .line 349
    invoke-virtual {p0, p7}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_2
    if-gez p5, :cond_5

    const/4 v0, -0x1

    .line 352
    invoke-static {p3, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 353
    iget p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    if-le p4, p3, :cond_4

    iget-boolean p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mHideable:Z

    if-eqz p3, :cond_3

    goto :goto_0

    .line 358
    :cond_3
    iget p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    sub-int/2addr p1, p3

    aput p1, p6, p7

    .line 359
    aget p1, p6, p7

    neg-int p1, p1

    invoke-static {p2, p1}, Landroid/support/v4/view/t;->d(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 360
    invoke-virtual {p0, p1}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 354
    :cond_4
    :goto_0
    aput p5, p6, p7

    neg-int p1, p5

    .line 355
    invoke-static {p2, p1}, Landroid/support/v4/view/t;->d(Landroid/view/View;I)V

    .line 356
    invoke-virtual {p0, p7}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setStateInternal(I)V

    .line 364
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/ProperBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 365
    iput p5, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mLastNestedScrollDy:I

    .line 366
    iput-boolean p7, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mNestedScrolled:Z

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

    .line 191
    check-cast p3, Landroid/support/design/widget/ProperBottomSheetBehavior$SavedState;

    .line 192
    invoke-virtual {p3}, Landroid/support/design/widget/ProperBottomSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 194
    iget p1, p3, Landroid/support/design/widget/ProperBottomSheetBehavior$SavedState;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p3, Landroid/support/design/widget/ProperBottomSheetBehavior$SavedState;->state:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget p1, p3, Landroid/support/design/widget/ProperBottomSheetBehavior$SavedState;->state:I

    iput p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 195
    iput p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

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

    .line 186
    new-instance v0, Landroid/support/design/widget/ProperBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/ProperBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
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

    const/4 p1, 0x0

    .line 328
    iput p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mLastNestedScrollDy:I

    .line 329
    iput-boolean p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mNestedScrolled:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 371
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p4, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMinOffset:I

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 372
    invoke-virtual {p0, v0}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setStateInternal(I)V

    return-void

    .line 375
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_7

    iget-boolean p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mNestedScrolled:Z

    if-nez p1, :cond_1

    goto :goto_3

    .line 380
    :cond_1
    iget p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mLastNestedScrollDy:I

    const/4 p3, 0x4

    if-lez p1, :cond_2

    .line 381
    iget p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMinOffset:I

    goto :goto_1

    .line 383
    :cond_2
    iget-boolean p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mHideable:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroid/support/design/widget/ProperBottomSheetBehavior;->getYVelocity()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/support/design/widget/ProperBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 384
    iget p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mParentHeight:I

    const/4 v0, 0x5

    goto :goto_1

    .line 386
    :cond_3
    iget p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mLastNestedScrollDy:I

    if-nez p1, :cond_5

    .line 387
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 388
    iget p4, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMinOffset:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p4, p1, :cond_4

    .line 389
    iget p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMinOffset:I

    goto :goto_1

    .line 392
    :cond_4
    iget p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    goto :goto_0

    .line 396
    :cond_5
    iget p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    :goto_0
    move v0, p3

    .line 399
    :goto_1
    iget-object p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/s;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {p3, p2, p4, p1}, Landroid/support/v4/widget/s;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 400
    invoke-virtual {p0, p1}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setStateInternal(I)V

    .line 401
    new-instance p1, Landroid/support/design/widget/ProperBottomSheetBehavior$SettleRunnable;

    invoke-direct {p1, p0, p2, v0}, Landroid/support/design/widget/ProperBottomSheetBehavior$SettleRunnable;-><init>(Landroid/support/design/widget/ProperBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 403
    :cond_6
    invoke-virtual {p0, v0}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setStateInternal(I)V

    :goto_2
    const/4 p1, 0x0

    .line 405
    iput-boolean p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mNestedScrolled:Z

    return-void

    :cond_7
    :goto_3
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

    .line 294
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 297
    :cond_0
    invoke-static {p3}, Landroid/support/v4/view/h;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 298
    iget v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return v2

    .line 302
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/s;

    if-nez v1, :cond_2

    .line 303
    iget-object v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mDragCallback:Landroid/support/v4/widget/s$a;

    invoke-static {p1, v1}, Landroid/support/v4/widget/s;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/s$a;)Landroid/support/v4/widget/s;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/s;

    .line 306
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/s;

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/s;->b(Landroid/view/MotionEvent;)V

    if-nez v0, :cond_3

    .line 309
    invoke-direct {p0}, Landroid/support/design/widget/ProperBottomSheetBehavior;->reset()V

    .line 311
    :cond_3
    iget-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_4

    .line 312
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 314
    :cond_4
    iget-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_5

    .line 317
    iget-boolean p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mIgnoreEvents:Z

    if-nez p1, :cond_5

    .line 318
    iget p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mInitialY:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/s;

    invoke-virtual {v0}, Landroid/support/v4/widget/s;->d()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 319
    iget-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/s;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/widget/s;->a(Landroid/view/View;I)V

    .line 322
    :cond_5
    iget-boolean p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mIgnoreEvents:Z

    xor-int/2addr p1, v2

    return p1
.end method

.method public setBottomSheetCallback(Landroid/support/design/widget/ProperBottomSheetBehavior$BottomSheetCallback;)V
    .locals 0

    .line 504
    iput-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mCallback:Landroid/support/design/widget/ProperBottomSheetBehavior$BottomSheetCallback;

    return-void
.end method

.method public setHideable(Z)V
    .locals 0

    .line 463
    iput-boolean p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mHideable:Z

    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 427
    iget-boolean p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mPeekHeightAuto:Z

    if-nez p1, :cond_1

    .line 428
    iput-boolean v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mPeekHeightAuto:Z

    goto :goto_1

    .line 431
    :cond_0
    iget-boolean v2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mPeekHeightAuto:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mPeekHeight:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 432
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mPeekHeightAuto:Z

    .line 433
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mPeekHeight:I

    .line 434
    iget v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mParentHeight:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    :goto_1
    if-eqz v0, :cond_3

    .line 437
    iget p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 438
    iget-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 484
    iput-boolean p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mSkipCollapsed:Z

    return-void
.end method

.method public final setState(I)V
    .locals 2

    .line 515
    iget v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    if-ne p1, v0, :cond_0

    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 520
    iget-boolean v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 522
    :cond_1
    iput p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    :cond_2
    return-void

    .line 526
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 531
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 532
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/support/v4/view/t;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 533
    new-instance v1, Landroid/support/design/widget/ProperBottomSheetBehavior$1;

    invoke-direct {v1, p0, v0, p1}, Landroid/support/design/widget/ProperBottomSheetBehavior$1;-><init>(Landroid/support/design/widget/ProperBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 540
    :cond_5
    invoke-virtual {p0, v0, p1}, Landroid/support/design/widget/ProperBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method setStateInternal(I)V
    .locals 2

    .line 556
    iget v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 559
    :cond_0
    iput p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    .line 560
    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 561
    iget-object v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mCallback:Landroid/support/design/widget/ProperBottomSheetBehavior$BottomSheetCallback;

    if-eqz v1, :cond_1

    .line 562
    iget-object v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mCallback:Landroid/support/design/widget/ProperBottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v1, v0, p1}, Landroid/support/design/widget/ProperBottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 4

    .line 575
    iget-boolean v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mSkipCollapsed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 578
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 582
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    .line 583
    iget p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mPeekHeight:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method startSettlingAnimation(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 610
    iget v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 612
    iget v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMinOffset:I

    goto :goto_0

    .line 613
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 614
    iget v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mParentHeight:I

    :goto_0
    const/4 v1, 0x2

    .line 618
    invoke-virtual {p0, v1}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setStateInternal(I)V

    .line 619
    iget-object v1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/s;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/widget/s;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 620
    new-instance v0, Landroid/support/design/widget/ProperBottomSheetBehavior$SettleRunnable;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/design/widget/ProperBottomSheetBehavior$SettleRunnable;-><init>(Landroid/support/design/widget/ProperBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 616
    :cond_3
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
