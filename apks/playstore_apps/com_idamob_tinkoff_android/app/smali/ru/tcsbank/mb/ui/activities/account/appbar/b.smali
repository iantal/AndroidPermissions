.class final synthetic Lru/tcsbank/mb/ui/activities/account/appbar/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    .line 1259
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a:F

    .line 1260
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->invalidate()V

    .line 0
    return-void
.end method
