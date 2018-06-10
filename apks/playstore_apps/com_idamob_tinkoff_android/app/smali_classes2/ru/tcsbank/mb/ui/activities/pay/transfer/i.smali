.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/i;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/i;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1064
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/pay/b/a;

    .line 1065
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1066
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1067
    iget-object v4, v3, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 2057
    iput-object v0, v4, Lru/tcsbank/mb/model/pay/c/g;->e:Lru/tcsbank/mb/model/pay/b/a;

    .line 1068
    iget-object v4, v3, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 2061
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lru/tcsbank/mb/model/pay/c/g;->f:Ljava/util/Map;

    .line 2062
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2063
    iget-object v5, v4, Lru/tcsbank/mb/model/pay/c/g;->f:Ljava/util/Map;

    .line 2103
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 2063
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1069
    :cond_0
    iget-object v1, v3, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 3203
    iget-boolean v0, v1, Lru/tcsbank/mb/model/pay/c/g;->d:Z

    if-nez v0, :cond_1

    .line 3204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call init() before start using model"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3070
    :cond_1
    new-instance v0, Lru/tcsbank/mb/model/pay/c/h;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/pay/c/h;-><init>(Lru/tcsbank/mb/model/pay/c/g;)V

    invoke-static {v2, v0}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, v1, Lru/tcsbank/mb/model/pay/c/g;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 3071
    new-instance v0, Lru/tcsbank/mb/model/pay/c/i;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/pay/c/i;-><init>(Lru/tcsbank/mb/model/pay/c/g;)V

    invoke-static {v2, v0}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, v1, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 3072
    iget-object v0, v1, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    instance-of v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 4089
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 4132
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 3073
    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3074
    :goto_1
    iput-object v0, v1, Lru/tcsbank/mb/model/pay/c/g;->j:Ljava/util/List;

    .line 3075
    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/model/pay/c/j;->a:Lcom/google/common/a/o;

    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 4614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 3075
    iput-object v0, v1, Lru/tcsbank/mb/model/pay/c/g;->g:Ljava/util/List;

    .line 1070
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->b()V

    .line 0
    return-void

    .line 3074
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
