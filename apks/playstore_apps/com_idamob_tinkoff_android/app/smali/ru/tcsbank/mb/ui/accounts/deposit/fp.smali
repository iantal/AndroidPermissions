.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/fp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/fk;

.field private final b:Lru/tinkoff/mb/api/entities/deposits/DepositConfig;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/fk;Lru/tinkoff/mb/api/entities/deposits/DepositConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/fp;->a:Lru/tcsbank/mb/ui/accounts/deposit/fk;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/fp;->b:Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/fp;->b:Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 1138
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1139
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    .line 1171
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 2031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 2076
    iget v3, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->startMonth:I

    .line 1140
    if-lt v1, v3, :cond_0

    .line 2080
    iget v3, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->endMonth:I

    .line 1140
    if-gt v1, v3, :cond_0

    .line 3072
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->currency:Lru/tinkoff/core/money/a;

    .line 1141
    invoke-virtual {v2, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    .line 3112
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 1141
    invoke-virtual {v1, v0}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
