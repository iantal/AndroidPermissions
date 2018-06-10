.class Lozz$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lozz;->a(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Ljkq<",
        "Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field final synthetic d:Lozz;


# direct methods
.method constructor <init>(Lozz;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lozz$1;->d:Lozz;

    iput-object p2, p0, Lozz$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lozz$1;->b:Ljava/util/List;

    iput-object p4, p0, Lozz$1;->c:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;

    .line 54
    new-instance v0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;-><init>(Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;

    invoke-direct {v0}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;-><init>()V

    .line 58
    :goto_0
    iget-object p1, p0, Lozz$1;->a:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;->builder()Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;

    move-result-object v1

    iget-object v2, p0, Lozz$1;->d:Lozz;

    .line 61
    invoke-static {v2}, Lozz;->a(Lozz;)Ljkk;

    move-result-object v2

    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;->timestamp(J)Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;

    move-result-object v1

    iget-object v2, p0, Lozz$1;->b:Ljava/util/List;

    .line 62
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;->shortcuts(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;

    move-result-object v1

    iget-object v2, p0, Lozz$1;->c:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 63
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;->triggerLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;->build()Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;

    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lozz$1;->d:Lozz;

    invoke-static {p1}, Lozz;->b(Lozz;)Lgtq;

    move-result-object p1

    sget-object v1, Lozv;->a:Lozv;

    invoke-interface {p1, v1, v0}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lozz$1;->a(Ljkq;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 70
    sget-object v0, Lpaa;->b:Lpaa;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Failed to save shortcuts for coordinate:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lozz$1;->c:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
