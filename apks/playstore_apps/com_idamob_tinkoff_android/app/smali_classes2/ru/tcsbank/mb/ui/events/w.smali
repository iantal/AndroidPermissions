.class final synthetic Lru/tcsbank/mb/ui/events/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/r;

.field private final b:Lorg/joda/time/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/r;Lorg/joda/time/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/w;->a:Lru/tcsbank/mb/ui/events/r;

    iput-object p2, p0, Lru/tcsbank/mb/ui/events/w;->b:Lorg/joda/time/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/w;->a:Lru/tcsbank/mb/ui/events/r;

    iget-object v0, p0, Lru/tcsbank/mb/ui/events/w;->b:Lorg/joda/time/l;

    .line 1370
    iget-object v2, v1, Lru/tcsbank/mb/ui/events/r;->c:Lru/tcsbank/mb/model/ae/a;

    .line 2101
    iput-object v0, v2, Lru/tcsbank/mb/model/ae/a;->b:Lorg/joda/time/l;

    .line 1371
    iget-object v2, v1, Lru/tcsbank/mb/ui/events/r;->c:Lru/tcsbank/mb/model/ae/a;

    iget-object v0, v1, Lru/tcsbank/mb/ui/events/r;->j:Lru/tcsbank/mb/model/ar/bs;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lru/tcsbank/mb/ui/events/r;->j:Lru/tcsbank/mb/model/ar/bs;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/bs;->a()Ljava/util/List;

    move-result-object v0

    .line 2105
    :goto_0
    iput-object v0, v2, Lru/tcsbank/mb/model/ae/a;->c:Ljava/util/List;

    .line 1372
    iget-object v0, v1, Lru/tcsbank/mb/ui/events/r;->c:Lru/tcsbank/mb/model/ae/a;

    .line 2206
    iget-object v1, v0, Lru/tcsbank/mb/model/ae/a;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lru/tcsbank/mb/model/ae/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/model/ae/a;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v1, :cond_5

    .line 2207
    iget-object v2, v0, Lru/tcsbank/mb/model/ae/a;->a:Lru/tcsbank/mb/services/at;

    iget-object v3, v0, Lru/tcsbank/mb/model/ae/a;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v4, v0, Lru/tcsbank/mb/model/ae/a;->e:Ljava/lang/String;

    .line 2210
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ae/a;->a()Lorg/joda/time/l;

    move-result-object v5

    iget-object v1, v0, Lru/tcsbank/mb/model/ae/a;->f:Lru/tinkoff/core/money/a;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lru/tcsbank/mb/model/ae/a;->f:Lru/tinkoff/core/money/a;

    .line 3047
    iget-object v0, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    move-object v1, v0

    .line 3051
    :goto_1
    new-instance v6, Lru/tcsbank/mb/model/ae/bu;

    invoke-direct {v6}, Lru/tcsbank/mb/model/ae/bu;-><init>()V

    .line 3052
    iget-object v0, v2, Lru/tcsbank/mb/services/at;->b:Lru/tcsbank/mb/services/bq;

    .line 3153
    invoke-virtual {v0, v3, v4, v5}, Lru/tcsbank/mb/services/bq;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Lorg/joda/time/l;)Ljava/util/List;

    move-result-object v7

    .line 3154
    if-eqz v1, :cond_4

    .line 4098
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 4099
    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 4213
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->amount:Lru/tinkoff/core/money/b;

    .line 5031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 5047
    iget-object v0, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 4100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4101
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1371
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2211
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 6021
    :cond_4
    iput-object v7, v6, Lru/tcsbank/mb/model/ae/bu;->a:Ljava/util/List;

    .line 3053
    iget-object v0, v2, Lru/tcsbank/mb/services/at;->a:Lru/tcsbank/mb/services/av;

    invoke-virtual {v0, v3, v4, v1, v5}, Lru/tcsbank/mb/services/av;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/l;)Ljava/util/List;

    move-result-object v0

    .line 6029
    iput-object v0, v6, Lru/tcsbank/mb/model/ae/bu;->b:Ljava/util/List;

    .line 2213
    new-instance v0, Ljava/util/ArrayList;

    .line 7017
    iget-object v1, v6, Lru/tcsbank/mb/model/ae/bu;->a:Ljava/util/List;

    .line 2213
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2214
    new-instance v1, Ljava/util/ArrayList;

    .line 7025
    iget-object v2, v6, Lru/tcsbank/mb/model/ae/bu;->b:Ljava/util/List;

    .line 2214
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2216
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/bw;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2218
    invoke-static {v1}, Lru/tcsbank/mb/utils/bw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/ae/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0

    .line 2220
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method
