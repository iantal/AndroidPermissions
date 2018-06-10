.class final synthetic Lru/tcsbank/mb/ui/widgets/bottomsheet/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/d;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/d;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->lambda$setBackgroundVisible$1$FillableAppBarLayoutBehavior(Landroid/animation/ValueAnimator;)V

    return-void
.end method
