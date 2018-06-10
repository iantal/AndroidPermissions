.class final Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$1;
.super Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$1;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$1;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    .line 1146
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 1147
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 116
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$1;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    move-result-object v0

    .line 2122
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;->a()V

    .line 118
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
