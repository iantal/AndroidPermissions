.class public final Lru/tinkoff/core/sslverifier/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/g;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/sslverifier/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "pins"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lru/tinkoff/core/sslverifier/a;->a(Ljava/util/List;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/sslverifier/a;->a:Lokhttp3/g;

    return-void
.end method

.method private static a(Ljava/util/List;)Lokhttp3/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/sslverifier/d/g;",
            ">;)",
            "Lokhttp3/g;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v2, Lokhttp3/g$a;

    invoke-direct {v2}, Lokhttp3/g$a;-><init>()V

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/tinkoff/core/sslverifier/d/g;

    .line 1013
    iget-object v0, v1, Lru/tinkoff/core/sslverifier/d/g;->b:Ljava/util/List;

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/sslverifier/d/f;

    .line 2010
    iget-object v5, v1, Lru/tinkoff/core/sslverifier/d/g;->a:Ljava/lang/String;

    .line 28
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "sha256/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3010
    iget-object v0, v0, Lru/tinkoff/core/sslverifier/d/f;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v2, v5, v6}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lokhttp3/g$a;->a()Lokhttp3/g;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
