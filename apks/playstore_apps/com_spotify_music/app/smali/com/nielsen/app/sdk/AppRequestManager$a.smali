.class Lcom/nielsen/app/sdk/AppRequestManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "X-Device-User-Agent"

.field private static final c:Ljava/lang/String; = "Accept-Charset"

.field private static final d:Ljava/lang/String; = "User-Agent"

.field private static final e:Ljava/lang/String; = "Content-Type"

.field private static final f:Ljava/lang/String; = "text/plain"


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppRequestManager;

.field private g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/nielsen/app/sdk/AppRequestManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/net/URLConnection;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/nielsen/app/sdk/AppRequestManager$b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 500
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->g:Ljava/util/concurrent/BlockingQueue;

    .line 502
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    const-string v0, ""

    .line 504
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->i:Ljava/lang/String;

    const-string v0, ""

    .line 505
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 627
    iput v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    const/16 v1, 0x45

    const/16 v2, 0x9

    if-nez p2, :cond_0

    .line 426
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 428
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    const-string v4, "HTTP client creation failed. No queue was passed on parameters"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :cond_0
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->g:Ljava/util/concurrent/BlockingQueue;

    if-eqz p3, :cond_1

    .line 434
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 436
    :cond_1
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 438
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    const-string v3, "HTTP client creation failed. Empty name was passed on parameters"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v1, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :cond_2
    iput-object p3, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->j:Ljava/lang/String;

    .line 446
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/charset/Charset;->displayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->i:Ljava/lang/String;

    .line 448
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    iput-object p3, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    .line 452
    iget-object p3, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    if-eqz p3, :cond_6

    .line 454
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    .line 457
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 460
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p3

    :cond_3
    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    .line 462
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 464
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 466
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    const-string p3, "HTTP connection was redirected. Verifiy connection sign in"

    new-array p5, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v1, p3, p5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 471
    :cond_5
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    const-string p3, "Accept-Charset"

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->i:Ljava/lang/String;

    invoke-virtual {p2, p3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    invoke-virtual {p2, p5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 473
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    invoke-virtual {p2, p6}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p2

    move-object v2, p2

    .line 494
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 496
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const/16 v3, 0x9

    const/16 v4, 0x45

    const-string v5, "HTTP client creation failed"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void

    :catch_1
    move-exception p2

    move-object v2, p2

    .line 487
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 489
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const/16 v3, 0x9

    const/16 v4, 0x45

    const-string v5, "HTTP client creation failed"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :catch_2
    move-exception p2

    move-object v2, p2

    .line 479
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 481
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const/16 v3, 0x9

    const/16 v4, 0x45

    const-string v5, "HTTP client creation failed. Malformated URL(%s)"

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/Object;

    aput-object p4, v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private a()Z
    .locals 23

    move-object/from16 v1, p0

    .line 636
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    const/16 v3, 0x45

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 638
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 640
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const-string v6, "There is no HTTP connection object"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v5

    .line 644
    :cond_1
    iget v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    if-nez v2, :cond_3

    .line 646
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 648
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const-string v6, "HTTP operation was not set yet"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v5

    :cond_3
    const/4 v2, 0x0

    .line 661
    :try_start_0
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    check-cast v6, Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    .line 663
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    .line 666
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 668
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v6

    const-string v7, "Could not retrieve response code from HttpUrlConnection"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v3, v7, v8}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 834
    :cond_4
    iput v5, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    return v5

    :cond_5
    :try_start_1
    const-string v9, "HTTP/1.1"

    .line 675
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 677
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc8

    const/4 v10, 0x1

    if-lt v7, v9, :cond_d

    const/16 v9, 0x12c

    if-lt v7, v9, :cond_d

    const/16 v8, 0x190

    if-ge v7, v8, :cond_7

    .line 689
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v7}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 691
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v7}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v7

    const-string v8, "Request failed due to relocation/redirect error - %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v6, v9, v5

    invoke-virtual {v7, v4, v3, v8, v9}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 834
    :cond_6
    iput v5, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    return v5

    :cond_7
    const/16 v8, 0x1f4

    if-ge v7, v8, :cond_9

    .line 698
    :try_start_2
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v7}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 700
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v7}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v7

    const-string v8, "Request failed due to client error - %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v6, v9, v5

    invoke-virtual {v7, v4, v3, v8, v9}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 834
    :cond_8
    iput v5, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    return v5

    :cond_9
    const/16 v8, 0x258

    if-ge v7, v8, :cond_b

    .line 707
    :try_start_3
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v7}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 709
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v7}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v7

    const-string v8, "Request failed due to server error - %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v6, v9, v5

    invoke-virtual {v7, v4, v3, v8, v9}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 834
    :cond_a
    iput v5, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    return v5

    .line 716
    :cond_b
    :try_start_4
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v7}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 718
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v7}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v7

    const-string v8, "Request failed due to unknown error - %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v6, v9, v5

    invoke-virtual {v7, v4, v3, v8, v9}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 834
    :cond_c
    iput v5, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    return v5

    .line 723
    :cond_d
    :try_start_5
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v6, :cond_12

    .line 726
    :try_start_6
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 729
    :try_start_7
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 732
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "line.separator"

    .line 736
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    const-string v7, "\n"

    .line 741
    :cond_e
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 743
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_f
    const-string v9, "<br>"

    .line 747
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v11

    :goto_1
    if-eq v11, v8, :cond_10

    .line 750
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v2, v11, v12, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    .line 753
    invoke-virtual {v2, v9, v11}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v11

    goto :goto_1

    .line 755
    :cond_10
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->g:Ljava/util/concurrent/BlockingQueue;

    if-eqz v7, :cond_11

    .line 758
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v15

    .line 759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 760
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    .line 762
    new-instance v9, Lcom/nielsen/app/sdk/AppRequestManager$b;

    const/4 v12, 0x4

    iget v13, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    iget-object v14, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->j:Ljava/lang/String;

    const/16 v22, 0x0

    move-object v11, v9

    move-wide/from16 v17, v7

    move-wide/from16 v19, v7

    move-object/from16 v21, v2

    invoke-direct/range {v11 .. v22}, Lcom/nielsen/app/sdk/AppRequestManager$b;-><init>(IILjava/lang/String;JJJLjava/lang/String;Ljava/lang/Exception;)V

    .line 763
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v9}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :cond_11
    move v10, v5

    :goto_2
    move-object v2, v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v12, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v13, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v13, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object v12, v0

    move-object v4, v2

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v13, v0

    move-object v4, v2

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v13, v0

    move-object v4, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object v12, v0

    move-object v3, v2

    move-object v4, v3

    :goto_3
    move-object v2, v6

    goto/16 :goto_d

    :catch_7
    move-exception v0

    move-object v13, v0

    move-object v3, v2

    move-object v4, v3

    :goto_4
    move-object v2, v6

    goto/16 :goto_13

    :catch_8
    move-exception v0

    move-object v13, v0

    move-object v3, v2

    move-object v4, v3

    :goto_5
    move-object v2, v6

    goto/16 :goto_18

    .line 773
    :cond_12
    :try_start_9
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v7}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 775
    iget-object v7, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v7}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v7

    const-string v8, "Client received invalid response. Check if it has permition for connection. Input stream invalid"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v3, v8, v9}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_13
    move-object v4, v2

    move v10, v5

    :goto_6
    if-eqz v6, :cond_14

    .line 807
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v12, v0

    goto :goto_8

    :catch_a
    move-exception v0

    move-object/from16 v17, v0

    goto :goto_9

    :cond_14
    :goto_7
    if-eqz v2, :cond_15

    .line 811
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_15
    if-eqz v4, :cond_17

    .line 815
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_b

    .line 828
    :goto_8
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 830
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v11

    const/16 v13, 0x9

    const/16 v14, 0x45

    const-string v15, "Failed closing resources"

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 820
    :goto_9
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 822
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v16

    const/16 v18, 0x9

    const/16 v19, 0x45

    const-string v20, "Failed closing resources"

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_a
    move v10, v5

    .line 834
    :cond_17
    :goto_b
    iput v5, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    move v5, v10

    goto/16 :goto_1c

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    :goto_c
    move-object v2, v0

    goto/16 :goto_1d

    :catch_b
    move-exception v0

    move-object v12, v0

    move-object v3, v2

    move-object v4, v3

    .line 796
    :goto_d
    :try_start_b
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 798
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v11

    const/16 v13, 0x9

    const/16 v14, 0x45

    const-string v15, "Failed to access request response"

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_18
    if-eqz v2, :cond_19

    .line 807
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catch_c
    move-exception v0

    move-object/from16 v17, v0

    goto :goto_f

    :catch_d
    move-exception v0

    move-object v7, v0

    goto :goto_10

    :cond_19
    :goto_e
    if-eqz v3, :cond_1a

    .line 811
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_1a
    if-eqz v4, :cond_1b

    .line 815
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_12

    .line 828
    :goto_f
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 830
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v16

    const/16 v18, 0x9

    const/16 v19, 0x45

    const-string v20, "Failed closing resources"

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 820
    :goto_10
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 822
    :goto_11
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v6

    const/16 v8, 0x9

    const/16 v9, 0x45

    const-string v10, "Failed closing resources"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual/range {v6 .. v11}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 834
    :cond_1b
    :goto_12
    iput v5, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    goto/16 :goto_1c

    :catch_e
    move-exception v0

    move-object v13, v0

    move-object v3, v2

    move-object v4, v3

    .line 789
    :goto_13
    :try_start_d
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 791
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v12

    const/16 v14, 0x9

    const/16 v15, 0x45

    const-string v16, "Failed to access request response"

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_1c
    if-eqz v2, :cond_1d

    .line 807
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_14

    :catch_f
    move-exception v0

    move-object/from16 v18, v0

    goto :goto_15

    :catch_10
    move-exception v0

    move-object v7, v0

    goto :goto_17

    :cond_1d
    :goto_14
    if-eqz v3, :cond_1e

    .line 811
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_1e
    if-eqz v4, :cond_1b

    .line 815
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    goto :goto_12

    .line 828
    :goto_15
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 830
    :goto_16
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v17

    const/16 v19, 0x9

    const/16 v20, 0x45

    const-string v21, "Failed closing resources"

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v22, v2

    invoke-virtual/range {v17 .. v22}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 820
    :goto_17
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_1b

    goto :goto_11

    :catch_11
    move-exception v0

    move-object v13, v0

    move-object v3, v2

    move-object v4, v3

    .line 782
    :goto_18
    :try_start_f
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 784
    iget-object v6, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v12

    const/16 v14, 0x9

    const/16 v15, 0x45

    const-string v16, "Failed to access handler queue"

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_1f
    if-eqz v2, :cond_20

    .line 807
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_19

    :catch_12
    move-exception v0

    move-object/from16 v18, v0

    goto :goto_1a

    :catch_13
    move-exception v0

    move-object v7, v0

    goto :goto_1b

    :cond_20
    :goto_19
    if-eqz v3, :cond_21

    .line 811
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_21
    if-eqz v4, :cond_1b

    .line 815
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    goto/16 :goto_12

    .line 828
    :goto_1a
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_1b

    goto :goto_16

    .line 820
    :goto_1b
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_1b

    goto/16 :goto_11

    :goto_1c
    return v5

    :catchall_4
    move-exception v0

    move-object v6, v2

    goto/16 :goto_c

    :goto_1d
    if-eqz v6, :cond_22

    .line 807
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1e

    :catch_14
    move-exception v0

    move-object v8, v0

    goto :goto_1f

    :catch_15
    move-exception v0

    move-object v14, v0

    goto :goto_20

    :cond_22
    :goto_1e
    if-eqz v3, :cond_23

    .line 811
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_23
    if-eqz v4, :cond_24

    .line 815
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14

    goto :goto_21

    .line 828
    :goto_1f
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 830
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v7

    const/16 v9, 0x9

    const/16 v10, 0x45

    const-string v11, "Failed closing resources"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual/range {v7 .. v12}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    .line 820
    :goto_20
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 822
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v13

    const/16 v15, 0x9

    const/16 v16, 0x45

    const-string v17, "Failed closing resources"

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 834
    :cond_24
    :goto_21
    iput v5, v1, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    .line 803
    throw v2
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppRequestManager$a;Z)Z
    .locals 0

    .line 403
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppRequestManager$a;->b(Z)Z

    move-result p0

    return p0
