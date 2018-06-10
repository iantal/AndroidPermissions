.class public final Lru/tcsbank/mb/model/providers/l;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/providers/ProviderGroup;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lru/tinkoff/mb/api/d/ab;

.field final c:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v1

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/model/providers/l;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/session/g;)V

    .line 31
    return-void
.end method

.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 36
    const-class v0, Lru/tinkoff/mb/api/d/ab;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/ab;

    iput-object v0, p0, Lru/tcsbank/mb/model/providers/l;->b:Lru/tinkoff/mb/api/d/ab;

    .line 37
    iput-object p3, p0, Lru/tcsbank/mb/model/providers/l;->c:Lru/tcsbank/mb/model/session/g;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/k",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/ProviderGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lru/tcsbank/mb/model/providers/o;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/model/providers/o;-><init>(Lru/tcsbank/mb/model/providers/l;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/k;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/r",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/ProviderGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lru/tcsbank/mb/model/providers/n;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/model/providers/n;-><init>(Lru/tcsbank/mb/model/providers/l;Z)V

    invoke-static {v0}, Lio/reactivex/y;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method final synthetic a(Lru/tcsbank/mb/db/a/a;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p1}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 1093
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1094
    invoke-virtual {p1, v1}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/model/providers/l;->j()V

    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/ProviderGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Lru/tcsbank/mb/model/providers/l;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    .line 65
    new-instance v1, Lru/tcsbank/mb/model/providers/p;

    invoke-direct {v1, p0, v0, p1}, Lru/tcsbank/mb/model/providers/p;-><init>(Lru/tcsbank/mb/model/providers/l;Lru/tcsbank/mb/db/a/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 97
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method final synthetic b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/ProviderGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lru/tcsbank/mb/model/providers/l;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "provider_groups"

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
    .line 83
    invoke-virtual {p0}, Lru/tcsbank/mb/model/providers/l;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
