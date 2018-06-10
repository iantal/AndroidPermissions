.class public final Lru/tcsbank/mb/model/vip/j;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/vip/PersonalManager;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/db/a;Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    invoke-direct {p0, v0, p1}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 28
    iput-object p2, p0, Lru/tcsbank/mb/model/vip/j;->b:Lru/tinkoff/mb/api/b/a;

    .line 29
    return-void
.end method


# virtual methods
.method final synthetic a(Lru/tinkoff/mb/api/entities/vip/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/vip/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/j;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    .line 2024
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/vip/b;->a:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    .line 61
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/j;->j()V

    .line 67
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/j;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->deleteById(Ljava/lang/Object;)I

    .line 65
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/j;->l()I

    goto :goto_0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 33
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method final synthetic b(Lru/tinkoff/mb/api/entities/vip/b;)V
    .locals 2

    .prologue
    .line 0
    .line 2059
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/j;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/vip/p;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/vip/p;-><init>(Lru/tcsbank/mb/model/vip/j;Lru/tinkoff/mb/api/entities/vip/b;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 0
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "personal-manager"

    return-object v0
.end method

.method public final d()Lio/reactivex/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r",
            "<",
            "Lru/tinkoff/mb/api/entities/vip/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    .line 1047
    new-instance v0, Lru/tcsbank/mb/model/vip/l;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/vip/l;-><init>(Lru/tcsbank/mb/model/vip/j;)V

    invoke-static {v0}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/vip/m;->a:Lio/reactivex/c/h;

    .line 1048
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v1

    .line 1052
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/j;->b:Lru/tinkoff/mb/api/b/a;

    const-class v2, Lru/tinkoff/mb/api/d/ao;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/ao;

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ao;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 1052
    new-instance v2, Lru/tcsbank/mb/model/vip/n;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/model/vip/n;-><init>(Lru/tcsbank/mb/model/vip/j;)V

    .line 1053
    invoke-virtual {v0, v2}, Lio/reactivex/y;->b(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/model/vip/o;->a:Lio/reactivex/c/g;

    .line 1054
    invoke-virtual {v0, v2}, Lio/reactivex/y;->c(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    new-instance v2, Lru/tinkoff/mb/api/entities/vip/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lru/tinkoff/mb/api/entities/vip/b;-><init>(Lru/tinkoff/mb/api/entities/vip/PersonalManager;)V

    .line 1055
    invoke-virtual {v0, v2}, Lio/reactivex/y;->c(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    .line 43
    new-instance v2, Lru/tcsbank/mb/model/vip/k;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/model/vip/k;-><init>(Lru/tcsbank/mb/model/vip/j;)V

    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/model/o/a;->a(Lio/reactivex/k;Lio/reactivex/y;Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Lru/tinkoff/mb/api/entities/vip/PersonalManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/j;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    return-object v0
.end method
