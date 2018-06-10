.class public Lru/tinkoff/core/smartfields/api/api/OkHttpRequestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/api/api/RequestExecutor;


# instance fields
.field private final httpClient:Lokhttp3/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/api/OkHttpRequestExecutor;->httpClient:Lokhttp3/x;

    return-void
.end method


# virtual methods
.method public get(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lokhttp3/aa$a;

    invoke-direct {v1}, Lokhttp3/aa$a;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "GET"

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/aa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/api/OkHttpRequestExecutor;->httpClient:Lokhttp3/x;

    .line 1428
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lokhttp3/z;->a(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ac;

    move-result-object v0

    .line 2177
    iget-object v0, v0, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 37
    invoke-virtual {v0}, Lokhttp3/ad;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
