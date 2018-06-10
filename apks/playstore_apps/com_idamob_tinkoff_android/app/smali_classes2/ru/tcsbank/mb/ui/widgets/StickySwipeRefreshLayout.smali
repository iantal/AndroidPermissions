.class public Lru/tcsbank/mb/ui/widgets/StickySwipeRefreshLayout;
.super Landroid/support/v4/widget/SwipeRefreshLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/view/View;

.field private n:I

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/StickySwipeRefreshLayout;->n:I

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StickySwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StickySwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 27
    const v0, 0x7f090501

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/StickySwipeRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/StickySwipeRefreshLayout;->m:Landroid/view/View;

    .line 29
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StickySwipeRefreshLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StickySwipeRefreshLayout;->m:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;)Z

    move-result v0

    .line 33
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StickySwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 41
    :pswitch_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/StickySwipeRefreshLayout;->o:F

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 46
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/StickySwipeRefreshLayout;->o:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 48
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/StickySwipeRefreshLayout;->n:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    goto :goto_1

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
