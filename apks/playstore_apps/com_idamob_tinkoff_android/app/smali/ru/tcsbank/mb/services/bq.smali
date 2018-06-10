.class public final Lru/tcsbank/mb/services/bq;
.super Lru/tcsbank/mb/db/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/db/a/h",
        "<",
        "Lru/tinkoff/mb/api/entities/operations/Transaction;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lru/tcsbank/mb/model/a/e;

.field public final c:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v0}, Lru/tcsbank/mb/model/a/e;-><init>()V

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/services/bq;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V

    .line 49
    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lru/tinkoff/mb/api/entities/operations/Transaction;

    invoke-direct {p0, v0, p3}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 54
    iput-object p1, p0, Lru/tcsbank/mb/services/bq;->b:Lru/tcsbank/mb/model/a/e;

    .line 55
    iput-object p2, p0, Lru/tcsbank/mb/services/bq;->c:Lru/tinkoff/mb/api/b/a;

    .line 56
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 205
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/entities/operations/j;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 210
    if-eqz p1, :cond_0

    .line 211
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 212
    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/entities/operations/j;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/common/b/ad;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0}, Lru/tcsbank/mb/services/bq;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "scope"

    sget-object v3, Lru/tinkoff/mb/api/entities/operations/o;->DEFAULT:Lru/tinkoff/mb/api/entities/operations/o;

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 189
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I

    .line 191
    invoke-virtual {p0}, Lru/tcsbank/mb/services/bq;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 192
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic a(ZLjava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 173
    if-eqz p1, :cond_0

    .line 7161
    invoke-virtual {p0}, Lru/tcsbank/mb/services/bq;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v0

    .line 7162
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 7163
    const-string v2, "accountId"

    invoke-virtual {v1, v2, p2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 7164
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I

    .line 176
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/services/bq;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/Transaction;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 127
    const/16 v0, 0x16d

    invoke-static {v0}, Lru/tcsbank/mb/utils/bw;->a(I)Lorg/joda/time/b;

    move-result-object v0

    .line 7131
    iget-object v1, p0, Lru/tcsbank/mb/services/bq;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->p()Lru/tinkoff/mb/api/d/x;

    move-result-object v1

    const-string v2, "SUCCESS"

    invoke-interface {v1, p1, p2, v2, v0}, Lru/tinkoff/mb/api/d/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7132
    iget-object v1, p0, Lru/tcsbank/mb/services/bq;->b:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v1

    .line 7133
    invoke-static {v0, v1}, Lru/tcsbank/mb/services/bq;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 127
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/Transaction;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {p3}, Lru/tcsbank/mb/utils/bw;->a(I)Lorg/joda/time/b;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lru/tcsbank/mb/services/bq;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->p()Lru/tinkoff/mb/api/d/x;

    move-result-object v1

    const-string v2, "AVAILABLE,AVAILABLE_WITH_CREDIT,BLOCKED"

    invoke-interface {v1, p1, p2, v2, v0}, Lru/tinkoff/mb/api/d/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 140
    iget-object v1, p0, Lru/tcsbank/mb/services/bq;->b:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lru/tcsbank/mb/services/bq;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 142
    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Lorg/joda/time/l;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Ljava/lang/String;",
            "Lorg/joda/time/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/Transaction;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 89
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/o;->DEFAULT:Lru/tinkoff/mb/api/entities/operations/o;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 6110
    invoke-virtual {p0}, Lru/tcsbank/mb/services/bq;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    .line 6111
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v3

    .line 6225
    iget-wide v4, p3, Lorg/joda/time/a/i;->b:J

    .line 6112
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 6113
    const-string v4, "accountId"

    invoke-virtual {v3, v4, v1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v4, "operationTime"

    invoke-virtual {p3}, Lorg/joda/time/l;->d()Lorg/joda/time/b;

    move-result-object v5

    invoke-virtual {p3}, Lorg/joda/time/l;->e()Lorg/joda/time/b;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/j256/ormlite/stmt/Where;->between(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 6117
    :goto_0
    if-eqz p2, :cond_0

    .line 6118
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v4, "cardId"

    invoke-virtual {v1, v4, p2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 6120
    :cond_0
    if-eqz v0, :cond_1

    .line 6121
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v3, "scope"

    invoke-virtual {v1, v3, v0}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 90
    :cond_1
    const-string v0, "operationTime"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 91
    invoke-virtual {p0}, Lru/tcsbank/mb/services/bq;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Lru/tcsbank/mb/services/bq;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 94
    return-object v0

    .line 6115
    :cond_2
    const-string v4, "accountId"

    invoke-virtual {v3, v4, v1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v4, "operationTime"

    invoke-virtual {p3}, Lorg/joda/time/l;->d()Lorg/joda/time/b;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/j256/ormlite/stmt/Where;->ge(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lorg/joda/time/b;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/joda/time/b;",
            ")",
            "Lrx/i",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/Transaction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/services/bq;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->p()Lru/tinkoff/mb/api/d/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/tinkoff/mb/api/d/x;->a(Ljava/lang/String;Lorg/joda/time/b;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/services/br;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/services/br;-><init>(Lru/tcsbank/mb/services/bq;)V

    .line 78
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method final a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/Transaction;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {p1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/services/bq;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/services/bs;

    invoke-direct {v1, p0, p3, p2, p1}, Lru/tcsbank/mb/services/bs;-><init>(Lru/tcsbank/mb/services/bq;ZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/Transaction;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 2382
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->O:Lru/tinkoff/mb/api/entities/g/aq;

    .line 3014
    iget-wide v0, v0, Lru/tinkoff/mb/api/entities/g/aq;->a:J

    .line 60
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v2

    .line 3245
    const/4 v3, -0x1

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b;->a(JI)Lorg/joda/time/b;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lru/tcsbank/mb/services/bq;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->p()Lru/tinkoff/mb/api/d/x;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/d/x;->a(Lorg/joda/time/b;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 63
    sget-object v3, Lru/tinkoff/mb/api/entities/operations/o;->DEFAULT:Lru/tinkoff/mb/api/entities/operations/o;

    .line 3534
    iput-object v3, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->scope:Lru/tinkoff/mb/api/entities/operations/o;

    goto :goto_0

    .line 4197
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/services/bq;->b:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v1, v5}, Lru/tcsbank/mb/model/a/e;->b(Z)Ljava/util/Map;

    move-result-object v1

    .line 4198
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4199
    invoke-static {v0, v1}, Lru/tcsbank/mb/services/bq;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/services/bq;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/db/a/a;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/UpdateBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v3, "isSuspicious"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 69
    const-string v2, "isSuspicious"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/StatementBuilder;

    .line 70
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/UpdateBuilder;->update()I

    .line 5182
    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5185
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/services/bt;->a:Lcom/google/common/a/g;

    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v1

    .line 5614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 5186
    invoke-virtual {p0}, Lru/tcsbank/mb/services/bq;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/services/bu;

    invoke-direct {v3, p0, v1, v0}, Lru/tcsbank/mb/services/bu;-><init>(Lru/tcsbank/mb/services/bq;Lcom/google/common/b/ad;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 73
    :cond_2
    return-object v0
.end method
