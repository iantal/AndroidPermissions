.class public final Lru/tcsbank/mb/model/h/a/q;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lru/tinkoff/mb/api/d/g;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 40
    const-class v0, Lru/tinkoff/mb/api/d/g;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/g;

    iput-object v0, p0, Lru/tcsbank/mb/model/h/a/q;->b:Lru/tinkoff/mb/api/d/g;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/y",
            "<",
            "Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/q;->b:Lru/tinkoff/mb/api/d/g;

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/g;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 102
    sget-object v1, Lru/tcsbank/mb/model/h/a/u;->a:Lio/reactivex/c/h;

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method final synthetic a(ZLru/tcsbank/mb/db/a/a;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 109
    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p2}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 112
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;

    .line 113
    invoke-virtual {p2, v0}, Lru/tcsbank/mb/db/a/a;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/model/h/a/q;->j()V

    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic a(ILru/tinkoff/mb/api/entities/booking/restaurants/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 94
    .line 2015
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/booking/restaurants/b;->a:Ljava/util/List;

    .line 94
    if-ne p1, v0, :cond_0

    .line 2107
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/model/h/a/q;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v2

    .line 2108
    new-instance v3, Lru/tcsbank/mb/model/h/a/v;

    invoke-direct {v3, p0, v0, v2, v1}, Lru/tcsbank/mb/model/h/a/v;-><init>(Lru/tcsbank/mb/model/h/a/q;ZLru/tcsbank/mb/db/a/a;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 94
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 78
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method final synthetic b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lru/tcsbank/mb/model/h/a/q;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "restaurants"

    return-object v0
.end method

.method final synthetic c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lru/tcsbank/mb/model/h/a/q;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "city"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/db/a/a;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
