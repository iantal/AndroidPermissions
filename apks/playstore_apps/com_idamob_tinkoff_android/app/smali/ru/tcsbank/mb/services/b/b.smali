.class public final Lru/tcsbank/mb/services/b/b;
.super Lru/tcsbank/mb/services/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/b/g",
        "<",
        "Lru/tcsbank/mb/model/feedback/c;",
        "Ljava/util/List",
        "<",
        "Lru/tinkoff/mb/api/entities/feedback/FeedbackPhone;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/feedback/c;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "phones"

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/services/b/g;-><init>(Lru/tcsbank/mb/services/cache/d;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 15
    check-cast p1, Ljava/util/List;

    .line 2032
    iget-object v0, p0, Lru/tcsbank/mb/services/b/g;->a:Lru/tcsbank/mb/services/cache/d;

    .line 2028
    check-cast v0, Lru/tcsbank/mb/model/feedback/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/feedback/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 15
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/b/a;Lru/tinkoff/mb/api/b/a/j;)V
    .locals 2

    .prologue
    .line 23
    .line 1028
    iget-object v0, p0, Lru/tcsbank/mb/services/b/g;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lru/tinkoff/mb/api/b/a;->j()Lru/tinkoff/mb/api/d/n;

    move-result-object v1

    invoke-interface {v1}, Lru/tinkoff/mb/api/d/n;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 24
    return-void
.end method
