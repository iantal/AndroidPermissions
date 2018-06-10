.class public final Lru/tcsbank/mb/services/ad;
.super Lru/tcsbank/mb/db/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/db/a/h",
        "<",
        "Lru/tinkoff/mb/api/entities/deposits/DepositBalance;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/services/ad;->b:Lru/tinkoff/mb/api/b/a;

    .line 32
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Lru/tinkoff/core/money/a;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ad;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    .line 62
    const-string v3, "dateOfStatement"

    invoke-virtual {v2, v3, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 63
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v3

    .line 64
    const-string v4, "accountId"

    invoke-virtual {v3, v4, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v3

    const-string v4, "dateOfStatement"

    new-instance v5, Lorg/joda/time/b;

    invoke-direct {v5}, Lorg/joda/time/b;-><init>()V

    invoke-virtual {v5, v0}, Lorg/joda/time/b;->d(I)Lorg/joda/time/b;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/Where;->gt(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v3

    const-string v4, "currency"

    invoke-virtual {v3, v4, p2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 67
    invoke-virtual {v2, v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->setCountOf(Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 68
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ad;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v2

    invoke-virtual {v3, v2}, Lru/tcsbank/mb/db/a/a;->countOf(Lcom/j256/ormlite/stmt/PreparedQuery;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Lru/tinkoff/core/money/a;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ad;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "accountId"

    invoke-virtual {v1, v2, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "currency"

    invoke-virtual {v1, v2, p2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 79
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ad;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedDelete;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->delete(Lcom/j256/ormlite/stmt/PreparedDelete;)I

    .line 80
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ad;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lru/tinkoff/core/money/a;Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/money/a;",
            "Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/DepositBalance;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/services/ad;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v0

    .line 1047
    iget-object v1, p2, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 51
    invoke-interface {v0, p1, v1, p3}, Lru/tinkoff/mb/api/d/m;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/String;Lru/tinkoff/core/money/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 55
    .line 1086
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ad;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "accountId"

    invoke-virtual {v1, v2, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "currency"

    invoke-virtual {v1, v2, p2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 1088
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ad;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method final synthetic b(Ljava/lang/String;Lru/tinkoff/core/money/a;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 41
    .line 2073
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;

    .line 2086
    iput-object p1, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->accountId:Ljava/lang/String;

    goto :goto_0

    .line 2076
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/services/ad;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/services/ah;

    invoke-direct {v1, p0, p1, p2, p3}, Lru/tcsbank/mb/services/ah;-><init>(Lru/tcsbank/mb/services/ad;Ljava/lang/String;Lru/tinkoff/core/money/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 41
    return-void
.end method
