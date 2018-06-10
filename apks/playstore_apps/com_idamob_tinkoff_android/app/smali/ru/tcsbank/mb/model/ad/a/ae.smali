.class public final Lru/tcsbank/mb/model/ad/a/ae;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field static final b:[Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;


# instance fields
.field public final c:Lru/tinkoff/mb/api/b/a;

.field private final d:Lru/tcsbank/mb/model/session/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    const/4 v1, 0x0

    sget-object v2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->NEW:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->ACTIVE:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/model/ad/a/ae;->b:[Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v1

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/model/ad/a/ae;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/session/g;)V

    .line 57
    return-void
.end method

.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 62
    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/ae;->c:Lru/tinkoff/mb/api/b/a;

    .line 63
    iput-object p3, p0, Lru/tcsbank/mb/model/ad/a/ae;->d:Lru/tcsbank/mb/model/session/g;

    .line 64
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)I
    .locals 3

    .prologue
    .line 262
    invoke-static {}, Lcom/google/common/b/n;->a()Lcom/google/common/b/n;

    move-result-object v0

    .line 263
    invoke-virtual {p2, p0}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p0}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/n;->a(II)Lcom/google/common/b/n;

    move-result-object v0

    .line 19223
    iget v1, p2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->weight:I

    .line 20223
    iget v2, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->weight:I

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/n;->a(II)Lcom/google/common/b/n;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/google/common/b/n;->b()I

    move-result v0

    .line 262
    return v0
.end method

