.class public final Lru/tcsbank/mb/services/b/a;
.super Lru/tcsbank/mb/services/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/b/g",
        "<",
        "Lru/tcsbank/mb/model/feedback/a;",
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/feedback/a;)V
    .locals 1

    .prologue
    .line 17
    const-string v0, "feedback"

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/services/b/g;-><init>(Lru/tcsbank/mb/services/cache/d;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 14
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2032
    iget-object v0, p0, Lru/tcsbank/mb/services/b/g;->a:Lru/tcsbank/mb/services/cache/d;

    .line 2027
    check-cast v0, Lru/tcsbank/mb/model/feedback/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/feedback/a;->a(Ljava/util/LinkedHashMap;)V

    .line 14
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/b/a;Lru/tinkoff/mb/api/b/a/j;)V
    .locals 2

    .prologue
    .line 22
    .line 1028
    iget-object v0, p0, Lru/tcsbank/mb/services/b/g;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lru/tinkoff/mb/api/b/a;->j()Lru/tinkoff/mb/api/d/n;

    move-result-object v1

    invoke-interface {v1}, Lru/tinkoff/mb/api/d/n;->b()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 23
    return-void
.end method
