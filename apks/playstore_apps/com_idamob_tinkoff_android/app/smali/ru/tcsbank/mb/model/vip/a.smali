.class public final Lru/tcsbank/mb/model/vip/a;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/db/a;Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;

    invoke-direct {p0, v0, p1}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 33
    iput-object p2, p0, Lru/tcsbank/mb/model/vip/a;->b:Lru/tinkoff/mb/api/b/a;

    .line 34
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 75
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/a;->j()V

    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 48
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method final synthetic b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 0
    .line 1073
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/vip/h;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/vip/h;-><init>(Lru/tcsbank/mb/model/vip/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 0
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "car-license-plates"

    return-object v0
.end method

.method public final d()Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/a;->b:Lru/tinkoff/mb/api/b/a;

    const-class v1, Lru/tinkoff/mb/api/d/ao;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/ao;

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ao;->b()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 62
    sget-object v1, Lru/tcsbank/mb/model/vip/d;->a:Lio/reactivex/c/h;

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/vip/e;->a:Lio/reactivex/c/m;

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/vip/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/vip/f;-><init>(Lru/tcsbank/mb/model/vip/a;)V

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/vip/g;->a:Lio/reactivex/c/g;

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method final synthetic e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/a;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
