.class public Lbve;
.super Lbcq;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lbcq;-><init>(Lokhttp3/OkHttpClient;)V

    .line 41
    iput-object p1, p0, Lbve;->a:Lokhttp3/OkHttpClient;

    .line 42
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbve;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a(Lbpf;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpf;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    invoke-interface {p1}, Lbpf;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {p1, v2}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lbcr;Lbjf;)V
    .locals 4

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lbcr;->a:J

    .line 62
    invoke-virtual {p1}, Lbcr;->e()Landroid/net/Uri;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lbcr;->b()Lbjn;

    move-result-object v1

    invoke-interface {v1}, Lbjn;->a()Lbkh;

    move-result-object v1

    instance-of v1, v1, Lbvd;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p1}, Lbcr;->b()Lbjn;

    move-result-object v1

    invoke-interface {v1}, Lbjn;->a()Lbkh;

    move-result-object v1

    check-cast v1, Lbvd;

    .line 67
    invoke-virtual {v1}, Lbvd;->r()Lbpf;

    move-result-object v1

    invoke-direct {p0, v1}, Lbve;->a(Lbpf;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 72
    :cond_1
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v3, Lokhttp3/CacheControl$Builder;

    invoke-direct {v3}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 73
    invoke-virtual {v3}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 75
    invoke-static {v1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, p2, v0}, Lbve;->a(Lbcr;Lbjf;Lokhttp3/Request;)V

    return-void
.end method

.method public bridge synthetic a(Lbij;Lbjf;)V
    .locals 0

    .line 29
    check-cast p1, Lbcr;

    invoke-virtual {p0, p1, p2}, Lbve;->a(Lbcr;Lbjf;)V

    return-void
.end method
