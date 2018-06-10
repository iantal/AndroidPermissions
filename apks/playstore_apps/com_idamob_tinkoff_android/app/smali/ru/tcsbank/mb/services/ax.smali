.class public Lru/tcsbank/mb/services/ax;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/services/ax;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V

    .line 23
    return-void
.end method

.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/services/ax;->b:Lru/tinkoff/mb/api/b/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 1066
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saving-account-summary-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/services/ax;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2053
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ax;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;

    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    const-class v2, Lru/tcsbank/mb/services/ax;

    monitor-enter v2

    .line 2057
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/services/ax;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/a;->d(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;

    .line 3024
    iput-object p1, v0, Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;->accountId:Ljava/lang/String;

    .line 2059
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ax;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/services/ay;

    invoke-direct {v4, p0, v0, p1}, Lru/tcsbank/mb/services/ay;-><init>(Lru/tcsbank/mb/services/ax;Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;

    .line 46
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/services/ax;->g(Ljava/lang/String;)V

    .line 47
    monitor-exit v2

    .line 49
    :cond_1
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ax;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ax;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/db/a/a;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;

    return-object v0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 33
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method
