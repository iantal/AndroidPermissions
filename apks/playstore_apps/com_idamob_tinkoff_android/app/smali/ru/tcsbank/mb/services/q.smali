.class public final Lru/tcsbank/mb/services/q;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lru/tinkoff/mb/api/b/a;

.field final c:Lru/tcsbank/mb/model/config/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;)V

    .line 25
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/services/q;->b:Lru/tinkoff/mb/api/b/a;

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lru/tcsbank/mb/services/q;->c:Lru/tcsbank/mb/model/config/a;

    .line 30
    return-void
.end method


# virtual methods
.method final a(Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/y",
            "<",
            "Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/services/q;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->c()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/services/ac;

    invoke-direct {v1, p3}, Lru/tcsbank/mb/services/ac;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/services/t;

    invoke-direct {v1, p1, p2}, Lru/tcsbank/mb/services/t;-><init>(Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lio/reactivex/r;->m()Lio/reactivex/k;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/reactivex/k;->e()Lio/reactivex/y;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method final synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lru/tcsbank/mb/services/q;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 114
    invoke-virtual {p0}, Lru/tcsbank/mb/services/q;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 115
    invoke-virtual {p0}, Lru/tcsbank/mb/services/q;->j()V

    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 34
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method final synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    .line 1112
    invoke-virtual {p0}, Lru/tcsbank/mb/services/q;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/services/u;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/services/u;-><init>(Lru/tcsbank/mb/services/q;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 65
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "baf-statistic-repository"

    return-object v0
.end method

.method final synthetic d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lru/tcsbank/mb/services/q;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
