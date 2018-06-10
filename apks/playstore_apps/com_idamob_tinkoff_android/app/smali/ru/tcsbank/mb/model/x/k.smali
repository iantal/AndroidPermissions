.class public final Lru/tcsbank/mb/model/x/k;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;",
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
    .line 25
    const-class v0, Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 26
    const-class v0, Lru/tinkoff/mb/api/d/al;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/al;

    iput-object v0, p0, Lru/tcsbank/mb/model/x/k;->b:Lru/tinkoff/mb/api/d/al;

    .line 27
    iput-object p3, p0, Lru/tcsbank/mb/model/x/k;->c:Lru/tcsbank/mb/model/session/g;

    .line 28
    return-void
.end method


# virtual methods
.method final synthetic a(Lru/tcsbank/mb/db/a/a;Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p1, p2}, Lru/tcsbank/mb/db/a/a;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/model/x/k;->j()V

    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;)V
    .locals 2

    .prologue
    .line 0
    .line 1056
    invoke-virtual {p0}, Lru/tcsbank/mb/model/x/k;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    .line 1057
    new-instance v1, Lru/tcsbank/mb/model/x/o;

    invoke-direct {v1, p0, v0, p1}, Lru/tcsbank/mb/model/x/o;-><init>(Lru/tcsbank/mb/model/x/k;Lru/tcsbank/mb/db/a/a;Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 0
    return-void
.end method

.method protected final b()J
    .locals 4

    .prologue
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "isg-repository"

    return-object v0
.end method

.method final synthetic d()Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lru/tcsbank/mb/model/x/k;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;

    return-object v0
.end method
