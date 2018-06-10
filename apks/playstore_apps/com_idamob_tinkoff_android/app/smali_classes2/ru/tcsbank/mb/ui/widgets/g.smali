.class final synthetic Lru/tcsbank/mb/ui/widgets/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/StepsView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/StepsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/g;->a:Lru/tcsbank/mb/ui/widgets/StepsView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/g;->a:Lru/tcsbank/mb/ui/widgets/StepsView;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/StepsView;->lambda$new$0$StepsView(Landroid/animation/ValueAnimator;)V

    return-void
.end method