.end method

.method private a(Z)Z
    .locals 5

    .line 521
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    .line 525
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->b(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->b(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 527
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    const-string v0, "X-Device-User-Agent"

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->b(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->c(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->c(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 531
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->c(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->b(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->b(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 538
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->b(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 540
    :cond_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->d(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->d(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 542
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->d(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 549
    :cond_4
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 551
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    const/16 v0, 0x9

    const/16 v2, 0x45

    const-string v3, "No connection object"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return v1
.end method

.method private b(Z)Z
    .locals 8

    const/4 v0, 0x0

    .line 572
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    if-eqz v1, :cond_0

    .line 574
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 576
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppRequestManager$a;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 579
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    const-string v1, "Content-Type"

    const-string v2, "text/plain"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 583
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 585
    iput v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    .line 587
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppRequestManager$a;->a()Z

    move-result p1
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 592
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    .line 597
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 599
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    const/16 v1, 0x9

    const/16 v2, 0x45

    const-string v3, "No connection object to execute HTTP GET"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    move p1, v0

    goto :goto_3

    :catch_3
    move-exception v1

    move p1, v0

    :goto_0
    move-object v3, v1

    .line 619
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 621
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "HTTP GET failed"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_4
    move-exception v1

    move p1, v0

    :goto_1
    move-object v3, v1

    .line 612
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 614
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "HTTP GET failed"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_5
    move-exception v1

    move p1, v0

    :goto_2
    move-object v3, v1

    .line 605
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 607
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "HTTP GET failed"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return p1
.end method
