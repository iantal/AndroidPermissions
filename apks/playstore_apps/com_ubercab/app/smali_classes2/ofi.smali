.class Lofi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field final synthetic a:Lofg;


# direct methods
.method private constructor <init>(Lofg;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lofi;->a:Lofg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lofg;Lofg$1;)V
    .locals 0

    .line 355
    invoke-direct {p0, p1}, Lofi;-><init>(Lofg;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "events/recv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 363
    :cond_0
    iget-object v0, p0, Lofi;->a:Lofg;

    .line 364
    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    const/4 v2, 0x0

    .line 366
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 367
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v1

    const-string v2, "Stream.InternalInterceptor Response"

    .line 368
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 369
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 374
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v5

    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 375
    :try_start_1
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    invoke-static {v0}, Lofg;->b(Lofg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    invoke-static {v0}, Lofg;->g(Lofg;)V

    .line 378
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 380
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Laxjv;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    :try_start_2
    invoke-static {v0, v1, v5}, Lofg;->a(Lofg;Laxjv;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    :try_start_3
    invoke-static {v0}, Lofg;->h(Lofg;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v4

    move-object v4, v1

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v11, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v11

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, v1

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v11, v4

    move-object v4, v1

    goto :goto_1

    .line 385
    :cond_1
    :try_start_4
    new-instance v1, Ljava/lang/Exception;

    const-string v6, "Request failed to execute "

    invoke-direct {v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-static {v0, v1, v6}, Lofg;->a(Lofg;Ljava/lang/Exception;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 398
    :cond_2
    :goto_0
    invoke-static {v0, v4}, Lofg;->a(Lofg;Laxjv;)V

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception v5

    move-object v11, v5

    move-object v5, v1

    :goto_1
    move-object v1, v11

    :goto_2
    const-wide/16 v6, 0x0

    .line 389
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    sub-long/2addr v8, v2

    invoke-static {v0}, Lofg;->i(Lofg;)J

    move-result-wide v2

    cmp-long v10, v8, v2

    if-gez v10, :cond_3

    .line 390
    invoke-static {v0}, Lofg;->i(Lofg;)J

    move-result-wide v6

    .line 392
    :cond_3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 393
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 p1, -0x1

    .line 394
    invoke-static {v0, v1, p1}, Lofg;->a(Lofg;Ljava/lang/Exception;I)V

    .line 396
    :cond_5
    invoke-static {v0}, Lofg;->j(Lofg;)Lofh;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lofh;->a(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_3
    return-object v5

    .line 398
    :goto_4
    invoke-static {v0, v4}, Lofg;->a(Lofg;Laxjv;)V

    throw p1
.end method
