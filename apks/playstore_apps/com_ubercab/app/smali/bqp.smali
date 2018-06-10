.class public Lbqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbqm;

.field private final b:Lokhttp3/OkHttpClient;

.field private final c:Landroid/os/Handler;

.field private final d:Lbqj;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Lbwq;

.field private h:Lbrd;

.field private i:Lokhttp3/OkHttpClient;

.field private j:Lbqr;

.field private k:Lbrf;


# direct methods
.method public constructor <init>(Lbqm;Ljava/lang/String;Lbrf;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lbqp;->a:Lbqm;

    .line 126
    iput-object p3, p0, Lbqp;->k:Lbrf;

    .line 127
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    .line 128
    invoke-virtual {p1, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    .line 129
    invoke-virtual {p1, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    invoke-virtual {p1, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lbqp;->b:Lokhttp3/OkHttpClient;

    .line 132
    new-instance p1, Lbqj;

    iget-object p3, p0, Lbqp;->b:Lokhttp3/OkHttpClient;

    invoke-direct {p1, p3}, Lbqj;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object p1, p0, Lbqp;->d:Lbqj;

    .line 134
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbqp;->c:Landroid/os/Handler;

    .line 135
    iput-object p2, p0, Lbqp;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lbqp;)Lbqm;
    .locals 0

    .line 63
    iget-object p0, p0, Lbqp;->a:Lbqm;

    return-object p0
.end method

.method static synthetic a(Lbqp;Lbrd;)Lbrd;
    .locals 0

    .line 63
    iput-object p1, p0, Lbqp;->h:Lbrd;

    return-object p1
.end method

.method static synthetic a(Lbqp;Lbwq;)Lbwq;
    .locals 0

    .line 63
    iput-object p1, p0, Lbqp;->g:Lbwq;

    return-object p1
.end method

.method static synthetic a(Lbqp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lbqp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lbqq;)Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lbqp;->a:Lbqm;

    .line 423
    invoke-virtual {v0}, Lbqm;->a()Lbwt;

    move-result-object v0

    invoke-virtual {v0}, Lbwt;->a()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-direct {p0, p1, p2, v0}, Lbqp;->a(Ljava/lang/String;Lbqq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lbqq;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 411
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/%s.%s?platform=android&dev=%s&minify=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object p1, v2, p3

    .line 416
    invoke-virtual {p2}, Lbqq;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 417
    invoke-direct {p0}, Lbqp;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 418
    invoke-direct {p0}, Lbqp;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 411
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 427
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbqp;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lbqp;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 524
    iget-boolean v0, p0, Lbqp;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 526
    new-instance p1, Lbqp$9;

    invoke-direct {p1, p0}, Lbqp$9;-><init>(Lbqp;)V

    invoke-static {p1}, Lbpi;->a(Ljava/lang/Runnable;)V

    .line 535
    :cond_0
    invoke-direct {p0}, Lbqp;->l()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lbqp;)Lbwq;
    .locals 0

    .line 63
    iget-object p0, p0, Lbqp;->g:Lbwq;

    return-object p0
.end method

.method static synthetic c(Lbqp;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-direct {p0}, Lbqp;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lbqp;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lbqp;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lbqp;)Lbrf;
    .locals 0

    .line 63
    iget-object p0, p0, Lbqp;->k:Lbrf;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 366
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/nuclide/attach-debugger-nuclide?title=%s&app=%s&device=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 369
    invoke-static {}, Lbwg;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    iget-object p1, p0, Lbqp;->e:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 372
    invoke-static {}, Lbwg;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 366
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic f(Lbqp;)Lbrd;
    .locals 0

    .line 63
    iget-object p0, p0, Lbqp;->h:Lbrd;

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 495
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/status"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lbqp;)Lbqr;
    .locals 0

    .line 63
    iget-object p0, p0, Lbqp;->j:Lbqr;

    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 5

    .line 357
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/inspector/device?name=%s&app=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbqp;->a:Lbqm;

    .line 360
    invoke-virtual {v3}, Lbqm;->a()Lbwt;

    move-result-object v3

    invoke-virtual {v3}, Lbwt;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 361
    invoke-static {}, Lbwg;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lbqp;->e:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 357
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lbqp;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lbqp;->f:Z

    return p0
.end method

.method static synthetic i(Lbqp;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lbqp;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .line 386
    iget-object v0, p0, Lbqp;->a:Lbqm;

    .line 387
    invoke-virtual {v0}, Lbqm;->a()Lbwt;

    move-result-object v0

    invoke-virtual {v0}, Lbwt;->a()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x3a

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localhost"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "localhost"

    return-object v0
.end method

.method private j()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lbqp;->a:Lbqm;

    invoke-virtual {v0}, Lbqm;->d()Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 1

    .line 407
    iget-object v0, p0, Lbqp;->a:Lbqm;

    invoke-virtual {v0}, Lbqm;->e()Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 2

    .line 540
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-direct {p0}, Lbqp;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lbqp;->i:Lokhttp3/OkHttpClient;

    invoke-static {v1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lbqp$2;

    invoke-direct {v1, p0}, Lbqp$2;-><init>(Lbqp;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 5

    .line 568
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/onchange"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbqp;->a:Lbqm;

    .line 571
    invoke-virtual {v3}, Lbqm;->a()Lbwt;

    move-result-object v3

    invoke-virtual {v3}, Lbwt;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 568
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 5

    .line 575
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/launch-js-devtools"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbqp;->a:Lbqm;

    .line 578
    invoke-virtual {v3}, Lbqm;->a()Lbwt;

    move-result-object v3

    invoke-virtual {v3}, Lbwt;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 575
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 7

    .line 625
    iget-object v0, p0, Lbqp;->a:Lbqm;

    .line 626
    invoke-virtual {v0}, Lbqm;->a()Lbwt;

    move-result-object v0

    invoke-virtual {v0}, Lbwt;->a()Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-static {v0, p1}, Lbqp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 629
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x0

    .line 632
    :try_start_0
    iget-object v2, p0, Lbqp;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 633
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 648
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    return-object v1

    .line 639
    :cond_1
    :try_start_3
    invoke-static {p2}, Laxke;->b(Ljava/io/File;)Laxkn;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 640
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Laxjv;

    move-result-object v3

    invoke-static {v3}, Laxke;->a(Laxko;)Laxjv;

    move-result-object v3

    invoke-interface {v3, v2}, Laxjv;->a(Laxkn;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    .line 643
    :try_start_5
    invoke-interface {v2}, Laxkn;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    if-eqz v0, :cond_3

    .line 648
    :try_start_6
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_3
    return-object p2

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 643
    :try_start_7
    invoke-interface {v2}, Laxkn;->close()V

    .line 645
    :cond_4
    throw v3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 632
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_1
    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    .line 648
    :try_start_9
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_2

    :cond_5
    :try_start_a
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    :catch_1
    :cond_6
    :goto_2
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    const-string v2, "ReactNative"

    const-string v3, "Failed to fetch resource synchronously - resourcePath: \"%s\", outputFile: \"%s\""

    const/4 v4, 0x3

    .line 649
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    .line 653
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object v0, v4, p1

    .line 649
    invoke-static {v2, v3, v4}, Lawn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 439
    iget-object v0, p0, Lbqp;->a:Lbqm;

    .line 441
    invoke-virtual {v0}, Lbqm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbqq;->b:Lbqq;

    goto :goto_0

    :cond_0
    sget-object v0, Lbqq;->a:Lbqq;

    :goto_0
    iget-object v1, p0, Lbqp;->a:Lbqm;

    .line 442
    invoke-virtual {v1}, Lbqm;->a()Lbwt;

    move-result-object v1

    invoke-virtual {v1}, Lbwt;->a()Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-direct {p0, p1, v0, v1}, Lbqp;->a(Ljava/lang/String;Lbqq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 200
    new-instance v0, Lbqp$4;

    invoke-direct {v0, p0}, Lbqp$4;-><init>(Lbqp;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 209
    invoke-virtual {v0, v1, v2}, Lbqp$4;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 251
    new-instance v0, Lbqp$7;

    invoke-direct {v0, p0, p2, p1}, Lbqp$7;-><init>(Lbqp;Ljava/lang/String;Landroid/content/Context;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 277
    invoke-virtual {v0, p1, p2}, Lbqp$7;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lbqr;)V
    .locals 5

    .line 510
    iget-boolean v0, p0, Lbqp;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p0, Lbqp;->f:Z

    .line 515
    iput-object p1, p0, Lbqp;->j:Lbqr;

    .line 516
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lokhttp3/ConnectionPool;

    const-wide/32 v2, 0x1d4c0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v0, v2, v3, v4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 517
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 518
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lbqp;->i:Lokhttp3/OkHttpClient;

    .line 520
    invoke-direct {p0}, Lbqp;->l()V

    return-void
.end method

.method public a(Lbsf;Ljava/io/File;Ljava/lang/String;Lbqk;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lbqp;->d:Lbqj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbqj;->a(Lbsf;Ljava/io/File;Ljava/lang/String;Lbqk;)V

    return-void
.end method

.method public a(Lbsj;)V
    .locals 2

    .line 447
    iget-object v0, p0, Lbqp;->a:Lbqm;

    .line 448
    invoke-virtual {v0}, Lbqm;->a()Lbwt;

    move-result-object v0

    invoke-virtual {v0}, Lbwt;->a()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lbqp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 450
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lbqp;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lbqp$8;

    invoke-direct {v1, p0, p1}, Lbqp$8;-><init>(Lbqp;Lbsj;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lbqs;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lbqp;->g:Lbwq;

    if-eqz v0, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Packager connection already open, nooping."

    .line 141
    invoke-static {p1, p2}, Lawn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 144
    :cond_0
    new-instance v0, Lbqp$1;

    invoke-direct {v0, p0, p2, p1}, Lbqp$1;-><init>(Lbqp;Lbqs;Ljava/lang/String;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 196
    invoke-virtual {v0, p1, p2}, Lbqp$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 600
    sget-object v0, Lbqq;->c:Lbqq;

    invoke-direct {p0, p1, v0}, Lbqp;->a(Ljava/lang/String;Lbqq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 213
    iget-object v0, p0, Lbqp;->h:Lbrd;

    if-eqz v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "Inspector connection already open, nooping."

    .line 214
    invoke-static {v0, v1}, Lawn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_0
    new-instance v0, Lbqp$5;

    invoke-direct {v0, p0}, Lbqp$5;-><init>(Lbqp;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 228
    invoke-virtual {v0, v1, v2}, Lbqp$5;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 604
    iget-object v0, p0, Lbqp;->a:Lbqm;

    .line 605
    invoke-virtual {v0}, Lbqm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbqq;->b:Lbqq;

    goto :goto_0

    :cond_0
    sget-object v0, Lbqq;->a:Lbqq;

    .line 604
    :goto_0
    invoke-direct {p0, p1, v0}, Lbqp;->a(Ljava/lang/String;Lbqq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 232
    iget-object v0, p0, Lbqp;->h:Lbrd;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lbqp;->h:Lbrd;

    const-string/jumbo v1, "{ \"id\":1,\"method\":\"Debugger.disable\" }"

    invoke-virtual {v0, v1}, Lbrd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 612
    sget-object v0, Lbqq;->a:Lbqq;

    .line 613
    invoke-direct {p0}, Lbqp;->i()Ljava/lang/String;

    move-result-object v1

    .line 612
    invoke-direct {p0, p1, v0, v1}, Lbqp;->a(Ljava/lang/String;Lbqq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    .line 238
    new-instance v0, Lbqp$6;

    invoke-direct {v0, p0}, Lbqp$6;-><init>(Lbqp;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 247
    invoke-virtual {v0, v1, v2}, Lbqp$6;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 350
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "ws://%s/debugger-proxy?role=client"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbqp;->a:Lbqm;

    .line 353
    invoke-virtual {v3}, Lbqm;->a()Lbwt;

    move-result-object v3

    invoke-virtual {v3}, Lbwt;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 350
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 499
    iput-boolean v0, p0, Lbqp;->f:Z

    .line 500
    iget-object v0, p0, Lbqp;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lbqp;->i:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lbqp;->i:Lokhttp3/OkHttpClient;

    invoke-static {v0, p0}, Lbqh;->a(Lokhttp3/OkHttpClient;Ljava/lang/Object;)V

    .line 503
    iput-object v1, p0, Lbqp;->i:Lokhttp3/OkHttpClient;

    .line 505
    :cond_0
    iput-object v1, p0, Lbqp;->j:Lbqr;

    return-void
.end method

.method public g()V
    .locals 2

    .line 582
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 583
    invoke-direct {p0}, Lbqp;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lbqp;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lbqp$3;

    invoke-direct {v1, p0}, Lbqp$3;-><init>(Lbqp;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
