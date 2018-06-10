.class public final Lru/tcsbank/mb/model/j/t;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lru/tinkoff/mb/api/d/al;

.field final c:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v1

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/model/j/t;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/session/g;)V

    .line 29
    return-void
.end method

.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 34
    iput-object p3, p0, Lru/tcsbank/mb/model/j/t;->c:Lru/tcsbank/mb/model/session/g;

    .line 35
    const-class v0, Lru/tinkoff/mb/api/d/al;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/al;

    iput-object v0, p0, Lru/tcsbank/mb/model/j/t;->b:Lru/tinkoff/mb/api/d/al;

    .line 36
    return-void
.end method


# virtual methods
.method final synthetic a(Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;)Lcom/google/common/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lru/tcsbank/mb/model/j/t;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/model/j/t;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    .line 53
    invoke-virtual {p0}, Lru/tcsbank/mb/model/j/t;->j()V

    .line 54
    invoke-static {p1}, Lcom/google/common/a/k;->b(Ljava/lang/Object;)Lcom/google/common/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/i",
            "<",
            "Lcom/google/common/a/k",
            "<",
            "Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lru/tcsbank/mb/model/j/u;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/model/j/u;-><init>(Lru/tcsbank/mb/model/j/t;Z)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/j/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/j/v;-><init>(Lru/tcsbank/mb/model/j/t;)V

    .line 40
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method protected final b()J
    .locals 4

    .prologue
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic b(Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;)Lcom/google/common/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 45
    .line 1050
    invoke-virtual {p0}, Lru/tcsbank/mb/model/j/t;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/j/y;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/j/y;-><init>(Lru/tcsbank/mb/model/j/t;Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/k;

    .line 45
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "broker-user-info-repository"

    return-object v0
.end method

.method final synthetic d()Lcom/google/common/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/model/j/t;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/a/k;->c(Ljava/lang/Object;)Lcom/google/common/a/k;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Lcom/google/common/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/model/j/t;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/model/j/t;->l()I

    .line 62
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f()Lcom/google/common/a/k;
    .locals 2

    .prologue
    .line 0
    .line 1059
    invoke-virtual {p0}, Lru/tcsbank/mb/model/j/t;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/j/z;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/j/z;-><init>(Lru/tcsbank/mb/model/j/t;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/k;

    .line 0
    return-object v0
.end method
