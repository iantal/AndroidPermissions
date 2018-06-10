.class final synthetic Lru/tcsbank/mb/model/ar/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/bh;

.field private final b:Lru/tinkoff/mb/api/entities/q/b;

.field private final c:Lru/tcsbank/mb/model/ar/br$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/bh;Lru/tinkoff/mb/api/entities/q/b;Lru/tcsbank/mb/model/ar/br$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/bi;->a:Lru/tcsbank/mb/model/ar/bh;

    iput-object p2, p0, Lru/tcsbank/mb/model/ar/bi;->b:Lru/tinkoff/mb/api/entities/q/b;

    iput-object p3, p0, Lru/tcsbank/mb/model/ar/bi;->c:Lru/tcsbank/mb/model/ar/br$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/model/ar/bi;->a:Lru/tcsbank/mb/model/ar/bh;

    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bi;->b:Lru/tinkoff/mb/api/entities/q/b;

    iget-object v2, p0, Lru/tcsbank/mb/model/ar/bi;->c:Lru/tcsbank/mb/model/ar/br$a;

    .line 1026
    new-instance v3, Ljava/util/ArrayList;

    .line 1070
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/q/b;->h:Ljava/util/List;

    .line 1026
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1027
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1028
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/l;

    .line 1030
    iget-object v5, v1, Lru/tcsbank/mb/model/ar/bh;->a:Lru/tcsbank/mb/model/ak/k;

    .line 2034
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/q/l;->c:Ljava/lang/String;

    .line 1030
    invoke-virtual {v5, v6}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v5

    .line 1031
    if-eqz v5, :cond_0

    .line 2042
    iput-object v5, v0, Lru/tinkoff/mb/api/entities/q/l;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_0

    .line 1034
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1037
    :cond_1
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/br$a;->c(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v0

    .line 0
    return-object v0
.end method
