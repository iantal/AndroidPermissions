.class public final Lru/tcsbank/mb/model/ad/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/ae;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/k;->a:Lru/tcsbank/mb/model/ad/a/ae;

    .line 32
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/SortedMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;)",
            "Ljava/util/SortedMap",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/f;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 1147
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 44
    if-eqz v1, :cond_0

    .line 2147
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 3042
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->c:Ljava/util/ArrayList;

    .line 44
    if-eqz v1, :cond_0

    .line 3147
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 4042
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->c:Ljava/util/ArrayList;

    .line 47
    sget-object v4, Lru/tcsbank/mb/model/ad/a/l;->a:Lcom/google/common/a/g;

    invoke-static {v1, v4}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/g;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 48
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 49
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x1

    new-array v5, v5, [Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v5}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/k;->a:Lru/tcsbank/mb/model/ad/a/ae;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ad/a/ae;->d()Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ad/a/m;-><init>(Lru/tcsbank/mb/model/ad/a/k;)V

    .line 60
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/a/n;->a:Lrx/b/f;

    .line 61
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lrx/e;->i()Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/a/o;->a:Lrx/b/f;

    .line 63
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/a/p;->a:Lrx/b/f;

    .line 64
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lrx/e;->d()Lrx/e;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    .line 59
    return-object v0
.end method
