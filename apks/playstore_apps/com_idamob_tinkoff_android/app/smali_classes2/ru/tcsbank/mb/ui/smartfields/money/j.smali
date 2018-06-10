.class public final Lru/tcsbank/mb/ui/smartfields/money/j;
.super Lru/tinkoff/core/smartfields/suggest/SuggestProvider;
.source "SourceFile"


# instance fields
.field a:J

.field private final b:Lru/tinkoff/mb/api/d/z;

.field private final c:Lru/tcsbank/mb/model/a/e;

.field private final d:Z


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/session/g;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/a/e;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/tcsbank/mb/ui/smartfields/money/j;->a:J

    .line 52
    invoke-virtual {p1}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/money/j;->d:Z

    .line 53
    invoke-virtual {p2}, Lru/tinkoff/mb/api/b/a;->q()Lru/tinkoff/mb/api/d/z;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/j;->b:Lru/tinkoff/mb/api/d/z;

    .line 54
    iput-object p3, p0, Lru/tcsbank/mb/ui/smartfields/money/j;->c:Lru/tcsbank/mb/model/a/e;

    .line 55
    return-void
.end method

.method static final synthetic a(Lru/tinkoff/core/money/a;Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;)Z
    .locals 1

    .prologue
    .line 87
    .line 17098
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 17171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 18031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 87
    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/smartfields/money/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    const-string v0, "provider_id"

    .line 13143
    iget-object v2, p1, Lru/tcsbank/mb/ui/smartfields/money/a;->h:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v0, "src_account_id"

    .line 13159
    iget-object v2, p1, Lru/tcsbank/mb/ui/smartfields/money/a;->j:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "src_ucid"

    .line 13167
    iget-object v2, p1, Lru/tcsbank/mb/ui/smartfields/money/a;->l:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v0, "dst_account_id"

    .line 13175
    iget-object v2, p1, Lru/tcsbank/mb/ui/smartfields/money/a;->k:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v0, "src_currency"

    .line 14127
    iget-object v2, p1, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 119
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "dst_currency"

    .line 14135
    iget-object v2, p1, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v2, "money_amount"

    .line 15127
    iget-object v0, p1, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 16103
    iget-object v3, p1, Lru/tcsbank/mb/ui/smartfields/money/a;->c:Lru/tinkoff/core/money/a;

    .line 121
    invoke-virtual {v0, v3}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16111
    iget-object v0, p1, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 121
    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const/4 v0, 0x0

    invoke-super {p0, v0, p2, v1}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->filter(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    return-void

    .line 16119
    :cond_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    goto :goto_0
.end method

.method public final createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/money/i;

    check-cast p2, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    invoke-direct {v0, p2}, Lru/tcsbank/mb/ui/smartfields/money/i;-><init>(Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;)V

    return-object v0
.end method

.method protected final getDelay()J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lru/tcsbank/mb/ui/smartfields/money/j;->a:J

    return-wide v0
.end method

.method protected final performQuery(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    if-eqz p1, :cond_0

    iget-object v0, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->params:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    const-string v0, "can\'t perform request /get_held_payment_commission"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 69
    :cond_1
    iget-object v10, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->params:Ljava/util/Map;

    .line 71
    const-string v0, "provider_id"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    const-string v0, "src_account_id"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    const-string v0, "src_ucid"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 74
    const-string v0, "src_currency"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/tinkoff/core/money/a;

    .line 75
    const-string v0, "dst_currency"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/tinkoff/core/money/a;

    .line 76
    const-string v0, "money_amount"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    .line 77
    if-nez v0, :cond_3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v6

    .line 78
    :goto_1
    if-nez v0, :cond_4

    move-object v9, v8

    .line 80
    :goto_2
    const/4 v4, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v8, v5}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/j;->b:Lru/tinkoff/mb/api/d/z;

    .line 1047
    iget-object v4, v8, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 2047
    iget-object v5, v5, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 3047
    iget-object v7, v9, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 83
    invoke-interface/range {v0 .. v7}, Lru/tinkoff/mb/api/d/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/f;

    .line 85
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/j;->c:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v1

    .line 86
    instance-of v2, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    if-eqz v2, :cond_2

    .line 87
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 3132
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 87
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/smartfields/money/k;

    invoke-direct {v2, v8}, Lru/tcsbank/mb/ui/smartfields/money/k;-><init>(Lru/tinkoff/core/money/a;)V

    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 89
    :cond_2
    if-eqz v1, :cond_b

    .line 4127
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    .line 4171
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 5027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 4128
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 5171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 6031
    iget-object v3, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 6040
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/deposits/f;->d:Ljava/util/Collection;

    .line 4130
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/deposits/g;

    .line 4131
    if-eqz v1, :cond_a

    .line 6052
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/deposits/g;->e:Lru/tinkoff/core/money/b;

    .line 4131
    if-eqz v4, :cond_a

    .line 7052
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/deposits/g;->e:Lru/tinkoff/core/money/b;

    .line 8031
    iget-object v4, v4, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 4135
    invoke-virtual {v3, v4}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8052
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/deposits/g;->e:Lru/tinkoff/core/money/b;

    .line 9027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 4136
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    .line 89
    :goto_3
    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_4
    move v2, v1

    move-object v3, v0

    .line 92
    :goto_5
    const/4 v4, 0x0

    .line 93
    const-string v0, "dst_account_id"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_c

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/smartfields/money/j;->d:Z

    if-eqz v1, :cond_c

    .line 95
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/j;->b:Lru/tinkoff/mb/api/d/z;

    invoke-interface {v1}, Lru/tinkoff/mb/api/d/z;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 96
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 97
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    :goto_6
    new-instance v1, Lru/tcsbank/mb/ui/smartfields/money/l;

    invoke-direct {v1, v3, v9, v2, v0}, Lru/tcsbank/mb/ui/smartfields/money/l;-><init>(Lru/tinkoff/mb/api/entities/deposits/f;Lru/tinkoff/core/money/a;ZLjava/util/List;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1027
    :cond_3
    iget-object v4, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 77
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 1031
    :cond_4
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    move-object v9, v0

    goto/16 :goto_2

    .line 4136
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 9146
    :cond_6
    if-eqz v1, :cond_8

    .line 10040
    iget-object v5, v1, Lru/tinkoff/mb/api/entities/deposits/g;->b:Lru/tinkoff/core/money/a;

    .line 9149
    invoke-virtual {v5, v3}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 10044
    iget-object v5, v1, Lru/tinkoff/mb/api/entities/deposits/g;->c:Lru/tinkoff/core/money/a;

    .line 9149
    invoke-virtual {v5, v4}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 11036
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/deposits/g;->a:Ljava/math/BigDecimal;

    .line 9150
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    .line 12052
    :goto_7
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/deposits/g;->e:Lru/tinkoff/core/money/b;

    .line 13027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 4139
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    .line 11040
    :cond_7
    iget-object v5, v1, Lru/tinkoff/mb/api/entities/deposits/g;->b:Lru/tinkoff/core/money/a;

    .line 9151
    invoke-virtual {v5, v4}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 11044
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/deposits/g;->c:Lru/tinkoff/core/money/a;

    .line 9151
    invoke-virtual {v4, v3}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 12036
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/deposits/g;->a:Ljava/math/BigDecimal;

    .line 9152
    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_7

    .line 9154
    :cond_8
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_7

    .line 4139
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 4142
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 89
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_c
    move-object v0, v4

    goto :goto_6

    :cond_d
    move v2, v0

    move-object v3, v4

    goto/16 :goto_5
.end method
