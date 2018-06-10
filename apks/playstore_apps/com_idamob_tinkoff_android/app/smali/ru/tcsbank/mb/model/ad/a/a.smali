.class public final Lru/tcsbank/mb/model/ad/a/a;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lru/tinkoff/mb/api/d/u;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 28
    invoke-virtual {p1}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/ad/a/a;->b:Lru/tinkoff/mb/api/d/u;

    .line 29
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "offerId"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/db/a/a;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "offerId"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/db/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 1071
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "offer.%s.timestamp"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ad/a/a;->g(Ljava/lang/String;)V

    .line 66
    return-object p2
.end method

.method final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 0
    .line 2058
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2059
    :goto_0
    return-object p1

    .line 2061
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    .line 2093
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->offerId:Ljava/lang/String;

    .line 2062
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ad/a/i;

    invoke-direct {v2, p0, v0, p1}, Lru/tcsbank/mb/model/ad/a/i;-><init>(Lru/tcsbank/mb/model/ad/a/a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object p1, v0

    .line 0
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
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lru/tcsbank/mb/model/ad/a/b;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/model/ad/a/b;-><init>(Lru/tcsbank/mb/model/ad/a/a;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/c;

    invoke-direct {v1, p0, p2, p1}, Lru/tcsbank/mb/model/ad/a/c;-><init>(Lru/tcsbank/mb/model/ad/a/a;ZLjava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method protected final b()J
    .locals 4

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
