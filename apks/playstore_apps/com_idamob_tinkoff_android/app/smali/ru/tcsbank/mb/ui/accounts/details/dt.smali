.class final synthetic Lru/tcsbank/mb/ui/accounts/details/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/dg;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/dg;Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/dt;->a:Lru/tcsbank/mb/ui/accounts/details/dg;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/dt;->b:Lru/tinkoff/mb/api/entities/accounts/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 0
    iget-object v6, p0, Lru/tcsbank/mb/ui/accounts/details/dt;->a:Lru/tcsbank/mb/ui/accounts/details/dg;

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/details/dt;->b:Lru/tinkoff/mb/api/entities/accounts/d;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1136
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    .line 1137
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1138
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/accounts/details/dy;

    invoke-interface {v2, v4}, Lru/tcsbank/mb/ui/accounts/details/dy;->f(Z)V

    .line 1173
    if-eqz v0, :cond_0

    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/d;->l()Lorg/joda/time/b;

    move-result-object v2

    .line 2108
    iget v7, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->daysForPart:I

    .line 1173
    invoke-virtual {v2, v7}, Lorg/joda/time/b;->b(I)Lorg/joda/time/b;

    move-result-object v2

    .line 2367
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lorg/joda/time/a/c;->c(J)Z

    move-result v2

    .line 1173
    if-eqz v2, :cond_0

    move v2, v4

    .line 1139
    :goto_0
    if-nez v2, :cond_1

    .line 1140
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/accounts/details/dy;

    .line 3108
    iget v0, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->daysForPart:I

    .line 1140
    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/accounts/details/dy;->a(I)V

    .line 1142
    :goto_1
    return-void

    :cond_0
    move v2, v5

    .line 1173
    goto :goto_0

    .line 3177
    :cond_1
    invoke-static {v1, v3}, Lru/tcsbank/mb/services/ak;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/d;)Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    move-result-object v0

    .line 4096
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->minAmount:Ljava/math/BigDecimal;

    .line 4100
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->minPartWithdrawal:Ljava/math/BigDecimal;

    .line 3179
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v7, v6, Lru/tcsbank/mb/ui/accounts/details/dg;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 3180
    invoke-interface {v7}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v7

    .line 4171
    iget-object v7, v7, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 5027
    iget-object v7, v7, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 3180
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_2

    move v0, v4

    .line 1141
    :goto_2
    if-nez v0, :cond_4

    .line 1142
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dy;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/details/dy;->U()V

    goto :goto_1

    .line 3184
    :cond_2
    instance-of v2, v3, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    if-eqz v2, :cond_3

    .line 3185
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/d;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    .line 5171
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 6027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 6100
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->minPartWithdrawal:Ljava/math/BigDecimal;

    .line 3185
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_3

    move-object v0, v3

    .line 3186
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 7089
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 7132
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 3188
    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    new-instance v4, Lru/tcsbank/mb/ui/accounts/details/dj;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/accounts/details/dj;-><init>(Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;)V

    .line 3189
    invoke-virtual {v2, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/dk;

    invoke-direct {v2, v6, v1}, Lru/tcsbank/mb/ui/accounts/details/dk;-><init>(Lru/tcsbank/mb/ui/accounts/details/dg;Ljava/util/List;)V

    .line 3190
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 3194
    invoke-virtual {v0}, Lcom/google/common/a/k;->b()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v5

    .line 3196
    goto :goto_2

    .line 1144
    :cond_4
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dy;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/accounts/details/dy;->e(Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto :goto_1
.end method
