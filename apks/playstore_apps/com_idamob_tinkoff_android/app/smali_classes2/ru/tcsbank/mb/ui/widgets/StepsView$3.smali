.class final Lru/tcsbank/mb/ui/widgets/StepsView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/StepsView;->startAnimationPartTwo(Ljava/lang/String;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lru/tcsbank/mb/ui/widgets/StepsView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/StepsView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/StepsView$3;->b:Lru/tcsbank/mb/ui/widgets/StepsView;

    iput-object p2, p0, Lru/tcsbank/mb/ui/widgets/StepsView$3;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$3;->b:Lru/tcsbank/mb/ui/widgets/StepsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/StepsView;->access$102(Lru/tcsbank/mb/ui/widgets/StepsView;Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;)Lru/tcsbank/mb/ui/widgets/StepsView$MultiFactor;

    .line 351
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$3;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 352
    return-void
.end method
