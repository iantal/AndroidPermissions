.class public Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;
.super Lru/tcsbank/mb/ui/widgets/pager/a;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/pager/a;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/pager/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->a:Z

    .line 22
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/widgets/pager/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/widgets/pager/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->a:Z

    .line 36
    return-void
.end method