.method static final synthetic a(Ljava/util/Collection;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 280
    .line 14127
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 280
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/util/Collection;Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 244
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 14147
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 246
    if-eqz v1, :cond_0

    .line 15147
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 16042
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->c:Ljava/util/ArrayList;

    .line 246
    if-eqz v1, :cond_0

    .line 16147
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 17042
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->c:Ljava/util/ArrayList;

    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/loyalty/h;

    .line 18020
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/h;->a:Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 18048
    iget-object v5, v1, Lru/tinkoff/mb/api/entities/loyalty/f;->b:Ljava/lang/String;

    .line 252
    if-eqz p0, :cond_2

    invoke-interface {p0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 253
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 256
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 19048
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/f;->b:Ljava/lang/String;

    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Lru/tcsbank/mb/model/ad/a/be;

    invoke-direct {v4, v1}, Lru/tcsbank/mb/model/ad/a/be;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 267
    :cond_5
    return-object v2
.end method

.method static final synthetic a(Ljava/util/Map$Entry;)Lorg/apache/commons/a/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 183
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;
    .locals 0

    .prologue
    .line 343
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->a()V

    .line 344
    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 181
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 22048
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/f;->b:Ljava/lang/String;

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 410
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "offers.%s.timestamp"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 171
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 23048
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/f;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Z)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/reactivex/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lru/tcsbank/mb/model/ad/a/bh;

    invoke-direct {v0, p0, p2, p1}, Lru/tcsbank/mb/model/ad/a/bh;-><init>(Lru/tcsbank/mb/model/ad/a/ae;ZLjava/util/Collection;)V

    invoke-static {v0}, Lio/reactivex/r;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/bi;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/ad/a/bi;-><init>(Lru/tcsbank/mb/model/ad/a/ae;Ljava/util/Collection;)V

    .line 10264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/y",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/ae;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/u;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 10072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p0, p1, v1}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/lang/String;Z)Lrx/e;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/e;->a(Lrx/e;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/bc;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ad/a/bc;-><init>(Lru/tcsbank/mb/model/ad/a/ae;)V

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Lio/reactivex/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/a/af;->a:Lio/reactivex/c/h;

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/ae;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->y()Lru/tinkoff/mb/api/b/a/j;

    move-result-object v1

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v3, p0, Lru/tcsbank/mb/model/ad/a/ae;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v3}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v3

    invoke-interface {v3, v0}, Lru/tinkoff/mb/api/d/u;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/j;->a()Lio/reactivex/b;

    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v4}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/util/Collection;Z)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/ad/a/ag;->a:Lio/reactivex/c/h;

    .line 9264
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v1

    .line 84
    new-instance v2, Lru/tcsbank/mb/model/ad/a/ar;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/model/ad/a/ar;-><init>(Lru/tcsbank/mb/model/ad/a/ae;)V

    .line 85
    invoke-virtual {v1, v2}, Lio/reactivex/r;->b(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;Ljava/util/List;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 391
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/db/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 393
    invoke-static {p1}, Lru/tcsbank/mb/model/ad/a/ae;->b(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ad/a/ae;->g(Ljava/lang/String;)V

    .line 394
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 327
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 328
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v1, v2, p1}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/j256/ormlite/stmt/Where;

    .line 331
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    invoke-virtual {v0, p2}, Lcom/j256/ormlite/stmt/QueryBuilder;->selectColumns(Ljava/lang/Iterable;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 334
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a([Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    .line 312
    if-eqz p1, :cond_1

    .line 313
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v3

    move v0, v1

    .line 314
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 315
    const-string v4, "status"

    aget-object v5, p1, v0

    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 316
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_0

    .line 317
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/Where;->or()Lcom/j256/ormlite/stmt/Where;

    .line 314
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_1
    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 323
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a([Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 356
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 357
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v4

    const-string v5, "status"

    invoke-virtual {v4, v5, v3}, Lru/tcsbank/mb/db/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 360
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 361
    invoke-static {v2}, Lru/tcsbank/mb/model/ad/a/ae;->b(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/model/ad/a/ae;->g(Ljava/lang/String;)V

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 363
    :cond_1
    return-object p2
.end method

.method final synthetic a(ZLjava/util/Collection;)Lorg/apache/commons/a/c/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 120
    if-eqz p1, :cond_0

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 23285
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    .line 23286
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v3, "id"

    .line 23287
    invoke-virtual {v2, v3, p2}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v2

    .line 23288
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/Where;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v2

    .line 23285
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/db/a/a;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_1
    const/4 v2, 0x1

    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 24227
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 129
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ad/a/ae;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method final synthetic a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/db/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    .line 302
    return-object p2
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 297
    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->a()V

    .line 299
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/bd;

    invoke-direct {v1, p0, p2, p1}, Lru/tcsbank/mb/model/ad/a/bd;-><init>(Lru/tcsbank/mb/model/ad/a/ae;Ljava/lang/String;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 305
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/e",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/ad/a/ae;->b(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lru/tcsbank/mb/model/ad/a/bj;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/model/ad/a/bj;-><init>(Lru/tcsbank/mb/model/ad/a/ae;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/bk;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/ad/a/bk;-><init>(Lru/tcsbank/mb/model/ad/a/ae;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 368
    const-string v0, "Updating offers with statuses %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ", "

    invoke-static {p1, v3}, Lorg/apache/commons/a/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/ae;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    :cond_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/ae;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->y()Lru/tinkoff/mb/api/b/a/j;

    move-result-object v1

    .line 373
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/ae;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v2

    .line 374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 375
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lru/tinkoff/mb/api/d/u;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    goto :goto_0

    .line 377
    :cond_2
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/j;->c()Ljava/util/Map;

    move-result-object v3

    .line 379
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 380
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/b/a/w;

    .line 12035
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a/w;->a:Ljava/lang/Object;

    .line 381
    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 382
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 383
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->a()V

    goto :goto_2

    .line 12390
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v5, Lru/tcsbank/mb/model/ad/a/ba;

    invoke-direct {v5, p0, v1, v2}, Lru/tcsbank/mb/model/ad/a/ba;-><init>(Lru/tcsbank/mb/model/ad/a/ae;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 399
    invoke-static {p1}, Lru/tcsbank/mb/model/ad/a/ae;->b(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ad/a/ae;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 347
    sget-object v0, Lru/tcsbank/mb/model/ad/a/ae;->b:[Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 13355
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ad/a/az;

    invoke-direct {v2, p0, v0, p1}, Lru/tcsbank/mb/model/ad/a/az;-><init>(Lru/tcsbank/mb/model/ad/a/ae;[Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 347
    return-object v0
.end method

.method final synthetic b(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    .line 25227
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 106
    sget-object v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->ACTIVE:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    if-eq v0, v1, :cond_0

    .line 26139
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->dates:Lru/tinkoff/mb/api/entities/offers/loyalty/h;

    .line 107
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v1

    .line 27035
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->c:Lorg/joda/time/b;

    .line 108
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->a()V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/bf;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/ad/a/bf;-><init>(Lru/tcsbank/mb/model/ad/a/ae;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    return-object v0
.end method

.method final b(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/ae;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/u;->d(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 11048
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 11146
    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v0

    .line 293
    sget-object v1, Lru/tcsbank/mb/model/ad/a/at;->a:Lrx/b/f;

    .line 294
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 11659
    invoke-virtual {v0}, Lrx/e;->i()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 295
    new-instance v1, Lru/tcsbank/mb/model/ad/a/au;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/ad/a/au;-><init>(Lru/tcsbank/mb/model/ad/a/ae;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 292
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/f;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->d()Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/ap;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/ad/a/ap;-><init>(Ljava/util/Collection;)V

    .line 243
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 242
    return-object v0
.end method

.method public final varargs b([Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 404
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 405
    invoke-static {v2}, Lru/tcsbank/mb/model/ad/a/ae;->b(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/model/ad/a/ae;->i(Ljava/lang/String;)I

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_0
    return-void
.end method

.method final synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 232
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->a()V

    .line 233
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v2

    const-string v3, "id"

    .line 21127
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/db/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    goto :goto_0

    .line 236
    :cond_0
    sget-object v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->HISTORY:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    invoke-static {v0}, Lru/tcsbank/mb/model/ad/a/ae;->b(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ad/a/ae;->g(Ljava/lang/String;)V

    .line 237
    return-object p1
.end method

.method final synthetic c(Ljava/lang/String;)Lorg/apache/commons/a/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 151
    if-eqz v0, :cond_0

    .line 23227
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 151
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/ad/a/ae;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final synthetic c(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "id"

    .line 27127
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/db/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    .line 113
    return-object p1
.end method

.method final synthetic d(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Lio/reactivex/y;
    .locals 1

    .prologue
    .line 0
    .line 28105
    new-instance v0, Lru/tcsbank/mb/model/ad/a/bg;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/model/ad/a/bg;-><init>(Lru/tcsbank/mb/model/ad/a/ae;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final d()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Lru/tcsbank/mb/model/ad/a/am;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/ad/a/am;-><init>(Lru/tcsbank/mb/model/ad/a/ae;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/an;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ad/a/an;-><init>(Lru/tcsbank/mb/model/ad/a/ae;)V

    .line 210
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 201
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/ae;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/u;->c()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 230
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/ae;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ad/a/ao;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/model/ad/a/ao;-><init>(Lru/tcsbank/mb/model/ad/a/ae;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method final synthetic f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 351
    sget-object v0, Lru/tcsbank/mb/model/ad/a/ae;->b:[Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ad/a/ae;->a([Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
