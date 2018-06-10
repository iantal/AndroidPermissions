.class public final Lru/tinkoff/core/sslverifier/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lokhttp3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/tinkoff/core/sslverifier/c;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/sslverifier/c;)V
    .locals 1

    .prologue
    const-string v0, "connectionVerifier"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/b/a;->b:Lru/tinkoff/core/sslverifier/c;

    .line 17
    new-instance v0, Lru/tinkoff/core/sslverifier/b;

    invoke-direct {v0}, Lru/tinkoff/core/sslverifier/b;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/sslverifier/b/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const-string v1, "chain"

    invoke-static {p1, v1}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Lokhttp3/u$a;->b()Lokhttp3/i;

    move-result-object v4

    .line 21
    if-eqz v4, :cond_2

    iget-object v1, p0, Lru/tinkoff/core/sslverifier/b/a;->a:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v1

    const-string v2, "chain.request()"

    invoke-static {v1, v2}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14034
    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request.url().encodedPath()"

    invoke-static {v1, v2}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "v1/store"

    .line 14196
    const-string v3, "$receiver"

    invoke-static {v1, v3}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "suffix"

    invoke-static {v2, v3}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14198
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v1, p0, Lru/tinkoff/core/sslverifier/b/a;->a:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-object v5, p0, Lru/tinkoff/core/sslverifier/b/a;->b:Lru/tinkoff/core/sslverifier/c;

    const-string v1, "connection"

    invoke-static {v4, v1}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15037
    invoke-interface {v4}, Lokhttp3/i;->b()Lokhttp3/r;

    move-result-object v2

    .line 15038
    if-eqz v2, :cond_0

    .line 15039
    invoke-interface {v4}, Lokhttp3/i;->a()Lokhttp3/ae;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v3

    const-string v1, "connection.route().address().url()"

    invoke-static {v3, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {v3, v1}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handshake"

    invoke-static {v2, v1}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15045
    :try_start_1
    iget-object v1, v5, Lru/tinkoff/core/sslverifier/c;->c:Lru/tinkoff/core/sslverifier/d/l;

    .line 16029
    iget-object v1, v1, Lru/tinkoff/core/sslverifier/d/l;->a:Lru/tinkoff/core/sslverifier/d/a;

    invoke-virtual {v1}, Lru/tinkoff/core/sslverifier/d/a;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "checker.blockingGet()"

    invoke-static {v1, v6}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lru/tinkoff/core/sslverifier/a;

    .line 15046
    const-string v6, "url"

    invoke-static {v3, v6}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "handshake"

    invoke-static {v2, v6}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17017
    invoke-virtual {v2}, Lokhttp3/r;->a()Ljava/util/List;

    move-result-object v6

    .line 17018
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v8, :cond_3

    .line 17019
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v3, "Certificate chain has less than 3 certificates"

    invoke-direct {v1, v3}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15048
    :catch_0
    move-exception v3

    .line 18058
    :try_start_2
    iget-object v1, v5, Lru/tinkoff/core/sslverifier/c;->e:Lru/tinkoff/core/sslverifier/h;

    .line 19019
    const/4 v6, 0x1

    iput-boolean v6, v1, Lru/tinkoff/core/sslverifier/h;->b:Z

    .line 18059
    iget-object v1, v5, Lru/tinkoff/core/sslverifier/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18062
    iget-object v6, v5, Lru/tinkoff/core/sslverifier/c;->d:Lru/tinkoff/core/sslverifier/f;

    invoke-virtual {v2}, Lokhttp3/r;->a()Ljava/util/List;

    move-result-object v2

    const-string v1, "handshake.peerCertificates()"

    invoke-static {v2, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "peerCertificates"

    invoke-static {v2, v1}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19028
    new-instance v1, Lru/tinkoff/core/sslverifier/f$a;

    invoke-direct {v1, v6, v2}, Lru/tinkoff/core/sslverifier/f$a;-><init>(Lru/tinkoff/core/sslverifier/f;Ljava/util/List;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v2

    .line 19029
    new-instance v1, Lru/tinkoff/core/sslverifier/f$b;

    invoke-direct {v1, v6}, Lru/tinkoff/core/sslverifier/f$b;-><init>(Lru/tinkoff/core/sslverifier/f;)V

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v2, v1}, Lio/reactivex/y;->e(Lio/reactivex/c/h;)Lio/reactivex/b;

    move-result-object v1

    .line 19030
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v6

    .line 19031
    sget-object v1, Lru/tinkoff/core/sslverifier/f$c;->a:Lru/tinkoff/core/sslverifier/f$c;

    check-cast v1, Lio/reactivex/c/a;

    sget-object v2, Lru/tinkoff/core/sslverifier/f$d;->a:Lru/tinkoff/core/sslverifier/f$d;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v6, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    .line 18064
    iget-boolean v1, v5, Lru/tinkoff/core/sslverifier/c;->b:Z

    if-eqz v1, :cond_4

    .line 18065
    iget-object v1, v5, Lru/tinkoff/core/sslverifier/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lru/tinkoff/core/sslverifier/b/a;->a:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    sget-object v1, Lkotlin/j;->a:Lkotlin/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit v4

    .line 29
    :cond_2
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v1

    const-string v2, "chain.proceed(chain.request())"

    invoke-static {v1, v2}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 17021
    :cond_3
    :try_start_3
    iget-object v1, v1, Lru/tinkoff/core/sslverifier/a;->a:Lokhttp3/g;

    invoke-virtual {v3}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 15047
    iget-object v1, v5, Lru/tinkoff/core/sslverifier/c;->e:Lru/tinkoff/core/sslverifier/h;

    .line 18019
    const/4 v3, 0x0

    iput-boolean v3, v1, Lru/tinkoff/core/sslverifier/h;->b:Z
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 15050
    :catch_1
    move-exception v1

    .line 15051
    :try_start_4
    sget-object v2, Lru/tinkoff/core/sslverifier/k;->c:Lru/tinkoff/core/sslverifier/k$a;

    .line 22060
    invoke-static {}, Lru/tinkoff/core/sslverifier/k;->a()Z

    move-result v2

    .line 15051
    if-eqz v2, :cond_0

    .line 15052
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    monitor-exit v4

    throw v1

    .line 18067
    :cond_4
    :try_start_5
    iget-object v5, v5, Lru/tinkoff/core/sslverifier/c;->f:Lru/tinkoff/core/sslverifier/c/a;

    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    const-string v2, "errorMsg"

    invoke-static {v1, v2}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20025
    iget-object v3, v5, Lru/tinkoff/core/sslverifier/c/a;->a:Lio/reactivex/j/e;

    new-instance v2, Lru/tinkoff/core/sslverifier/c/a$e;

    invoke-direct {v2, v5}, Lru/tinkoff/core/sslverifier/c/a$e;-><init>(Lru/tinkoff/core/sslverifier/c/a;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 20044
    sget-object v5, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    .line 20999
    const-string v6, "onSubscribe is null"

    invoke-static {v2, v6}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21000
    const-string v6, "onDispose is null"

    invoke-static {v5, v6}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21001
    new-instance v6, Lio/reactivex/d/e/e/r;

    invoke-direct {v6, v3, v2, v5}, Lio/reactivex/d/e/e/r;-><init>(Lio/reactivex/r;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    invoke-static {v6}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v3

    .line 20026
    sget-object v2, Lru/tinkoff/core/sslverifier/c/a$f;->a:Lru/tinkoff/core/sslverifier/c/a$f;

    check-cast v2, Lio/reactivex/c/m;

    invoke-virtual {v3, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v3

    .line 20027
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/r;->a(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v2

    check-cast v2, Lio/reactivex/u;

    .line 21303
    const-string v6, "other is null"

    invoke-static {v2, v6}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21304
    invoke-static {}, Lio/reactivex/i/a;->a()Lio/reactivex/x;

    move-result-object v6

    .line 21445
    const-string v7, "timeUnit is null"

    invoke-static {v5, v7}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21446
    const-string v7, "scheduler is null"

    invoke-static {v6, v7}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21447
    new-instance v7, Lio/reactivex/d/e/e/bb;

    invoke-direct {v7, v3, v5, v6, v2}, Lio/reactivex/d/e/e/bb;-><init>(Lio/reactivex/r;Ljava/util/concurrent/TimeUnit;Lio/reactivex/x;Lio/reactivex/u;)V

    invoke-static {v7}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v2

    .line 20028
    invoke-virtual {v2}, Lio/reactivex/r;->e()Ljava/lang/Object;

    move-result-object v2

    .line 20025
    check-cast v2, Ljava/lang/Integer;

    .line 20029
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_0

    .line 20030
    new-instance v2, Lru/tinkoff/core/sslverifier/exceptions/UntrustedConnectionException;

    invoke-direct {v2, v1}, Lru/tinkoff/core/sslverifier/exceptions/UntrustedConnectionException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
