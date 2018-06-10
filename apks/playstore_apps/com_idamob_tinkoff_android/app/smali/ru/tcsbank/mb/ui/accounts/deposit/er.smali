.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/er;->a:Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/er;->a:Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;

    .line 1228
    iget-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1229
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1230
    iget-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    return-void
.end method
