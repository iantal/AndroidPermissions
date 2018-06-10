.class final synthetic Lru/tcsbank/mb/ui/activities/account/appbar/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/a;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/a;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    .line 1131
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->setTopAndBottomOffset(I)Z

    .line 1132
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Landroid/support/design/widget/AppBarLayout;I)V

    .line 0
    return-void
.end method
