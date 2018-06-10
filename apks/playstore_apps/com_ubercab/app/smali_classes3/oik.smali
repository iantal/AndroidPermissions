.class Loik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field final synthetic a:Loij;


# direct methods
.method constructor <init>(Loij;)V
    .locals 0

    .line 532
    iput-object p1, p0, Loik;->a:Loij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 536
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "x-uber-only-trace-messages"

    .line 539
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "true"

    .line 541
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 545
    :goto_0
    iget-object v4, p0, Loik;->a:Loij;

    invoke-static {v4}, Loij;->a(Loij;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Loik;->a:Loij;

    invoke-virtual {v4, p1}, Loij;->a(Lokhttp3/Interceptor$Chain;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 557
    :cond_1
    iget-object v1, p0, Loik;->a:Loij;

    invoke-static {v1}, Loij;->b(Loij;)Ljkk;

    move-result-object v1

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v4

    .line 558
    iget-object v1, p0, Loik;->a:Loij;

    invoke-static {v1}, Loij;->c(Loij;)Loio;

    move-result-object v1

    invoke-interface {v1}, Loio;->a()Loin;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 559
    iget-wide v6, v1, Loin;->g:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    .line 560
    iget-object v6, p0, Loik;->a:Loij;

    invoke-static {v6}, Loij;->d(Loij;)Lnxp;

    move-result-object v6

    sget-object v7, Loip;->a:Loip;

    iget-object v1, v1, Loin;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Lnxp;->a(Lnxr;Ljava/lang/String;)V

    .line 561
    iget-object v1, p0, Loik;->a:Loij;

    invoke-static {v1}, Loij;->c(Loij;)Loio;

    move-result-object v1

    invoke-interface {v1}, Loio;->b()V

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    .line 567
    iget-object v1, p0, Loik;->a:Loij;

    invoke-static {v1}, Loij;->d(Loij;)Lnxp;

    move-result-object v1

    sget-object v6, Lnxs;->b:Lnxs;

    sget-object v7, Loip;->a:Loip;

    invoke-virtual {v1, v6, v7}, Lnxp;->a(Lnxs;Lnxr;)Ljava/lang/String;

    move-result-object v1

    .line 568
    iget-object v6, p0, Loik;->a:Loij;

    invoke-static {v6}, Loij;->d(Loij;)Lnxp;

    move-result-object v6

    sget-object v7, Loip;->a:Loip;

    const-string v8, "isOkhttp3"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v1, v8, v9}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 569
    iget-object v6, p0, Loik;->a:Loij;

    invoke-static {v6}, Loij;->d(Loij;)Lnxp;

    move-result-object v6

    sget-object v7, Loip;->a:Loip;

    const-string v8, "path"

    .line 570
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 569
    invoke-virtual {v6, v7, v1, v8, v9}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v6, p0, Loik;->a:Loij;

    invoke-static {v6}, Loij;->d(Loij;)Lnxp;

    move-result-object v6

    sget-object v7, Loip;->a:Loip;

    const-string v8, "isOkhttp3"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v1, v8, v9}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 572
    iget-object v6, p0, Loik;->a:Loij;

    invoke-static {v6}, Loij;->d(Loij;)Lnxp;

    move-result-object v6

    sget-object v7, Loip;->a:Loip;

    const-string v8, "traceType"

    const-string v9, "task"

    invoke-virtual {v6, v7, v1, v8, v9}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    new-instance v6, Loin;

    invoke-direct {v6, v1}, Loin;-><init>(Ljava/lang/String;)V

    .line 575
    iput-wide v4, v6, Loin;->f:J

    .line 576
    iget-object v7, p0, Loik;->a:Loij;

    invoke-static {v7}, Loij;->c(Loij;)Loio;

    move-result-object v7

    invoke-interface {v7, v6}, Loio;->a(Loin;)V

    .line 577
    iget-object v7, p0, Loik;->a:Loij;

    invoke-static {v7}, Loij;->d(Loij;)Lnxp;

    move-result-object v7

    sget-object v8, Loip;->a:Loip;

    const-string v9, "serializationDuration"

    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 577
    invoke-virtual {v7, v8, v1, v9, v10}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 580
    :cond_3
    iget-object v6, v1, Loin;->b:Ljava/lang/String;

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    .line 583
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 584
    iget-object v7, p0, Loik;->a:Loij;

    invoke-static {v7}, Loij;->e(Loij;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "x-uber-enable-tracing"

    const-string v8, "true"

    .line 585
    invoke-virtual {v0, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 587
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 588
    iget-object v7, p0, Loik;->a:Loij;

    invoke-virtual {v7, v1}, Loij;->d(Ljava/lang/String;)V

    .line 591
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 592
    invoke-virtual {p1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 594
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "unknownProtocol"

    goto :goto_3

    .line 595
    :cond_6
    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    :goto_3
    iget-object v7, p0, Loik;->a:Loij;

    invoke-static {v7}, Loij;->d(Loij;)Lnxp;

    move-result-object v7

    sget-object v8, Loip;->a:Loip;

    const-string v9, "protocol"

    invoke-virtual {v7, v8, v1, v9, v0}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Loik;->a:Loij;

    invoke-static {v0}, Loij;->d(Loij;)Lnxp;

    move-result-object v0

    sget-object v7, Loip;->a:Loip;

    const-string v8, "isCachedResponse"

    .line 602
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 598
    invoke-virtual {v0, v7, v1, v8, v2}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Loik;->a:Loij;

    invoke-static {v0}, Loij;->d(Loij;)Lnxp;

    move-result-object v0

    sget-object v2, Loip;->a:Loip;

    const-string v7, "startTimestampInMilliseconds"

    iget-wide v8, v6, Loin;->f:J

    .line 607
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 603
    invoke-virtual {v0, v2, v1, v7, v8}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 608
    iget-object v0, p0, Loik;->a:Loij;

    invoke-static {v0}, Loij;->d(Loij;)Lnxp;

    move-result-object v0

    sget-object v2, Loip;->a:Loip;

    const-string v7, "statusCode"

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v2, v1, v7, v8}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 609
    iget-object v0, p0, Loik;->a:Loij;

    invoke-static {v0}, Loij;->d(Loij;)Lnxp;

    move-result-object v0

    sget-object v2, Loip;->a:Loip;

    const-string v7, "method"

    .line 610
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    .line 609
    invoke-virtual {v0, v2, v1, v7, v8}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Loik;->a:Loij;

    invoke-static {v0}, Loij;->d(Loij;)Lnxp;

    move-result-object v0

    sget-object v2, Loip;->a:Loip;

    const-string v7, "task_id"

    invoke-virtual {v0, v2, v1, v7, v1}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Loik;->a:Loij;

    invoke-static {v0}, Loij;->d(Loij;)Lnxp;

    move-result-object v0

    sget-object v2, Loip;->a:Loip;

    const-string v7, "networkRequestsCount"

    iget v8, v6, Loin;->d:I

    .line 616
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 612
    invoke-virtual {v0, v2, v1, v7, v8}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 617
    iget-boolean v0, v6, Loin;->c:Z

    if-nez v0, :cond_7

    .line 618
    iget-object v0, p0, Loik;->a:Loij;

    invoke-static {v0}, Loij;->d(Loij;)Lnxp;

    move-result-object v0

    sget-object v2, Loip;->a:Loip;

    iget-object v7, v6, Loin;->b:Ljava/lang/String;

    const-string v8, "deserializationDuration"

    .line 619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 618
    invoke-virtual {v0, v2, v7, v8, v3}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    :cond_7
    iget-object v0, p0, Loik;->a:Loij;

    invoke-static {v0}, Loij;->b(Loij;)Ljkk;

    move-result-object v0

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    iput-wide v0, v6, Loin;->g:J

    .line 628
    iget-object v0, p0, Loik;->a:Loij;

    invoke-static {v0}, Loij;->d(Loij;)Lnxp;

    move-result-object v0

    sget-object v1, Loip;->a:Loip;

    iget-object v2, v6, Loin;->b:Ljava/lang/String;

    const-string v3, "taskDuration"

    iget-wide v7, v6, Loin;->g:J

    sub-long/2addr v7, v4

    .line 632
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 628
    invoke-virtual {v0, v1, v2, v3, v4}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 634
    iget-object v0, p0, Loik;->a:Loij;

    invoke-static {v0}, Loij;->d(Loij;)Lnxp;

    move-result-object v0

    sget-object v1, Loip;->a:Loip;

    iget-object v2, v6, Loin;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnxp;->b(Lnxr;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Loik;->a:Loij;

    invoke-static {v0}, Loij;->d(Loij;)Lnxp;

    move-result-object v0

    invoke-virtual {v0}, Lnxp;->b()V

    .line 636
    iget-object v0, p0, Loik;->a:Loij;

    invoke-static {v0}, Loij;->c(Loij;)Loio;

    move-result-object v0

    invoke-interface {v0}, Loio;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 625
    :try_start_1
    iget-object v0, p0, Loik;->a:Loij;

    invoke-virtual {v0, v1, p1}, Loij;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 623
    iget-object v0, p0, Loik;->a:Loij;

    invoke-virtual {v0, v1, p1}, Loij;->a(Ljava/lang/String;Ljava/lang/AssertionError;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    :goto_4
    iget-object v0, p0, Loik;->a:Loij;

    invoke-static {v0}, Loij;->b(Loij;)Ljkk;

    move-result-object v0

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    iput-wide v0, v6, Loin;->g:J

    .line 628
    iget-object v0, p0, Loik;->a:Loij;

    invoke-static {v0}, Loij;->d(Loij;)Lnxp;

    move-result-object v0

    sget-object v1, Loip;->a:Loip;

    iget-object v2, v6, Loin;->b:Ljava/lang/String;

    iget-wide v7, v6, Loin;->g:J

    sub-long/2addr v7, v4

    .line 632
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "taskDuration"

    .line 628
    invoke-virtual {v0, v1, v2, v4, v3}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 634
    iget-object v0, p0, Loik;->a:Loij;

    invoke-static {v0}, Loij;->d(Loij;)Lnxp;

    move-result-object v0

    sget-object v1, Loip;->a:Loip;

    iget-object v2, v6, Loin;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnxp;->b(Lnxr;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Loik;->a:Loij;

    invoke-static {v0}, Loij;->d(Loij;)Lnxp;

    move-result-object v0

    invoke-virtual {v0}, Lnxp;->b()V

    .line 636
    iget-object v0, p0, Loik;->a:Loij;

    invoke-static {v0}, Loij;->c(Loij;)Loio;

    move-result-object v0

    invoke-interface {v0}, Loio;->b()V

    throw p1

    .line 547
    :cond_8
    :goto_5
    :try_start_2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 552
    new-instance v0, Ljava/io/IOException;

    .line 553
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string p1, " Generic Exception "

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p1

    .line 549
    new-instance v0, Ljava/io/IOException;

    .line 550
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string p1, " Assertion Error "

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
