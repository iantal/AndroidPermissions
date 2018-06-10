.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/az;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/az;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/bb;->a:Lru/tcsbank/mb/ui/accounts/deposit/az;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/bb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/bb;->a:Lru/tcsbank/mb/ui/accounts/deposit/az;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/bb;->b:Ljava/lang/String;

    .line 1072
    iget-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/az;->e:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 1154
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->name:Ljava/lang/String;

    .line 1073
    new-instance v4, Lru/tinkoff/core/money/b;

    iget-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/az;->g:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/a;

    .line 2029
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/a;->b:Ljava/math/BigDecimal;

    .line 1073
    iget-object v5, v1, Lru/tcsbank/mb/ui/accounts/deposit/az;->e:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1074
    invoke-interface {v5}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v5

    .line 2171
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 3031
    iget-object v5, v5, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1074
    invoke-direct {v4, v0, v5}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 1075
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/az;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/bp;

    invoke-interface {v0, v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/deposit/bp;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/b;)V

    .line 0
    return-void
.end method
