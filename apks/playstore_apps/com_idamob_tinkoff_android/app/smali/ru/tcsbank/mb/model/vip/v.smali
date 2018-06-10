.class public final Lru/tcsbank/mb/model/vip/v;
.super Lru/tcsbank/mb/db/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/db/a/h",
        "<",
        "Lru/tcsbank/mb/model/vip/Tourist;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lru/tcsbank/mb/db/a;)V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lru/tcsbank/mb/model/vip/Tourist;

    invoke-direct {p0, v0, p1}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 21
    return-void
.end method


# virtual methods
.method final synthetic a(Lru/tcsbank/mb/model/vip/Tourist;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/v;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/vip/ac;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/vip/ac;-><init>(Lru/tcsbank/mb/model/vip/v;Lru/tcsbank/mb/model/vip/Tourist;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method final synthetic a(I)Lru/tcsbank/mb/model/vip/Tourist;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/v;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/vip/Tourist;

    return-object v0
.end method

.method public final b()Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/vip/Tourist;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lru/tcsbank/mb/model/vip/w;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/vip/w;-><init>(Lru/tcsbank/mb/model/vip/v;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lru/tcsbank/mb/model/vip/Tourist;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/v;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->delete(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/b;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lru/tcsbank/mb/model/vip/aa;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/vip/aa;-><init>(Lru/tcsbank/mb/model/vip/v;)V

    invoke-static {v0}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Lru/tcsbank/mb/model/vip/Tourist;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/v;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/vip/ad;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/vip/ad;-><init>(Lru/tcsbank/mb/model/vip/v;Lru/tcsbank/mb/model/vip/Tourist;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    return-object v0
.end method

.method final synthetic d(Lru/tcsbank/mb/model/vip/Tourist;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/v;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/v;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/vip/ab;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/vip/ab;-><init>(Lru/tcsbank/mb/model/vip/v;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/v;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/v;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
