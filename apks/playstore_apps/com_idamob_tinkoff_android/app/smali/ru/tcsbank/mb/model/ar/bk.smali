.class final synthetic Lru/tcsbank/mb/model/ar/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/bj;

.field private final b:Lru/tinkoff/mb/api/entities/q/b;

.field private final c:Lru/tcsbank/mb/model/ar/br$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/bj;Lru/tinkoff/mb/api/entities/q/b;Lru/tcsbank/mb/model/ar/br$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/bk;->a:Lru/tcsbank/mb/model/ar/bj;

    iput-object p2, p0, Lru/tcsbank/mb/model/ar/bk;->b:Lru/tinkoff/mb/api/entities/q/b;

    iput-object p3, p0, Lru/tcsbank/mb/model/ar/bk;->c:Lru/tcsbank/mb/model/ar/br$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/model/ar/bk;->a:Lru/tcsbank/mb/model/ar/bj;

    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bk;->b:Lru/tinkoff/mb/api/entities/q/b;

    iget-object v2, p0, Lru/tcsbank/mb/model/ar/bk;->c:Lru/tcsbank/mb/model/ar/br$a;

    .line 1024
    new-instance v3, Ljava/util/ArrayList;

    .line 1082
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/q/b;->k:Ljava/util/List;

    .line 1024
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2082
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/q/b;->k:Ljava/util/List;

    .line 1025
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 1026
    iget-object v5, v1, Lru/tcsbank/mb/model/ar/bj;->a:Lru/tcsbank/mb/model/a/e;

    .line 2208
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->accountId:Ljava/lang/String;

    .line 1026
    invoke-virtual {v5, v6}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v5

    .line 2588
    iput-object v5, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    goto :goto_0

    .line 1028
    :cond_0
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/br$a;->a(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v0

    .line 0
    return-object v0
.end method
