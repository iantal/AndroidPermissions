.class final Lru/tcsbank/mb/ui/search/g;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/search/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;",
        "Lru/tcsbank/mb/ui/search/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lru/tcsbank/mb/ui/search/g$a;

    .line 1031
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/g$a;->a:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1031
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 2098
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 1031
    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 3027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1032
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 3098
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 3171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 4031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1032
    invoke-static {v0}, Lru/tcsbank/mb/utils/a;->a(Lru/tinkoff/core/money/a;)I

    move-result v0

    .line 1033
    if-eqz v0, :cond_0

    .line 1034
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/g$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x9

    return v0
.end method
