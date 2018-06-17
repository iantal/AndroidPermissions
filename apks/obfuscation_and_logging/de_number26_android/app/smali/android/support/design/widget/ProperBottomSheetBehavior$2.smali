.class Landroid/support/design/widget/ProperBottomSheetBehavior$2;
.super Landroid/support/v4/widget/s$a;
.source "ProperBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/ProperBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ProperBottomSheetBehavior;)V
    .locals 0

    .line 624
    iput-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 695
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 690
    iget-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget p1, p1, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMinOffset:I

    iget-object p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget-boolean p3, p3, Landroid/support/design/widget/ProperBottomSheetBehavior;->mHideable:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget p3, p3, Landroid/support/design/widget/ProperBottomSheetBehavior;->mParentHeight:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget p3, p3, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    :goto_0
    invoke-static {p2, p1, p3}, Landroid/support/v4/d/a;->a(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 700
    iget-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget-boolean p1, p1, Landroid/support/design/widget/ProperBottomSheetBehavior;->mHideable:Z

    if-eqz p1, :cond_0

    .line 701
    iget-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget p1, p1, Landroid/support/design/widget/ProperBottomSheetBehavior;->mParentHeight:I

    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMinOffset:I

    sub-int/2addr p1, v0

    return p1

    .line 703
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget p1, p1, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMinOffset:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 652
    iget-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 646
    iget-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    invoke-virtual {p1, p3}, Landroid/support/design/widget/ProperBottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    const/4 p2, 0x0

    cmpg-float v0, p3, p2

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-gez v0, :cond_0

    .line 661
    iget-object p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget p2, p2, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMinOffset:I

    :goto_0
    move v1, v2

    goto :goto_1

    .line 663
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    invoke-virtual {v0, p1, p3}, Landroid/support/design/widget/ProperBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    iget-object p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget p2, p2, Landroid/support/design/widget/ProperBottomSheetBehavior;->mParentHeight:I

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    cmpl-float p2, p3, p2

    if-nez p2, :cond_3

    .line 667
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 668
    iget-object p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget p3, p3, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMinOffset:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_2

    .line 669
    iget-object p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget p2, p2, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMinOffset:I

    goto :goto_0

    .line 672
    :cond_2
    iget-object p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget p2, p2, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    goto :goto_1

    .line 676
    :cond_3
    iget-object p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget p2, p2, Landroid/support/design/widget/ProperBottomSheetBehavior;->mMaxOffset:I

    .line 679
    :goto_1
    iget-object p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget-object p3, p3, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/s;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, v0, p2}, Landroid/support/v4/widget/s;->a(II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 680
    iget-object p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setStateInternal(I)V

    .line 681
    new-instance p2, Landroid/support/design/widget/ProperBottomSheetBehavior$SettleRunnable;

    iget-object p3, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    invoke-direct {p2, p3, p1, v1}, Landroid/support/design/widget/ProperBottomSheetBehavior$SettleRunnable;-><init>(Landroid/support/design/widget/ProperBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 684
    :cond_4
    iget-object p1, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setStateInternal(I)V

    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    .line 628
    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 631
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mTouchingScrollingChild:Z

    if-eqz v0, :cond_1

    return v2

    .line 634
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mState:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/ProperBottomSheetBehavior;->mActivePointerId:I

    if-ne v0, p2, :cond_2

    .line 635
    iget-object p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget-object p2, p2, Landroid/support/design/widget/ProperBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 636
    invoke-static {p2, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    .line 641
    :cond_2
    iget-object p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget-object p2, p2, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/support/design/widget/ProperBottomSheetBehavior$2;->this$0:Landroid/support/design/widget/ProperBottomSheetBehavior;

    iget-object p2, p2, Landroid/support/design/widget/ProperBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method
