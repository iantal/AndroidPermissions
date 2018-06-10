.class final Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/appbar/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$1;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;)I
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$1;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->b(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;)I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a()Landroid/support/design/widget/AppBarLayout$Behavior;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$1;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    return-object v0
.end method

.method public final a(Landroid/support/design/widget/AppBarLayout;Z)V
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$1;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->a(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;)Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    move-result-object v1

    .line 1124
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1127
    :cond_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->getTopAndBottomOffset()I

    move-result v2

    .line 1128
    if-eqz p2, :cond_1

    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    .line 2056
    iget v0, v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->a:I

    .line 1128
    :goto_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1129
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v0, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->d:Landroid/animation/ValueAnimator;

    .line 1130
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/appbar/a;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/a;-><init>(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1134
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$2;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$2;-><init>(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1140
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1141
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1142
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    return-void

    .line 1128
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    .line 2064
    iget v0, v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->b:I

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$1;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->c(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;)I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
