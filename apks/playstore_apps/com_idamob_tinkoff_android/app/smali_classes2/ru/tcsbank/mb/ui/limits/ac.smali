.class final synthetic Lru/tcsbank/mb/ui/limits/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/limits/aa;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/limits/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/ac;->a:Lru/tcsbank/mb/ui/limits/aa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/limits/ac;->a:Lru/tcsbank/mb/ui/limits/aa;

    .line 1157
    iget-object v3, v2, Lru/tcsbank/mb/ui/limits/aa;->ae:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v3}, Lru/tinkoff/core/money/view/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v3

    .line 1158
    if-nez v3, :cond_0

    .line 1159
    iget-object v3, v2, Lru/tcsbank/mb/ui/limits/aa;->ae:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v3, v0}, Lru/tinkoff/core/money/view/EditMoney;->a(Z)V

    move v0, v1

    .line 1112
    :cond_0
    if-eqz v0, :cond_1

    .line 1114
    iget-object v0, v2, Lru/tcsbank/mb/ui/limits/aa;->af:Lru/tcsbank/mb/ui/limits/aa$a;

    iget-object v3, v2, Lru/tcsbank/mb/ui/limits/aa;->ae:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v3}, Lru/tinkoff/core/money/view/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v3

    .line 2027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1114
    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/limits/aa$a;->a(Ljava/math/BigDecimal;)V

    .line 2171
    invoke-virtual {v2, v1}, Landroid/support/v4/app/h;->a(Z)V

    .line 0
    :cond_1
    return-void
.end method
