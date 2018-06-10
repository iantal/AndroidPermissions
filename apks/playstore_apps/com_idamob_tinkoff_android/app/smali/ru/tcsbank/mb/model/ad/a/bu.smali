.class public final Lru/tcsbank/mb/model/ad/a/bu;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
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
    .line 29
    const-class v0, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    invoke-direct {p0, v0, p1}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 30
    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/bu;->b:Lru/tinkoff/mb/api/b/a;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/k",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lru/tcsbank/mb/model/ad/a/bw;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/ad/a/bw;-><init>(Lru/tcsbank/mb/model/ad/a/bu;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/cf;

    invoke-direct {v1, p0, p1, p2}, Lru/tcsbank/mb/model/ad/a/cf;-><init>(Lru/tcsbank/mb/model/ad/a/bu;J)V

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final a(Z)Lio/reactivex/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lru/tcsbank/mb/model/ad/a/bv;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/model/ad/a/bv;-><init>(Lru/tcsbank/mb/model/ad/a/bu;Z)V

    invoke-static {v0}, Lio/reactivex/y;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 60
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 14995
    invoke-static {}, Lio/reactivex/d/b/a;->e()Ljava/util/Comparator;

    move-result-object v1

    .line 15022
    const-string v2, "comparator is null"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15023
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    invoke-static {v1}, Lio/reactivex/d/b/a;->a(Ljava/util/Comparator;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/bu;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 124
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/bu;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 125
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/bu;->j()V

    .line 126
    return-object p1
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/bu;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    .line 16090
    iget-wide v2, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->id:J

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->deleteById(Ljava/lang/Object;)I

    .line 116
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/bu;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    .line 117
    return-object p1
.end method

.method protected final b()J
    .locals 4

    .prologue
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final b(J)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/k",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/bu;->b:Lru/tinkoff/mb/api/b/a;

    const-class v1, Lru/tinkoff/mb/api/d/u;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/u;

    .line 77
    invoke-interface {v0, p1, p2}, Lru/tinkoff/mb/api/d/u;->a(J)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 15064
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->m()Lio/reactivex/k;

    move-result-object v0

    .line 78
    new-instance v1, Lru/tcsbank/mb/model/ad/a/ch;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ad/a/ch;-><init>(Lru/tcsbank/mb/model/ad/a/bu;)V

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/ci;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ad/a/ci;-><init>(Lru/tcsbank/mb/model/ad/a/bu;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method final synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 0
    .line 16122
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/bu;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/by;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/ad/a/by;-><init>(Lru/tcsbank/mb/model/ad/a/bu;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 0
    return-object v0
.end method

.method final synthetic b(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;
    .locals 2

    .prologue
    .line 0
    .line 17114
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/bu;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/bx;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/ad/a/bx;-><init>(Lru/tcsbank/mb/model/ad/a/bu;Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 0
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "mall-repository"

    return-object v0
.end method

.method final synthetic c(J)Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/bu;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    return-object v0
.end method

.method final d()Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/bu;->b:Lru/tinkoff/mb/api/b/a;

    const-class v1, Lru/tinkoff/mb/api/d/u;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/u;

    .line 132
    invoke-interface {v0}, Lru/tinkoff/mb/api/d/u;->i()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 16060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 133
    new-instance v1, Lru/tcsbank/mb/model/ad/a/bz;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ad/a/bz;-><init>(Lru/tcsbank/mb/model/ad/a/bu;)V

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/ca;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ad/a/ca;-><init>(Lru/tcsbank/mb/model/ad/a/bu;)V

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 131
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
    .line 72
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/bu;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
