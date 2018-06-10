.class public Lpof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lapvq;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lokhttp3/OkHttpClient;

.field private final c:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljyi;


# direct methods
.method public constructor <init>(Lawxo;Ljyi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lpof;->a:Ljava/util/WeakHashMap;

    .line 43
    iput-object p1, p0, Lpof;->c:Lawxo;

    .line 44
    iput-object p2, p0, Lpof;->d:Ljyi;

    return-void
.end method

.method static synthetic a(Lpof;)Ljyi;
    .locals 0

    .line 31
    iget-object p0, p0, Lpof;->d:Ljyi;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {p0, p1}, Lpof;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private a(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    .line 125
    iget-object v0, p0, Lpof;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lpof;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, Lpof;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lpof;->b:Lokhttp3/OkHttpClient;

    .line 130
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lpof;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lpof;Lapvq;)Lokhttp3/Call;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lpof;->c(Lapvq;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method private a()Lokhttp3/OkHttpClient;
    .locals 2

    .line 115
    iget-object v0, p0, Lpof;->c:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 121
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private a(Lapvq;Lokhttp3/Call;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lpof;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lpof;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lpof;Lapvq;Lokhttp3/Call;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lpof;->a(Lapvq;Lokhttp3/Call;)V

    return-void
.end method

.method private b(Lapvq;)Lokhttp3/Call;
    .locals 2

    .line 103
    iget-object v0, p0, Lpof;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lpof;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lpof;Lapvq;)Lokhttp3/Call;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lpof;->b(Lapvq;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method private c(Lapvq;)Lokhttp3/Call;
    .locals 2

    .line 109
    iget-object v0, p0, Lpof;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lpof;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic lambda$ex2uwAG7FibVLFAVlk7r7V5YD_8(Lpof;Ljava/lang/String;)Lokhttp3/Call;
    .locals 0

    invoke-direct {p0, p1}, Lpof;->a(Ljava/lang/String;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lapvq;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lpof;->b(Lapvq;)Lokhttp3/Call;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public a(Ljava/lang/String;Lapvq;)V
    .locals 1

    .line 55
    invoke-virtual {p0, p2}, Lpof;->a(Lapvq;)V

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 60
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$pof$ex2uwAG7FibVLFAVlk7r7V5YD_8;

    invoke-direct {p2, p0}, L-$$Lambda$pof$ex2uwAG7FibVLFAVlk7r7V5YD_8;-><init>(Lpof;)V

    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lpof$1;

    invoke-direct {p2, p0, v0}, Lpof$1;-><init>(Lpof;Ljava/lang/ref/WeakReference;)V

    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method
