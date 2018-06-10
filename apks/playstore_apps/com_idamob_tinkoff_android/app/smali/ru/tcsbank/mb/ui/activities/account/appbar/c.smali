.class final synthetic Lru/tcsbank/mb/ui/activities/account/appbar/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/c;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iput p2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/c;->b:I

    iput p3, p0, Lru/tcsbank/mb/ui/activities/account/appbar/c;->c:I

    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/account/appbar/c;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/c;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/c;->b:I

    iget v3, p0, Lru/tcsbank/mb/ui/activities/account/appbar/c;->c:I

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/appbar/c;->d:Ljava/util/Map;

    .line 1347
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1348
    invoke-virtual {v1, v2, v3, v4, v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(IILjava/util/Map;F)V

    .line 0
    return-void
.end method
