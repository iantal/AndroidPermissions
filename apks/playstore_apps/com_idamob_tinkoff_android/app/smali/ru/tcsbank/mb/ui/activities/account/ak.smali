.class final synthetic Lru/tcsbank/mb/ui/activities/account/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/ab;

.field private final b:Lru/tcsbank/mb/ui/fragments/g/a/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;Lru/tcsbank/mb/ui/fragments/g/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ak;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/ak;->b:Lru/tcsbank/mb/ui/fragments/g/a/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ak;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/ak;->b:Lru/tcsbank/mb/ui/fragments/g/a/a;

    .line 2585
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2586
    sub-float v3, v4, v0

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/fragments/g/a/a;->a(F)V

    .line 2587
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/account/ab;->aq:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    sub-float v3, v4, v0

    invoke-virtual {v2, v3}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setAlpha(F)V

    .line 2588
    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ar:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {v1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setAlpha(F)V

    .line 0
    return-void
.end method
