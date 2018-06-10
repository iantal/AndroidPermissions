.class final synthetic Lru/tcsbank/mb/ui/activities/account/refill/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/refill/a;

.field private final b:Lorg/apache/commons/a/c/c;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/refill/a;Lorg/apache/commons/a/c/c;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/refill/g;->a:Lru/tcsbank/mb/ui/activities/account/refill/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/refill/g;->b:Lorg/apache/commons/a/c/c;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/account/refill/g;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lru/tcsbank/mb/ui/activities/account/refill/g;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/refill/g;->a:Lru/tcsbank/mb/ui/activities/account/refill/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/refill/g;->b:Lorg/apache/commons/a/c/c;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/refill/g;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lru/tcsbank/mb/ui/activities/account/refill/g;->d:Z

    .line 1062
    invoke-virtual {v1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/pay/b/a;

    .line 1063
    invoke-virtual {v1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1064
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v6

    new-instance v7, Lru/tcsbank/mb/ui/activities/account/refill/h;

    invoke-direct {v7, v2}, Lru/tcsbank/mb/ui/activities/account/refill/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1065
    if-nez v2, :cond_0

    move-object v0, v3

    .line 1070
    :goto_0
    return-object v0

    .line 1068
    :cond_0
    iget-object v4, v4, Lru/tcsbank/mb/ui/activities/account/refill/a;->b:Lru/tcsbank/mb/model/a/b/b;

    .line 2033
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2068
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v7

    new-instance v8, Lru/tcsbank/mb/model/a/b/c;

    invoke-direct {v8, v4, v0, v2}, Lru/tcsbank/mb/model/a/b/c;-><init>(Lru/tcsbank/mb/model/a/b/b;Lru/tcsbank/mb/model/pay/b/a;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 2069
    invoke-virtual {v7, v8}, Lcom/google/common/b/q;->b(Lcom/google/common/a/o;)Z

    move-result v4

    .line 2035
    if-eqz v4, :cond_1

    .line 2036
    sget-object v4, Lru/tcsbank/mb/model/a/b/a;->a:Lru/tcsbank/mb/model/a/b/a;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2074
    :cond_1
    const-string v4, "c2c-in-new"

    invoke-virtual {v0, v4, v2}, Lru/tcsbank/mb/model/pay/b/a;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    .line 2039
    if-eqz v0, :cond_2

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v0, v4, :cond_2

    .line 2040
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2041
    sget-object v0, Lru/tcsbank/mb/model/a/b/a;->b:Lru/tcsbank/mb/model/a/b/a;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2044
    :cond_2
    sget-object v0, Lru/tcsbank/mb/model/a/b/b$1;->a:[I

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v4

    .line 2163
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 2044
    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1070
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    goto :goto_0

    .line 2052
    :pswitch_0
    if-eqz v5, :cond_4

    .line 2053
    sget-object v0, Lru/tcsbank/mb/model/a/b/a;->c:Lru/tcsbank/mb/model/a/b/a;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2055
    :cond_4
    sget-object v0, Lru/tcsbank/mb/model/a/b/a;->d:Lru/tcsbank/mb/model/a/b/a;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2059
    :pswitch_1
    if-eqz v5, :cond_3

    .line 2060
    sget-object v0, Lru/tcsbank/mb/model/a/b/a;->c:Lru/tcsbank/mb/model/a/b/a;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1070
    :cond_5
    invoke-static {v2, v1}, Lru/tcsbank/mb/ui/activities/account/refill/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    goto :goto_0

    .line 2044
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
