.class public final Lru/tcsbank/mb/model/at/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tcsbank/mb/model/at/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/at/f;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/model/at/c;->a:Lru/tcsbank/mb/model/at/f;

    .line 27
    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/r/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/r/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/r/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/r/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/r/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/r/a;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/b;

    .line 1022
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/r/b;->b:Ljava/util/List;

    .line 43
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/at/d;->a:Lcom/google/common/a/o;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
