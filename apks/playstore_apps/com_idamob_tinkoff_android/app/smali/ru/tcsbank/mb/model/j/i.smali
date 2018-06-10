.class public final Lru/tcsbank/mb/model/j/i;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lru/tinkoff/mb/api/d/al;

.field final c:Lru/tcsbank/mb/model/session/g;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 30
    iput-object p3, p0, Lru/tcsbank/mb/model/j/i;->c:Lru/tcsbank/mb/model/session/g;

    .line 31
    const-class v0, Lru/tinkoff/mb/api/d/al;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/al;

    iput-object v0, p0, Lru/tcsbank/mb/model/j/i;->b:Lru/tinkoff/mb/api/d/al;

    .line 32
    return-void
.end method


# virtual methods
.method final synthetic a(Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;)Lcom/google/common/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/model/j/i;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/model/j/i;->j()V

    .line 64
    invoke-static {p1}, Lcom/google/common/a/k;->b(Ljava/lang/Object;)Lcom/google/common/a/k;

    move-result-object v0

    return-object v0
.end method

.method protected final b()J
    .locals 4

    .prologue
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic b(Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;)Lcom/google/common/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 56
    .line 1061
    invoke-virtual {p0}, Lru/tcsbank/mb/model/j/i;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/j/o;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/j/o;-><init>(Lru/tcsbank/mb/model/j/i;Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/k;

    .line 56
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "broker-portfolio-repository"

    return-object v0
.end method

.method final synthetic d()Lcom/google/common/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lru/tcsbank/mb/model/j/i;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->deleteById(Ljava/lang/Object;)I

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/model/j/i;->l()I

    .line 72
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Lcom/google/common/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lru/tcsbank/mb/model/j/i;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/a/k;->c(Ljava/lang/Object;)Lcom/google/common/a/k;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f()Lcom/google/common/a/k;
    .locals 2

    .prologue
    .line 0
    .line 1069
    invoke-virtual {p0}, Lru/tcsbank/mb/model/j/i;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/j/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/j/p;-><init>(Lru/tcsbank/mb/model/j/i;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/k;

    .line 0
    return-object v0
.end method
