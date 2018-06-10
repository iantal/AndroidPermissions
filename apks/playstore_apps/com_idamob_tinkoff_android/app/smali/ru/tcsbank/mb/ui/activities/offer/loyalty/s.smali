.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/ad;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/model/ad/a/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/s;->a:Lru/tcsbank/mb/model/ad/a/ad;

    return-void
.end method

.method static a(Lru/tcsbank/mb/model/ad/a/ad;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/s;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/s;-><init>(Lru/tcsbank/mb/model/ad/a/ad;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/s;->a:Lru/tcsbank/mb/model/ad/a/ad;

    .line 1027
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v1

    .line 1028
    invoke-interface {v1}, Lru/tinkoff/mb/api/d/u;->b()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1029
    invoke-interface {v1}, Lru/tinkoff/mb/api/d/u;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1031
    iget-object v4, v2, Lru/tcsbank/mb/model/ad/a/ad;->b:Lru/tcsbank/mb/model/ad/a/ae;

    sget-object v5, Lru/tcsbank/mb/model/ad/a/ad;->a:[Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    invoke-virtual {v4, v5}, Lru/tcsbank/mb/model/ad/a/ae;->b([Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;)V

    .line 1032
    iget-object v4, v2, Lru/tcsbank/mb/model/ad/a/ad;->b:Lru/tcsbank/mb/model/ad/a/ae;

    invoke-virtual {v4}, Lru/tcsbank/mb/model/ad/a/ae;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 1033
    iget-object v5, v2, Lru/tcsbank/mb/model/ad/a/ad;->b:Lru/tcsbank/mb/model/ad/a/ae;

    const/4 v2, 0x1

    new-array v6, v2, [Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    sget-object v2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->ACTIVE:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    aput-object v2, v6, v3

    .line 1187
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 1188
    :goto_0
    if-gtz v2, :cond_1

    aget-object v8, v6, v3

    .line 1189
    invoke-virtual {v5, v8}, Lru/tcsbank/mb/model/ad/a/ae;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1190
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1193
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1194
    invoke-virtual {v5, v7}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/util/List;)V

    .line 1196
    :cond_2
    invoke-virtual {v5, v6}, Lru/tcsbank/mb/model/ad/a/ae;->a([Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;)Ljava/util/List;

    move-result-object v2

    .line 1033
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1035
    new-instance v3, Lru/tcsbank/mb/model/ad/a/ad$a;

    invoke-direct {v3, v0, v1, v4, v2}, Lru/tcsbank/mb/model/ad/a/ad$a;-><init>(Ljava/util/Map;Ljava/util/Map;II)V

    .line 0
    return-object v3
.end method
