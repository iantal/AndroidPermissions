.class public final Lru/tcsbank/mb/model/map/a/c;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/geo/DepositionPartner;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lru/tinkoff/mb/api/d/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;)V

    .line 25
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->k()Lru/tinkoff/mb/api/d/p;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/map/a/c;->b:Lru/tinkoff/mb/api/d/p;

    .line 29
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/model/map/a/c;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/model/map/a/c;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 64
    invoke-virtual {p0}, Lru/tcsbank/mb/model/map/a/c;->j()V

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 46
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "deposition_partners"

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/geo/DepositionPartner;",
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
    .line 32
    invoke-virtual {p0}, Lru/tcsbank/mb/model/map/a/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    iget-object v0, p0, Lru/tcsbank/mb/model/map/a/c;->b:Lru/tinkoff/mb/api/d/p;

    const-string v1, "Credit"

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/p;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/d;

    .line 1051
    if-eqz v0, :cond_0

    .line 2016
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/geo/d;->a:Ljava/util/List;

    .line 2061
    invoke-virtual {p0}, Lru/tcsbank/mb/model/map/a/c;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/map/a/e;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/model/map/a/e;-><init>(Lru/tcsbank/mb/model/map/a/c;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 3057
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/model/map/a/c;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/map/a/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/map/a/d;-><init>(Lru/tcsbank/mb/model/map/a/c;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 35
    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3070
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3071
    sget-object v1, Lru/tcsbank/mb/model/map/a/f;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    :cond_1
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
    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/model/map/a/c;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
