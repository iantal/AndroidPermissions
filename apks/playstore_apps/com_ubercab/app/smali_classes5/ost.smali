.class public Lost;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lotc;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Lotc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lotc;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lost;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    iput-object p1, p0, Lost;->a:Laxga;

    .line 32
    iput-object p2, p0, Lost;->b:Lotc;

    return-void
.end method

.method private synthetic a(Lokhttp3/Request;Ljava/lang/String;)Lhcn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v1, p0, Lost;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v1

    invoke-static {v1}, Lhcn;->a(Ljava/lang/Object;)Lhcn;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_1
    return-object v1

    .line 52
    :cond_2
    :goto_0
    :try_start_2
    new-instance v1, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-static {v0, v1}, Lhcn;->a(Ljava/lang/Object;Lhct;)Lhcn;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_3
    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 57
    :goto_1
    :try_start_3
    invoke-static {v1, v0, p2}, Lhcu;->a(Ljava/lang/Exception;Lhcv;Ljava/lang/String;)Lhcu;

    move-result-object p2

    invoke-static {p2}, Lhcn;->a(Lhcu;)Lhcn;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p2

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_5
    throw p2
.end method

.method public static synthetic lambda$aOeVVT5unHQJzr37tbLTcgHrpH0(Lost;Lokhttp3/Request;Ljava/lang/String;)Lhcn;
    .locals 0

    invoke-direct {p0, p1, p2}, Lost;->a(Lokhttp3/Request;Ljava/lang/String;)Lhcn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "[B",
            "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lost;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lost;->b:Lotc;

    iget-object v2, p0, Lost;->a:Laxga;

    .line 39
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-interface {v1, v2}, Lotc;->removeFailOverPolicyFromBuilder(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 43
    new-instance v1, L-$$Lambda$ost$aOeVVT5unHQJzr37tbLTcgHrpH0;

    invoke-direct {v1, p0, v0, p1}, L-$$Lambda$ost$aOeVVT5unHQJzr37tbLTcgHrpH0;-><init>(Lost;Lokhttp3/Request;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 64
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
