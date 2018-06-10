.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/bu;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/bu;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
