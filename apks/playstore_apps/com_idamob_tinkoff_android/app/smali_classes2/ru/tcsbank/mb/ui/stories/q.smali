.class final synthetic Lru/tcsbank/mb/ui/stories/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/stories/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/q;->a:Lru/tcsbank/mb/ui/stories/l;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/q;->a:Lru/tcsbank/mb/ui/stories/l;

    .line 1258
    iget-object v0, v1, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    if-eqz v0, :cond_0

    .line 1259
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1260
    iget-object v1, v1, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v1, v1, Lru/tcsbank/mb/ui/stories/c$a;->a:Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;->setAlpha(F)V

    .line 0
    :cond_0
    return-void
.end method
