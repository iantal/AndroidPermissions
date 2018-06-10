.class final synthetic Lru/tcsbank/mb/ui/confirm/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/confirm/LoopConfirmationActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/confirm/LoopConfirmationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/e;->a:Lru/tcsbank/mb/ui/confirm/LoopConfirmationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/e;->a:Lru/tcsbank/mb/ui/confirm/LoopConfirmationActivity;

    .line 1036
    iget-object v1, v0, Lru/tcsbank/mb/ui/confirm/LoopConfirmationActivity;->a:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v1}, Lru/tinkoff/core/money/view/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 1044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1037
    check-cast v0, Lru/tcsbank/mb/ui/confirm/f;

    if-eqz v1, :cond_0

    .line 2027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1037
    :goto_0
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/confirm/f;->a(Ljava/math/BigDecimal;)V

    .line 0
    return-void

    .line 1037
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0
.end method
