.class final synthetic Lru/tcsbank/mb/model/ad/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/s;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/t;->a:Lru/tcsbank/mb/model/ad/a/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/t;->a:Lru/tcsbank/mb/model/ad/a/s;

    .line 1045
    iget-object v1, v0, Lru/tcsbank/mb/model/ad/a/s;->c:Lru/tcsbank/mb/model/ad/a/ae;

    sget-object v2, Lru/tcsbank/mb/model/ad/a/s;->a:Ljava/util/List;

    sget-object v3, Lru/tcsbank/mb/model/ad/a/s;->b:Ljava/util/List;

    .line 1216
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 1218
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/ad/a/ae;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1219
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1222
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1223
    invoke-virtual {v1, v4}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/util/List;)V

    .line 1225
    :cond_2
    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
