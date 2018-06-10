.class Loep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loel;


# instance fields
.field private final a:Loek;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/String;

.field private f:Lofo;

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Ljava/util/List;Loek;Lofo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loek;",
            "Lofo;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loep;->c:Ljava/util/Set;

    .line 47
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Loep;->d:Lio/reactivex/subjects/PublishSubject;

    .line 64
    iput-object p1, p0, Loep;->b:Ljava/util/List;

    .line 65
    iput-object p2, p0, Loep;->a:Loek;

    .line 66
    iput-object p3, p0, Loep;->f:Lofo;

    const/4 p3, 0x0

    .line 67
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Loep;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 69
    invoke-interface {p2}, Loek;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p2}, Loek;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loep;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lokhttp3/Call;)V
    .locals 2

    .line 227
    iget-object v0, p0, Loep;->c:Ljava/util/Set;

    monitor-enter v0

    .line 228
    :try_start_0
    iget-object v1, p0, Loep;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 229
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/io/IOException;)Z
    .locals 1

    .line 223
    const-class v0, Ljava/io/InterruptedIOException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private declared-synchronized a(Lokhttp3/Response;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 183
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isRedirect()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v2, "Location"

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "%s://%s/"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Loep;->a(Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Loep;->a:Loek;

    if-eqz p1, :cond_1

    .line 195
    iget-object p1, p0, Loep;->a:Loek;

    invoke-virtual {p0}, Loep;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Loek;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :cond_1
    monitor-exit p0

    return v4

    .line 199
    :catch_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 182
    monitor-exit p0

    throw p1

    .line 184
    :cond_2
    :goto_0
    monitor-exit p0

    return v0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 169
    iget-object v0, p0, Loep;->c:Ljava/util/Set;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Loep;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    .line 171
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 173
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized d()Z
    .locals 4

    monitor-enter p0

    .line 206
    :try_start_0
    iget v0, p0, Loep;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Loep;->g:I

    iget-object v2, p0, Loep;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 207
    iput v3, p0, Loep;->g:I

    const/4 v1, 0x0

    .line 210
    :cond_0
    iget-object v0, p0, Loep;->b:Ljava/util/List;

    iget v2, p0, Loep;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Loep;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 204
    monitor-exit p0

    throw v0
.end method

.method private e()Z
    .locals 1

    .line 215
    iget-object v0, p0, Loep;->f:Lofo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loep;->f:Lofo;

    invoke-interface {v0}, Lofo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic lambda$ZBTgedN8VjudegTFmACHK9Tpajc(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Loep;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Loep;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$oep$ZBTgedN8VjudegTFmACHK9Tpajc;->INSTANCE:L-$$Lambda$oep$ZBTgedN8VjudegTFmACHK9Tpajc;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Loep;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Loep;->e:Ljava/lang/String;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    :goto_0
    invoke-direct {p0}, Loep;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    .line 82
    iget-object v1, p0, Loep;->c:Ljava/util/Set;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v2, p0, Loep;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0}, Loep;->b()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 89
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "X-Uber-RedirectCount"

    iget v4, p0, Loep;->h:I

    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "X-Uber-DCURL"

    .line 97
    invoke-virtual {p0}, Loep;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 101
    :try_start_1
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v2

    .line 102
    invoke-direct {p0, v0}, Loep;->a(Lokhttp3/Call;)V

    .line 103
    invoke-direct {p0, v2}, Loep;->a(Lokhttp3/Response;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    iget v2, p0, Loep;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Loep;->h:I

    .line 106
    iget-object v2, p0, Loep;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Loep;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 109
    iput v3, p0, Loep;->h:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 114
    invoke-direct {p0, v0}, Loep;->a(Lokhttp3/Call;)V

    .line 123
    invoke-direct {p0, v2}, Loep;->a(Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loep;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->reset()V

    goto/16 :goto_0

    .line 127
    :cond_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Loep;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-direct {p0}, Loep;->c()V

    goto/16 :goto_0

    .line 130
    :cond_3
    throw v2

    .line 124
    :cond_4
    throw v2

    :catchall_0
    move-exception p1

    .line 84
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 78
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
