.class Loim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field final synthetic a:Loij;


# direct methods
.method constructor <init>(Loij;)V
    .locals 0

    .line 641
    iput-object p1, p0, Loim;->a:Loij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 883
    sget-object v0, Loij;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 645
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "x-uber-only-trace-messages"

    .line 649
    invoke-virtual {v0, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v6, "true"

    .line 652
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "x-uber-only-trace-messages"

    .line 655
    invoke-virtual {v3, v6}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 658
    :goto_0
    iget-object v6, v1, Loim;->a:Loij;

    invoke-static {v6}, Loij;->a(Loij;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v1, Loim;->a:Loij;

    invoke-virtual {v6, v2}, Loij;->a(Lokhttp3/Interceptor$Chain;)Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v4, :cond_1

    goto/16 :goto_9

    .line 663
    :cond_1
    iget-object v4, v1, Loim;->a:Loij;

    invoke-static {v4}, Loij;->c(Loij;)Loio;

    move-result-object v4

    invoke-interface {v4}, Loio;->a()Loin;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v4, :cond_2

    .line 665
    iget-object v0, v1, Loim;->a:Loij;

    invoke-static {v0}, Loij;->d(Loij;)Lnxp;

    move-result-object v0

    sget-object v4, Lnxs;->b:Lnxs;

    sget-object v5, Loip;->a:Loip;

    invoke-virtual {v0, v4, v5}, Lnxp;->a(Lnxs;Lnxr;)Ljava/lang/String;

    move-result-object v0

    .line 666
    iget-object v4, v1, Loim;->a:Loij;

    invoke-static {v4}, Loij;->d(Loij;)Lnxp;

    move-result-object v4

    sget-object v5, Loip;->a:Loip;

    const-string v7, "skipped_network_trace"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v7, v6}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 667
    iget-object v4, v1, Loim;->a:Loij;

    invoke-static {v4}, Loij;->d(Loij;)Lnxp;

    move-result-object v4

    sget-object v5, Loip;->a:Loip;

    invoke-virtual {v4, v5, v0}, Lnxp;->b(Lnxr;Ljava/lang/String;)V

    .line 668
    iget-object v4, v1, Loim;->a:Loij;

    invoke-static {v4}, Loij;->d(Loij;)Lnxp;

    move-result-object v4

    invoke-virtual {v4}, Lnxp;->b()V

    const-string v4, "x-uber-request-uuid"

    .line 669
    invoke-virtual {v3, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 670
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {v2, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 673
    :cond_2
    iget-object v7, v4, Loin;->b:Ljava/lang/String;

    .line 675
    iget-object v8, v1, Loim;->a:Loij;

    invoke-static {v8}, Loij;->b(Loij;)Ljkk;

    move-result-object v8

    invoke-virtual {v8}, Ljkk;->c()J

    move-result-wide v8

    .line 676
    iget-object v10, v1, Loim;->a:Loij;

    invoke-static {v10}, Loij;->d(Loij;)Lnxp;

    move-result-object v10

    sget-object v11, Lnxs;->b:Lnxs;

    sget-object v12, Loip;->a:Loip;

    invoke-virtual {v10, v11, v12}, Lnxp;->a(Lnxs;Lnxr;)Ljava/lang/String;

    move-result-object v10

    .line 677
    iget-object v11, v1, Loim;->a:Loij;

    invoke-static {v11}, Loij;->d(Loij;)Lnxp;

    move-result-object v11

    sget-object v12, Loip;->a:Loip;

    const-string v13, "traceType"

    const-string v14, "request"

    invoke-virtual {v11, v12, v10, v13, v14}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    iget-object v11, v1, Loim;->a:Loij;

    invoke-static {v11}, Loij;->d(Loij;)Lnxp;

    move-result-object v11

    sget-object v12, Loip;->a:Loip;

    const-string v13, "task_id"

    invoke-virtual {v11, v12, v10, v13, v7}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v11, v1, Loim;->a:Loij;

    invoke-static {v11}, Loij;->d(Loij;)Lnxp;

    move-result-object v11

    sget-object v12, Loip;->a:Loip;

    const-string v13, "requestInternalId"

    iget-object v14, v4, Loin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 685
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 681
    invoke-virtual {v11, v12, v10, v13, v14}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 687
    iget-object v11, v1, Loim;->a:Loij;

    invoke-static {v11}, Loij;->d(Loij;)Lnxp;

    move-result-object v11

    sget-object v12, Loip;->a:Loip;

    const-string v13, "method"

    .line 688
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-virtual {v11, v12, v10, v13, v0}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-uber-request-uuid"

    .line 689
    invoke-virtual {v3, v0, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 690
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    const-wide/16 v11, -0x1

    if-eqz v0, :cond_3

    .line 691
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-eqz v15, :cond_3

    .line 692
    iget-object v13, v1, Loim;->a:Loij;

    invoke-static {v13}, Loij;->d(Loij;)Lnxp;

    move-result-object v13

    sget-object v14, Loip;->a:Loip;

    const-string v15, "requestSize"

    .line 693
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 692
    invoke-virtual {v13, v14, v10, v15, v0}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 698
    :cond_3
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 700
    invoke-interface {v0}, Lokhttp3/Connection;->isPooled()Z

    move-result v15

    .line 702
    invoke-interface {v0}, Lokhttp3/Connection;->negotiateProtocol()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    const-string v16, "none"

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lokhttp3/Connection;->negotiateProtocol()Ljava/lang/String;

    move-result-object v16

    :goto_1
    move-object/from16 v11, v16

    .line 703
    iget-object v12, v1, Loim;->a:Loij;

    invoke-static {v12}, Loij;->d(Loij;)Lnxp;

    move-result-object v12

    sget-object v6, Loip;->a:Loip;

    const-string v5, "isPooled"

    .line 704
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    .line 703
    invoke-virtual {v12, v6, v10, v5, v13}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v5, v1, Loim;->a:Loij;

    invoke-static {v5}, Loij;->d(Loij;)Lnxp;

    move-result-object v5

    sget-object v6, Loip;->a:Loip;

    const-string v12, "negotiateProtocol"

    invoke-virtual {v5, v6, v10, v12, v11}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_c

    .line 708
    invoke-interface {v0}, Lokhttp3/Connection;->timing()Lokhttp3/Timing;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Timing;->duration()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x0

    const-wide/16 v11, 0x0

    add-long v13, v5, v11

    .line 710
    :try_start_1
    iget-object v11, v1, Loim;->a:Loij;

    invoke-static {v11}, Loij;->d(Loij;)Lnxp;

    move-result-object v11

    sget-object v12, Loip;->a:Loip;

    const-string v15, "connectionDuration"

    .line 711
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 710
    invoke-virtual {v11, v12, v10, v15, v5}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 712
    invoke-interface {v0}, Lokhttp3/Connection;->handshake()Lokhttp3/Handshake;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 714
    invoke-virtual {v5}, Lokhttp3/Handshake;->timing()Lokhttp3/Timing;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Timing;->duration()J

    move-result-wide v11

    .line 715
    invoke-virtual {v5}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 717
    iget-object v15, v1, Loim;->a:Loij;

    invoke-static {v15}, Loij;->d(Loij;)Lnxp;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v18, v8

    :try_start_2
    sget-object v8, Loip;->a:Loip;

    const-string v9, "tls_protocol"

    .line 718
    invoke-virtual {v6}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v6

    .line 717
    invoke-virtual {v15, v8, v10, v9, v6}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v8

    .line 721
    :goto_2
    invoke-virtual {v5}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 723
    invoke-virtual {v5}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v5

    .line 724
    iget-object v6, v1, Loim;->a:Loij;

    invoke-static {v6}, Loij;->d(Loij;)Lnxp;

    move-result-object v6

    sget-object v8, Loip;->a:Loip;

    const-string v9, "cipher_suite"

    invoke-virtual {v6, v8, v10, v9, v5}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_6
    iget-object v5, v1, Loim;->a:Loij;

    invoke-static {v5}, Loij;->d(Loij;)Lnxp;

    move-result-object v5

    sget-object v6, Loip;->a:Loip;

    const-string v8, "secureConnectionDuration"

    .line 732
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 728
    invoke-virtual {v5, v6, v10, v8, v9}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_3

    :cond_7
    move-wide/from16 v18, v8

    .line 734
    :goto_3
    invoke-interface {v0}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 735
    invoke-interface {v0}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Route;->timing()Lokhttp3/Timing;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Timing;->duration()J

    move-result-wide v5

    const/4 v8, 0x0

    add-long/2addr v13, v5

    .line 737
    iget-object v8, v1, Loim;->a:Loij;

    invoke-static {v8}, Loij;->d(Loij;)Lnxp;

    move-result-object v8

    sget-object v9, Loip;->a:Loip;

    const-string v11, "domainLookupDuration"

    .line 741
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 737
    invoke-virtual {v8, v9, v10, v11, v5}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 743
    :cond_8
    invoke-interface {v0}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 745
    instance-of v6, v5, Ljavax/net/ssl/SSLSocket;

    if-eqz v6, :cond_a

    .line 746
    check-cast v5, Ljavax/net/ssl/SSLSocket;

    .line 748
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 749
    array-length v8, v6

    if-lez v8, :cond_9

    .line 750
    iget-object v8, v1, Loim;->a:Loij;

    invoke-static {v8}, Loij;->d(Loij;)Lnxp;

    move-result-object v8

    sget-object v9, Loip;->a:Loip;

    const-string v11, "tls_enabled"

    .line 754
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 750
    invoke-virtual {v8, v9, v10, v11, v6}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_9
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 758
    array-length v6, v5

    if-lez v6, :cond_a

    .line 759
    iget-object v6, v1, Loim;->a:Loij;

    invoke-static {v6}, Loij;->d(Loij;)Lnxp;

    move-result-object v6

    sget-object v8, Loip;->a:Loip;

    const-string v9, "tls_supported"

    .line 763
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 759
    invoke-virtual {v6, v8, v10, v9, v5}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :cond_a
    iget-object v5, v1, Loim;->a:Loij;

    invoke-static {v5}, Loij;->d(Loij;)Lnxp;

    move-result-object v5

    sget-object v6, Loip;->a:Loip;

    const-string v8, "sourcePort"

    .line 771
    invoke-interface {v0}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 767
    invoke-virtual {v5, v6, v10, v8, v0}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_b
    :goto_4
    move-wide v11, v13

    goto :goto_5

    :catch_1
    move-wide/from16 v18, v8

    goto :goto_4

    :catch_2
    :cond_c
    move-wide/from16 v18, v8

    const-wide/16 v11, 0x0

    .line 779
    :goto_5
    iget-object v0, v1, Loim;->a:Loij;

    invoke-static {v0}, Loij;->d(Loij;)Lnxp;

    move-result-object v0

    sget-object v5, Loip;->a:Loip;

    const-string v6, "networkType"

    iget-object v8, v1, Loim;->a:Loij;

    .line 783
    invoke-static {v8}, Loij;->f(Loij;)Loec;

    move-result-object v8

    invoke-virtual {v8}, Loec;->b()Loed;

    move-result-object v8

    invoke-virtual {v8}, Loed;->name()Ljava/lang/String;

    move-result-object v8

    .line 779
    invoke-virtual {v0, v5, v10, v6, v8}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    iget-object v0, v1, Loim;->a:Loij;

    invoke-static {v0}, Loij;->g(Loij;)Ljyi;

    move-result-object v0

    sget-object v5, Logo;->MPN_NETWORK_LATENCY_CLASSIFICATION_LOGGING_ENABLE:Logo;

    invoke-virtual {v0, v5}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 785
    iget-object v0, v1, Loim;->a:Loij;

    invoke-virtual {v0}, Loij;->a()V

    .line 786
    iget-object v0, v1, Loim;->a:Loij;

    invoke-static {v0}, Loij;->d(Loij;)Lnxp;

    move-result-object v0

    sget-object v5, Loip;->a:Loip;

    const-string v6, "networkClassification"

    iget-object v8, v1, Loim;->a:Loij;

    iget-object v8, v8, Loij;->d:Logk;

    .line 790
    invoke-virtual {v8}, Logk;->name()Ljava/lang/String;

    move-result-object v8

    .line 786
    invoke-virtual {v0, v5, v10, v6, v8}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :cond_d
    :try_start_3
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 794
    iget-object v5, v1, Loim;->a:Loij;

    invoke-static {v5}, Loij;->d(Loij;)Lnxp;

    move-result-object v5

    sget-object v6, Loip;->a:Loip;

    const-string v8, "host"

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v10, v8, v9}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v5, v1, Loim;->a:Loij;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Loij;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 796
    iget-object v5, v1, Loim;->a:Loij;

    invoke-virtual {v5, v0}, Loij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 797
    iget-object v5, v1, Loim;->a:Loij;

    invoke-virtual {v5, v0}, Loij;->c(Ljava/lang/String;)V

    .line 798
    iget-object v5, v1, Loim;->a:Loij;

    invoke-virtual {v5, v10}, Loij;->d(Ljava/lang/String;)V

    .line 799
    iget-object v5, v1, Loim;->a:Loij;

    invoke-static {v5}, Loij;->d(Loij;)Lnxp;

    move-result-object v5

    sget-object v6, Loip;->a:Loip;

    const-string v8, "path"

    invoke-virtual {v5, v6, v10, v8, v0}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    iget-object v5, v1, Loim;->a:Loij;

    invoke-static {v5}, Loij;->d(Loij;)Lnxp;

    move-result-object v5

    sget-object v6, Loip;->a:Loip;

    const-string v8, "path"

    invoke-virtual {v5, v6, v7, v8, v0}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v6, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v5, "Illegal Argument Exception in NetworkPerformanceInterceptor"

    const/4 v6, 0x0

    .line 802
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    :goto_6
    iget-object v0, v1, Loim;->a:Loij;

    invoke-static {v0}, Loij;->d(Loij;)Lnxp;

    move-result-object v0

    sget-object v5, Loip;->a:Loip;

    const-string v7, "signalStrength"

    iget-object v8, v1, Loim;->a:Loij;

    .line 806
    invoke-static {v8}, Loij;->h(Loij;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 805
    invoke-virtual {v0, v5, v10, v7, v8}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 808
    iput-boolean v6, v4, Loin;->c:Z

    :try_start_4
    const-string v0, "User-Agent"

    .line 813
    invoke-virtual {v3, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 815
    iget-object v5, v1, Loim;->a:Loij;

    invoke-static {v5}, Loij;->d(Loij;)Lnxp;

    move-result-object v5

    sget-object v6, Loip;->a:Loip;

    const-string v7, "User-Agent"

    invoke-virtual {v5, v6, v10, v7, v0}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :cond_e
    invoke-interface {v2, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    const-string v2, "x-uber-edge"

    const-string v5, "unknown"

    .line 820
    invoke-virtual {v0, v2, v5}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 822
    iget-object v5, v1, Loim;->a:Loij;

    invoke-static {v5}, Loij;->d(Loij;)Lnxp;

    move-result-object v5

    sget-object v6, Loip;->a:Loip;

    const-string v7, "route_breadcrumb"

    invoke-virtual {v5, v6, v10, v7, v2}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :cond_f
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    .line 831
    invoke-direct {v1, v2}, Loim;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 832
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    .line 834
    iput-boolean v3, v4, Loin;->c:Z

    .line 835
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_10

    .line 837
    iget-object v2, v1, Loim;->a:Loij;

    invoke-static {v2}, Loij;->d(Loij;)Lnxp;

    move-result-object v2

    sget-object v3, Loip;->a:Loip;

    const-string v7, "responseSize"

    .line 838
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 837
    invoke-virtual {v2, v3, v10, v7, v5}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_7

    .line 840
    :cond_10
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Laxjv;

    move-result-object v2

    if-eqz v2, :cond_11

    const-wide v5, 0x7fffffffffffffffL

    .line 842
    invoke-interface {v2, v5, v6}, Laxjv;->b(J)Z

    .line 843
    invoke-interface {v2}, Laxjv;->b()Laxjs;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 845
    iget-object v3, v1, Loim;->a:Loij;

    invoke-static {v3}, Loij;->d(Loij;)Lnxp;

    move-result-object v3

    sget-object v5, Loip;->a:Loip;

    const-string v6, "responseSize"

    .line 846
    invoke-virtual {v2}, Laxjs;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 845
    invoke-virtual {v3, v5, v10, v6, v2}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    :cond_11
    :goto_7
    const-string v2, "cf-ray"

    .line 852
    invoke-virtual {v0, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 854
    iget-object v3, v1, Loim;->a:Loij;

    invoke-static {v3}, Loij;->d(Loij;)Lnxp;

    move-result-object v3

    sget-object v5, Loip;->a:Loip;

    const-string v6, "cloudFlareRayId"

    invoke-virtual {v3, v5, v10, v6, v2}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :cond_12
    iget-object v2, v1, Loim;->a:Loij;

    invoke-static {v2}, Loij;->d(Loij;)Lnxp;

    move-result-object v2

    sget-object v3, Loip;->a:Loip;

    const-string v5, "protocol"

    .line 857
    invoke-virtual {v0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v6

    .line 856
    invoke-virtual {v2, v3, v10, v5, v6}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v2, v1, Loim;->a:Loij;

    invoke-static {v2}, Loij;->d(Loij;)Lnxp;

    move-result-object v2

    sget-object v3, Loip;->a:Loip;

    const-string v5, "statusCode"

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v10, v5, v6}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 864
    iget-object v2, v1, Loim;->a:Loij;

    invoke-static {v2}, Loij;->b(Loij;)Ljkk;

    move-result-object v2

    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    sub-long v2, v2, v18

    add-long/2addr v2, v11

    .line 865
    iget-object v5, v1, Loim;->a:Loij;

    invoke-static {v5}, Loij;->d(Loij;)Lnxp;

    move-result-object v5

    sget-object v6, Loip;->a:Loip;

    const-string v7, "startTimestampInMilliseconds"

    sub-long v8, v18, v11

    .line 869
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 865
    invoke-virtual {v5, v6, v10, v7, v8}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 870
    iget-object v5, v1, Loim;->a:Loij;

    invoke-static {v5}, Loij;->d(Loij;)Lnxp;

    move-result-object v5

    sget-object v6, Loip;->a:Loip;

    const-string v7, "requestDuration"

    .line 871
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 870
    invoke-virtual {v5, v6, v10, v7, v8}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 872
    iget-object v5, v1, Loim;->a:Loij;

    invoke-static {v5}, Loij;->d(Loij;)Lnxp;

    move-result-object v5

    sget-object v6, Loip;->a:Loip;

    invoke-virtual {v5, v6, v10}, Lnxp;->b(Lnxr;Ljava/lang/String;)V

    .line 873
    iget-object v5, v1, Loim;->a:Loij;

    invoke-static {v5}, Loij;->d(Loij;)Lnxp;

    move-result-object v5

    invoke-virtual {v5}, Lnxp;->b()V

    .line 875
    iget v5, v4, Loin;->d:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, Loin;->d:I

    .line 876
    iget-wide v5, v4, Loin;->e:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Loin;->e:J

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    .line 862
    :try_start_5
    iget-object v2, v1, Loim;->a:Loij;

    invoke-virtual {v2, v10, v0}, Loij;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    .line 860
    iget-object v2, v1, Loim;->a:Loij;

    invoke-virtual {v2, v10, v0}, Loij;->a(Ljava/lang/String;Ljava/lang/AssertionError;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 864
    :goto_8
    iget-object v2, v1, Loim;->a:Loij;

    invoke-static {v2}, Loij;->b(Loij;)Ljkk;

    move-result-object v2

    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    sub-long v2, v2, v18

    add-long/2addr v2, v11

    .line 865
    iget-object v5, v1, Loim;->a:Loij;

    invoke-static {v5}, Loij;->d(Loij;)Lnxp;

    move-result-object v5

    sget-object v6, Loip;->a:Loip;

    sub-long v8, v18, v11

    .line 869
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "startTimestampInMilliseconds"

    .line 865
    invoke-virtual {v5, v6, v10, v8, v7}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 870
    iget-object v5, v1, Loim;->a:Loij;

    invoke-static {v5}, Loij;->d(Loij;)Lnxp;

    move-result-object v5

    sget-object v6, Loip;->a:Loip;

    .line 871
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "requestDuration"

    .line 870
    invoke-virtual {v5, v6, v10, v8, v7}, Lnxp;->a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 872
    iget-object v5, v1, Loim;->a:Loij;

    invoke-static {v5}, Loij;->d(Loij;)Lnxp;

    move-result-object v5

    sget-object v6, Loip;->a:Loip;

    invoke-virtual {v5, v6, v10}, Lnxp;->b(Lnxr;Ljava/lang/String;)V

    .line 873
    iget-object v5, v1, Loim;->a:Loij;

    invoke-static {v5}, Loij;->d(Loij;)Lnxp;

    move-result-object v5

    invoke-virtual {v5}, Lnxp;->b()V

    .line 875
    iget v5, v4, Loin;->d:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, Loin;->d:I

    .line 876
    iget-wide v5, v4, Loin;->e:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Loin;->e:J

    .line 877
    throw v0

    :cond_13
    :goto_9
    const-string v0, "x-uber-request-uuid"

    .line 659
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 660
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {v2, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
