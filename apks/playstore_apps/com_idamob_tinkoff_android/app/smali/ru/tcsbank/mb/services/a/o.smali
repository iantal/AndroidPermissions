.class public final Lru/tcsbank/mb/services/a/o;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lru/tinkoff/mb/api/d/s;

.field private final c:Lru/tcsbank/mb/model/config/a;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v0

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 39
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/services/a/o;-><init>(Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/config/a;Lru/tinkoff/mb/api/b/a;)V

    .line 40
    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/config/a;Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-direct {p0, v0, p1}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 45
    iput-object p2, p0, Lru/tcsbank/mb/services/a/o;->c:Lru/tcsbank/mb/model/config/a;

    .line 46
    const-class v0, Lru/tinkoff/mb/api/d/s;

    invoke-virtual {p3, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/s;

    iput-object v0, p0, Lru/tcsbank/mb/services/a/o;->b:Lru/tinkoff/mb/api/d/s;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/r",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/services/a/o;->c:Lru/tcsbank/mb/model/config/a;

    .line 1200
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->d:Lio/reactivex/y;

    .line 61
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/services/a/p;->a:Lio/reactivex/c/h;

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/services/a/q;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/services/a/q;-><init>(Lru/tcsbank/mb/services/a/o;Z)V

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method final synthetic a(Ljava/util/Collection;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a/o;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "providerId"

    invoke-virtual {v1, v2, p1}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "isInvoice"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 95
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I

    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a/o;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 99
    const-string v0, "invoice_cache_key"

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/services/a/o;->g(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic a(ZLjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65
    if-nez p1, :cond_0

    const-string v0, "invoice_cache_key"

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/services/a/o;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2078
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/services/a/o;->b:Lru/tinkoff/mb/api/d/s;

    const-string v1, ","

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/s;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2085
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 2123
    const/4 v3, 0x1

    iput-boolean v3, v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->isInvoice:Z

    goto :goto_0

    .line 3091
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3092
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a/o;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/services/a/r;

    invoke-direct {v2, p0, p2, v0}, Lru/tcsbank/mb/services/a/r;-><init>(Lru/tcsbank/mb/services/a/o;Ljava/util/Collection;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 68
    :cond_2
    :goto_1
    return-object v0

    .line 4074
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/services/a/o;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v1, "providerId"

    invoke-virtual {v0, v1, p2}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v1, "isInvoice"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 51
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method
