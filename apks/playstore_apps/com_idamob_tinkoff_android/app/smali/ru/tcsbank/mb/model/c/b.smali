.class public final Lru/tcsbank/mb/model/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/tinkoff/core/money/a;)I
    .locals 2

    .prologue
    .line 118
    .line 9047
    iget-object v0, p0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 118
    sget-object v1, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    .line 10047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const v0, 0x7f0f029b

    .line 125
    :goto_0
    return v0

    .line 11047
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 120
    sget-object v1, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    .line 12047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const v0, 0x7f0f029d

    goto :goto_0

    .line 13047
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 122
    sget-object v1, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    .line 14047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const v0, 0x7f0f029a

    goto :goto_0

    .line 125
    :cond_2
    const v0, 0x7f0f029c

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x4

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/accounts/b;

    const/4 v1, 0x0

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->IMPORTED_DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->IMPORTED_CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 14171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 15031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 15047
    iget-object v0, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 136
    :goto_0
    const-string v1, "accountsIconPath"

    invoke-static {p0, v1, v0}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    .line 16033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 4070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 4318
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->z:Lru/tinkoff/mb/api/entities/g/r/c;

    .line 5034
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/r/c;->a:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/r/b;

    .line 6017
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/r/b;->a:Ljava/lang/String;

    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 6091
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 91
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 7070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 7318
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->z:Lru/tinkoff/mb/api/entities/g/r/c;

    .line 8034
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/r/c;->a:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/r/b;

    .line 9017
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/r/b;->a:Ljava/lang/String;

    .line 98
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lru/tcsbank/mb/model/c/b$1;->a:[I

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    :cond_0
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 2154
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->name:Ljava/lang/String;

    .line 67
    :goto_0
    return-object v0

    .line 62
    :pswitch_0
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 1150
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_0

    .line 2150
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    new-instance v1, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/e;-><init>()V

    .line 3108
    iget-object v1, v1, Lru/tcsbank/mb/model/a/e;->a:Lru/tcsbank/mb/model/a/j;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/a/j;->b()Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 75
    new-instance v2, Lru/tcsbank/mb/model/c/c;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/model/c/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 78
    :cond_0
    return-object v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 162
    .line 19078
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    .line 20027
    iget-object v3, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 20059
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 20171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 21027
    iget-object v4, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 21098
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->debtAmount:Lru/tinkoff/core/money/b;

    .line 164
    if-eqz v0, :cond_0

    .line 22098
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->debtAmount:Lru/tinkoff/core/money/b;

    .line 23027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 164
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    .line 166
    :goto_0
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-ltz v5, :cond_2

    .line 167
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    move-result v5

    if-nez v5, :cond_2

    .line 168
    :cond_1
    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    :cond_4
    move v0, v1

    .line 164
    goto :goto_0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 146
    .line 18089
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 18132
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 147
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v2

    .line 108
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 109
    invoke-virtual {v4, v2}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    const/4 v0, 0x1

    .line 114
    :cond_0
    return v0

    .line 108
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/accounts/d;)Z
    .locals 4

    .prologue
    const/16 v2, 0x3b

    .line 151
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/d;->m()Lorg/joda/time/b;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->f(I)Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/joda/time/b;->g(I)Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/joda/time/b;->h(I)Lorg/joda/time/b;

    move-result-object v0

    .line 18367
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/a/c;->c(J)Z

    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    instance-of v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    if-eqz v0, :cond_0

    check-cast p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 17089
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 18068
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->id:Ljava/lang/String;

    .line 141
    :goto_0
    return-object v0

    .line 142
    :cond_0
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
