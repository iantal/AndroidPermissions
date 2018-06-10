.class public final Lru/tcsbank/mb/model/pay/b/h;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/pay/rules/Rules;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lru/tinkoff/mb/api/b/a;

.field private volatile c:Lru/tcsbank/mb/model/pay/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/model/pay/b/h;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V

    .line 36
    return-void
.end method

.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lru/tinkoff/mb/api/entities/pay/rules/Rules;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 41
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/b/h;->b:Lru/tinkoff/mb/api/b/a;

    .line 42
    return-void
.end method

.method private f()Lru/tinkoff/mb/api/entities/pay/rules/Rules;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/model/pay/b/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/model/pay/b/h;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/pay/rules/Rules;

    .line 75
    :goto_0
    return-object v0

    .line 1079
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/b/h;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->t()Lru/tinkoff/mb/api/d/ad;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ad;->g()Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/n;

    .line 2010
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/n;->a:Lru/tinkoff/mb/api/entities/common/n$a;

    .line 1081
    if-eqz v0, :cond_2

    .line 2018
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/n$a;->a:Ljava/lang/Object;

    .line 1082
    check-cast v0, Lru/tinkoff/mb/api/entities/pay/rules/Rules;

    move-object v2, v0

    .line 66
    :goto_1
    if-eqz v2, :cond_6

    .line 3034
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/pay/rules/Rules;->paymentRules:Ljava/util/HashMap;

    .line 2089
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2090
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/pay/rules/a;

    .line 4025
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/pay/rules/a;->a:Ljava/util/List;

    .line 2091
    invoke-static {v4}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v4

    sget-object v5, Lru/tinkoff/mb/api/entities/pay/rules/b;->a:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5000
    new-instance v6, Lru/tcsbank/mb/model/pay/b/k;

    invoke-direct {v6, v5}, Lru/tcsbank/mb/model/pay/b/k;-><init>(Ljava/util/List;)V

    .line 2092
    invoke-virtual {v4, v6}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v4

    .line 5614
    invoke-virtual {v4}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v4

    .line 6037
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/pay/rules/a;->c:Ljava/util/List;

    .line 2094
    invoke-static {v5}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v5

    sget-object v6, Lru/tinkoff/mb/api/entities/pay/rules/b;->a:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7000
    new-instance v7, Lru/tcsbank/mb/model/pay/b/l;

    invoke-direct {v7, v6}, Lru/tcsbank/mb/model/pay/b/l;-><init>(Ljava/util/List;)V

    .line 2095
    invoke-virtual {v5, v7}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v5

    .line 7614
    invoke-virtual {v5}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v5

    .line 8029
    iput-object v4, v0, Lru/tinkoff/mb/api/entities/pay/rules/a;->a:Ljava/util/List;

    .line 8041
    iput-object v5, v0, Lru/tinkoff/mb/api/entities/pay/rules/a;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 1084
    goto :goto_1

    .line 9038
    :cond_3
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/pay/rules/Rules;->transferRules:Ljava/util/HashMap;

    .line 2101
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/pay/rules/a;

    .line 10025
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/pay/rules/a;->a:Ljava/util/List;

    .line 2103
    invoke-static {v4}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v4

    sget-object v5, Lru/tinkoff/mb/api/entities/pay/rules/b;->a:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11000
    new-instance v6, Lru/tcsbank/mb/model/pay/b/m;

    invoke-direct {v6, v5}, Lru/tcsbank/mb/model/pay/b/m;-><init>(Ljava/util/List;)V

    .line 2104
    invoke-virtual {v4, v6}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v4

    .line 11614
    invoke-virtual {v4}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v4

    .line 12037
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/pay/rules/a;->c:Ljava/util/List;

    .line 2106
    invoke-static {v5}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v5

    sget-object v6, Lru/tinkoff/mb/api/entities/pay/rules/b;->a:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13000
    new-instance v7, Lru/tcsbank/mb/model/pay/b/n;

    invoke-direct {v7, v6}, Lru/tcsbank/mb/model/pay/b/n;-><init>(Ljava/util/List;)V

    .line 2107
    invoke-virtual {v5, v7}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v5

    .line 13614
    invoke-virtual {v5}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v5

    .line 14029
    iput-object v4, v0, Lru/tinkoff/mb/api/entities/pay/rules/a;->a:Ljava/util/List;

    .line 14041
    iput-object v5, v0, Lru/tinkoff/mb/api/entities/pay/rules/a;->c:Ljava/util/List;

    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {p0}, Lru/tcsbank/mb/model/pay/b/h;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/pay/b/j;

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/model/pay/b/j;-><init>(Lru/tcsbank/mb/model/pay/b/h;Lru/tinkoff/mb/api/entities/pay/rules/Rules;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/pay/rules/Rules;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 75
    goto/16 :goto_0
.end method


# virtual methods
.method final synthetic a(Lru/tinkoff/mb/api/entities/pay/rules/Rules;)Lru/tinkoff/mb/api/entities/pay/rules/Rules;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0}, Lru/tcsbank/mb/model/pay/b/h;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 70
    invoke-virtual {p0}, Lru/tcsbank/mb/model/pay/b/h;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/model/pay/b/h;->j()V

    .line 72
    return-object p1
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 50
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "PaymentRules"

    return-object v0
.end method

.method public final d()Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lru/tcsbank/mb/model/pay/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lru/tcsbank/mb/model/pay/b/i;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/pay/b/i;-><init>(Lru/tcsbank/mb/model/pay/b/h;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method final e()Lru/tcsbank/mb/model/pay/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/b/h;->c:Lru/tcsbank/mb/model/pay/b/a;

    if-nez v0, :cond_1

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/b/h;->c:Lru/tcsbank/mb/model/pay/b/a;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lru/tcsbank/mb/model/pay/b/a;

    invoke-direct {p0}, Lru/tcsbank/mb/model/pay/b/h;->f()Lru/tinkoff/mb/api/entities/pay/rules/Rules;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/pay/b/a;-><init>(Lru/tinkoff/mb/api/entities/pay/rules/Rules;)V

    iput-object v0, p0, Lru/tcsbank/mb/model/pay/b/h;->c:Lru/tcsbank/mb/model/pay/b/a;

    .line 121
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/b/h;->c:Lru/tcsbank/mb/model/pay/b/a;

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
