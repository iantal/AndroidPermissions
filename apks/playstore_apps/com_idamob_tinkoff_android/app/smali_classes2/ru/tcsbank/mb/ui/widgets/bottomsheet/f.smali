.class final synthetic Lru/tcsbank/mb/ui/widgets/bottomsheet/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/f;->a:Landroid/support/design/widget/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/f;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->lambda$setAppBarVisible$0$ScrollingAppBarLayoutBehavior(Landroid/support/design/widget/AppBarLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
