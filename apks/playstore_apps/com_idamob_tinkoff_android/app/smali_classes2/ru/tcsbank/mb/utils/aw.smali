.class public final Lru/tcsbank/mb/utils/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/utils/aw$e;,
        Lru/tcsbank/mb/utils/aw$a;,
        Lru/tcsbank/mb/utils/aw$d;,
        Lru/tcsbank/mb/utils/aw$b;,
        Lru/tcsbank/mb/utils/aw$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/core/money/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 57
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v3

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v3, v4, :cond_0

    .line 58
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 3171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 4031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/util/List;Lru/tcsbank/mb/model/config/a;)Lru/tcsbank/mb/utils/av;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;",
            "Lru/tcsbank/mb/model/config/a;",
            ")",
            "Lru/tcsbank/mb/utils/av;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    .line 1046
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1047
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v3, :cond_0

    .line 1048
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-static {p0}, Lru/tcsbank/mb/utils/aw;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1066
    invoke-virtual {p1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v3

    .line 1210
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/ab;->a:Lru/tinkoff/mb/api/entities/g/m/c;

    .line 2014
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/m/c;->a:Lru/tinkoff/mb/api/entities/g/m/b;

    .line 2022
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/m/b;->a:Ljava/util/List;

    .line 1071
    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v3

    sget-object v4, Lru/tcsbank/mb/utils/ax;->a:Lcom/google/common/a/g;

    .line 1072
    invoke-virtual {v3, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v3

    .line 2614
    invoke-virtual {v3}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v3

    .line 1075
    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    .line 3079
    sget-object v4, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 31
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Lru/tcsbank/mb/utils/aw$e;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/utils/aw$e;-><init>(B)V

    .line 42
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 1051
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v3, :cond_3

    .line 34
    new-instance v0, Lru/tcsbank/mb/utils/aw$c;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/utils/aw$c;-><init>(B)V

    goto :goto_1

    .line 35
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 36
    new-instance v0, Lru/tcsbank/mb/utils/aw$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/utils/aw$a;-><init>(B)V

    goto :goto_1

    .line 37
    :cond_4
    if-eqz v2, :cond_5

    .line 38
    new-instance v0, Lru/tcsbank/mb/utils/aw$d;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/utils/aw$d;-><init>(B)V

    goto :goto_1

    .line 39
    :cond_5
    if-eqz v0, :cond_6

    .line 40
    new-instance v0, Lru/tcsbank/mb/utils/aw$b;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/utils/aw$b;-><init>(B)V

    goto :goto_1

    .line 42
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
