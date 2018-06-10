.class Loeo;
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

.field private volatile d:Ljava/lang/String;

.field private e:Lofo;

.field private f:I

.field private g:I


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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loeo;->c:Ljava/util/Set;

    .line 62
    iput-object p1, p0, Loeo;->b:Ljava/util/List;

    .line 63
    iput-object p2, p0, Loeo;->a:Loek;

    .line 64
    iput-object p3, p0, Loeo;->e:Lofo;

    const/4 p3, 0x0

    .line 65
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Loeo;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 67
    invoke-interface {p2}, Loek;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p2}, Loek;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loeo;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lokhttp3/Call;)V
    .locals 2

    .line 230
    iget-object v0, p0, Loeo;->c:Ljava/util/Set;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-object v1, p0, Loeo;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 232
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

    .line 226
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

    .line 186
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isRedirect()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v2, "Location"

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 196
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

    .line 195
    invoke-virtual {p0, p1}, Loeo;->a(Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Loeo;->a:Loek;

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, p0, Loeo;->a:Loek;

    invoke-virtual {p0}, Loeo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Loek;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :cond_1
    monitor-exit p0

    return v4

    .line 202
    :catch_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 185
    monitor-exit p0

    throw p1

    .line 187
    :cond_2
    :goto_0
    monitor-exit p0

    return v0
.end method

.method private c()V
    .locals 3

    .line 172
    iget-object v0, p0, Loeo;->c:Ljava/util/Set;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Loeo;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    .line 174
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 176
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

    .line 209
    :try_start_0
    iget v0, p0, Loeo;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Loeo;->f:I

    iget-object v2, p0, Loeo;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 210
    iput v3, p0, Loeo;->f:I

    const/4 v1, 0x0

    .line 213
    :cond_0
    iget-object v0, p0, Loeo;->b:Ljava/util/List;

    iget v2, p0, Loeo;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Loeo;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 207
    monitor-exit p0

    throw v0
.end method

.method private e()Z
    .locals 1

    .line 218
    iget-object v0, p0, Loeo;->e:Lofo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loeo;->e:Lofo;

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


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Loeo;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Loeo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    :goto_0
    invoke-direct {p0}, Loeo;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    .line 80
    iget-object v1, p0, Loeo;->c:Ljava/util/Set;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v2, p0, Loeo;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Loeo;->b()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 87
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
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

    .line 92
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "X-Uber-RedirectCount"

    iget v4, p0, Loeo;->g:I

    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "X-Uber-DCURL"

    .line 95
    invoke-virtual {p0}, Loeo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 99
    :try_start_1
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v2

    .line 100
    invoke-direct {p0, v0}, Loeo;->a(Lokhttp3/Call;)V

    .line 101
    invoke-direct {p0, v2}, Loeo;->a(Lokhttp3/Response;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    iget v2, p0, Loeo;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Loeo;->g:I

    .line 105
    invoke-direct {p0}, Loeo;->c()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 108
    iput v3, p0, Loeo;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 113
    invoke-direct {p0, v0}, Loeo;->a(Lokhttp3/Call;)V

    .line 122
    invoke-direct {p0, v2}, Loeo;->a(Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loeo;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->reset()V

    goto/16 :goto_0

    .line 128
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
    invoke-direct {p0}, Loeo;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-direct {p0}, Loeo;->c()V

    goto/16 :goto_0

    .line 131
    :cond_3
    throw v2

    .line 123
    :cond_4
    throw v2

    :catchall_0
    move-exception p1

    .line 82
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 76
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
