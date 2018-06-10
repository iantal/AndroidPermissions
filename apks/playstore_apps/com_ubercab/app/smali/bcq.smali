.class public Lbcq;
.super Lbhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhn<",
        "Lbcr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Call$Factory;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lbhn;-><init>()V

    .line 74
    iput-object p1, p0, Lbcq;->a:Lokhttp3/Call$Factory;

    .line 75
    iput-object p2, p0, Lbcq;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 65
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbcq;-><init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Lbcq;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 36
    iget-object p0, p0, Lbcq;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic a(Lbcq;Lokhttp3/Call;Ljava/lang/Exception;Lbjf;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lbcq;->a(Lokhttp3/Call;Ljava/lang/Exception;Lbjf;)V

    return-void
.end method

.method private a(Lokhttp3/Call;Ljava/lang/Exception;Lbjf;)V
    .locals 0

    .line 187
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    invoke-interface {p3}, Lbjf;->a()V

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {p3, p2}, Lbjf;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lbhv;Lbjn;)Lbcr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")",
            "Lbcr;"
        }
    .end annotation

    .line 82
    new-instance v0, Lbcr;

    invoke-direct {v0, p1, p2}, Lbcr;-><init>(Lbhv;Lbjn;)V

    return-object v0
.end method

.method public synthetic a(Lbij;I)Ljava/util/Map;
    .locals 0

    .line 36
    check-cast p1, Lbcr;

    invoke-virtual {p0, p1, p2}, Lbcq;->b(Lbcr;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbcr;I)V
    .locals 2

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lbcr;->c:J

    return-void
.end method

.method public a(Lbcr;Lbjf;)V
    .locals 3

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lbcr;->a:J

    .line 88
    invoke-virtual {p1}, Lbcr;->e()Landroid/net/Uri;

    move-result-object v0

    .line 91
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Lokhttp3/CacheControl$Builder;

    invoke-direct {v2}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 92
    invoke-virtual {v2}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, p2, v0}, Lbcq;->a(Lbcr;Lbjf;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    invoke-interface {p2, p1}, Lbjf;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected a(Lbcr;Lbjf;Lokhttp3/Request;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lbcq;->a:Lokhttp3/Call$Factory;

    invoke-interface {v0, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    .line 125
    invoke-virtual {p1}, Lbcr;->b()Lbjn;

    move-result-object v0

    new-instance v1, Lbcq$1;

    invoke-direct {v1, p0, p3}, Lbcq$1;-><init>(Lbcq;Lokhttp3/Call;)V

    invoke-interface {v0, v1}, Lbjn;->a(Lbjo;)V

    .line 141
    new-instance v0, Lbcq$2;

    invoke-direct {v0, p0, p1, p2}, Lbcq$2;-><init>(Lbcq;Lbcr;Lbjf;)V

    invoke-interface {p3, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public bridge synthetic a(Lbij;Lbjf;)V
    .locals 0

    .line 36
    check-cast p1, Lbcr;

    invoke-virtual {p0, p1, p2}, Lbcq;->a(Lbcr;Lbjf;)V

    return-void
.end method

.method public synthetic b(Lbhv;Lbjn;)Lbij;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lbcq;->a(Lbhv;Lbjn;)Lbcr;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbcr;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcr;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "queue_time"

    .line 112
    iget-wide v2, p1, Lbcr;->b:J

    iget-wide v4, p1, Lbcr;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fetch_time"

    .line 113
    iget-wide v2, p1, Lbcr;->c:J

    iget-wide v4, p1, Lbcr;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "total_time"

    .line 114
    iget-wide v2, p1, Lbcr;->c:J

    iget-wide v4, p1, Lbcr;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic b(Lbij;I)V
    .locals 0

    .line 36
    check-cast p1, Lbcr;

    invoke-virtual {p0, p1, p2}, Lbcq;->a(Lbcr;I)V

    return-void
.end method
