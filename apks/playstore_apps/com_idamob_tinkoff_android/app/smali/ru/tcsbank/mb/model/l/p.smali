.class public final Lru/tcsbank/mb/model/l/p;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lru/tinkoff/mb/api/b/a;

.field final c:Landroid/content/Context;

.field private final d:Lru/tcsbank/mb/model/config/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/db/a;)V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    invoke-direct {p0, v0, p4}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 38
    iput-object p1, p0, Lru/tcsbank/mb/model/l/p;->c:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lru/tcsbank/mb/model/l/p;->b:Lru/tinkoff/mb/api/b/a;

    .line 40
    iput-object p3, p0, Lru/tcsbank/mb/model/l/p;->d:Lru/tcsbank/mb/model/config/a;

    .line 41
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lru/tcsbank/mb/model/l/p;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 73
    invoke-virtual {p0}, Lru/tcsbank/mb/model/l/p;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/model/l/p;->j()V

    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lru/tcsbank/mb/model/l/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lru/tcsbank/mb/model/l/p;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    .line 49
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/model/l/p;->e()Ljava/util/List;

    move-result-object v0

    .line 49
    new-instance v1, Lru/tcsbank/mb/model/l/q;

    invoke-direct {v1, p1, p2}, Lru/tcsbank/mb/model/l/q;-><init>(J)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    goto :goto_0
.end method

.method protected final b()J
    .locals 4

    .prologue
    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "high-cashback-offers-repository"

    return-object v0
.end method

.method final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/model/l/p;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/model/l/p;->d:Lru/tcsbank/mb/model/config/a;

    .line 12204
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->t()Lru/tinkoff/mb/api/d/ad;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ad;->f()Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    .line 13028
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->b()Lrx/i;

    move-result-object v0

    .line 13146
    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v0

    .line 12204
    sget-object v1, Lru/tcsbank/mb/model/config/h;->a:Lrx/b/f;

    .line 12205
    invoke-virtual {v0, v1}, Lrx/e;->e(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 62
    sget-object v1, Lru/tcsbank/mb/model/l/r;->a:Lrx/b/f;

    sget-object v2, Lru/tcsbank/mb/model/l/s;->a:Lrx/b/f;

    .line 13702
    new-instance v3, Lrx/c/a/ag;

    invoke-direct {v3, v0, v1, v2}, Lrx/c/a/ag;-><init>(Lrx/e;Lrx/b/f;Lrx/b/f;)V

    invoke-static {v3}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    .line 63
    new-instance v1, Lru/tcsbank/mb/model/l/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/l/t;-><init>(Lru/tcsbank/mb/model/l/p;)V

    .line 64
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 14616
    invoke-static {v0}, Lrx/d/a;->a(Lrx/e;)Lrx/d/a;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lrx/d/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/model/l/p;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/l/u;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/model/l/u;-><init>(Lru/tcsbank/mb/model/l/p;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 77
    return-object v0
.end method
