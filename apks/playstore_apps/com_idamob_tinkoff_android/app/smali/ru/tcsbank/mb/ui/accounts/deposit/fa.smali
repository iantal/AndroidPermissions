.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/fa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/es;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/es;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/fa;->a:Lru/tcsbank/mb/ui/accounts/deposit/es;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/fa;->a:Lru/tcsbank/mb/ui/accounts/deposit/es;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1064
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1065
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1066
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->d:Ljava/util/List;

    .line 1067
    iget-object v1, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->d:Ljava/util/List;

    iget-object v0, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-static {v1, v0}, Lru/tcsbank/mb/services/ak;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/d;)Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    move-result-object v0

    iput-object v0, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->e:Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    .line 1068
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    iget-object v1, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v3, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0, v1, v3}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1070
    iget-object v0, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 1171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 2031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1070
    iput-object v0, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->l:Lru/tinkoff/core/money/a;

    .line 1071
    iget-object v0, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->e:Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    .line 2100
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->minPartWithdrawal:Ljava/math/BigDecimal;

    .line 1071
    iput-object v0, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->j:Ljava/math/BigDecimal;

    .line 1072
    iget-object v3, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->b:Lru/tcsbank/mb/services/ak;

    iget-object v4, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->d:Ljava/util/List;

    iget-object v0, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/d;

    .line 2126
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2127
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 3089
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 3132
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 2128
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v5, Lru/tcsbank/mb/services/al;

    invoke-direct {v5, v0}, Lru/tcsbank/mb/services/al;-><init>(Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 2129
    invoke-virtual {v1, v5}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v5, Lru/tcsbank/mb/services/am;

    invoke-direct {v5, v3, v4}, Lru/tcsbank/mb/services/am;-><init>(Lru/tcsbank/mb/services/ak;Ljava/util/List;)V

    .line 2130
    invoke-virtual {v1, v5}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    .line 2134
    invoke-virtual {v1}, Lcom/google/common/a/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2135
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 3171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 4027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1072
    :goto_0
    iput-object v0, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->k:Ljava/math/BigDecimal;

    .line 1073
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    iget-object v1, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->j:Ljava/math/BigDecimal;

    iget-object v3, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->k:Ljava/math/BigDecimal;

    iget-object v2, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->l:Lru/tinkoff/core/money/a;

    invoke-interface {v0, v1, v3, v2}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 0
    return-void

    .line 2138
    :cond_0
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 4171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 5027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 2138
    invoke-static {v4, v0}, Lru/tcsbank/mb/services/ak;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/d;)Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    move-result-object v0

    .line 5096
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->minAmount:Ljava/math/BigDecimal;

    .line 2138
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0
.end method
