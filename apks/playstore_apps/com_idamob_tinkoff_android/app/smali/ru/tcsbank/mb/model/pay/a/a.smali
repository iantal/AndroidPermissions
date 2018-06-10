.class final Lru/tcsbank/mb/model/pay/a/a;
.super Lru/tcsbank/mb/model/pay/a/h;
.source "SourceFile"


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/pay/a/h;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 1029
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1030
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1031
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/util/Map;

    move-result-object v3

    .line 1032
    new-instance v4, Lru/tinkoff/mb/api/entities/pay/e$a;

    invoke-direct {v4}, Lru/tinkoff/mb/api/entities/pay/e$a;-><init>()V

    .line 1098
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->providerId:Ljava/lang/String;

    .line 2080
    iput-object v5, v4, Lru/tinkoff/mb/api/entities/pay/e$a;->a:Ljava/lang/String;

    .line 3075
    iput-object v3, v4, Lru/tinkoff/mb/api/entities/pay/e$a;->f:Ljava/util/Map;

    .line 4074
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->money:Lru/tinkoff/core/money/b;

    .line 1035
    invoke-virtual {v4, v3}, Lru/tinkoff/mb/api/entities/pay/e$a;->a(Lru/tinkoff/core/money/b;)Lru/tinkoff/mb/api/entities/pay/e$a;

    move-result-object v3

    .line 1036
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/pay/e$a;->a()Lru/tinkoff/mb/api/entities/pay/e;

    move-result-object v3

    .line 4107
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 1037
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, p0, Lru/tcsbank/mb/model/pay/a/a;->n:Ljava/util/HashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lru/tinkoff/mb/api/entities/pay/a/b;"
        }
    .end annotation

    .prologue
    .line 25
    return-object p0
.end method
